Content-Type: multipart/mixed; boundary="===============1931219104848471364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Tue, 20 Oct 2026 02:08:11 -0000
Message-Id: <179246209132.1126880.5138126315623768198@gitolite.kernel.org>

--===============1931219104848471364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 8d9b96149679f5eac66bece0dd52c10c3ebe9921
    new: 101c0a50967971b40aebdeacb6980cf449e1249c
    log: revlist-8d9b96149679-101c0a509679.txt
  - ref: refs/heads/bpf-next
    old: d694adbd33a83babadeeba1074b3db593df39960
    new: c269fc2f1a559c96e81a8b2a157895c3117473c3
    log: revlist-d694adbd33a8-c269fc2f1a55.txt
  - ref: refs/heads/bus-next
    old: d630cad21345a0b158b27b1c5571251daf8da096
    new: e19616f18308e56e6319a40cff083087bc39a650
    log: |
         57e8e8f3782fdb6d9b26331b71a62dd7ad4356b2 firewire: core: adjust context_unsafe() usage for lockdep checks
         32906613748b3a42bb29472ff406f8ba2538cb31 firewire: core: replace drain_workqueue() with flush_workqueue()
         e19616f18308e56e6319a40cff083087bc39a650 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
         
  - ref: refs/heads/clock-next
    old: 34acfee8bf2303de368b417e6bc3f8b838856b61
    new: 9298fdd0ee7ec6815a2719287eec6bed3c79f799
    log: |
         1ca4bd0c6c0d7435822c948d54ec9095c8433878 clk: imx: pll14xx: support spread spectrum clock generation
         31c632c62c5b98fd965ef5cff3c3fc1ffff02913 Merge branch 'clk-pile' into clk-next
         9298fdd0ee7ec6815a2719287eec6bed3c79f799 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
         
  - ref: refs/heads/fixes-next
    old: f5cf98b3e418e8b850cb287705cc62d7a280f91a
    new: 0aa7fedfbd23ad996ac61cab018b72c066b5b92e
    log: |
         5820ca58b409402505b9e904d1ded4908e0b6b81 netdevsim: reject cls_bpf programs bound to another device
         d305547d1632a242818c5ebb430c85121a2ed434 net/sched: cls_bpf: accept dev-bound programs on shared blocks
         866363c3cc40147d0501a1a6dae485e13852d150 selftests: net: exercise dev-bound cls_bpf on shared blocks
         c0b628de2243f0d5d1c0e79e8acf9411f6b6f835 Merge branch 'net-sched-cls_bpf-accept-dev-bound-programs-on-shared-blocks'
         0aa7fedfbd23ad996ac61cab018b72c066b5b92e Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
         
  - ref: refs/heads/fs-next
    old: e509d8a955ca7deea32941bed9005e86f28738c6
    new: 58ea3da78ffaf0fb2a932cd95a80bc8b3edeae3d
    log: revlist-e509d8a955ca-58ea3da78ffa.txt
  - ref: refs/heads/graphics-next
    old: e2383d77b9dc1194c2be34091fadc069b0070b65
    new: 065dc291fb3d7db35e47c56e80a96dec5a24372f
    log: |
         4a0452332722491f852d5f4d2f2fadba2e6327f2 drm/xe/guc: Use different error codes for GuC load errors
         c8941585cc71dd4221bfdf91c31f681f8b3b28b2 drm/xe/guc: Handle CRASH and EXCEPTION G2H with separate helpers
         c37c85e94311081aeeef2827b3f4bc0ae0235cfc drm/xe/guc: Make ct_dead_capture available on non-debug config
         56950f696483b8972136a6bf0814c98ed7fdea4d drm/xe/guc: Cleanup error codes and handling for CT errors
         52df26491f4c6e559a0acb8f148880b77be55ee5 drm/xe/uc: Report DMA failure using SIGID
         2a6b5fb4929863837f84a6d725174a544e47ed6e drm/xe/guc: Report major GuC failures using SIGID
         a403d443fb1fa20e3824cbfc324249939fca9f70 drm/xe/guc: Report errors that cause a CT shutdown using SIGID
         065dc291fb3d7db35e47c56e80a96dec5a24372f Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
         
  - ref: refs/heads/hwmon-next
    old: eb7750e4d8d810d237a46240614ddc0812eca666
    new: a5ac959ff31a4457aa7c4b089545e6578ef3b294
    log: |
         6276c8195e598361942082423114877265c17692 watchdog: mediatek: Apply the driver's mode to a watchdog left running
         a5ac959ff31a4457aa7c4b089545e6578ef3b294 Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
         
  - ref: refs/heads/net-next
    old: 61d3811aa097132997b4373f8057de21489e8d72
    new: 7c6ae6158f1405e12daa7a8b6fc2e0ca05ea17c9
    log: revlist-61d3811aa097-7c6ae6158f14.txt
  - ref: refs/heads/sched-next
    old: 6d83807889c6095a42997326b01f78c46f2a0c9b
    new: e7fef414fe6867574d06e15864ba6c5e953a29e3
    log: |
         e2859566ffbc3a9f33308255114ccf167124e048 sched_ext: Queue the kick_sync wait from set_next_task_scx()
         1d8d15ec35e97dad6a2ee9c0dbe4946beec3f970 Merge branch 'for-7.4-fixes' into for-next
         e7fef414fe6867574d06e15864ba6c5e953a29e3 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
         
  - ref: refs/heads/testing-next
    old: dad9e6c279164c1069a97e8c5af802a76bd0beb2
    new: 5002a68afd514fea44ba328a749c3a684319ccbe
    log: |
         368e5d4d12a802ee3708800319cd13904721286f selftests: breakpoints: Skip step_after_suspend_test on systems without a wakeup capable RTC
         5002a68afd514fea44ba328a749c3a684319ccbe Merge 'kselftest' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (next)
         
  - ref: refs/heads/tracing-next
    old: 73385d65d2d7c81be4449848b4f7667b124e4461
    new: 449e9bf64f2e7c8fe14d81e0603847816a1fd200
    log: revlist-73385d65d2d7-449e9bf64f2e.txt

