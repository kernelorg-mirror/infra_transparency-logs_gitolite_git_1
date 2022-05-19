Content-Type: multipart/mixed; boundary="===============0440329719745748358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 May 2022 13:54:51 -0000
Message-Id: <165296849195.3312.1428485101081935708@gitolite.kernel.org>

--===============0440329719745748358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dc9c3c737c8d1021927ba09bcf7b9369fe030da0
    new: f5b5c157ff2ac7c560779e9f78ff5547c8b3b04e
    log: |
         aab7133fe5a946ddae0c4496c4ecc6df3e68c165 floppy: use a statically allocated error counter
         84786341c326f879b7ab91222679b46349860500 um: Cleanup syscall_handler_t definition/cast, fix warning
         9d4d99c6f79bd358d3f52e25dd47e9daba792061 um: port_user: Improve error handling when port-helper is not found
         243cb799882a079f550d211368ffb42591263e58 Input: add bounds checking to input_set_capability()
         580c8ce29056ce0299fe4358e1bcd0dc0a03e184 Input: stmfts - fix reference leak in stmfts_input_open
         a8c311c666cc605a37ce4b0bb33889f1b6f520ce MIPS: lantiq: check the return value of kzalloc()
         dab4f9d0cb0d47e7435bf8196495280bf541b88c drbd: remove usage of list iterator variable after loop
         f5b5c157ff2ac7c560779e9f78ff5547c8b3b04e ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
         
  - ref: refs/heads/queue/4.19
    old: 30fc7cfc3dff1e61d7b3b750faa5553624e2e7bc
    new: 0044729abd451f44a347a8b913f7a98bc636a59d
    log: revlist-30fc7cfc3dff-0044729abd45.txt
  - ref: refs/heads/queue/4.9
    old: d4d604b35d061d22a1a22ef994aceec09f7eeb9a
    new: ffb357775bd57fef5bdbb511ee75c46de56248a4
    log: |
         20888f651d2fdfa2b7088469a7e7eac877988819 floppy: use a statically allocated error counter
         cad080e870a78ff9d49278fea4d0cc455712e069 um: Cleanup syscall_handler_t definition/cast, fix warning
         bbb23099399a84a75c682cde560eb2904373cf51 um: port_user: Improve error handling when port-helper is not found
         0fa526bd38fa5480877711a8c33ee0bc35340cd1 Input: add bounds checking to input_set_capability()
         63810b1e45de07f23d42129d7ae2dac4f0ee9f30 MIPS: lantiq: check the return value of kzalloc()
         8702b401497a82afede56a73a47cd5a70ca2f704 drbd: remove usage of list iterator variable after loop
         ffb357775bd57fef5bdbb511ee75c46de56248a4 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
         
  - ref: refs/heads/queue/5.10
    old: 5f8f46efaf0f2d08d7d286071db9e25ca007a17e
    new: fa7e36522848fa91a78203eeea66f107da05b8ea
    log: revlist-5f8f46efaf0f-fa7e36522848.txt
  - ref: refs/heads/queue/5.15
    old: ed9b26ed99b510158510fc104317fb04c4934db0
    new: 056e35d45b1e9dff6f7c9c965a01548ebc81220f
    log: revlist-ed9b26ed99b5-056e35d45b1e.txt
  - ref: refs/heads/queue/5.17
    old: d92610cf4e6641f4d8f743652931d00008d7b516
    new: 88a8b748c2b7802d7d8951739d79d399012d9890
    log: revlist-d92610cf4e66-88a8b748c2b7.txt
  - ref: refs/heads/queue/5.4
    old: bfebb27facfe9360b70d3b3b0fa11bc62bbc4903
    new: 681b0ae512396e2aa48562e695b4c32b1a810a10
    log: revlist-bfebb27facfe-681b0ae51239.txt

--===============0440329719745748358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30fc7cfc3dff-0044729abd45.txt

