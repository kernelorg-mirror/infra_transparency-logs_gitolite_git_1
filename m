From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 26 Oct 2026 07:50:41 -0000
Message-Id: <179300104189.3899166.5312738527737389857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: fbfd2ef405d048e8fc01b309b051d2b403b09853
    new: 3cd6b7091631fe34aecabe1f2bf721becae33fac
    log: |
         d2b1d51ca41cc3960a164bf26cc02b696298ce56 libblkid: Add opensvc heartbeat disk
         082f47cdbfdd46976a385d81ad8820c6749c3fbc lsfd: use xreaddir() to skip "." and ".." in /var/run/netns
         e01914c5df90a77b4591553b54f5e8e77d549371 lsfd: verify that /var/run/netns entries belong to nsfs
         09e73dca9fdcb7b2417bb0c402a4798c80c24122 lsfd: verify stx_mask when retrieving mnt_id via statx
         0c7f88374da7e20d4b7a6b400107f21a9fc5638c Merge branch 'master' of https://github.com/opensvc/util-linux
         3cd6b7091631fe34aecabe1f2bf721becae33fac Merge branch 'lsfd--minor-fixes' of https://github.com/masatake/util-linux
         
