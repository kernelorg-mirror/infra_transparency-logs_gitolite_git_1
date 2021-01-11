Content-Type: multipart/mixed; boundary="===============2027660869611435230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 12:47:37 -0000
Message-Id: <161036925711.16070.2492904067801607598@gitolite.kernel.org>

--===============2027660869611435230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 1c975b62362289af0b3b1675dd6a6fe520eaf85f
    new: 710930e067bc5ce322a055ae04badb01b4568e3c
    log: revlist-1c975b623622-710930e067bc.txt

--===============2027660869611435230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610369328 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610369254-b700bad5a02f7abd12e1ac5d8044e9cc41430fcf

1c975b62362289af0b3b1675dd6a6fe520eaf85f 710930e067bc5ce322a055ae04badb01b4568e3c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/8STAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C5wP/j3N6WhXzkQUTb6mQ7Qb
fO5HMJVqOIYGFJb2XY6usKtQpEnMbo/MDnPz7FZU6YK/q5ho6OHs3lyqJhp8J/Nq
uY2DF4xBIIqkcbulSC0hOBN3jV2MUj7pyu1OXvPr1W/HlgU8LizrUjH7X+vWywiQ
ugreuIT4+Ht775/1pii9/Dly/lr899mbCIxKVrncaNbeoH37mGv5OPjlfs0VkYgN
qplNnBBCc7I0Ciof/LnqUtQbIwV0UAP46/qK+E//1HFmExFm3Kjst1opm2WJKexc
A8uNqaCn+9dAdlzXF9wb+9s5kOYJQ5sR99IaHCLY/ZM+lgLHt/lVQ8MN41/FwVkx
8LDTt/pJkQCnJebQrBEQtrnj5Le8emCyKD9pesLgR4Y5wXvSzLNlgu80+2z9Z+O3
U+obkxSPI8qVKMJjiR26n8kQkRZNysmTEzmgEiIb+3Bp2Nw5hq5HSZxXC5DS0mSz
QCwUUkEa2IKVY6GyxUQObH9WfMF/eRrkfpUDx93+zEFDXwV4Qz9Uvp8Z5zNqzu1H
iYEfLqqs8F4uS5Lqo3ZMmmgUkwpEaXzaz0X2+lu0vYXMSuFwLVINy2Nl6YVvrwJD
Sura/exHft2LX2M6K4SG9WW35ttpYN1Zr4SzZC9cx0v600JE+eKxF5Sg0Uh55vu0
Cwej8XlLYdg40ax8m+Y/iAiK
=R78R
-----END PGP SIGNATURE-----

--===============2027660869611435230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c975b623622-710930e067bc.txt