0f5aa115f2f3af7fe2c6213cea3e998969e9ede1 floppy: use a statically allocated error counter
1ed1c4f02181ce5ffa6c2561682744a92de67159 um: Cleanup syscall_handler_t definition/cast, fix warning
74f06b0176305d77dcec077e694492dcd93d6d5d um: port_user: Improve error handling when port-helper is not found
3e07912107792b70272ff1dc64ad8a1f21d2680d Input: add bounds checking to input_set_capability()
3f7c3725bdcfa8868ccb885f36168e80fae826b5 Input: stmfts - fix reference leak in stmfts_input_open
87cd98f841623381569bb1e95b9d0985223f3c46 crypto: stm32 - fix reference leak in stm32_crc_remove
b84dfe19f44298294671de439ccd6c5c08385815 MIPS: lantiq: check the return value of kzalloc()
c0cf50e7dc5d2d92d1aaad5fbe290fd4e83bc365 drbd: remove usage of list iterator variable after loop
fb4a8c1f67d97bc67452503f54182227b0d81a8b ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
40c7d65cc9b2fc37b6d794ff640120afaa66eda7 nilfs2: fix lockdep warnings in page operations for btree nodes
0044729abd451f44a347a8b913f7a98bc636a59d nilfs2: fix lockdep warnings during disk space reclamation

--===============0440329719745748358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f8f46efaf0f-fa7e36522848.txt

ef04800e4259b60e4a4be7bfbb24e9f79ac514f3 usb: gadget: fix race when gadget driver register via ioctl
8768776e3f258991e0e3a728187407384bbdc59d io_uring: always grab file table for deferred statx
c1fed1b289f8459ab5cb054e04f84f5d62946a5d floppy: use a statically allocated error counter
ad348e5ce58f7de6f89ffcbf64d62639f789f35e Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
fda8d1b03aae19ec123713169da1f376d23d2234 igc: Remove _I_PHY_ID checking
718aa8f50de6130918cd33b8d56c17417c6a0733 igc: Remove phy->type checking
b10a6ad918be0fe8b1fd87d9f445259db4d4dd95 igc: Update I226_K device ID
4bfb2315ccb6e0a279869a3e27a266d6b3dc21fd rtc: fix use-after-free on device removal
e16bb661762c2f2fc71e8ca459cadfc5f02254b5 rtc: pcf2127: fix bug when reading alarm registers
2bef6f1b57c9dd70ee3d8e7756fbd4695bfcfda8 um: Cleanup syscall_handler_t definition/cast, fix warning
ef76392e19c1405f42c1d9aa1c339576456db7b3 Input: add bounds checking to input_set_capability()
115dd8b28ecbf6f509fe198984438b94f2977de9 Input: stmfts - fix reference leak in stmfts_input_open
c7a7480b099331799e988dd826eb9b3dedd8a49c nvme-pci: add quirks for Samsung X5 SSDs
740680f0f0d442eb1d484b76eb8154cf8b442af8 gfs2: Disable page faults during lockless buffered reads
c7c21e65028c400dd82face3ab609d54ad44843b rtc: sun6i: Fix time overflow handling
6452115edb0199617de5591f87af471ade10fbfa crypto: stm32 - fix reference leak in stm32_crc_remove
ce935a2172de1b5bd387ae980c7f63a185d84c06 crypto: x86/chacha20 - Avoid spurious jumps to other functions
df7f3da048f1995ecb4e1c63119338bc2c1571eb ALSA: hda/realtek: Enable headset mic on Lenovo P360
d1bf70c9049b2254bade712e3cca6e08d9835287 s390/pci: improve zpci_dev reference counting
76c708894c0fa6302418d7d44a6f15470659ac81 vhost_vdpa: don't setup irq offloading when irq_num < 0
444facee5861cc42590009a0076c6fec931ee4e9 tools/virtio: compile with -pthread
dee0c1744ee82fe17e3691057e241e088fc2d895 nvme-multipath: fix hang when disk goes live over reconnect
7f762396bc735a0503eefd4d95aa87d3f995c75c rtc: mc146818-lib: Fix the AltCentury for AMD platforms
95016378c62ee5f7d9b49f3db0aeaa38442fc9c5 fs: fix an infinite loop in iomap_fiemap
b06a0ddc335a25768270ebd989764b61bd3039f7 MIPS: lantiq: check the return value of kzalloc()
2bf983c6cfc93ec751633a086f09088b4933aca9 drbd: remove usage of list iterator variable after loop
b7924be32055a8ba4506f0f3d9c9271d3368d266 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
9f57254bb931e50eba6014b67581002f3ff849af ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d19abf7ebe70fb63671e26234556e64bba52f0ff nilfs2: fix lockdep warnings in page operations for btree nodes
cc3b902c6a08ad15e5b27c141f7fb510983def93 nilfs2: fix lockdep warnings during disk space reclamation
89f3b75e092f6f0a6bd30f25d2c2848f0f8ceab1 Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
fa7e36522848fa91a78203eeea66f107da05b8ea Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""

