From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Wed, 04 Jan 2023 17:13:46 -0000
Message-Id: <167285242675.20673.16361197617881211535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/procfs-filter-v1
    old: ff924c604bf7bd1d55d293124c2837ac3e788311
    new: 77bce72ffc1f5724e669e66a3b8d79011622410b
    log: |
         76aedef80637ac6208b9ef9db539b2ab13f13291 proc: Add allowlist to control access to procfs files
         77bce72ffc1f5724e669e66a3b8d79011622410b proc: Check that subset= option has been set
         
