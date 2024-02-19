From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 19 Feb 2024 04:38:22 -0000
Message-Id: <170831750226.17657.730716573921333262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 70d062d1c98a28fa0347770439eb2ae1639c442b
    new: 39fc2f86ae6ac369a2d2ceffaa715a259179c4ac
    log: |
         39fc2f86ae6ac369a2d2ceffaa715a259179c4ac coccinelle: semantic patch to check for potential struct_size calls
         