--===============1931219104848471364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9b96149679-101c0a509679.txt

57e8e8f3782fdb6d9b26331b71a62dd7ad4356b2 firewire: core: adjust context_unsafe() usage for lockdep checks
32906613748b3a42bb29472ff406f8ba2538cb31 firewire: core: replace drain_workqueue() with flush_workqueue()
1ca4bd0c6c0d7435822c948d54ec9095c8433878 clk: imx: pll14xx: support spread spectrum clock generation
31c632c62c5b98fd965ef5cff3c3fc1ffff02913 Merge branch 'clk-pile' into clk-next
368e5d4d12a802ee3708800319cd13904721286f selftests: breakpoints: Skip step_after_suspend_test on systems without a wakeup capable RTC
e2859566ffbc3a9f33308255114ccf167124e048 sched_ext: Queue the kick_sync wait from set_next_task_scx()
1d8d15ec35e97dad6a2ee9c0dbe4946beec3f970 Merge branch 'for-7.4-fixes' into for-next
63be110a96aea4d0b5d5fe34cbd3ecf0819e14a3 bpf: Drop unused entries from special_kfunc_list again
ced6a0993e2f89158451a1b8651169ac20725aee bpf: Don't reference arena kfuncs when arena isn't built
a81bd9262cde4b002b95e652453ce5b815c79a62 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
b2914fb67fbbfcd7ab1a855c167595b363212613 Merge branch 'bpf-fix-builds-broken-by-fatal-resolve_btfids-warnings'
19a17b5b2b01f6b5ba8f8d493629c759f90906d5 bpf: Refuse CO-RE relocations for a signed program
25a2e54999b0b93e8ecebb5863e3ecbcafb0ed18 selftests/bpf: Test that a signed program with CO-RE relocations is refused
2ad9c9142d59f5748cce5da44ec46a14fdb66467 Merge branch 'refuse-co-re-relocations-for-a-signed-program'
05bee0638bacf4e9298bbf0bfef749b6a8ff4478 bpf: Revalidate faulted arena pages before installing user mappings
7244a2e58d2167292972f9380abb3a4d17a343e3 bpf: Fix arena race between page free and alloc leading to incoherency
6c372031078cfa4c1ee1a789d29108af794ec1ab selftests/bpf: Add arena allocation race tests
1907a7d0a1788ba794eff7e75cb140599bef34e2 Merge branch 'bpf-fix-arena-memory-incoherence'
f25f6319e248034f3df83352e450ab3172eece43 bpf: Annotate data races on bpf_lru_node type
b3d9e1f9f83fe6d328ac4cb6bb22150d90468d63 ksmbd: reserve space for the UTF-16 terminator in stream info
99fde156aa1aa766c4678d8347658b68f82c9c67 ksmbd: inherit FileIds in related compound requests
98f214e394f6c629d091f0b461290dc49078e027 ksmbd: avoid restoring only in-memory EOF after allocation change
6d4de3b42e5b0d53ff60fb087d95c605c9234b28 ksmbd: round SetAllocation to the advertised allocation unit
1062fd925348461d400715d461b0ed5623bfc775 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
01385c237078f1f8c4efaf48a757db7757914878 ksmbd: defer connection scavenging while session locks are busy
f2edba7f690396450bdf8f8d9e83b09a6c63ef8c ksmbd: hold a connection reference for each session channel
d5d86462d04812aba7c7b579125e588e08183d52 ksmbd: limit sessions on each connection
ac7063e1dc845e20c08ebbbb2b373bf08d4d2d50 ksmbd: reclaim ended sessions on logoff and expiration
4a0452332722491f852d5f4d2f2fadba2e6327f2 drm/xe/guc: Use different error codes for GuC load errors
c8941585cc71dd4221bfdf91c31f681f8b3b28b2 drm/xe/guc: Handle CRASH and EXCEPTION G2H with separate helpers
c37c85e94311081aeeef2827b3f4bc0ae0235cfc drm/xe/guc: Make ct_dead_capture available on non-debug config
56950f696483b8972136a6bf0814c98ed7fdea4d drm/xe/guc: Cleanup error codes and handling for CT errors
52df26491f4c6e559a0acb8f148880b77be55ee5 drm/xe/uc: Report DMA failure using SIGID
2a6b5fb4929863837f84a6d725174a544e47ed6e drm/xe/guc: Report major GuC failures using SIGID
a403d443fb1fa20e3824cbfc324249939fca9f70 drm/xe/guc: Report errors that cause a CT shutdown using SIGID
5820ca58b409402505b9e904d1ded4908e0b6b81 netdevsim: reject cls_bpf programs bound to another device
d305547d1632a242818c5ebb430c85121a2ed434 net/sched: cls_bpf: accept dev-bound programs on shared blocks
866363c3cc40147d0501a1a6dae485e13852d150 selftests: net: exercise dev-bound cls_bpf on shared blocks
c0b628de2243f0d5d1c0e79e8acf9411f6b6f835 Merge branch 'net-sched-cls_bpf-accept-dev-bound-programs-on-shared-blocks'
86b19896c779479a98549d7fb6a740a8275e3a8c ksmbd: drain session procfs readers before dropping table references
6276c8195e598361942082423114877265c17692 watchdog: mediatek: Apply the driver's mode to a watchdog left running
0e36a335c84ee6f4248909321f3c83a71fd2aa02 net/dcb: Validate bandwidth for non-ETS traffic classes
7d0692e7f0508d499f6a237a746145060127cf94 dt-bindings: net: qcom,ipq9574-ppe: Split EDMA reset into sys and apb
7baaa2bed6fd98d21729889fa55074b0bf9b82f8 net: ethernet: qualcomm: ppe: Fix multicast queue config table access
2575292d1c92276790fa45bfe1d2f5f1cb1eb537 dt-bindings: net: qcom,ipq9574-ppe: Add IPQ5424 PPE support
ff5f9cb0c28d3da55c32a9d1e5675c9c1df2a623 docs: networking: Document IPQ5424 as a supported SoC
b52c8b48864ef526a79e3c155294d26f7f2f8afb net: ethernet: qualcomm: ppe: Add platform support for IPQ5424
d377b0e5c4889af69c1c52b45e26395ca2ef51ac net: ethernet: qualcomm: ppe: Add IPQ5424 BM buffer configuration
04181e75cbd28ec55591ec69471874463515e715 net: ethernet: qualcomm: ppe: Add IPQ5424 QM configuration
b9f3abbb9f1c4a4107fcdadd6b12718582b1fb09 net: ethernet: qualcomm: ppe: Add IPQ5424 scheduler resource configuration
7ba101e7fa86b4a170628a02c2de27119b9c3dea net: ethernet: qualcomm: ppe: Add IPQ5424 scheduler configuration
c61091061206c4c244cede6a61a40a40a285b28a net: ethernet: qualcomm: ppe: Add IPQ5424 service code configuration
f60a45426d5ae49affe6530372b0a75d5b09c219 net: ethernet: qualcomm: ppe: Add IPQ5424 counter debugfs support
01f44861bd852f47ba7388050012ab7a89587bf3 Merge branch 'net-ethernet-qualcomm-ppe-add-support-for-ipq5424-soc'
454ae8e5c306e5ddae7046e5b3bd1d0f8643e4d0 ksmbd: fix fd_limit accounting across durable reconnects
c269fc2f1a559c96e81a8b2a157895c3117473c3 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
9298fdd0ee7ec6815a2719287eec6bed3c79f799 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
e19616f18308e56e6319a40cff083087bc39a650 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
a5ac959ff31a4457aa7c4b089545e6578ef3b294 Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
065dc291fb3d7db35e47c56e80a96dec5a24372f Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
340713ef4483c06e1e4c1bc5c14dcc26aa634134 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
0aa7fedfbd23ad996ac61cab018b72c066b5b92e Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
f1d309f55032762a575f078a1d587a5081fa8ba1 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
4d2b077d221107462bf506818b0284485192288e Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
df7c16d31cfc74d2ecca836224aaed31e4178aad Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
d08345d49bc4ac8280bf6a263064eaaab6c8c1df Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
e4ca2a4be20ad364eb26f50bdc4ea8c70531e1a6 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
cba7e8a5b07811e90cf0809fb10edc3a607b5455 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
c067494b79bce193748f6430e6ac1c868c0740a6 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
db161ab4c888da2631b2886f0787ac32e8a9a358 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
755b802a7809591f6f4bedac3927bfc647604048 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
e192dda46d59ffbb334c3125badab3c74c6a3879 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
f53545c199c1f91949800b1c671a16f323970f12 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
b8ba1fd3d243342bdba2e227a8af2911412f0bc9 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
1eb5182144a64e4a5eb473c3c204b3d5c4194a30 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
a6f983d3e8b4b1dbfbde44668fa6942de51f5a24 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
88b243cfec2fd30c8e7d8299f5f7a8d0338c52e9 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
df963ccf7b44a645bbb5d7b15ba8397d243078f3 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
fa6acc3800f7f2ffd66fe9c7c8d733a57d2bda9e Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
21e5c6531f67a62617f921ca48b2b841052ce7fa Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
df05ea5868739d77d19f308c31a285a3d0f2bc06 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
bfce759bebc112a6b59e661923e09868727c4588 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
522f4238d592fd8fabc4bb06be6f00326d724565 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
5950d8476b27c5119d5e5a65363354275b7da825 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
f6372f1cd5c1a0e95dcc5b169353044badb78dbc Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
58ea3da78ffaf0fb2a932cd95a80bc8b3edeae3d Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
2a6907b34e399f7409f5557297db698930ea7f6d Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
ba38c01798ed5db98e8dc7545015aa759e8f5535 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
b17204ae779f837d07e4f45fbb523d6c8aeeddd1 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
c19b31156da0137d166bb1fe784c33fff4f01810 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
aecd65556cc5334e2c87689a2cb59306a9cd015e Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
ade6624e8dba0b923f4cd65f5cfee480aa4d746b Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
fe9155e46f0785553e39e0eabf6f84b6660a11be Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
86a94445250e9ec25bebf7a1321cdfe991330874 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
62b371930b445ffdd78923bcc69c3a57e8057f2f Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
ca298e09b689d57f19414808f7924b3767b3b79a Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
60cf0e35eb2ed5b6442294b7f139a1548a0aad6e Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
f08609a89ffe208c46436af3f708286de330a3a4 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
7c6ae6158f1405e12daa7a8b6fc2e0ca05ea17c9 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
e7fef414fe6867574d06e15864ba6c5e953a29e3 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
5002a68afd514fea44ba328a749c3a684319ccbe Merge 'kselftest' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (next)
449e9bf64f2e7c8fe14d81e0603847816a1fd200 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
71b08285aba5bdf1368f7a35d0ec67c9ee9af096 Merge branch 'arch-next' into all-next
453f5751d9357f3e03bf65c7200b5a232264a140 Merge branch 'block-next' into all-next
4207f52c28ac39446e1ddd70a79a20a1c5dbbb36 Merge branch 'bpf-next' into all-next
7f0bf02b50cf31308546c4a57b423b0ccd8ad25b Merge branch 'bus-next' into all-next
096bf6ea084f824d864a2fcf6a3c7b12c16176c3 Merge branch 'clock-next' into all-next
d608fec18210bf0d075e5039b3bccdeb8c10ebb3 Merge branch 'cluster-next' into all-next
807c64a6a663c53316223c8ef043ea1f3d9b771e Merge branch 'core-next' into all-next
933543b545c9c123a932ded0264bae827c52aa55 Merge branch 'crypto-next' into all-next
cc66c2aab2b072a008d7b9760c2a0166eee555d6 Merge branch 'debug-next' into all-next
b5cb7ff287d7478c45ecc0eb1863d0591fad6f3b Merge branch 'docs-next' into all-next
115dac8333fdb36da7ed0377d75f4fb8ac3a68bd Merge branch 'dt-next' into all-next
9f156654f69057b22f4e81dae16131095e4ead2e Merge branch 'firmware-next' into all-next
886d36e24c7c35b231d41a387d49004067266c2d Merge branch 'fixes-next' into all-next
e2c79a8b77d77efa98431954e5246cbf11573d9e Merge branch 'fpga-next' into all-next
a5828608c00ca94f40cdaee16cd21bacbbdc49d4 Merge branch 'fs-next' into all-next
aea730003b0d642f058cbecb63aa0abdae6a94a8 Merge branch 'gpio-next' into all-next
eeb019af6a180320a13c440f9cfaea7875d6d760 Merge branch 'graphics-next' into all-next
ee452ede285e5edb0722a9bafa1e3ed9d33ef909 Merge branch 'hwmon-next' into all-next
2a0cf7500d58791550b69bf74a7b104da5f434b0 Merge branch 'iio-next' into all-next
4a1e5cbcfd146e11a6a9680a1ba66a7d39c19998 Merge branch 'input-next' into all-next
d8c29a080dd5b008c13f1aa67c988950d5f95c51 Merge branch 'kbuild-next' into all-next
cc1e6dbe0515500517c765353e41617efedb8d87 Merge branch 'lib-next' into all-next
5afc2a0fbfccec78d299014cc102369450ec71ce Merge branch 'media-next' into all-next
7a3d6f0cc2e7ee5c52e6446d59fd1daed9e89849 Merge branch 'misc-next' into all-next
945f22485c3ad14c861abf507a94b8e9cac2f315 Merge branch 'mm-next' into all-next
a043a6051226f69115587517ec6f6ba122bdc706 Merge branch 'net-next' into all-next
d89a68c420d70d0f3f373fb13999fc3c6af8cb62 Merge branch 'platform-next' into all-next
81dbd18747f0d3427fbe44c3bbdf8ec95cf68fe7 Merge branch 'pm-next' into all-next
1fe5e9aaebbc7584c93c1c75291b0e96d19675e0 Merge branch 'power-next' into all-next
870e7e8a291b8fe045377062056d6dd0f360befe Merge branch 'ras-next' into all-next
0147f602930ec618e7f0dbc92c4cd4343150beef Merge branch 'rust-next' into all-next
cd48cafe23eafbaba4562db28f67e4817a1b9cea Merge branch 'sched-next' into all-next
ea923b718dfd190437238150e46aedc4cb9def3e Merge branch 'security-next' into all-next
9e6739a3cb19f325492f7638e4d895bcc482b6ae Merge branch 'soc-next' into all-next
8bc70da16f285f6caac585282e6a00f12eb0d351 Merge branch 'sound-next' into all-next
4d2b2e5004be29a864cf6256d3fb791fc05803ea Merge branch 'staging-next' into all-next
1892da81abe30f7d0bee82f65ebdb5ad8feef707 Merge branch 'storage-next' into all-next
c606901b598b30572398d03e6073859f7475e6bb Merge branch 'subsystem-next' into all-next
9aaff995a20033b43adc13e7b718c33f69c18696 Merge branch 'testing-next' into all-next
9ec55dffe0bc401b4e7d252f7a5966056ce610a4 Merge branch 'thermal-next' into all-next
261ce32ada35eacad8e773de97edac373e9cba3e Merge branch 'tools-next' into all-next
b49b161818fff3307be868b45c617d967a459a54 Merge branch 'tracing-next' into all-next
28f2a91ea23ff72b959b61b620bea9566125f533 Merge branch 'virt-next' into all-next
220872a15830f65073b004abea89ac8485ac59ad Merge branch 'wireless-next' into all-next
101c0a50967971b40aebdeacb6980cf449e1249c Add merge report for 2026-10-20 (19 interventions)

