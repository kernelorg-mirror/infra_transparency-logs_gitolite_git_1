From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 26 Feb 2024 21:35:48 -0000
Message-Id: <170898334800.16395.15425723296835546278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-6.9
    old: 82c6515d8a970f471eeb8a5ceeaa04c3e5e1b45c
    new: ecbd8ebb51bf7e4939d83b9e6022a55cac44ef06
    log: |
         2fe4ffc3ecdcb69d0e5aded5abf5367e3519bd04 md: merge the check of capabilities into md_ioctl_valid()
         4e26593944e02446a75d911e11b759a9320c8273 md: changed the switch of RAID_VERSION to if
         9dd8702e7cd28ebf076ff838933f29cf671165ec md: clean up invalid BUG_ON in md_ioctl
         91b26a39fb83cf370d94980609bf649c3c46993c md: return directly before setting did_set_md_closing
         9674f54e41fffaf06f6a60202e1fa4cc13de3cf5 md: Don't clear MD_CLOSING when the raid is about to stop
         f74aaf614e84d8e5767a062e1172b4907c7b775e md: factor out a helper to sync mddev
         99b902ac17253ee65d23012e2be390c026b77fa4 md: sync blockdev before stopping raid or setting readonly
         650b2e69ff6ab4de8d895e933f2b6fbacb1f8411 md: clean up openers check in do_md_stop() and md_set_readonly()
         e9b0a1556ca2e18d67fa6452b2b99aa66b60ba6e md: check mddev->pers before calling md_set_readonly()
         ecbd8ebb51bf7e4939d83b9e6022a55cac44ef06 md/md-bitmap: fix incorrect usage for sb_index
         