0d5ebd3ca4de4b5af6e4bed3d32d17522f49d4a2 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
173ce2cc1754a6078fc40e56eeb8e441b556cdff iavf: fix double-release of rtnl_lock
22af158ae828102a62eeca35b2160ca02c81e005 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
09afe784fd4fe4cbdcd228deca22127bd66d98ac net: mvpp2: Add TCAM entry to drop flow control pause frames
3252aed78d7c4947a12dbbbd5cc30747de34b178 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
eadf76211de7e53aca579dec3110f6c7c7c6d84a net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
edfae6a7d74194939f314b7257f010e14fde3c98 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
f7f76fea85d675389dc0cb2c0f83f02fb426aff5 ethernet: ucc_geth: set dev->max_mtu to 1518
617296faf590b21e5db8b222ac3643b3872240e9 ionic: account for vlan tag len in rx buffer len
2c9914740766175cce75a78bec4f99ebbd56c767 atm: idt77252: call pci_disable_device() on error path
5e2486b8adeb58d14fbe2ceb53fd6e007faecca1 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
36d3a99aaefaceb989f901bd88e5745cea93551f net: stmmac: dwmac-meson8b: ignore the second clock input
129a13f14500cc27c889a70295150f6d2f7fe2db ibmvnic: fix login buffer memory leak
c513af0b4f86d5b833cc36f79ce6e8e3cb486b86 ibmvnic: continue fatal error reset after passive init
513e1af9cb3bae0b34759724134607c1551ecbb5 net: ethernet: mvneta: Fix error handling in mvneta_probe
964086ffd17c4736d84f50e9bcb98af95131833e qede: fix offload for IPIP tunnel packets
ab66006d2faf6189ee886c2aca923d1a99ada173 virtio_net: Fix recursive call to cpus_read_lock()
cdc66dfc99c8edee64411c932699aad487c48906 net: dcb: Validate netlink message in DCB handler
2c1ba6d1e21b6de53124d208f4d833faca2aeffc net/ncsi: Use real net-device for response handler
5b5b74017b30d893bcb105346e2b9617f64d5b83 net: ethernet: Fix memleak in ethoc_probe
c976b6eba3c2f0ea2733329feaf50d27e016e355 net-sysfs: take the rtnl lock when storing xps_cpus
d636726337d48790df34e4944e6773d9a5cc4494 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
54ef58f15062b0dca350c8246978e9e65fb8da92 net-sysfs: take the rtnl lock when storing xps_rxqs
2e83ac9b6a200ac2d6d98e75af3ce51e55198e4f net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
2848c5d2efeecd4c2b6ce42107cd28034f877803 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
4446d97320b07df63008136a37c9dd7f1e19af1b tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
43aa8b4b1e9cff0886214e96b8344799fcb11801 e1000e: Only run S0ix flows if shutdown succeeded
169fcb0a4be931c425205f86b50d181217c978ae e1000e: bump up timeout to wait when ME un-configures ULP mode
5d33e12df68e9cf2591ec70a1cf6ee028b73660e Revert "e1000e: disable s0ix entry and exit flows for ME systems"
09ec363a3c15a301fe3ba5d9964ff1fc1dd8a9eb e1000e: Export S0ix flags to ethtool
d51cfb7caf511c5ac2ce8e2aecbefbbe1d399c15 bnxt_en: Check TQM rings for maximum supported value.
eec3d9841cdb277a3ee1881bf1d127412be4693b net: mvpp2: fix pkt coalescing int-threshold configuration
2673a734366760b7b056de2c1d386ab8254fc3c2 bnxt_en: Fix AER recovery.
d0fa5556d674d27612421db125edbfbfd0249145 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
9a7534b2274fd120f8ec58672c9ed9ff8a6b5fb7 net: sched: prevent invalid Scell_log shift count
6f580a86825fc7e2ec1be885e850d1f0741eba83 net: hns: fix return value check in __lb_other_process()
fa9e55613413c05961feb9ca3ecd61e0b91f6881 erspan: fix version 1 check in gre_parse_header()
1ded0bf903918d85abf33939628afde62cd9301f net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
a46f878a5be67d87479a9dfc15975689857650be bareudp: set NETIF_F_LLTX flag
cf63c0f7082bd756947446ed04ab9a7ded949159 bareudp: Fix use of incorrect min_headroom size
b729a0e83bf38e37c13d0afc53cdb482cd4fc841 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
185f589194129216d3e9448bd10606105ec59f08 r8169: work around power-saving bug on some chip versions
63b5ced99840336371943b9c16478b07b8506ac9 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
4a60d57848a0f0bc982814ca4f39b21998c8b502 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
81be64b9f49f5c7fe21e270a09119b241c322e8c CDC-NCM: remove "connected" log message
1e0e3bf38f8785aca1f98711bd4206898c6e5d7c ibmvnic: fix: NULL pointer dereference.
f8be283c39a1c4b16813d146e37325b9e0093799 net: usb: qmi_wwan: add Quectel EM160R-GL
fc588c3700264324745558e362c1ffbe9d014150 selftests: mlxsw: Set headroom size of correct port
bf3f2804d47f3532e81facfc6b7c6945e83f8550 stmmac: intel: Add PCI IDs for TGL-H platform
44d52f4515ea06c5427560bd4c38e5f88ebcdf20 selftests/vm: fix building protection keys test
b6da8c263d5c72d12abcb0229ba5c64c561868f3 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
72aa3047803383f59f21465898260f01b5573380 workqueue: Kick a worker based on the actual activation of delayed works
d42e5a6c2128322c752ef3a6f24f6c7ac0e217ac scsi: ufs: Fix wrong print message in dev_err()
13cf05b6ba8f90de38d1226a4d1d014210785163 scsi: ufs: Clear UAC for RPMB after ufshcd resets
4bb200da4b8f9bd50d2859d4dcc89e512d3620f6 scsi: ufs-pci: Fix restore from S4 for Intel controllers
a4d70df98d29fe0714923f921c981551b9cfd16d scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
2069af88eb8232a569aebe50397c49ce6f5910c7 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
4b057159efbe67941435f378be15761b37a5eb4b scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
c01353ff13f161693b8a69b7f1eff88c191c7c06 scsi: block: Introduce BLK_MQ_REQ_PM
0864f806645ffa92db206d28b0b1f50fa60ae73e scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
723c8c7d4cbc9febabd952498c6099c31a841aec scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
486b886cbf3288f693248e4b58286f7a6770f157 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
306607ce4fa71e7814df8c0fde79f8ebbfc68712 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
976b02c879c47a763058f4bae6d01a518c961f50 local64.h: make <asm/local64.h> mandatory
48fc11a903364b7b5ba4fde988d8be993aa495cf lib/genalloc: fix the overflow when size is too big
fc7ba41cd9af81530f2a9d7833c29cc915f2cbb2 depmod: handle the case of /sbin/depmod without /sbin in PATH
0757b387e7dd8188f3995aa8837b4d87d789fa18 scsi: ufs: Clear UAC for FFU and RPMB LUNs
78c362433589203f1da30e72deb92c84faccfa38 kbuild: don't hardcode depmod path
89479d80016466e3c00fb4eabdc795c0bc45a08b Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
d8ea20455dd25e032ded406c418cb53187b9f6bb scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
8b11f0ee117fcba8a4a38d7dd20a9342b4410929 scsi: block: Do not accept any requests while suspended
63d9ef198fb2dffbcf69c4452bb1dff76e239df4 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
2a28cd04a5a8b08d7916400a39f04135e7cf4d83 crypto: asym_tpm: correct zero out potential secrets
9fd2c84ed2e8b3df4d1735b7bf9feed340c10acb powerpc/32s: Fix RTAS machine check with VMAP stack
8ea0e4f3b68cabe8017456a3bc9612d6cd5f7982 powerpc: Handle .text.{hot,unlikely}.* in linker script
995b7b072e10a79b407c035cc73c097f8c1e1ec8 Staging: comedi: Return -EFAULT if copy_to_user() fails
c998b87501c2422d9eb56082305b4bb98dc54895 staging: mt7621-dma: Fix a resource leak in an error handling path
31f097d8728009ce9bb249c096636a5b5a5c4e14 usb: gadget: enable super speed plus
cc5fc6c4ffbc21db5e7ba1574425f677fe195f32 USB: cdc-acm: blacklist another IR Droid device
87895205fdc850477ef6fd02e988e3e79d1aed2c USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
a052aca46bbdfd19256517968246bd2708e148d4 usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
afc9f935d05f6d4954d7af07d2e8e1a8a9b91ad6 usb: dwc3: meson-g12a: disable clk on error handling path in probe
fc69b612f1fac4c2be53283ec8d86265c1939867 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
cc536b6684a947c8aee84d680e94f6cfba10f4f6 usb: dwc3: gadget: Clear wait flag on dequeue
2ca5109cf5e90dd2166c36c59e9de5dfd64f40da usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
51d24cddbef7d5382feddddf9cd96eafb9d11302 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
220b24fad8a85e883401b6d152de5d5eda42f1bd usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
45393174da182ba56dc3acc103711880472c706f usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
29529c66253b4bddeda46302df0123e9b6b1561d USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
3c6e5f5056b896df682ab4ce1ce2787f38496a35 usb: usbip: vhci_hcd: protect shift size
04c8978b470fb5527a4e2ed1a3d0b5cbbfd7fcd9 usb: uas: Add PNY USB Portable SSD to unusual_uas
16bc7719dfe2827a9a6f32063ce1eeb3b886367e USB: serial: iuu_phoenix: fix DMA from stack
7464ae1a162920fe91e99918474be16b25e78b54 USB: serial: option: add LongSung M5710 module support
cbfe0c048f78537c7b950fc901862f2baa9356b2 USB: serial: option: add Quectel EM160R-GL
6a3ed0e876511ec754cf3d4fca650ca2a2f2226f USB: yurex: fix control-URB timeout handling
9d2bb0c69112c869bab165279751854a5e5aa406 USB: usblp: fix DMA to stack
77feeafd7e128221da2f47dbc58c1d4e4b354143 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
ad73ab9070ac22f62d15fa624e76dff9dedca3ef usb: gadget: select CONFIG_CRC32
36e4f0bc3b2e32269b3a684d50c0ae259de020c9 USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
15d3495e088b264451b4748eb9486d06bfe95e8f usb: gadget: f_uac2: reset wMaxPacketSize
3efc4a9e7fc34b7a98db0d1d4d4f5371a4cf660e usb: gadget: function: printer: Fix a memory leak for interface descriptor
d61d1ecaf2a759718b8d9d5b8f9b75d6cfcf9e96 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
6ff03fc5a6eedc427721b6d20c84547816534b9d USB: gadget: legacy: fix return error code in acm_ms_bind()
8916530687a901f127fefafe5dbbdb52a126f0bf usb: gadget: Fix spinlock lockup on usb_function_deactivate
15681f3989d553a7556cbc0056b75cd9fad168d8 usb: gadget: configfs: Preserve function ordering after bind failure
e57c567bb5984b95ec035d1df25e4de19e3682e5 usb: gadget: configfs: Fix use-after-free issue with udc_name
932393c3888f9163743b1cbc46dc4a5b49697187 USB: serial: keyspan_pda: remove unused variable
9711eedf35d6e3cdf9762e10b75df86d15ab72e6 hwmon: (amd_energy) fix allocation of hwmon_channel_info config
d8fdfd8e0dc1bf79e492c81131366e82ad82f8ff mm: make wait_on_page_writeback() wait for multiple pending writebacks
58231333a8ee2d57b214e43bcd2818c9ef81bcf6 x86/mm: Fix leak of pmd ptlock
d21166252f0fcccc83f0e6c71cd344385abfef96 KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
24365d7a9a4bf6c7cca72b447180c48e49181b14 KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
f6081ce394d653f6b93cedefbdd5636e92b15de1 kvm: check tlbs_dirty directly
b9820e0ba2c2fd4f716c4edcd82473d2c04fdc08 KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
5f8bf8bff1b54b8e3b5f858282bb88b08906b261 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
342f44270ff3219521d3506ca26a210d2b87ad80 x86/resctrl: Don't move a task to the same resource group
388daafb21f579da59653cea4b2ca6c35ab11d68 blk-iocost: fix NULL iocg deref from racing against initialization
1b3d52e137eca06ad5bbef8bbd43b2d83f26d7e2 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
b00adbfffde786338d0981039f20cacbbd10a554 ALSA: hda/conexant: add a new hda codec CX11970
0e0529bddf59a9fd13831072a76acaed5c3e6239 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
688cdd68ea8abb9e53d027312c9b658b77d8e6df ALSA: hda/realtek: Add mute LED quirk for more HP laptops
80d2c6ff3b7f9070c801e415ae51560631f7e6cd ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
d779cd3dd28c3281274f15e878a3916cb27e8d10 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
8ee9924b014ee14f6438657b1f1667197dc5c9b6 iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
3203be7f982bed0edf79106d1c857420be37b1aa btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
6b8f2a87a1ca96f83ed25dd04bc4f000c56292e2 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
649ed045fd4b8d940b66512ac297059233ff111a Revert "device property: Keep secondary firmware node secondary by type"
ab20b20d3173ef2a2849194b0c9bc123fc784d7e dmabuf: fix use-after-free of dmabuf's file->f_inode
ee6848db3036105d3fb986ae5cbf9e6f5b2d7820 arm64: link with -z norelro for LLD or aarch64-elf
a8e29004ef12789b329f981fac94a1917c789234 drm/i915: clear the shadow batch
a24723969b15de45c43522df34dcab29865ec53a drm/i915: clear the gpu reloc batch
7ad334f8fe2922135b0a23925d34e78a76617671 bcache: fix typo from SUUP to SUPP in features.h
4decfa7cfe5605ef871319de907e2b605d836c19 bcache: check unsupported feature sets for bcache register
9934dbb827281345982a4f0cc426a3e79f122139 bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
d9dafcf1102380c91489e36b127ac6018d4d9e78 net/mlx5e: Fix SWP offsets when vlan inserted by driver
fbe0cf6bc0ee536cd7f6d77f225cc41d328de5b2 ARM: dts: OMAP3: disable AES on N950/N9
5d1cf5cb564b1f90f81805791308b9c757efdd7a netfilter: x_tables: Update remaining dereference to RCU
9504643003b3dad12e660df90ad251bf0a391367 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
6454cb7a20fa60e0c2074fd9430116493afcdaff netfilter: xt_RATEEST: reject non-null terminated string from userspace
d7971bee59544e409ca61baf21c8113956a55f17 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
4057f2d420a723d6b6d20aee393a3e165691dd43 dmaengine: idxd: off by one in cleanup code
1bf300cc8913f7b03d3dbe45bb19787149bf7e1b x86/mtrr: Correct the range check before performing MTRR type lookups
ef4705cf765d410e4ea907620e2c4a242cde9bdf KVM: x86: fix shift out of bounds reported by UBSAN
e629f005b3bdaa3fb42e509b664d46152cd25fdd xsk: Fix memory leak for failed bind
8cae9a116c452bd63d97983dfe78a6fcc334d953 rtlwifi: rise completion at the last step of firmware callback
710930e067bc5ce322a055ae04badb01b4568e3c Linux 5.10.7-rc1

--===============2027660869611435230==--
