From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/quota/quota-tools
Date: Mon, 29 Jan 2024 11:57:11 -0000
Message-Id: <170652943193.14352.10991480305434448201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/quota/quota-tools
user: jack
changes:
  - ref: refs/heads/master
    old: d90b7d585067e87c56d8462b8e3e1c68996e2fc1
    new: 00534e79856c8ce385ea1fdcdc2dcb32b1ed5de6
    log: |
         c18e5a1b1e51c0382f5d1431120fe65f7e9c982c Rename searched_dir->sd_dir to sd_isdir
         ded570b1fffbeaefbecb6c191f0b5168f3b8ad0d Add quotactl_fd() support
         00534e79856c8ce385ea1fdcdc2dcb32b1ed5de6 Enable support for tmpfs quotas
         
