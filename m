From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 15 Nov 2022 18:36:47 -0000
Message-Id: <166853740738.27681.1624759629761149516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e01d50cbd6eece456843717a566a34e8b926cf0c
    new: 81e7cfa3a9eb4ba6993a9c71772fdab21bc5d870
    log: |
         e5126de138caef0eedb3d6431059c0c5581a1a5d erofs: fix general protection fault when reading fragment
         75e43355cbe4d5948a79bd592f2ffecb9f75f75d erofs: put metabuf in error path in fscache mode
         e6d9f9ba111b56154f1b1120252aff269cebd49c erofs: get correct count for unmapped range in fscache mode
         39bfcb8138f6dc3375f23b1e62ccfc7c0d83295d erofs: fix use-after-free of fsid and domain_id string
         37020bbb71d911431e16c2c940b97cf86ae4f2f6 erofs: fix missing xas_retry() in fscache mode
         2632daebafd04746b4b96c2f26a6021bc38f6209 x86/cpu: Restore AMD's DE_CFG MSR after resume
         81e7cfa3a9eb4ba6993a9c71772fdab21bc5d870 Merge tag 'erofs-for-6.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
         
