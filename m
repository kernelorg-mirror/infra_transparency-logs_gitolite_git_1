Content-Type: multipart/mixed; boundary="===============3045921803189560806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 14 Nov 2023 11:48:53 -0000
Message-Id: <169996253320.3100.12794344459162155339@gitolite.kernel.org>

--===============3045921803189560806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: c867caae623b3dd488a849df5538e79a59b0a47f
    new: bd491c7d78a7bff04e71e79f189cebce3dbbf7f8
    log: revlist-c867caae623b-bd491c7d78a7.txt

--===============3045921803189560806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c867caae623b-bd491c7d78a7.txt

dec96fc2dcb59723e041416b8dc53e011b4bfc2e btrfs: use u64 for buffer sizes in the tree search ioctls
b8212814d1e8428a082234223105e4071b844fab btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
dfcb03ae8a341600d72fbf3c79429f306764d653 btrfs: zoned: drop no longer valid write pointer check
776a838f1fa95670c1c1cf7109a898090b473fa3 btrfs: zoned: wait for data BG to be finished on direct IO allocation
d8ba2a91fc3cd0347823435971f58f473cbba7aa btrfs: get correct owning_root when dropping snapshot
47e2b06b7b5cb356a987ba3429550c3a89ea89d6 btrfs: make found_logical_ret parameter mandatory for function queue_scrub_stripe()
cd63ffbd23edc176f09cac5c9287db732d7cbb73 btrfs: fix error pointer dereference after failure to allocate fs devices
6c8e69e4a702b072206f166111c003d704de15d9 btrfs: fix race between accounting qgroup extents and removing a qgroup
609d99379736aa6c5b0658654084198aa808035a btrfs: fix qgroup record leaks when using simple quotas
d3933152442b7f94419e9ea71835d71b620baf0e btrfs: make OWNER_REF_KEY type value smallest among inline refs
5c22c4726e4a9c6b2e182c0b21c2d3dd63f608c4 x86/paravirt: Use relative reference for the original instruction offset
fe22bc430c9d24394e541e16e0941a075f02fcb7 x86/paravirt: Make the struct paravirt_patch_site packed
58c09cad1754c56cb000ef07477e8781e3fad4d3 drm/ci: make github dependabot happy again
9bacdd8996c77c42ca004440be610692275ff9d0 Merge tag 'for-6.7-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
646737077abc1aad55f4e54407d8a43238de07f0 Merge timers/urgent into tip/master
a6c13f306e2e7f3763907ab9076830c3f1d3fdf6 Merge x86/urgent into tip/master
abd46f29d22b9f1d29dbc1b165b371a8a038301b Merge irq/urgent into tip/master
5e28962e6247b9dfdf0e7d01fa9b542e3a4bb64c Merge perf/urgent into tip/master
bb05d109b86c03dbd0403d93fc4fef6bee49e7ed Merge x86/percpu into tip/master
8e252a2de826ede93ed5ab74a5e43bc37c450ff7 Merge x86/cleanups into tip/master
179546dc15d93e4fb370f0250f4ef5b047eccc24 Merge ras/core into tip/master
089600eeaf3ac8eec2cdd9f9d27434f768bc7769 Merge x86/cpu into tip/master
bd491c7d78a7bff04e71e79f189cebce3dbbf7f8 Merge x86/paravirt into tip/master

--===============3045921803189560806==--