--===============1931219104848471364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d694adbd33a8-c269fc2f1a55.txt

63be110a96aea4d0b5d5fe34cbd3ecf0819e14a3 bpf: Drop unused entries from special_kfunc_list again
ced6a0993e2f89158451a1b8651169ac20725aee bpf: Don't reference arena kfuncs when arena isn't built
a81bd9262cde4b002b95e652453ce5b815c79a62 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
b2914fb67fbbfcd7ab1a855c167595b363212613 Merge branch 'bpf-fix-builds-broken-by-fatal-resolve_btfids-warnings'
19a17b5b2b01f6b5ba8f8d493629c759f90906d5 bpf: Refuse CO-RE relocations for a signed program
25a2e54999b0b93e8ecebb5863e3ecbcafb0ed18 selftests/bpf: Test that a signed program with CO-RE relocations is refused
2ad9c9142d59f5748cce5da44ec46a14fdb66467 Merge branch 'refuse-co-re-relocations-for-a-signed-program'
05bee0638bacf4e9298bbf0bfef749b6a8ff4478 bpf: Revalidate faulted arena pages before installing user mappings
7244a2e58d2167292972f9380abb3a4d17a343e3 bpf: Fix arena race between page free and alloc leading to incoherency
6c372031078cfa4c1ee1a789d29108af794ec1ab selftests/bpf: Add arena allocation race tests
1907a7d0a1788ba794eff7e75cb140599bef34e2 Merge branch 'bpf-fix-arena-memory-incoherence'
f25f6319e248034f3df83352e450ab3172eece43 bpf: Annotate data races on bpf_lru_node type
c269fc2f1a559c96e81a8b2a157895c3117473c3 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============1931219104848471364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e509d8a955ca-58ea3da78ffa.txt