--===============0440329719745748358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9b26ed99b5-056e35d45b1e.txt

1b3c0325aa42fa90f296f379027bbb744f2f9669 usb: gadget: fix race when gadget driver register via ioctl
c82df077c63648dd1520300dd8fba3ce75719dae io_uring: arm poll for non-nowait files
0007fe544bfac1c60621d92b60508a552eb70196 floppy: use a statically allocated error counter
c123a10d15a000c51de42252dd9e0c67c67993d1 kernel/resource: Introduce request_mem_region_muxed()
657150b00d10274ce79b46cab4e1e134f06a4c46 i2c: piix4: Replace hardcoded memory map size with a #define
cd353b307609125ca1cc37bad5c6856e8948464e i2c: piix4: Move port I/O region request/release code into functions
30650073cd36f137a815e7a59946467ea3c99438 i2c: piix4: Move SMBus controller base address detect into function
fcfd720402396b8f9c85d934bb4c10ec15252a44 i2c: piix4: Move SMBus port selection into function
efba7dd76b999c22449c5c3f8e8108dbb58b1c82 i2c: piix4: Add EFCH MMIO support to region request and release
a275ce87ca1e96a957f9aa3e82f751f6a3d572fa i2c: piix4: Add EFCH MMIO support to SMBus base address detect
227f7bb7c576acb25e9b18a137be5a1caadada60 i2c: piix4: Add EFCH MMIO support for SMBus port select
349746a46546587a8cf204ceaf2da19021791bd1 i2c: piix4: Enable EFCH MMIO for Family 17h+
07843d1c3ecd5c83d53dcb34d5534f227f1feb40 Watchdog: sp5100_tco: Move timer initialization into function
775762a5dc206b61c7fa3f24afd8e32619c957db Watchdog: sp5100_tco: Refactor MMIO base address initialization
88f280398dee27d3be18bf971598726e294ec4fe Watchdog: sp5100_tco: Add initialization using EFCH MMIO
13e1d187385b27af2791380d85e769be7f6efdf8 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
45364b67f393d1ba370166aa7a06bfb4756e9aef mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
f4cba9045d4a8c30711c75483a29c8d73fbc11bf Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
9c8d8ecf4d511eb86d619ac402db0ef64a9e7f40 rtc: fix use-after-free on device removal
46b9f0efb13ee4637ef00c998d0b513b31a60252 rtc: pcf2127: fix bug when reading alarm registers
46deac5863a3f627550b9fe381175372e610d578 um: Cleanup syscall_handler_t definition/cast, fix warning
7ccf8fbd574bff6954105d2efa21d277618dea46 um: port_user: Improve error handling when port-helper is not found
b7e4e3da2f518238b90ae423ad4330af31fc2987 Input: add bounds checking to input_set_capability()
9e614e3cb48cb1977eed6670b0a6a38047f8e6f5 Input: stmfts - fix reference leak in stmfts_input_open
84c18a061418c5d1ba13de1285d8c5f3277ade11 nvme-pci: add quirks for Samsung X5 SSDs
4ad71457e7fd4c42f5dc2453fd9cd865cd624aef gfs2: Disable page faults during lockless buffered reads
6b93125d1f0e35392fcbd07ce4de5cbd0172fd3e rtc: sun6i: Fix time overflow handling
e454a672a45f7486cf92698ab2f8303065b65d6b crypto: stm32 - fix reference leak in stm32_crc_remove
cfd880c7dfcb46058e2711d8597e4423efa228a8 crypto: x86/chacha20 - Avoid spurious jumps to other functions
4077034118caf529e00665101c0117a71b238af2 ALSA: hda/realtek: Enable headset mic on Lenovo P360
6505a95105976908f0e05cd59cd6cae737985c27 s390/traps: improve panic message for translation-specification exception
3e2af05a085655c77672e37af5b7d6d346876230 s390/pci: improve zpci_dev reference counting
391c7beab669a9764d6a08f4b154b4b49d09bd76 vhost_vdpa: don't setup irq offloading when irq_num < 0
3ca9e73a69644d499776278c82637f9b9c8fa683 tools/virtio: compile with -pthread
30ce197867aad63d62429cc512427554840d094a nvmet: use a private workqueue instead of the system workqueue
671df98c3631aa56fd71020a0cf5c5b164cbfbc6 nvme-multipath: fix hang when disk goes live over reconnect
f310c7508f40f8b6f4f731514c320d22e996dab4 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
d448155f310366719eb4300a1ad3fd9504d9baad fs: fix an infinite loop in iomap_fiemap
b387cf06a44230fc4bfd11c3f3363d3fa8a5d018 MIPS: lantiq: check the return value of kzalloc()
97670739f5302fd343e4317f75bbb7e5c8f638ed drbd: remove usage of list iterator variable after loop
d8a2bb674da0f144def0896e5acced4e99859a6c platform/chrome: cros_ec_debugfs: detach log reader wq from devm
da10834dc2c2200ddb63f92d1baef7f3b3de8ce9 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
38d036bd41df6624ce4e5b28b0ab62a0c1ae7117 nilfs2: fix lockdep warnings in page operations for btree nodes
056e35d45b1e9dff6f7c9c965a01548ebc81220f nilfs2: fix lockdep warnings during disk space reclamation

