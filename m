From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Sun, 05 Sep 2021 17:28:07 -0000
Message-Id: <163086288712.22303.6494780960653059614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/generic_647_dio_deadlock_fix
    old: 228f43fa4d457c854b9e142566d98216ca3a8643
    new: b439cb7dda7b106dc9253d8063cf003ab6cb5efd
    log: |
         b439cb7dda7b106dc9253d8063cf003ab6cb5efd btrfs: fix deadlock due to page faults during direct IO reads and writes
         