b3d9e1f9f83fe6d328ac4cb6bb22150d90468d63 ksmbd: reserve space for the UTF-16 terminator in stream info
99fde156aa1aa766c4678d8347658b68f82c9c67 ksmbd: inherit FileIds in related compound requests
98f214e394f6c629d091f0b461290dc49078e027 ksmbd: avoid restoring only in-memory EOF after allocation change
6d4de3b42e5b0d53ff60fb087d95c605c9234b28 ksmbd: round SetAllocation to the advertised allocation unit
1062fd925348461d400715d461b0ed5623bfc775 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
01385c237078f1f8c4efaf48a757db7757914878 ksmbd: defer connection scavenging while session locks are busy
f2edba7f690396450bdf8f8d9e83b09a6c63ef8c ksmbd: hold a connection reference for each session channel
d5d86462d04812aba7c7b579125e588e08183d52 ksmbd: limit sessions on each connection
ac7063e1dc845e20c08ebbbb2b373bf08d4d2d50 ksmbd: reclaim ended sessions on logoff and expiration
86b19896c779479a98549d7fb6a740a8275e3a8c ksmbd: drain session procfs readers before dropping table references
454ae8e5c306e5ddae7046e5b3bd1d0f8643e4d0 ksmbd: fix fd_limit accounting across durable reconnects
340713ef4483c06e1e4c1bc5c14dcc26aa634134 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
f1d309f55032762a575f078a1d587a5081fa8ba1 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
4d2b077d221107462bf506818b0284485192288e Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
df7c16d31cfc74d2ecca836224aaed31e4178aad Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
d08345d49bc4ac8280bf6a263064eaaab6c8c1df Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
e4ca2a4be20ad364eb26f50bdc4ea8c70531e1a6 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
cba7e8a5b07811e90cf0809fb10edc3a607b5455 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
c067494b79bce193748f6430e6ac1c868c0740a6 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
db161ab4c888da2631b2886f0787ac32e8a9a358 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
755b802a7809591f6f4bedac3927bfc647604048 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
e192dda46d59ffbb334c3125badab3c74c6a3879 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
f53545c199c1f91949800b1c671a16f323970f12 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
b8ba1fd3d243342bdba2e227a8af2911412f0bc9 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
1eb5182144a64e4a5eb473c3c204b3d5c4194a30 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
a6f983d3e8b4b1dbfbde44668fa6942de51f5a24 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
88b243cfec2fd30c8e7d8299f5f7a8d0338c52e9 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
df963ccf7b44a645bbb5d7b15ba8397d243078f3 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
fa6acc3800f7f2ffd66fe9c7c8d733a57d2bda9e Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
21e5c6531f67a62617f921ca48b2b841052ce7fa Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
df05ea5868739d77d19f308c31a285a3d0f2bc06 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
bfce759bebc112a6b59e661923e09868727c4588 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
522f4238d592fd8fabc4bb06be6f00326d724565 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
5950d8476b27c5119d5e5a65363354275b7da825 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
f6372f1cd5c1a0e95dcc5b169353044badb78dbc Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
58ea3da78ffaf0fb2a932cd95a80bc8b3edeae3d Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============1931219104848471364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d3811aa097-7c6ae6158f14.txt