--===============0440329719745748358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d92610cf4e66-88a8b748c2b7.txt

ea47c7df05e82284495b1e0a47abc193aef61273 usb: gadget: fix race when gadget driver register via ioctl
abc164ce2e5c6141329fb73d0945e3773f9d5ca7 floppy: use a statically allocated error counter
488bf39d58821fe4145802ec2970f19060b53328 kernel/resource: Introduce request_mem_region_muxed()
eea566c9c0855e4de3346e4052ab2c4f91f6b355 i2c: piix4: Replace hardcoded memory map size with a #define
9e6521a9dcc69ae67aa2865850a20c849644f2a9 i2c: piix4: Move port I/O region request/release code into functions
8a8c991be2ff37a28b5fc521c07f0d70596f2035 i2c: piix4: Move SMBus controller base address detect into function
67c6398032dd483b8ed93901a40b79a43e24f557 i2c: piix4: Move SMBus port selection into function
33059c0a3f139032a922397e1495002b1a87461e i2c: piix4: Add EFCH MMIO support to region request and release
1e1d627d0b09c35ed9114465ace96460d715cb73 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
c9f41c54b1228d9a3788bb05f52ec8169ec3f3c3 i2c: piix4: Add EFCH MMIO support for SMBus port select
c013d8649f1ce1437db871c79541b4d051ec4263 i2c: piix4: Enable EFCH MMIO for Family 17h+
0b743739ca9368efed503bd0dae1f5c80bdd028d Watchdog: sp5100_tco: Move timer initialization into function
1f24cfdb3335c449a486e9aa7cff67a7dae89af8 Watchdog: sp5100_tco: Refactor MMIO base address initialization
704e1719e4d3368eb02fdcd6b41774856da6c918 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
9f7925ff73a010203a09a6e2c07ecb3f4902212c Watchdog: sp5100_tco: Enable Family 17h+ CPUs
b7c7ac0c491f2a9ba75349f32c2f446e0ae8e4e7 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
69a13591e2d3f9a69369ca2e426edf0828280181 gfs2: cancel timed-out glock requests
f26ea2596b17f19c9b8393516e9e0af36bddd906 gfs2: Switch lock order of inode and iopen glock
30ee134d0049743f791c2d6ce994c77220fc283d rtc: fix use-after-free on device removal
6ed087dc9c1dd4ec2bf72710814014716f6fc9a8 rtc: pcf2127: fix bug when reading alarm registers
d3c85825735f3be4d7340c5b7a45e48e0a04d72b kconfig: add fflush() before ferror() check
c8bbe89b8c894ee95697645dffdc0b445a541e50 um: Cleanup syscall_handler_t definition/cast, fix warning
e234deecb6a7ad9506071cd734e235faaecfb446 um: port_user: Improve error handling when port-helper is not found
86dd97b43919409d018f0db63360f1c174078a5b Input: add bounds checking to input_set_capability()
4f29727cde49fd20d1a5236adc8390d3a07eee87 Input: stmfts - fix reference leak in stmfts_input_open
12a856568ce90d5452e16c63b3c5f297d92550d0 nvme-pci: add quirks for Samsung X5 SSDs
b767a80491776c36da00f544928e00e5a05077ae gfs2: Disable page faults during lockless buffered reads
184a67d7c14098404e99987e202b6782ed856bbf rtc: sun6i: Fix time overflow handling
225d90dbfc8888e678d01b2ab3967020a64637fa crypto: stm32 - fix reference leak in stm32_crc_remove
62fd07c3df173f9923892a40c70795931e7c3bf7 crypto: x86/chacha20 - Avoid spurious jumps to other functions
21abff2ac67820a0b084c4d5b3383c09d5417880 ALSA: hda/realtek: Enable headset mic on Lenovo P360
476d9e3156761c14a5377429b150dcc1b756827b s390/traps: improve panic message for translation-specification exception
57c176b994516f5c12014b114995d7a73db77201 s390/pci: improve zpci_dev reference counting
7140a080a869d06e64335c9ebd0e9637bdc900a1 vhost_vdpa: don't setup irq offloading when irq_num < 0
12c18865588335449ec93f020d6d695765d14865 tools/virtio: compile with -pthread
1d9df479bf4da46f28466da9b46aefb651b83379 smb3: cleanup and clarify status of tree connections
7da1bda60a6c54f4c0f58be9e5a9102d9d0459c9 nvmet: use a private workqueue instead of the system workqueue
0fd21b733e7ec52cd3574cdc20e8040340aefd67 nvme-multipath: fix hang when disk goes live over reconnect
eb73d629016ffff5b8fdd33b2ad1a30be70a2661 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
ac891daf26b54684e79e13dbac24e4f0818657f0 fs: fix an infinite loop in iomap_fiemap
06b7207b49a0540f583650fafdd398beac9959ce MIPS: lantiq: check the return value of kzalloc()
87eb31fabe955cc2ab348c9a6a3376b797bbf171 drbd: remove usage of list iterator variable after loop
5b472001077220c26e9de08173ba89680855b06b platform/chrome: cros_ec_debugfs: detach log reader wq from devm
6e97762e4f363978934f55d63483ec4513592155 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
24cd1f7d14eace2b973ed19709a5b761b1f07f59 nilfs2: fix lockdep warnings in page operations for btree nodes
88a8b748c2b7802d7d8951739d79d399012d9890 nilfs2: fix lockdep warnings during disk space reclamation

