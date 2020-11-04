Content-Type: multipart/mixed; boundary="===============8465761850493586286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 04 Nov 2020 21:56:52 -0000
Message-Id: <160452701228.7884.15922599248805094010@gitolite.kernel.org>

--===============8465761850493586286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 3261d524354aac9d51eb78421293bf66b42c133e
    new: a212a20610dd80ed34b53afaf8da8549471740ae
    log: revlist-3261d524354a-a212a20610dd.txt

--===============8465761850493586286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3261d524354a-a212a20610dd.txt

97f9ca383dca6f4b425fb3c4709405fb8272a15f drm/i915/gvt: Allow zero out HWSP addr on hws_pga_write
8fe105679765700378eb328495fcfe1566cdbbd0 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
baec997285e63ad3e03d8b8d45e14776cd737f62 drm/i915/gvt: Only pin/unpin intel_context along with workload
4a95857a875e887cc958c92fe9d2cde6184d2ec0 Merge tag 'drm-intel-fixes-2020-10-29' into gvt-fixes
92010a97098c4c9fd777408cc98064d26b32695b drm/i915/gvt: Fix mmio handler break on BXT/APL.
9522750c66c689b739e151fcdf895420dc81efc0 Fonts: Replace discarded const qualifier
1f9234401ce0aa7a05857db43c5aef290d5177e2 dt-bindings: can: add can-controller.yaml
e5ab9aa7e49b39c34d110d6303b917c14a277200 dt-bindings: can: flexcan: convert fsl,*flexcan bindings to yaml
3accbfdc36130282f5ae9e6eecfdf820169fedce can: proc: can_remove_proc(): silence remove_proc_entry warning
2ddd6bfe7bdbb6c661835c3ff9cab8e0769940a6 can: rx-offload: don't call kfree_skb() from IRQ context
2283f79b22684d2812e5c76fc2280aae00390365 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
ed3320cec279407a86bc4c72edc4a39eb49165ec can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
286228d382ba6320f04fa2e7c6fc8d4d92e428f4 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
429efa6e148635c8b4fdc8db8ab6a8dae896ac17 can: j1939: rename jacd tool
864a2756d369861af15327b6ff62bb6fe984dbc8 can: j1939: fix syntax and spelling
ea780d39b1888ed5afc243c29b23d9bdb3828c7a can: j1939: swap addr and pgn in the send example
a39372c2c597d8ab0b53d953d9c4fc9ba2ed7dd6 can: j1939: use backquotes for code samples
08c487d8d807535f509ed80c6a10ad90e6872139 can: j1939: j1939_sk_bind(): return failure if netdev is down
5a7de2408fa59be2a92b3ed4a5614fbb6942893d can: isotp: Explain PDU in CAN_ISOTP help text
78656ea235191c8cf8475f8335860ca4192243a4 can: isotp: isotp_rcv_cf(): enable RX timeout handling in listen-only mode
c3ddac4b0c9a280d4d5b670b4d39c50fee88579e can: isotp: padlen(): make const array static, makes object smaller
e002103b36a695f7cb6048b96da73e66c86ddffb can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
79c43333bdd5a7026a5aab606b53053b643585e7 can: xilinx_can: handle failure cases of pm_runtime_get_sync
a6921dd524fe31d1f460c161d3526a407533b6db can: peak_usb: add range checking in decode operations
ecc7b4187dd388549544195fb13a11b4ea8e6a84 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
93ef65e5a6357cc7381f85fcec9283fe29970045 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b4728920aefaf6cd10e3d9330805f7d2354c342f can: mcp251xfd: mcp251xfd_regmap_crc_read(): increase severity of CRC read error messages
da623840d8237ba6f4ec8f427e85bffb8fd4c3ec can: mcp251xfd: mcp251xfd_regmap_nocrc_read(): fix semicolon.cocci warnings
78db1aa8b552d2b99e9cbcaf461a5976a1d0d442 can: mcp251xfd: remove unneeded break
018799649071a1638c0c130526af36747df4355a can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
91a22bfe928fe2ef975580cbcc75e233bc4fe0d0 can: flexcan: add ECC initialization for LX2160A
5fdf04a9fdc27fc6cd37bb2ae44a84a282323773 can: flexcan: add ECC initialization for VF610
ab07ff1c92fa60f29438e655a1b4abab860ed0b6 can: flexcan: flexcan_remove(): disable wakeup completely
0dccdba51e852271a3dbc9358375f4c882b863f2 Merge tag 'gvt-fixes-2020-10-30' of https://github.com/intel/gvt-linux into drm-intel-fixes
59dd13ad310793757e34afa489dd6fc8544fc3da drm/i915/gem: Flush coherency domains on first set-domain-ioctl
8ce70996f759a37bac92e69ae0addd715227bfd1 drm/i915/gt: Use the local HWSP offset during submission
d9a57c853975742c8281f703b9e536d8aa016ec2 drm/i915: Fix encoder lookup during PSR atomic check
306bb61d6bb3531b0d05429a771ac13a75aa30c8 drm/i915/gt: Expose more parameters for emitting writes into the ring
e67d01d8494640018b08cd767aeb2824a8e11983 drm/i915/gt: Flush xcs before tgl breadcrumbs
537457a979a02a410b555fab289dcb28b588f33b drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
fea07a487c6dd422dc8837237c9d2bc7c33119af net: openvswitch: silence suspicious RCU usage warning
d3938ee23e97bfcac2e0eb6b356875da73d700df erofs: derive atime instead of leaving it empty
a30573b3cdc77b8533d004ece1ea7c0146b437a0 erofs: fix setting up pcluster for temporary pages
18e8db7f6526928858dfa99b49d831497f0f8df8 hwmon: (pmbus) Add mutex locking for sysfs reads
82948e6e1d88d2383b82bd3f95c4241a674cd3d9 habanalabs: fix kernel pointer type
1137e1ead98c0c75f7c5a9a12f0285c5155f20e2 habanalabs/gaudi: move coresight mmu config
f83f3a31b2972ddc907fbb286c6446dd9db6e198 habanalabs/gaudi: mask WDT error in QMAN
b9bc36704cca500e2b41be4c5bf615c1d7ddc3ce ARM, xtensa: highmem: avoid clobbering non-page aligned memory reservations
a8643626d84b8f2b56cc72b804b5e78a5d1b9672 Merge tag 'misc-habanalabs-fixes-2020-11-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
985616f0457d9f555fff417d0da56174f70cc14f USB: serial: cyberjack: fix write-URB completion race
489979b4aab490b6b917c11dc02d81b4b742784a USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
d181bfe36715a1834958cf2d62253b624adfae51 Documentation: remove mic/index from misc-devices/index.rst
07815a2b3501adeaae6384a25b9c4a9c81dae59f ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
26201ddc1373c99b2a67c5774da2f0eecd749b93 ALSA: usb-audio: Add implicit feedback quirk for MODX
2da4c187aea31b870bf11c9e4d00581002002216 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
f9d7c6eb23f7e55e7a0ca5451da06909bdfdd0e4 ASoC: mchp-spdiftx: Do not set Validity bit(s)
9bd77a9ce31dd242fece27219d14fbee5068dd85 spi: fsl-dspi: fix wrong pointer in suspend/resume
ac6f929d74bad5e9e352aec936aeba0638bf560c Merge tag 'linux-can-fixes-for-5.10-20201103' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9fff3256f93da6eb2b806eeaec8c1dc6e9a87194 PCI: dwc: Restore ATU memory resource setup to use last entry
832ea234277a2465ec6602fa6a4db5cd9ee87ae3 PCI: mvebu: Fix duplicate resource requests
db0362eeb22992502764e825c79b922d7467e0eb USB: serial: option: add Telit FN980 composition 0x1055
f78331f74cacb33d87cd60376dacc5bd397959e2 libbpf: Fix null dereference in xsk_socket__delete
25cf73b9ff88fd4608699a0313f820758b4c252d libbpf: Fix possible use after free in xsk_socket__delete
c710f0cd71fc02a8c17da1c2c0c9ef3a9036ddf0 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
961ed2ad57fda626fbc2d573c087f29f2bc680b0 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
8ae298f4f13d650e7c52922245ec65bd56b18d22 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
ae36bbe9efb09a9d75a17c98bea56c9db7f27480 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
ce937bf16caeaec09b55cb38aae4bed32a38dc89 Merge remote-tracking branch 'kbuild-current/fixes' into master
4c4b29f4f9cde8f3c43aaf2355797e82475dfa42 Merge remote-tracking branch 'arc-current/for-curr' into master
d96ba4e9f8131b96d2fc17fb2be8b6868b044a4f Merge remote-tracking branch 'arm-current/fixes' into master
728668c6dc30746584b02c1cc8aadbac5b9af239 Merge remote-tracking branch 'arm64-fixes/for-next/fixes' into master
72cf049f50bbca194a3dc5a572a1a55269bf9fb7 Merge remote-tracking branch 'powerpc-fixes/fixes' into master
1a4a47ae386d96a6286252cf571993c2726e8c64 Merge remote-tracking branch 's390-fixes/fixes' into master
aa842a9b2549e1700f0386945fe8be7450733a1b Merge remote-tracking branch 'sparc/master' into master
36181fdad0d817b8df8b9a45cf782510e6ad2fe7 Merge remote-tracking branch 'net/master' into master
ba5849fa595ee2685611722800121c33fa66de33 Merge remote-tracking branch 'bpf/master' into master
2b39be881a34fad9fb4fd07a4679b685020456e2 Merge remote-tracking branch 'wireless-drivers/master' into master
e00994b3c3049499f25f09622e6f615a39dc29f3 Merge remote-tracking branch 'rdma-fixes/for-rc' into master
54cfbac516547253a56a8ab34cc5240550ec9dfc Merge remote-tracking branch 'sound-current/for-linus' into master
c668db7b04b5a6451eca25d2bf5008812bb3e5ef Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
89292c104e183137eedfa203f5a8c85283c67e02 Merge remote-tracking branch 'regmap-fixes/for-linus' into master
9b80289d89dbcadfcfb5c665b782af2a142ed260 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
e58762b3dc4c84b167e2900d11564a4339ff5014 Merge remote-tracking branch 'spi-fixes/for-linus' into master
174c5c0408208ee56210ba0b9358f80ccb8e165e Merge remote-tracking branch 'pci-current/for-linus' into master
1db8c1bf18d9e16b932e05a262dab22f4711aab3 Merge remote-tracking branch 'driver-core.current/driver-core-linus' into master
1710a0f7ec146a18d8a5b421be889c40ea9c2ba7 Merge remote-tracking branch 'usb.current/usb-linus' into master
c2f7198ced8695f3af5a53152e02161325d78cff Merge remote-tracking branch 'usb-serial-fixes/usb-linus' into master
05d3579ffcf815c09855c434708d562f86daed9d Merge remote-tracking branch 'phy/fixes' into master
336a625c8033d553cfee34d5562c28b595f6a6c0 Merge remote-tracking branch 'char-misc.current/char-misc-linus' into master
34227c164ac013171a35918d2bcd7c73e969b7e0 Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
850c6e14d87bd69ed3bfedd8d8c8ac23b50e305d Merge remote-tracking branch 'input-current/for-linus' into master
3f478d5c17a857fa90372c5ba509544e44eb3f99 Merge remote-tracking branch 'ide/master' into master
68b22993d1349a39bbff6e7042411805b7ad3e50 Merge remote-tracking branch 'vfio-fixes/for-linus' into master
8a0ebe9819217d3128b5502106e19c7bf36dde77 Merge remote-tracking branch 'kselftest-fixes/fixes' into master
e0c87e730deb544277d6fa6d6c8da06fdf3a6fdf Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
f4243dee545477031c65612ddbd377a56ec58759 Merge remote-tracking branch 'mtd-fixes/mtd/fixes' into master
ed94ed7ddbde908d60f28fdfdeaa2d0d44e33920 Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
2e570c857ea3be22db67251b660476ee1e5be9a9 Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
acca5b73cec0724e1f9672e1a5aabde84ecabe64 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
cbc30eba82dc40d138a95d2d0de7b74e88cf6009 Merge remote-tracking branch 'vfs-fixes/fixes' into master
bc6406abfffba2b2376cae9ed0646679afcd24d3 Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
7cb493d544f36da5237b1d23e14bde5d58aabd4d Merge remote-tracking branch 'scsi-fixes/fixes' into master
3112752915f435ff6f04bd7cb589bbc235852d84 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
7b8aa2f268bbe2c82493a88a771767613d86c9ed Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
41ca3c04401a891d669fc6b42340fe7a13dcac1b Merge remote-tracking branch 'pidfd-fixes/fixes' into master
89444e376b339e1a3df3f2580287db70e69d2540 Merge remote-tracking branch 'erofs-fixes/fixes' into master
18f3578e3489e0ff4952062cc261efa1fef36b98 Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
49be7fe0c6343605d94e30bdcc5f287fd827ffd7 Merge remote-tracking branch 'memblock-fixes/fixes' into master
a212a20610dd80ed34b53afaf8da8549471740ae Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master

--===============8465761850493586286==--
