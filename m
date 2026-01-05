Content-Type: multipart/mixed; boundary="===============4702791649279395460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 13:13:34 -0000
Message-Id: <176761881463.2195459.2208231402065137148@gitolite.kernel.org>

--===============4702791649279395460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 50cbba13faa294918f0e1a9cb2b0aba19f4e6fba
    new: 5a7f7397bac867b8d6ed390ae77fda999c3c59c0
    log: revlist-50cbba13faa2-5a7f7397bac8.txt

--===============4702791649279395460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767618802 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767618797-a955c3baf04974d58d1c180bcde0de2fd3b80a0c

50cbba13faa294918f0e1a9cb2b0aba19f4e6fba 5a7f7397bac867b8d6ed390ae77fda999c3c59c0 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlbuPIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5kIP/3lERRnhD5FxK9xsKT+L
6xCW+c91PZG5+YkPxOPR+5sofxp0mUJ1NGRORr2QJTTGJGiCd+wZNaR3bWM/CiMt
gpJkOEjvCZ3idp8ZmEpUi1MYlaARQ41HXeeiKXvVpoN6lQ7gOiGJ72wnEZB//EGo
xNNNMxU3gY14PP09t5AYfg/svzUbaQS0V+k2EeOtWrHaGH7mPb1jRfOZROsQ7HU9
fmAklyKo6FfW1ut8/ExWWVAMmf3nSUeaFcwL5gYUew5byi+qWvGAkxJf6dO3ckdh
I9fG8WcfviJQCtWlraewYps9Br4SWBY7KZ9od8A+VcfS24osLZlP+m29veKLkS5A
NkoHCAz4xxBlQ76vbLnxX+X7YmPpvAyQRRYNqaVpKM+TjFVjZAZ8AryDKhqy+Bjj
xhSvHwL/bOD86gERSPjj4enxkkHTxJN/0z1K2BIciQcmKwHbOjt2mI7GTucZveU1
VJSLSKleCp98xEcXMU28sSCbZTJBjKaiGTjYL2iuLZBeZC/SokDmRvZyA7sRQKm0
bhMm8QSlsN3HFcAL51t0OtEO+qI/6GgAqHIrHAQuA1gN6gdA48kgDUPUZHgx5/rl
4PVTxc1Y1wmokINP20mpcsxrQXzzEtEjyKrSMYWphGSB6xxzU3Y1/qu6kdEPgC/9
51JFOzmjDAPIInklpZPKDLS3
=IsIR
-----END PGP SIGNATURE-----

--===============4702791649279395460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50cbba13faa2-5a7f7397bac8.txt

