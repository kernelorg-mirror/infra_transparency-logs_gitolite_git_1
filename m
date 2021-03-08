From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 08 Mar 2021 06:42:51 -0000
Message-Id: <161518577133.24351.15502385257996333260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/m/devlink-core
    old: fcbaf77b3d68d905950056d4754ad236ca534b2e
    new: a5a4ff426c7d00c2c9e83e3e116882d14926b9c2
    log: |
         02d1ee00595acf6f579908a321da9f6f9fae10fc ionic: drop useless check of PCI driver data validity
         97581a78a8b9d8e707045db070e0050757a259a0 ionic: cleanly release devlink instance
         ae90e8e916d19f9c3b9ba93e7e5b5695d7093ce0 devlink: Remove duplicated registration check
         4e18b291e3f9d82cf43094abbb62774dde2049cf devlink: Account struct devlink users
         a5a4ff426c7d00c2c9e83e3e116882d14926b9c2 devlink: Separate read and writes locks of devlink list
         