--===============0440329719745748358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfebb27facfe-681b0ae51239.txt

aa9f03141272a48336eabe6f203f22d203de3f23 floppy: use a statically allocated error counter
b1bb00cffe4576ea61c8e57bf74847d5f2fb9633 x86/xen: Make the boot CPU idle task reliable
37a789c59db218faa3ae7b920aaa231e7af156fc x86/xen: Make the secondary CPU idle tasks reliable
00872eb61be876ae9c3b3e8dfac6c2992380543d rtc: fix use-after-free on device removal
04d596951a2a099589637cdbd396fcfda8868bf5 um: Cleanup syscall_handler_t definition/cast, fix warning
47fa360ed776a3a09de6eb225a6bfdd9347261ae um: port_user: Improve error handling when port-helper is not found
63481faf5cf149d66d24b4a8207c2fb99712d415 Input: add bounds checking to input_set_capability()
1027f6e4e8255c9a8b6efa59cc7cbc88b830ad19 Input: stmfts - fix reference leak in stmfts_input_open
60e4eebd5053ce3fa6e73d68cc362cb4ea968295 crypto: stm32 - fix reference leak in stm32_crc_remove
0b6a6ae5e4ad329f7eeb05fcde9294a0cea9703b crypto: x86/chacha20 - Avoid spurious jumps to other functions
639aa89c1d4714ce988db8f18331562f1734e572 ALSA: hda/realtek: Enable headset mic on Lenovo P360
0479e1a3b57b0574bae894e5b58946c47c8264d0 nvme-multipath: fix hang when disk goes live over reconnect
a17af2f4d27aaea9397fae0c1d58282222788c7c rtc: mc146818-lib: Fix the AltCentury for AMD platforms
79bb65b9523e06897350c0ad47ac6dc5412a15c5 MIPS: lantiq: check the return value of kzalloc()
9158e55b488c27cd75ece845638946982eaf8502 drbd: remove usage of list iterator variable after loop
b23f4b8d36d5b99d3b59808c8a3607fe68a5bd4a platform/chrome: cros_ec_debugfs: detach log reader wq from devm
9055a98ba7c365174622cf82580ba234f4cabfac ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
35b79c1e5c108c132548e39bc7624f09617f62d4 nilfs2: fix lockdep warnings in page operations for btree nodes
681b0ae512396e2aa48562e695b4c32b1a810a10 nilfs2: fix lockdep warnings during disk space reclamation

--===============0440329719745748358==--