63be110a96aea4d0b5d5fe34cbd3ecf0819e14a3 bpf: Drop unused entries from special_kfunc_list again
ced6a0993e2f89158451a1b8651169ac20725aee bpf: Don't reference arena kfuncs when arena isn't built
a81bd9262cde4b002b95e652453ce5b815c79a62 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
b2914fb67fbbfcd7ab1a855c167595b363212613 Merge branch 'bpf-fix-builds-broken-by-fatal-resolve_btfids-warnings'
19a17b5b2b01f6b5ba8f8d493629c759f90906d5 bpf: Refuse CO-RE relocations for a signed program
25a2e54999b0b93e8ecebb5863e3ecbcafb0ed18 selftests/bpf: Test that a signed program with CO-RE relocations is refused
2ad9c9142d59f5748cce5da44ec46a14fdb66467 Merge branch 'refuse-co-re-relocations-for-a-signed-program'
05bee0638bacf4e9298bbf0bfef749b6a8ff4478 bpf: Revalidate faulted arena pages before installing user mappings
7244a2e58d2167292972f9380abb3a4d17a343e3 bpf: Fix arena race between page free and alloc leading to incoherency
6c372031078cfa4c1ee1a789d29108af794ec1ab selftests/bpf: Add arena allocation race tests
1907a7d0a1788ba794eff7e75cb140599bef34e2 Merge branch 'bpf-fix-arena-memory-incoherence'
f25f6319e248034f3df83352e450ab3172eece43 bpf: Annotate data races on bpf_lru_node type
b3d9e1f9f83fe6d328ac4cb6bb22150d90468d63 ksmbd: reserve space for the UTF-16 terminator in stream info
99fde156aa1aa766c4678d8347658b68f82c9c67 ksmbd: inherit FileIds in related compound requests
98f214e394f6c629d091f0b461290dc49078e027 ksmbd: avoid restoring only in-memory EOF after allocation change
6d4de3b42e5b0d53ff60fb087d95c605c9234b28 ksmbd: round SetAllocation to the advertised allocation unit
1062fd925348461d400715d461b0ed5623bfc775 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
01385c237078f1f8c4efaf48a757db7757914878 ksmbd: defer connection scavenging while session locks are busy
f2edba7f690396450bdf8f8d9e83b09a6c63ef8c ksmbd: hold a connection reference for each session channel
d5d86462d04812aba7c7b579125e588e08183d52 ksmbd: limit sessions on each connection
ac7063e1dc845e20c08ebbbb2b373bf08d4d2d50 ksmbd: reclaim ended sessions on logoff and expiration
5820ca58b409402505b9e904d1ded4908e0b6b81 netdevsim: reject cls_bpf programs bound to another device
d305547d1632a242818c5ebb430c85121a2ed434 net/sched: cls_bpf: accept dev-bound programs on shared blocks
866363c3cc40147d0501a1a6dae485e13852d150 selftests: net: exercise dev-bound cls_bpf on shared blocks
c0b628de2243f0d5d1c0e79e8acf9411f6b6f835 Merge branch 'net-sched-cls_bpf-accept-dev-bound-programs-on-shared-blocks'
86b19896c779479a98549d7fb6a740a8275e3a8c ksmbd: drain session procfs readers before dropping table references
0e36a335c84ee6f4248909321f3c83a71fd2aa02 net/dcb: Validate bandwidth for non-ETS traffic classes
7d0692e7f0508d499f6a237a746145060127cf94 dt-bindings: net: qcom,ipq9574-ppe: Split EDMA reset into sys and apb
7baaa2bed6fd98d21729889fa55074b0bf9b82f8 net: ethernet: qualcomm: ppe: Fix multicast queue config table access
2575292d1c92276790fa45bfe1d2f5f1cb1eb537 dt-bindings: net: qcom,ipq9574-ppe: Add IPQ5424 PPE support
ff5f9cb0c28d3da55c32a9d1e5675c9c1df2a623 docs: networking: Document IPQ5424 as a supported SoC
b52c8b48864ef526a79e3c155294d26f7f2f8afb net: ethernet: qualcomm: ppe: Add platform support for IPQ5424
d377b0e5c4889af69c1c52b45e26395ca2ef51ac net: ethernet: qualcomm: ppe: Add IPQ5424 BM buffer configuration
04181e75cbd28ec55591ec69471874463515e715 net: ethernet: qualcomm: ppe: Add IPQ5424 QM configuration
b9f3abbb9f1c4a4107fcdadd6b12718582b1fb09 net: ethernet: qualcomm: ppe: Add IPQ5424 scheduler resource configuration
7ba101e7fa86b4a170628a02c2de27119b9c3dea net: ethernet: qualcomm: ppe: Add IPQ5424 scheduler configuration
c61091061206c4c244cede6a61a40a40a285b28a net: ethernet: qualcomm: ppe: Add IPQ5424 service code configuration
f60a45426d5ae49affe6530372b0a75d5b09c219 net: ethernet: qualcomm: ppe: Add IPQ5424 counter debugfs support
01f44861bd852f47ba7388050012ab7a89587bf3 Merge branch 'net-ethernet-qualcomm-ppe-add-support-for-ipq5424-soc'
454ae8e5c306e5ddae7046e5b3bd1d0f8643e4d0 ksmbd: fix fd_limit accounting across durable reconnects
2a6907b34e399f7409f5557297db698930ea7f6d Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
ba38c01798ed5db98e8dc7545015aa759e8f5535 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
b17204ae779f837d07e4f45fbb523d6c8aeeddd1 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
c19b31156da0137d166bb1fe784c33fff4f01810 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
aecd65556cc5334e2c87689a2cb59306a9cd015e Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
ade6624e8dba0b923f4cd65f5cfee480aa4d746b Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
fe9155e46f0785553e39e0eabf6f84b6660a11be Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
86a94445250e9ec25bebf7a1321cdfe991330874 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
62b371930b445ffdd78923bcc69c3a57e8057f2f Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
ca298e09b689d57f19414808f7924b3767b3b79a Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
60cf0e35eb2ed5b6442294b7f139a1548a0aad6e Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
f08609a89ffe208c46436af3f708286de330a3a4 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
7c6ae6158f1405e12daa7a8b6fc2e0ca05ea17c9 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)