48a493ea63d00b81d0a86b0fc3fd24e5689cb516 xfrm: delete x->tunnel as we delete x
f59351656613df084b05970a46646d6c7e562884 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
b40e302b9941bb6d1acdc47cdb1d23c5068f3f93 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4072295ef6ff60b94d1833f9dbd817b11375f9ca xfrm: flush all states in xfrm_state_fini
a0eca978d31d6da97203c1a16dcab692c9d31910 leds: Replace all non-returning strlcpy with strscpy
63ed22bef0b175341a978253d0f3ba606790b2a6 leds: spi-byte: Use devm_led_classdev_register_ext()
e470107a990ddacb362a706db4cd75464c9038fe Documentation: process: Also mention Sasha Levin as stable tree maintainer
b0a2ad53ad836ed4cde4d2ee88a1cf7d3614c8aa jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
13e34aba339e325e7814918952a1736b1d3673ff ext4: refresh inline data size before write operations
a90ede59fc1d08201e3593edce7ea1ee61680e84 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
2f7c0c3e247db38544003406881faf75ac81599f locking/spinlock/debug: Fix data-race in do_raw_write_lock
6d64c6eb9f6d64272ecb9670ee36c0edbd9ef5ea ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
bffce5946b563d76bdd7d89f5aa41abd51796195 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
489bcb1907d7752d2c4a79b2a218bf88956b6e9a USB: serial: option: add Foxconn T99W760
edec8c768884905913492f909c10cf24bdbb8776 USB: serial: option: add Telit Cinterion FE910C04 new compositions
3be7e1a85368314a4cb6367358d22b6cea29aae3 USB: serial: option: move Telit 0x10c7 composition in the right place
3098aac0806a37d232b60f5c06fb10d52884c666 USB: serial: ftdi_sio: match on interface number for jtag
23e69d0efccfa5f54db06052545a34aa108be4b3 serial: add support of CPCI cards
e14669bb0f35aaa1702201286e61dcafb500967d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d861e302425cbd8b55e906052f558690e637b0e7 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
b120241e6355c27c6d2e7e480534c44277b4e62e ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
ad62c96e60ccf48fd1f23a31cce53b817f53efef spi: xilinx: increase number of retries before declaring stall
05ec75b28debbb3e4990938d7d6c8d6520c13fa4 spi: imx: keep dma request disabled before dma transfer setup
4c3ca785262a5cfcf3c2289bb104da36da815438 drm/vmwgfx: Use kref in vmw_bo_dirty
3c7ca3db47d7e15a3cc88961f5413a844ba90cf5 smb: fix invalid username check in smb3_fs_context_parse_param()
7e70a3cb7fc0fe433a47fae12831655fde81bb43 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
ec4ff3400b8d75a2dd580d62daec8d0b406c1e40 bfs: Reconstruct file type when loading from disk
6f7670e3438aaad986cd5b4dece48a041970848e pinctrl: qcom: msm: Fix deadlock in pinmux configuration
e8844a48156ce9c36b2059687c5b0bde396a46be platform/x86: acer-wmi: Ignore backlight event
4ca723368c5ab5d3ddb69f70e82f69c87b88d215 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
04f10c019b7ebe66b3650a685601d0d515654942 platform/x86: huawei-wmi: add keys for HONOR models
1695dbbcc7e9c534ee4ae3a110a59fa321bb242e HID: elecom: Add support for ELECOM M-XT3URBK (018F)
a3c2838ca99c2179ca59395b4a7951d90568752d LoongArch: Mask all interrupts during kexec/kdump
ac1d90063d1a0c09f4576a5d2c222a36e3d32105 samples: work around glibc redefining some of our defines wrong
1a084bd65447c44b5c0a9d3f6e6d6527e3c82cbe comedi: c6xdigio: Fix invalid PNP driver unregistration
2b26b88b07e052d50a3e36140a983bb38eadb5ca comedi: multiq3: sanitize config options in multiq3_attach()
d26ae48a11d95fac8fc9432027d7cee22da5fdd9 comedi: check device's attached status in compat ioctls
f3d00c7ac3cfbea7d389d17154a7ada2b5c22161 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
74abe39537fb0f1fa7e9ce25d7da6927b896e6a4 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d95b1063d0761192f01275d4c34d1276c1beaacd staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
ff208d7d79f691647392489a99e11d3a9d8617c8 smack: fix bug: unprivileged task can create labels
23753ddee8910b2f47c805b7278f3ccf562128e1 gpu: host1x: Fix race in syncpt alloc/free
9ea7590df2760398b0f9fdbdfb14f8cb50b1d2ec drm/panel: visionox-rm69299: Don't clear all mode flags
4a3f820c56a8dbc25202d091ef5dea25b73ca512 drm/vgem-fence: Fix potential deadlock on release
b79397eda19dfbeedaf05cf83afae267e5bf4bab USB: Fix descriptor count when handling invalid MBIM extended descriptor
7e9223d8221abcd0d88b87b7b743ba7ce52dc305 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
dd0c2584d4780ec2062730f85aae9c8e212dd7b9 objtool: Fix find_{symbol,func}_containing()
da1a1c425264b69130b49c547e4b2d115f8ef88e objtool: Fix weak symbol detection
b53bc7582c5a2088f96fdcc0911a4547926373fa irqchip/irq-bcm7038-l1: Fix section mismatch
39d9b66d20d9730cb3c3ef1f5324879654b2a571 irqchip/irq-bcm7120-l2: Fix section mismatch
672a98a80ebc4c0f1a5143f7383fac8f8a2fa151 irqchip/irq-brcmstb-l2: Fix section mismatch
ee857231abca6789d2f0283ec427d49e2a7445ac irqchip/imx-mu-msi: Fix section mismatch
ada8c6c938ce1e53af9d07ebf71682f6f78925a1 irqchip/qcom-irq-combiner: Fix section mismatch
f5fa1205d81ff54dd51b1ae012ea585cbfd9e4ef ntfs3: fix uninit memory after failed mi_read in mi_format_new
e5edd37b143c73079b7a6ded463c5dbb460812f3 ntfs3: Fix uninit buffer allocated by __getname()
60a1838c7483fb2b213794d2fe3f10764fded714 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
f2eb91a165368cf115ca20f69113b930a5ab0cd8 inet: Avoid ehash lookup race in inet_ehash_insert()
1b9358c718d2034659bfc83ff8a39ccacfee8e2d arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
4c95e62ddeb9a4a1640bbb86a52d68bbb62b92b1 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
7b4b80aa586bd1e6895715aa3280724461cab63f crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
5ecfff67f20f17d608de744043c4cae59819abd7 crypto: hisilicon/qm - restore original qos values
d55ab9add2ea14bbfd2236cdb8233d5253cef812 wifi: ath11k: fix peer HE MCS assignment
7ccaa53121e60c94b38187df718c1acb859c4470 s390/smp: Fix fallback CPU detection
d110dce94178a1e9c12e2bc9639151fec6ef30df s390/ap: Don't leak debug feature files if AP instructions are not available
3c51864e774f64ec93311371447a7669d9ea2ec8 firmware: imx: scu-irq: fix OF node leak in
6ac08238a8c7f99963e2aa3f3088245491f3469e phy: mscc: Fix PTP for VSC8574 and VSC8572
8dc6c665ebb89ae7d697a992d7081d9a03e9af03 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
a90abefcc52e2f7df87c8ae12d19cbe63ecabe18 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
0c0b8fd1156e8531479cab9e76db31298e62085b tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
addf44ab727f973b38cdf07f688ba3a47d8cf66d soc: qcom: smem: fix hwspinlock resource leak in probe error paths
ee75a0305616bba8ab3d1c938c277df0dbfe75c4 pinctrl: stm32: fix hwspinlock resource leak in probe function
228560ba17620ed9592c6f57ffe3c048ba80a0ba i3c: Allow OF-alias-based persistent bus numbering
ae1bdbd94b6d2165f1143679c121c792ec0f6c91 i3c: master: Inherit DMA masks and parameters from parent device
a91a8242b82cc6d5b959f573fddc8c0106ca2b67 i3c: fix refcount inconsistency in i3c_master_register
ad67045d0c0ba802ce04ef57a667ad8da50aa127 i3c: master: svc: Prevent incomplete IBI transaction
22f786699f98d492b084b6c3a59fb36f5dc548a7 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
0d1bc606853e1e9e759510c012ad6fd0fb040ee8 perf record: skip synthesize event when open evsel failed
1d52232f4c5e02f8324c7d99f7ae031892c5cf6c power: supply: cw2015: Check devm_delayed_work_autocancel() return code
5170354189349db914f30522dd1e270f3da398d6 power: supply: wm831x: Check wm831x_set_bits() return value
e2998d18703d7f329f3f39b118f6804b982a2dfb power: supply: apm_power: only unset own apm_get_power_status
f040649cc2e2e809a8c07dc1dde547a02336bfff scsi: target: Do not write NUL characters into ASCII configfs output
2f96b134fb2bdca3101e998767afcba0d4fec010 spi: tegra210-quad: Fix timeout handling
a5c491169d26b9826402c88006d47c8ffc729bb0 x86/boot: Fix page table access in 5-level to 4-level paging transition
5a11f844bfa9cbb65088b94dc2ca8325a40e5cb4 efi/libstub: Fix page table access in 5-level to 4-level paging transition
69788de8c3fc70a109344600bb5c57b552a8ab62 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
19a650985aec56b658ad097850b3b354aa90cdf2 ext4: correct the checking of quota files before moving extents
39aac193e3f4a01805fb958f7c2bdbcd0cfa49fb perf/x86/intel: Correct large PEBS flag check
d937c9a7b65bc87d4eaade267a0f6ec5e6cffa5f regulator: core: disable supply if enabling main regulator fails
951c5cacd078da3f0b8cb6e6b81837758b61f5e1 nbd: defer config put in recv_work
b6fe9d148abdf5746dc316dc4b96e6152a69339f scsi: stex: Fix reboot_notifier leak in probe error path
16757c910ab7ecd95a7ce62a9e96dfd9d7525f57 scsi: smartpqi: Convert to host_tagset
1ea373c492edbfdf94a68f6c4f3306385426e549 scsi: smartpqi: Remove contention for raid_bypass_cnt
3b9c9125c0f76f1f9797ffecb96753d8afdde76a scsi: smartpqi: Add abort handler
75725c81e991e47417156cd38e36fd8efd9d586f scsi: smartpqi: Fix device resources accessed after device removal
1b339122750e674d501059bd906c6b5f2b541afc dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
f1b4f6e678da552a18dfe60edd5d637ccd9b0054 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
69e71ca5d96f1a19816c93aa1efebb949ea6f4a2 RDMA/rtrs: server: Fix error handling in get_or_create_srv
459aa97750931044f1ef140582bd7882ac6b3f28 ntfs3: init run lock for extend inode
09fbf328bef87dde88c4830883166984a5479a26 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
313aeb2d38cb525167a3fa29487f809c982759e4 powerpc/32: Fix unpaired stwcx. on interrupt exit
a658bcd7bcab79aee66510e2f2284ed148e10b2d macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
05b04d1aae880b167bc9783453853967ea55e6d2 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
dccef6afea1459b6b9e78d61f2a98ccabe692bb9 nbd: defer config unlock in nbd_genl_connect
4e5613cdf6fe94fb997ca3053fed5abf0be6ef48 coresight: etm4x: Correct polling IDLE bit
90198b465b54093ca836d3b7e80d67d5485deea6 coresight: etm4x: Extract the trace unit controlling
7107d5de33286c67e7a48bdae401e7f51d628dad coresight: etm4x: Add context synchronization before enabling trace
7e0da58182c4fae66b805d6ef9d5fed90b2de8f4 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
e84bdb4f307c7b65f502d3c6bc4f0c0c40426653 clk: renesas: r9a06g032: Fix memory leak in error path
18c865c761aa1b049f7911a988d60b1de02f10ae lib/vsprintf: Check pointer before dereferencing in time_and_date()
e339582671774614b02ff96a417ed61977aa961a ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
7703e47622cceb2d66b15b60bb032b54a951dba5 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
59b00c91b10982b930ecdc89abec5fb4be4be1c1 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
2e52cc43c5a17b54172413840524965b82664a07 leds: netxbig: Fix GPIO descriptor leak in error paths
e58b276744bc339275078accc25c048e5843d1fe PCI: keystone: Exit ks_pcie_probe() for invalid mode
078b16d90e17791a8b81b6450b568428e2a4b7fa ps3disk: use memcpy_{from,to}_bvec index
aefd2ba6e4e96ff970ed669ef767b236ae960cdb selftests/bpf: Fix failure paths in send_signal test
cfb31afed342d0d97b7cc46a963fc21709d39c38 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
ec18786ada5a6ec6ec0de61c3c7cfe0ad4c39a40 watchdog: wdat_wdt: Fix ACPI table leak in probe function
e94184e3c23bda109ff8381256f14bf26853e83c NFSD/blocklayout: Fix minlength check in proc_layoutget
7542179d25c8330d27fe0161f75955ccac0417d9 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
a86d87a066927cccb1b35909bc6ed0805084c208 bpf: Improve program stats run-time calculation
da53f71b7ed93de6cf0f2eb8e5227896b45c6d99 bpf: Fix invalid prog->stats access when update_effective_progs fails
c2cc6db0808e24b351ad80c5183435b7e8842f4e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
a4936274d3ad8cf4fa862eeb7935c5f1f753e359 fs/ntfs3: out1 also needs to put mi
9c54e1c787b22d2ed5e92ffa9f0fb119d2c541a5 fs/ntfs3: Prevent memory leaks in add sub record
e7ff1602c7b4bce9ab89a4724cd494d4b4811949 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
451df57e8e5f23b537b984597eafb8de40e03aec pwm: bcm2835: Make sure the channel is enabled after pwm_request()
2aa89a06fc7f0b470d5b1a124c4e40905c0eb603 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
cf6c394da3b0f2293bd92bb5a631656f6063b36d mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
af517ad9caa403b69fc90f6b83774bf7c7fea0cb phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
c464cb15189ba92ee40e8a9a2d103419839ce60b net: phy: adin1100: Fix software power-down ready condition
478b9b7e77547c75629d2b09b16e94772ca11f05 cpuset: Treat cpusets in attaching as populated
651e707c4b4005559a5e1dffecaeb21c5992aecf wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
59b6b324279249a945504ecc88b17824c58f9965 ima: Handle error code returned by ima_filter_rule_match()
df1b5b498989712041c91592e790b4662f4c12d8 usb: chaoskey: fix locking for O_NONBLOCK
f3976d73f2f5a1915f396f7d4cd677418a36a261 usb: dwc2: disable platform lowlevel hw resources during shutdown
cb5f3887df2425325bd0ed2bebc479e5376ddf20 usb: dwc2: fix hang during shutdown if set as peripheral
7d3b61c3cec3d6994849905cc342a495dbeacad5 usb: dwc2: fix hang during suspend if set as peripheral
6286b62f8d1fcdf1d99667bcc7659c74f9b0af42 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
30927e13a789cff1a3e0a45712453b380a521ba3 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
1e69b6ec1eba046bdaa053abc5627c055096cfda selftests/bpf: Improve reliability of test_perf_branches_no_hw()
002f71f60797e6be110c32fcce97e289d85269f9 crypto: ccree - Correctly handle return of sg_nents_for_len
1466dd5bd64f33f044190595a76d4b42d0d229cb RISC-V: KVM: Fix guest page fault within HLV* instructions
9210e5a97ca484bc47fc79100aeb8b62887fb2e4 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
47ce9744608bc4ed971b763c1d58e284d3355ef7 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
5bc12689ecb23dade04e153f94254047e4fdaa97 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9cebcad86dfd980c61e37e9b81cbf6857e688da8 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
957d50936162c80628f256708b16f023ccc25d2e wifi: ieee80211: correct FILS status codes
8574163c342fd1ffc5b85c0c53c5366750f37511 backlight: led_bl: Take led_access lock when required
a3f500e5ec1b52ac7355f8292b37aab0ef8a7046 backlight: led-bl: Add devlink to supplier LEDs
915a793bfe43f17833598f5785710b7a914b3034 backlight: lp855x: Fix lp855x.h kernel-doc warnings
ee369b061c8ba16735ebb4375de9de174c234c30 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
b5d30892808f4be29be3865bdf361b90b57d062c RDMA/irdma: Fix data race in irdma_sc_ccq_arm
a31bb5e67472093d18d5bb8b6b3c2e5f91c02816 RDMA/irdma: Fix data race in irdma_free_pble
7593ca03e70ad73658153d2ddb8ca09bbab56bb4 ASoC: fsl_xcvr: Add Counter registers
408a169905be8cdbce2b27d2c783d993a9883da8 ASoC: fsl_xcvr: Add support for i.MX93 platform
c9d745b2418faf326edfa276bc853bc25adc47a7 ASoC: fsl_xcvr: clear the channel status control memory
5c41090b6efbafc9897fe27cb8f9bc875b8a9f9e drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
634f75f99708d2710f638d0363ef88ff309fde1e hwmon: sy7636a: Fix regulator_enable resource leak on error path
1de8304a7378d94bdb0b5d32d7500ecbc0ff87af ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
8fa410b0f363631bb73d4948a027bb8bc911f659 ext4: remove unused return value of __mb_check_buddy
a9f75ee4d9efc3355e522d76e1513081710593f0 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
e1867d64ad3c641ba013e6dfa65f3c493eac3e41 virtio_vdpa: fix misleading return in void function
fb56e47d312067fd737bb1e57c01666798c20332 virtio: fix typo in virtio_device_ready() comment
2fa8534b983d2b762207bc020eaf110995e9b8bd virtio: fix virtqueue_set_affinity() docs
d0c7a3e613f99188e64785d2dcacda65f0e0e7e0 ASoC: Intel: catpt: Fix error path in hw_params()
b94482af692b5aada8bc93bb62eb9c7588143e56 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
e9cf6a1599e780977987a71492a2c89406cceea6 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
10f1158814186d1c1728167cb5c7c8f6c9bb3752 resource: Reuse for_each_resource() macro
aa03ac811ff3b9d0f03e62f5da862452838c7f79 resource: replace open coded resource_intersection()
c4c4522f476204dba41bc77bf39d69b3c7ce715b resource: introduce is_type_match() helper and use it
162dfbbfebd476f913c64eb17d9d1485ca1556b2 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
d49bd8f3e20f2048c7e05f350136cb7e81a8cab1 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
35ca26dc44665cfd6f8b4b93ef60e7a0037ba598 netfilter: nf_conncount: rework API to use sk_buff directly
653dc14e24159f3aede7e2eaf8ec1be9e0bd9114 netfilter: nft_connlimit: update the count if add was skipped
8073248cfefe20d560424a7ba61066cb5e9ac0c0 net: stmmac: fix rx limit check in stmmac_rx_zc()
fdde8d68bf413dc1f9cfc050a8f36ff72d820475 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
a8c468c080c0c4a177b87bbd3aba28393660ebde mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
588551ab603626f5b006a8899fb4b699dcc27353 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
5295c265b6b17e1cb34b779bdd08bde9158af370 md: export md_is_rdwr() and is_md_suspended()
89119f655869791188f8140b8904e6f90b15d3d0 md/raid5: fix IO hang when array is broken with IO inflight
c0e3ec2d348200ea0e9a523398dab2a2a1f78f83 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
8b511283a6e4cbbfe831d5341bd3cf62f7b82e36 perf tools: Fix split kallsyms DSO counting
b75045c0f53fbdf8646a6151add6d4450aee986b pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
be5de8436a7281d4e2b5a7ea6ad0c81d04873f0a pinctrl: single: Fix incorrect type for error return variable
cf0e4a9079048c68ec55049ab521f5983644c80a fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b442bb0f7e86493336670f2b81f0b6fff7f723c5 NFS: Avoid changing nlink when file removes and attribute updates race
3c9db67aafb19dd3cc693ebcc6e557c3d46e548b fs/nls: Fix utf16 to utf8 conversion
1d34a6eef98f689064d530ad776c237af017b306 NFS: Initialise verifiers for visible dentries in readdir and lookup
706fda3f16b79a5a4647bc620c58fed751c5298a NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
1ff0aa67756ca6089f571399bb81cfe9cce39814 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
663c318cd06de4aed391ea034c8b0e1c0327a767 Revert "nfs: ignore SB_RDONLY when remounting nfs"
e526e28ae8eb6a2a4a2d6361b587090e1a6b8499 Revert "nfs: clear SB_RDONLY before getting superblock"
eae272f40840f089fde9d1859fc8795ddee23f21 Revert "nfs: ignore SB_RDONLY when mounting nfs"
867d75f57cd0713c88bcc33a27b8b4d93282eb6a fs_context: drop the unused lsm_flags member
78da138a117022065fbb2ba05a8b6f493c2001be NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
b5c9fd864b03b1a43c69609a19cb057d0f19ebfc Expand the type of nfs_fattr->valid
52e042372675dd27dad28989bc44fc455cb99181 NFS: Fix inheritance of the block sizes when automounting
ea5948e3755d8e0b4d5376522f40cf7e4b614b59 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9b46342366222830e9d9e56b3f964dcbf7ea58f7 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
38d32f8a502d75bacea3882ea95218972f566c25 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
b60545e0704ea3a3a49d0712db717ad6b031ea45 ASoC: ak4458: Disable regulator when error happens
93effc133aa1f6ed235d5c13528200646cd9685a ASoC: ak5558: Disable regulator when error happens
f6b41592b0b56a195f3764be9788625d2ecffaf2 blk-mq: Abort suspend when wakeup events are pending
596cfbeae0a8f5515b7bfddc171ad261316ebdc1 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
2873abd07cb6103cab19402891382c6657ba4fab ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
6924f48fb9e47c8bc9ce969a411cd1d16fe81c7b dma/pool: eliminate alloc_pages warning in atomic_pool_expand
8e73a2aa409cc339666e3f03b2c120fb63521f99 ALSA: uapi: Fix typo in asound.h comment
6a5d3f2eaa3ff085ff7b9e2d439243b6fd5c7f41 rtc: gamecube: Check the return value of ioremap()
f820fc002abdb04cb9bb39f09767aebbfde1db59 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
b04cb5808c44d39289e61e72ceb2d4ca562f8587 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
389dcb615379386506af60748941b4c1c4bf440c dm-raid: fix possible NULL dereference with undefined raid type
01b6e238035e462f345ed729172a4dfd181c4d82 dm log-writes: Add missing set_freezable() for freezable kthread
60d5514e36629d1f66509acb6fcaf6fb7ec41c56 efi/cper: Add a new helper function to print bitmasks
ff3b2f97bb04b275baf5bbcf1cc05bfdf1a45b33 efi/cper: Adjust infopfx size to accept an extra space
eaa7f5b25922b606c43960088cf7e50f7f91be77 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
eb322ec76951b9161f052afdd92295c851304317 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
cd69b725615646b9469aa2ab29048301e34a67ec ocfs2: fix memory leak in ocfs2_merge_rec_left()
4a66461842e282220722415397956f5bf4c81a87 LoongArch: Add machine_kexec_mask_interrupts() implementation
ab5ac35e67963a310cf141e1d47e3ceae62d5f5c net: lan743x: Allocate rings outside ZONE_DMA
f9601470ec095c6c9a896683175c4ffa9c9fe7dc usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
2b6d1d850b1680028166023330baa4c2a6331c0d usb: phy: Initialize struct usb_phy list_head
ab4ca93984dc48df19d097529f83e43ee67ae5e7 ALSA: dice: fix buffer overflow in detect_stream_formats()
d1c4973a5f679435cc750457ea7d26d805408e06 ASoC: fsl_xcvr: get channel status data when PHY is not exists
193f27ebca4679db5013fe7fd72509afa1fea70e btrfs: do not skip logging new dentries when logging a new name
a69d82f39b77ed6afe940f8758a5c8852addd81f bpf, arm64: Do not audit capability check in do_jit()
632e12ff0e95add640d7b4e9156e4d8973c54933 btrfs: fix memory leak of fs_devices in degraded seed device path
9b4dc88c7e13d7579e0d8466e156f6ff0831a5b0 perf/x86/amd: Check event before enable to avoid GPF
d0205fd5221f4122131db0f6f5d6a30a7d690f3e sched/deadline: only set free_cpus for online runqueues
6ea85f15e2eecbd7d2c908f3e646f6c86c919bd3 sched/fair: Revert max_newidle_lb_cost bump
253dcc716ff77a8a3c90481f703dee3dbc17b7c9 x86/ptrace: Always inline trivial accessors
4836e694c229d172877438090e732727e6c6d49e ACPICA: Avoid walking the Namespace if start_node is NULL
efb16613f543bace578763a0a9a8d79ca4485a29 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
dd114ff3148bb12f50ca708777f7e46720d18323 cpufreq: s5pv210: fix refcount leak
2d9c600b95efcddbbeea7760ede79fc78dcbfd96 livepatch: Match old_sympos 0 and 1 in klp_find_func()
498bb8a89a42b0cb7ddcabd618e9f0a3a87c9fa8 fs/ntfs3: Support timestamps prior to epoch
6b0f36adb69dbf72e64e7bafd71a7a55517404c6 kbuild: Use objtree for module signing key path
46898bbfe359df1d5a5efbe1debb7dfe1b76e1c8 hfsplus: fix volume corruption issue for generic/070
20dc45bddff404ff212fa865ab0fae417fc1c8b5 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
a825eaef295ae9fc8c52183cf4b78060a801a1a1 hfsplus: Verify inode mode when loading from disk
070d971aa1e858d6b57904815f22a4b1fd39ed0c hfsplus: fix volume corruption issue for generic/073
c0c5351c50553c931f58b7079cc4201348033fa8 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
9921c6966b25635ee97d1948490c15ceff5b9c9b btrfs: scrub: always update btrfs_scrub_progress::last_physical
66e8f698cc2467c536bf3d5b8a4704ee121fc896 smb/server: fix return value of smb2_ioctl()
36e739ebe7529c60747d14e56178d774153dd9b5 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
e4522cdf36e53d3befa5535cbbca3aaa09b5a64c Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
508651545e18c3ca559f4bc0f6f69a760d10c3c2 gfs2: Fix use of bio_chain
7f275fff84f4d1583238b073375fc79e3058ea40 netrom: Fix memory leak in nr_sendmsg()
47cfc9d8aafac35de8ad9042f75a29dc81c307db net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
cc39d48feae3cc52b08938d2ff1278d2b049171c ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
0e4c1b43436d4269d2ca14195d504a02b6e341dc mlxsw: spectrum_router: Fix neighbour use-after-free
6c98360e64ed68d875c87013b722134456c7fa8c mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
1eabc9c21ca849ec5c9c3b287f161bebfaa901a3 net: openvswitch: fix middle attribute validation in push_nsh() action
caf6aaf4bd88e01093b65dc5cc48ac6b9eed0400 broadcom: b44: prevent uninitialized value usage
fbd2e6b70d98dc638277b821663f6f88f347ff09 netfilter: nf_conncount: fix leaked ct in error paths
154faf8a1d929ae61dec7377a582ecc171059d09 ipvs: fix ipv4 null-ptr-deref in route error path
4420508ecb31e4ce932c12fe6e0332d0926946d1 caif: fix integer underflow in cffrml_receive()
4dc25dc1195d8efa97a7a7339b9b48c939ce3f5c net/sched: ets: Remove drr class from the active list if it changes to strict
348dcb25dfc6f72ccf0c56b11810363f2394dcca nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
48a362dcb58071a0b22b35f828c961a6b851e38d net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
9076cf542f446247e1cef7bbf4dc245942c71242 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
6e3e563d47b54359dece84164b4d29238ba83718 ethtool: Avoid overflowing userspace buffer on stats query
c7c663d26b3ac0e19a0de62ae9469c6a4fccb30b net/mlx5: fw reset, clear reset requested on drain_fw_reset
d55f93a7e04b8d5a0809a7691c1643d57bf05860 net/mlx5: Create a new profile for SFs
d506a7be2d4040ad1c11947e92a542b4fc2a23d7 net/mlx5: Drain firmware reset in shutdown callback
16e35e7a1c0798a1c43d7b76e3128e210c16d7dc net/mlx5: fw_tracer, Add support for unrecognized string
7cca45fcd186b96d7165053ed48a8d34a641abb9 net/mlx5: fw_tracer, Validate format string parameters
d017186cf53069b56f7902789b1f06e900a6ad2d net/mlx5: fw_tracer, Handle escaped percent properly
e1a4745952c5efc811c89ad02c6f5dad5838a594 net: hns3: using the num_tqps in the vf driver to apply for resources
0f10c8cbf9fc7ca03e1f2446d08d45255b28493f net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
6c5cd752428de5540daf4229aad420a32237c025 net: hns3: add VLAN id validation before using
3c0b41bed7d4c3f8958c4f80719cde8faa5ed268 hwmon: (ibmpex) fix use-after-free in high/low store
212f704ace044072f9d6487b261bb67f313dc56e hwmon: (tmp401) fix overflow caused by default conversion rate value
91dfaa5d546ba5bb1adb9cf118011f4980da8200 MIPS: Fix a reference leak bug in ip22_check_gio()
3d2af3f03d2b47c4ae904777d9d72f04b2d920f9 x86/xen: Move Xen upcall handler
865e053c404f93c4c5097492f593ef3e8f9fcb68 x86/xen: Fix sparse warning in enlighten_pv.c
95fc447492c6ad359b9a6bb37fc51a04c32010ee spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
78d7c5ae363976ace289baaba633143dfc803794 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
b5c3a327bab9dab88fd0be88a22d992712bc86fe spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
20084cc78a282b5c219d7764afdce2b5dd6596c8 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
12e0c6f0a499df36b658b72a12cf05fd220a579a spi: cadence-quadspi: Fix clock disable on probe failure path
c813798cf2d05bd1bca3a136741ba02564f2fba0 block: rnbd-clt: Fix leaked ID in init_dev()
467fd7c7bac15710cab3dca0a3065fc9267d27da ksmbd: skip lock-range check on equal size to avoid size==0 underflow
e1898d9d738fbea447f69dce775fc76b7f1d4c92 ksmbd: Fix refcount leak when invalid session is found on session lookup
a0d331b6a18523ecb1c2ef292bdb79cd0c70f383 ksmbd: fix buffer validation by including null terminator size in EA length
f9d5bb935019730b6a1d613affc60285da73de98 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
c48ce85482ed560ac92e3147237a158347a630fb Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
bc46d26a43046e999294b1f93c8ae08808da5a68 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
244936c413bf0fb36b09fa72efd63f6ac4a8957d ACPI: CPPC: Fix missing PCC check for guaranteed_perf
6b694307b7555d4f6d95f2e1ceec68ccbba6e593 spi: fsl-cpm: Check length parity before switching to 16 bit mode
399a403be2abc3880289d954b2bbbd0b5659b81c mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
339f93fd728fe95f72b033f4024494575605d511 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
b73b8938946b75d1526a18b2f38e8f10cad0a702 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
acaff86fdc32236179b4a001f6f9f716653f947d ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
4d0f585dc156725624942077ae8966fbd03b7cd3 ALSA: usb-mixer: us16x08: validate meter packet indices
f51cfc9bdca544f786412d7f9245dab191796b4a ipmi: Fix the race between __scan_channels() and deliver_response()
503dbe43d43f53ea23adbe5edbcd10399de86278 ipmi: Fix __scan_channels() failing to rescan channels
13eb841e9c2085b92ab49e71fdbff005fc1d719d firmware: imx: scu-irq: Init workqueue before request mbox channel
f6b7d7dc1f33dc369192db10c69095afc5fa935a ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
8cab83d0907fc0841384b57917bb5728cb12eb85 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
a04a5f9bebcf52df8b717534a97f66396d5460db powerpc/addnote: Fix overflow on 32-bit builds
2ded1dab65d7b71d51ce8a345485ff48ee79c996 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
81c3c4346f733e565df8762c553a3e91f50efe56 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
814722defe7664f659104b77a3cef61df1087009 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
d6b125c4c472af6a321929363cde5dfa83c5ee01 via_wdt: fix critical boot hang due to unnamed resource allocation
f0cb0575e44fa2065f655b304e770e012af20df2 reset: fix BIT macro reference
381d6d7a8679faffeb0fc054279c3c6fde8821d1 exfat: fix remount failure in different process environments
612774d0bdb26f0c523862170fac6bc78540a6d3 usbip: Fix locking bug in RT-enabled kernels
85764e51c0f5d9d2ff982858eb1b3b3da4d38104 usb: typec: ucsi: Handle incorrect num_connectors capability
af95353acdfdda084bb4f0472fe2df1f0f3e6628 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
eb47a12888184ffcbfd8c505a1046423470c8a9c usb: xhci: limit run_graceperiod for only usb 3.0 devices
ab95e157e75d812269611347224dfc3dff87d172 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
7033360f86d44295213adab190d55e7c4bccc438 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
698cbfc4d60770e3cd3e08507c904ef6c06be911 nvme-fc: don't hold rport lock when putting ctrl
7fb280b5d82329f9646106ea1c9bc4950cc8d184 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
146f0351d74cb2740389abfc46de7f0e997f8e19 block: rnbd-clt: Fix signedness bug in init_dev()
d688987089566dd8cd5d6a96bd4790c11a227212 vhost/vsock: improve RCU read sections around vhost_vsock_get()
27292f1d81f11be6b5b077cc3d1ace131e5f6cba KEYS: trusted: Fix a memory leak in tpm2_load_cmd
e32387cfccbbf4a4ec1f9e1815fbc29f1ba66790 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
5a885fb2a719c1ee45c639c4fd5ccbac6950922b lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
ac9ec00a5d9de58ac19195be30fa17e7c6dbe3de s390/dasd: Fix gendisk parent after copy pair swap
eacbd8031df4ff2224c46b8c6b33d806675437f4 block: rate-limit capacity change info log
0de18ffc3f4980e559a068e8aa1ff881922e1e9e floppy: fix for PAGE_SIZE != 4KB
2c48104f40223f87c1120736badd81d1d8a93269 kallsyms: Fix wrong "big" kernel symbol type read from procfs
c0b2015b96cfb6d4274400de0a2638693296f32a fs/ntfs3: fix mount failure for sparse runs in run_unpack()
b5a95e869f482be0558f4647036b319d979f6402 ktest.pl: Fix uninitialized var in config-bisect.pl
5e57ba181e1a78589e9b92b10b34dd631dd14699 ext4: xattr: fix null pointer deref in ext4_raw_inode()
d958d2675c8ab3b7f91c5cdaf450497c11f12598 ext4: clear i_state_flags when alloc inode
e47e66ea13fa0fb953b6821b796cca5e50187cbe ext4: fix incorrect group number assertion in mb_check_buddy
9edc91b269513e3958d4369a71eb23924fd55620 ext4: align max orphan file size with e2fsprogs limit
b38e1c4cc6694088163dc25ce8231a585e38b650 jbd2: use a weaker annotation in journal handling
37cac4f2b941b7ffd88ba0506d84929ef8edad53 media: v4l2-mem2mem: Fix outdated documentation
afef7c0e4aa6f0119a1b63150784d441bb921273 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
d7084fa62c292c59ea1b4dd3ae1014d25cd93f57 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
7b5131af6cc4cbf121b550a7ea343c66419c0f37 media: pvrusb2: Fix incorrect variable used in trace message
6a4ec08809ad2ad7d817b198829f0ba118749b09 phy: broadcom: bcm63xx-usbh: fix section mismatches
69148e73ab6f69a436f896067fe9e5c581c95a8c USB: lpc32xx_udc: Fix error handling in probe
605975296231f689c5148238a3985b708f76d6dc usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
dba62a6c393c62420e5aad17ac1c2787c0cae4ad usb: phy: isp1301: fix non-OF device reference imbalance
6e00a0f5059c8c8cc3f80a095f3c155a5c9b3490 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
6eb8ca381730d01cd3b3b5e80e911197e0d6a01b usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
e62b1bf82b6a142be5a731275d6ab6eb43787b51 char: applicom: fix NULL pointer dereference in ac_ioctl
62fbfbaa9944595e744cc2856938dfadba3e9319 intel_th: Fix error handling in intel_th_output_open
e1fec73b225bc7e1d9251ae25457ba54c1671dd8 cpufreq: nforce2: fix reference count leak in nforce2
40db4e2dd10826bef4c692663652d7c1568add09 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
c30e8e8e3279dae75bee987ead02f983511a4826 scsi: aic94xx: fix use-after-free in device removal path
4ed0c8f5aa00ee12cab20f1f337f8b50bed2758b NFSD: use correct reservation type in nfsd4_scsi_fence_client
5bd60b5ebde699df47f9588ce5ea25e49e359a54 scsi: target: Reset t_task_cdb pointer in error case
d16c4699756359c084c22da6011ecb030cb7b0d9 f2fs: invalidate dentry cache on failed whiteout creation
7207dff47e9a294cba98209a03d1c3917f349fae f2fs: fix return value of f2fs_recover_fsync_data()
a303da84c0dcb566162c09237f645d0ad7414f51 tools/testing/nvdimm: Use per-DIMM device handle
fcc0b19103240e8d07a60973868ff1fd4ec6e86c media: vidtv: initialize local pointers upon transfer of memory ownership
40f5604665a245f044f853b4838152f82c16d9c9 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
1cb4e6621245c4ff86790a18f651293f0d660176 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
45eff25934e490fc56340fd76e93a602d13f4833 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
1416c384a7ae8319d7411c524beac97f81182834 scs: fix a wrong parameter in __scs_magic
4502aaa7181e7edd260e93db74dc66e897d1fbcf parisc: Do not reprogram affinitiy on ASP chip
bb5542d47cc2fe256fcfb035bf45fff136846899 libceph: make decode_pool() more resilient against corrupted osdmaps
e724f18b5b623f12a006db6a824fdc29348266bf KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
6c11133da5319c9e6c31e61aa141e087bd991dda KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
571bd3916b64bf629e013e8c2df32d8cf9a6b9ac KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
ae4787023851ce45dd6e168ae7418d6283ff9ac5 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
2b37b400f49682f7d8feaae947b83b71787b2dc4 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
2665acc5f511c542ab17301cdd037ad168ae8cee KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
9dabfe2e167ed6b114d803b4aedcc4c36cf9103a KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
dd518226eaa865f142f0532b84968fc04e99b60c KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
795d5f61c39b7fd81c3bb660dacb9328e7afccdd KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
6d035e127ba4d498004d135d5928fd74499ea755 xfs: fix a memory leak in xfs_buf_item_init()
82040f6707b7be83629aed85c4068eef8051a441 tracing: Do not register unsupported perf events
5d330a01b1fb9990a23fa653b6e84949afacc1d0 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
578f405f7fb6977f2c6aa59753daf9ba533b2cd0 r8169: fix RTL8117 Wake-on-Lan in DASH mode
3d4d06306f45cecfbf3530482ae7467458403a53 fsnotify: do not generate ACCESS/MODIFY events on child for special files
1f92e34a62eb46d8d4effc5f332356c64253b70c nfsd: Mark variable __maybe_unused to avoid W=1 build break
20e191d2fabf4d6fcae4fe1aceda344ee6c0d417 svcrdma: return 0 on success from svc_rdma_copy_inline_range
8cb36fc7cc43081fa4bb8d1fa07ef57f8ffc5a95 powerpc/kexec: Enable SMT before waking offline CPUs
d549d4ec345880abbf875f8d1bd1eaa4f5cf2cda io_uring/poll: correctly handle io_poll_add() return value on update
0aee31eb93e90cb770f1001172687eeecc6043d9 io_uring: fix filename leak in __io_openat_prep()
6f142df6a847dcec42c83fff08c7b96452735767 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
1daff23e68885cb704335543fa0627da9e3a5669 amba: tegra-ahb: Fix device leak on SMMU enable
5c106ed6508b82907b63dcdb8f352eb417039502 soc: qcom: ocmem: fix device leak on lookup
bd665374c32411983631448de297409936312b57 soc: amlogic: canvas: fix device leak on lookup
5def9eae8c3fcf1b31f569e2db41eca7db6a768f rpmsg: glink: fix rpmsg device leak
b2099ffbe730aea6e0b40718d176e01c8694fe96 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
bc932fe271d2184d923068d383ecf017813f5dcd i2c: amd-mp2: fix reference leak in MP2 PCI device
0fb107fb757e199f357fa7f07e3555ef48b192ba hwmon: (max16065) Use local variable to avoid TOCTOU
69c0f35905adbc7d754ac6f25e0024479678eeee hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
bb939067a6371f4544728c9c6c5055f7acd323dd hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
e31743ab58a96c219b5aee2be7e1d0e38fa17711 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
f292fcd4aa662a4277600ab16a370f4a184ad139 cfg80211: Update Transition Disable policy during port authorization
61366ffe28324bccd820cec98f15ae6bfbe79e38 wifi: mac80211: mlme: handle EHT channel puncturing
95d41e3e24d477de165cfb3f774fa3e6515e2c07 wifi: cfg80211: move puncturing bitmap validation from mac80211
0a4250c2a00afe34318a1bfac5c67fb05d426fdf wifi: nl80211: validate and configure puncturing bitmap
1a57f7b8cc8b5bd7f6c4baf66306080794af61a8 wifi: nl80211: add a command to enable/disable HW timestamping
e7168fed2e4713ab1f84f9a9286b6482a47b8e79 wifi: mac80211: generate EMA beacons in AP mode
c84e377c820e336458d9c08a5698ae2442ce7160 cfg80211: support RNR for EMA AP
8a461fbad5254f6f40b30cebce9be1b5db791310 mac80211: support RNR for EMA AP
7aac5533c42af9139ce34f48eefdb13e4147c371 wifi: mac80211: do not use old MBSSID elements
f90e9479cf68eba9163189f1f2c039d9c5eb5630 i40e: fix scheduling in set_rx_mode
7464f49c4504b50ccfc9d5dfa8a328c8d7a7973c i40e: Refactor argument of several client notification functions
ded7e366f4f100fa9aa0c8ff9a2930923ac994fe i40e: Refactor argument of i40e_detect_recover_hung()
23edb52b6d7bd95184247b84a2075bfff74157e1 i40e: validate ring_len parameter against hardware-specific values
da4c249c52627c021295541a250b9a04dfdbfd30 iavf: fix off-by-one issues in iavf_config_rss_reg()
bc89869810e51f4a2db1b102c71564106a559e2e crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
be64827b7d8e38745ac118893f9a9f509b9d74d4 Bluetooth: btusb: revert use of devm_kzalloc in btusb
9ad379a608ec6f62be9080172325fed2274f42ee net: mdio: aspeed: add dummy read to avoid read-after-write issue
0b5d95d4d68e133e58042694d7ba2a0935cfd0e8 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
3dfdd8d9dd7ab189c539c4f0063afc8f363effdc ip6_gre: make ip6gre_header() robust
e9bd09cc8f80b82fbbd17b294480b35393473c24 platform/x86: msi-laptop: add missing sysfs_remove_group()
79737a23ca436dacf6cfe54cdb82917f702ccf8d platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
68944d60d3928a7281ee3a27352de61c2608f6a2 team: fix check for port enabled in team_queue_override_port_prio_changed()
138d54fc44e8b30167d8af4b3f0cf3bb2f1c274f net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
495f0b19f1b96e604c34fd5a3b5edaf7f65f5a7f selftests: net: fix "buffer overflow detected" for tap.c
c9e0a32de739e57b39ba0bb8ec769dfdfcd2eda8 smc91x: fix broken irq-context in PREEMPT_RT
fcca00ecfb8bfd6a4b3a904d6926d97ffc1037c6 genalloc.h: fix htmldocs warning
e124c2ad928dee5b10b75349030812720594f5ac firewire: nosy: Fix dma_free_coherent() size
926ed6ddd1e548317e5f144d1bd8acf3a9c9a4f0 net: dsa: b53: skip multicast entries for fdb_dump()
6ca8f5e05ed467ab02a8d14d4948460f6e9f9530 net: usb: asix: validate PHY address before use
7fc84a63de8869367d9d40db26aad1ba026ce55d net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
a4fdaeaac3b3f6e784210a5cf47c64c0b81cb722 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
235b5cb18331a64fb4331def93fd9c3450b4d737 net: stmmac: Power up SERDES after the PHY link
4bd13e72f02b765b4c81bcff1111af0339beb554 net: stmmac: Remove some unnecessary void pointers
dba6b3c5203aca929221c12286bbf1faadb74d81 net: stmmac: Pass stmmac_priv in some callbacks
0c98f1b2f06c0c613a74ce9c4ff1a0aaf7b4dbac net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
360dcf33ec2067dcb7e1a20d87c9a4994cf46d08 net: stmmac: introduce wrapper for struct xdp_buff
f1aca629abd3d30c1b8ca5897dd35319a8acd592 net: stmmac: xgmac: add ethtool per-queue irq statistic support
fc39571fb2a662dee7bc5c6cd78d12945bb5b514 net: stmmac: use per-queue 64 bit statistics where necessary
a72bf53871c366f9b38f6e293528dc92e9c76f72 net: stmmac: fix the crash issue for zero copy XDP_TX action
503bb5e4e2e2791f37e38b3fb1316aa09db280c1 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
fc04ce0a3223ae843220e80322b93b4a808cb20a ipv4: Fix reference count leak when using error routes with nexthop objects
1bd5b1649f8f25df3b6f33a9e89bfd2ebef7e80f net: rose: fix invalid array index in rose_kill_by_device()
b173e22e0a4d8c6c7e3ec1807a2fdefe2953ac71 RDMA/irdma: avoid invalid read in irdma_net_event
d1aed38b263836110e44c25ac9909fcfc6ca0f66 RDMA/efa: Remove possible negative shift
21f411f209033c8692476cd22bbe909cf525de4a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
d5d99148e8592adf80911ab81d9318a6872be724 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
83b549b6c4bf89710abac7bec24f419870199b76 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
c4bb8a02ad59067bdb1b6c0e65eeb5f929473e51 RDMA/bnxt_re: Fix to use correct page size for PDE table
11fbca8b3130fc6dc8cb4543282a56aff913ce76 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
6ae56124ba6835bc1bce28bd7fe2612c9546a9c3 RDMA/bnxt_re: fix dma_free_coherent() pointer
38257086a95b3cf4bb4a397f68c102d4212abfc2 sched/isolation: add cpu_is_isolated() API
290593151bd6a23be2f0466718657a71c5b14cd7 blk-mq: don't schedule block kworker on isolated CPUs
17b372af96115a50d8bcad3338ee9008ca219fed blk-mq: skip CPU offline notify on unmapped hctx
f06b9d2700a61b2677b1cacd7876bd62d946e5a4 selftests/ftrace: traceonoff_triggers: strip off names
7b3e9585c318404ba2644b78980e14c6d34111f6 ntfs: Do not overwrite uptodate pages
25e3d7b2be771a874da623572436c28e9585f861 ASoC: stm32: sai: fix device leak on probe
f1d05fdccf37cd082d8e8cef2e7344578589810c ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
2967bec844a57e9b56910605b939100f71c7774d ASoC: qcom: q6asm-dai: perform correct state check before closing
40bb09979cd75fba913ed57957c9fbf32cd361aa ASoC: qcom: q6adm: the the copp device only during last instance
896a124c9242e09f7eb375cb646f0e3543f27d6d ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
31b5df7f4fc5f044276bd3bd7efbc9313110d498 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
eda2a9709bfe5aa7eaa4c9fa0d758faac4ef703b iommu/apple-dart: fix device leak on of_xlate()
45bbcf2a9368e6910c19605ed13eee8eba784ba7 iommu/exynos: fix device leak on of_xlate()
d316a63937343cfd4999baed26ce2710972d4857 iommu/ipmmu-vmsa: fix device leak on of_xlate()
4682f04d73d1138014d81a0d2d26a4ce667b343e iommu/mediatek-v1: fix device leak on probe_device()
3496cfc91c2ebf2639e31fa5b7b369989402945a iommu/mediatek: fix device leak on of_xlate()
f389858269a7ae2e5b53e3262b6d64963ad21a07 iommu/omap: fix device leaks on probe_device()
631466de9d52e8dc611b297823d2955ff45e8a6d iommu/sun50i: fix device leak on of_xlate()
cae315ed378221fda0e24132f3a023619c7e627d iommu/tegra: fix device leak on probe_device()
ecf851ee76cedc28afddd83506c683b42419756c HID: logitech-dj: Remove duplicate error logging
5941c7ea62c9de324ad126f50dd53ac7ce6d9580 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
d932896e2d2e4427e7308e964f3a55dbcd1a3270 powerpc, mm: Fix mprotect on book3s 32-bit
bf716e967793f0093db5d0da5f70cabc8a23d316 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
1d4b65816666f32d816883ca4a104796fbf2a304 leds: leds-lp50xx: Allow LED 0 to be added to module bank
f14fdc163f89bc45f2f896ea03236ee8f2888683 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
8e6e0f8d1fab92bd3ddfc3e558a903d9fd25c2d3 leds: leds-lp50xx: Enable chip before any communication
e487f69845d6a9a84e500a6c796be25b860a84c1 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
0faf193e9dcd1e47a2ae0f2775ba201b5a6d9dcb mfd: max77620: Fix potential IRQ chip conflict when probing two devices
1d0ae46b564c9fe7b411bfaa5a7ff5563c15a82f media: rc: st_rc: Fix reset control resource leak
b57ab54f31dc8b033b1d275b6088eb3b30e4039f parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
1af90347ae5d449d6252e09d675180999e0e6019 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
842a945c2dd2e70c5031f9d2e987fd5b9bfea8e2 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
f65c33816b443327b16baf75abf48f9cbe1d2cf4 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
118321e1111edbbdffce651c2201f2037a2be19b firmware: stratix10-svc: Add mutex in stratix10 memory management
2d86d80dcba8f58e1d0c9ffc8c6e5d58d2d5fc44 dm-ebs: Mark full buffer dirty even on partial write
3428595d2e8aea5af267ddb359dd49fe1efe7d2c dm-bufio: align write boundary on physical block size
66b6af2484f9e28890427d2db580526274da3d6d fbdev: gbefb: fix to use physical address instead of dma address
b00b3bd8a739dccd6a9ff64fa9958a9f0f7592cd fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
5a7b35369eadf3bba6effe5b24fb6866c0bf94d5 fbdev: tcx.c fix mem_map to correct smem_start offset
79e8be26d972b180e7adfeeb7cf1bb2c923fb274 media: cec: Fix debugfs leak on bus_register() failure
7fbdcb870a2ba966c4d56c5a89d7df5d5a0d3f11 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
1df65e777ba31d5eaa8ffb8011cd852117666cf3 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
09baf824ec6af83f20681982a3aec214655f5c77 media: samsung: exynos4-is: fix potential ABBA deadlock on init
a598d60435901a0464029161f7554f65be487d5c media: TDA1997x: Remove redundant cancel_delayed_work in probe
06fab42bda3ee86b3076e993b037428dc7b8229b media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
d167ab27df423d196c34a9ff126566a59689b51e media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
5f468ee49ec802d42c7b17f10d6995df68c17d90 media: vpif_capture: fix section mismatch
3d642d086354b0be971280949b6c3902b3f45531 media: vpif_display: fix section mismatch
431b4ad9360bd33ee643debb32315737a1441abb media: amphion: Cancel message work before releasing the VPU core
27abcfea0217c595a2742cd1450989d1592271cd media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
ec086edebfdfad1b7bf7d75acad6a61f94f00688 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
b44f53c7e52625523c3c8c33449a83573ccd9ffb LoongArch: Add new PCI ID for pci_fixup_vgadev()
8a8788f30f09bca2dabefcb4725b601e6fd17488 LoongArch: Correct the calculation logic of thread_count
a53e8dabec1178946d82e6576ccae665c5461e9e LoongArch: Use __pmd()/__pte() for swap entry conversions
527111a1cbf5d166d3a64d0253b121686dbed189 compiler_types.h: add "auto" as a macro for "__auto_type"
5edaeab574ead16120a2622b8d1015455ed49119 kasan: refactor pcpu kasan vmalloc unpoison
3ddc2068cbec2869ed09a7ae61574f9ab8484442 idr: fix idr_alloc() returning an ID out of range
23e109f7ac57a754bfffea9f43e53f9f908ab4aa RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
8064e628a68e8a5eb037092d1e3b40f7305f4c92 RDMA/cm: Fix leaking the multicast GID table reference
a9bbf6e7fe817acb658ac32e62cec331bf66c82a e1000: fix OOB in e1000_tbi_should_accept()
3e39f67a72e98a772d32633385147cee0872d4f0 fjes: Add missing iounmap in fjes_hw_init()
5933902dec0d36bf3f26999b7b9ba4c361a7f264 LoongArch: BPF: Zero-extend bpf_tail_call() index
51889ad1f8a84c33e99b65ee1ea5a24e2066da8c LoongArch: BPF: Sign extend kfunc call arguments
21acc0b27b8e71fddc583c376e02feb947c6ab11 nfsd: Drop the client reference in client_states_open()
5c4483e78b83a0d0c81c2a41a45538e1516a0ffb net: usb: sr9700: fix incorrect command used to write single register
71b874ef8ef8b4a5097031433216cb2d17f457bb net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
9b617045124bd4b8751c4204046e50231fc22d54 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
5a7f7397bac867b8d6ed390ae77fda999c3c59c0 Linux 6.1.160-rc1

--===============4702791649279395460==--