--===============1931219104848471364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73385d65d2d7-449e9bf64f2e.txt

63be110a96aea4d0b5d5fe34cbd3ecf0819e14a3 bpf: Drop unused entries from special_kfunc_list again
ced6a0993e2f89158451a1b8651169ac20725aee bpf: Don't reference arena kfuncs when arena isn't built
a81bd9262cde4b002b95e652453ce5b815c79a62 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
b2914fb67fbbfcd7ab1a855c167595b363212613 Merge branch 'bpf-fix-builds-broken-by-fatal-resolve_btfids-warnings'
19a17b5b2b01f6b5ba8f8d493629c759f90906d5 bpf: Refuse CO-RE relocations for a signed program
25a2e54999b0b93e8ecebb5863e3ecbcafb0ed18 selftests/bpf: Test that a signed program with CO-RE relocations is refused
2ad9c9142d59f5748cce5da44ec46a14fdb66467 Merge branch 'refuse-co-re-relocations-for-a-signed-program'
05bee0638bacf4e9298bbf0bfef749b6a8ff4478 bpf: Revalidate faulted arena pages before installing user mappings
7244a2e58d2167292972f9380abb3a4d17a343e3 bpf: Fix arena race between page free and alloc leading to incoherency
6c372031078cfa4c1ee1a789d29108af794ec1ab selftests/bpf: Add arena allocation race tests
1907a7d0a1788ba794eff7e75cb140599bef34e2 Merge branch 'bpf-fix-arena-memory-incoherence'
f25f6319e248034f3df83352e450ab3172eece43 bpf: Annotate data races on bpf_lru_node type
449e9bf64f2e7c8fe14d81e0603847816a1fd200 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============1931219104848471364==--
