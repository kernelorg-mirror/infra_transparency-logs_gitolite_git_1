Content-Type: multipart/mixed; boundary="===============7407723232005351693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Dec 2025 16:05:34 -0000
Message-Id: <176702433456.2861949.10624591596938768373@gitolite.kernel.org>

--===============7407723232005351693==
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
    old: 0e27c2cf025b7b44ec2feeb37fa90687dbcbe117
    new: 322c644d8d17996821e829702f76c07d2549a003
    log: revlist-0e27c2cf025b-322c644d8d17.txt

--===============7407723232005351693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767024330 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767024330-ce7ec0a8bcc042fcd7f5da580f860c3fac5f3eff

0e27c2cf025b7b44ec2feeb37fa90687dbcbe117 322c644d8d17996821e829702f76c07d2549a003 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlSpssbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SUoP/0PG+fgh+lAmr76eJZDp
tuffWxPjMWiIhkBA5q/6Wjmq0F5t9NqCOuW5AV9DCvjMVXbTr3+JDww3Oc8k7e7m
gbjNzPNHqEafrNgNCuPeluWUlbxv6DjKpFwX3oIYN7rKZOyG6iZ6HbWw9ezUInyK
h5ERW7JFP645auCIRUBKPPhBJ25x36vI9c6rWo0lBZ9whjxXHbhkFydYsySVt7dU
Dh2RsWIUgc9MbKC+RC/GoelfB1DLvpLY1fPYlGI9Ooxf4NIBpkYRi3s+5YHxlsUK
o4Mjzv6PzjVWxLELDqfSeTAkl2AiRu0jd1+wQawSsfssJZZOKhPIdghyqNb1w8fZ
nGwZIKfeEHybmJK7BIee6UMoQP6rA3pwU7atXO6wGRddwUJjxmNMXLXj2eRVIXTw
dZBJmP+Bj7LiNthIrifRAMpY77ntlW9LJaReNo4AckmJ6USPxDd1q3zwJdebKkPe
ZPVLu4JPgL0NrCrOUqXtd69mIbfZRdBoLCYXggSqDUShemy6N5flxS+pF3wxCabv
EiF30+eMjDclrUMHh7Jpph/r8+wo8krt4apYj1nVIJBtJ9UYwgKueIzKnYCEBgaA
9woRxTF2vkn7J8IbOS+uc+8b4199fQruoGjDVlIZVJsSn3oGq6L7lq/B54idxE2Q
LFtxEwuO6oQo3PsVmq+3Lcel
=0pfE
-----END PGP SIGNATURE-----

--===============7407723232005351693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e27c2cf025b-322c644d8d17.txt

c8397d062aeabc8c4f23272e73c2a0345498936e xfrm: delete x->tunnel as we delete x
132448323b89f9cf2e759b496bed75809b75aa88 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
c18aefc98b5036e61ccbac978db8e49f3944adf9 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
a0a6ce4b7a80c59952211ba6d9e1826bb47b38d4 xfrm: flush all states in xfrm_state_fini
c2267cc73c35e7b8ddb37518b7e5c200c35d85ba leds: Replace all non-returning strlcpy with strscpy
31c6fedf0167dfd9c611acd56e9a1857ecbcf6bc leds: spi-byte: Use devm_led_classdev_register_ext()
c0ee311af5e6295167f70ec9864f5a153b4ece3d Documentation: process: Also mention Sasha Levin as stable tree maintainer
bb83f199cdcf56f4fc7b132de7390adcf15fb1a6 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
1ccd32cc380cde550743f0bba1e8bfed0ee10553 ext4: refresh inline data size before write operations
27e38d062372e055d303b46cbf96e6954e481def ksmbd: ipc: fix use-after-free in ipc_msg_send_request
cbdbf6fbdc49d0124443fe3a79443a9c51f55b60 locking/spinlock/debug: Fix data-race in do_raw_write_lock
f0897d8eeaced69837c64ba2658aed25b1365f5a ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
d3f3b49abec0d18387e4e76c30582056fe3afa03 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
00a77fb249f62d5a07b53f6edf1f2b64b5f5223c USB: serial: option: add Foxconn T99W760
c48e867f1da9fc0011386d9e9c683dad2c1dbe62 USB: serial: option: add Telit Cinterion FE910C04 new compositions
50c0bc17bc7981f0a39dac3318ea1ac4b4ca2834 USB: serial: option: move Telit 0x10c7 composition in the right place
64f93487f47f0bd51d98166965f0ac7755895545 USB: serial: ftdi_sio: match on interface number for jtag
afa0db3da2d51048f12ac6e83a7cf0fc8f5f4b99 serial: add support of CPCI cards
1cb0d31ffe241a7face1064c7b05e8fb890aa139 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
07de141a5820206af516423e94c2b585d8b665e6 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
3f3eba262434a3ee2042078f07078c6ac03a534a ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
3e563d8528465ce9ab980955eccbe56cbb7a9d9b spi: xilinx: increase number of retries before declaring stall
0a242aff59a49d4dc3058edd287658a5687ca4a8 spi: imx: keep dma request disabled before dma transfer setup
b0e79de8da0cde6e5a61f86577b6e0d29c10a77f drm/vmwgfx: Use kref in vmw_bo_dirty
b8d15258b7131b3de2626c666a18275c4299825f smb: fix invalid username check in smb3_fs_context_parse_param()
155db794b209497f67ceff6435b5ef9e74842b39 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
a430828a1601a62885334c7e8f4da92fc7348a01 bfs: Reconstruct file type when loading from disk
9acaae6aec16a9a231b0d8954cf9ff6dbfc2e9b5 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
534c2101b85cf1846d9f1fdff47aab30368668b3 platform/x86: acer-wmi: Ignore backlight event
1d236861cd0be8c7b04b3615b34c8110451961d2 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
60d99f29f743cde944b24308fcfed1b0857ebb79 platform/x86: huawei-wmi: add keys for HONOR models
7c8538ac9cd567dc37224d52d4aa5ed38a653657 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
f880f559caba59b52d9bd4e9d5eaec022b764acb LoongArch: Mask all interrupts during kexec/kdump
ce5994ea189980d33330a8d1975841f3ba11b58d samples: work around glibc redefining some of our defines wrong
3397ae8d42b8e2b439fd30df208d2d67625f815f comedi: c6xdigio: Fix invalid PNP driver unregistration
f5cd5f8d64af40f1ad1706d192cbeca06851da13 comedi: multiq3: sanitize config options in multiq3_attach()
87ca18a3e8dda28f5d9a0b25897643c9e44a7341 comedi: check device's attached status in compat ioctls
eb323be33605bfec1fe46369b95e83732a55144a staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
81e02bb3c59ed54b057892f110daaf4da883f8ad staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
3234f23be7f83b21194910de91d757bdc67be3a0 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
72f2a11a655dc566be51ce636e8407a55d03c04c smack: fix bug: unprivileged task can create labels
f46b1730ae7fbd2807f0a70054429f2218354566 gpu: host1x: Fix race in syncpt alloc/free
c6a1f731fb647b8db79450e0a5eb476f8040a6fd drm/panel: visionox-rm69299: Don't clear all mode flags
c48c2154d79127932d70305a55f0018a53a7f695 drm/vgem-fence: Fix potential deadlock on release
440c0f13e37c76fc500b0926c74c97aadf3cfd39 USB: Fix descriptor count when handling invalid MBIM extended descriptor
64734ab9998e023bcc4d4418b889ec714c3921b5 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
3aad8ccd7757fa582697b94a16cefd3ad671ae61 objtool: Fix find_{symbol,func}_containing()
0469ad438c2584b0a08ceb682be5b31e388daad0 objtool: Fix weak symbol detection
6ab009a9bdb5012aafa4cebcc940f91e3237fcdc irqchip/irq-bcm7038-l1: Fix section mismatch
a2dfa0a959e3016b41c35c3d713fb133109971af irqchip/irq-bcm7120-l2: Fix section mismatch
301997cb80a99e5fcbc5571c742b3be04ac5a391 irqchip/irq-brcmstb-l2: Fix section mismatch
8900e4a2c36314cd1f3c19a9a44c97bf6c24b739 irqchip/imx-mu-msi: Fix section mismatch
7617359f1f377d9b99b1aedbac90ef65662b16eb irqchip/qcom-irq-combiner: Fix section mismatch
96bd1989c779cab38aa6ccea539b45555e6b99cd ntfs3: fix uninit memory after failed mi_read in mi_format_new
409cc4100f38af1169ebeb117333cda87465aad4 ntfs3: Fix uninit buffer allocated by __getname()
6b590c0b75f766ea04412a905b957ca50b29feb1 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
d374f1b9b165c52ad4261c832efe209d92a70cb1 inet: Avoid ehash lookup race in inet_ehash_insert()
3aea2d59aa4c5724c40f077634172c91bb16b4d0 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
120733af681ee60aba3ca4b5c5677e8c9447a131 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
309f904e68469ebff7ed9084f994c515c30776ea crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
63def52045b16d7d0031a1f2b6fb0637fed19f1d crypto: hisilicon/qm - restore original qos values
a583839fb14a5be2a9a841a3d53a13a5e0a52f44 wifi: ath11k: fix peer HE MCS assignment
97f8d24aef5288f0674152b5c563382618bfcfb7 s390/smp: Fix fallback CPU detection
589a43e1297516f135ec2390ad73b0cfdd77246a s390/ap: Don't leak debug feature files if AP instructions are not available
2ba9e73f038a9b84df0a97796a756c7e4a0b36cb firmware: imx: scu-irq: fix OF node leak in
18e7d48a6c1d5538a165a9fb27ccdc512dd48162 phy: mscc: Fix PTP for VSC8574 and VSC8572
46145a3a8f7f33d9960dcc657a0747870c145176 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
4f0cd68cd78380a68544962012199d0f8313e31c x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
e15be5cc5309d409cb5987b390209612c0ebad04 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
c881bd6604fcc23b389b09b2a8eeb36e0e6df765 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
79cf7098cc917fcc9c6e0f167a5f97de4882b0c1 pinctrl: stm32: fix hwspinlock resource leak in probe function
35c32d1334e174dc63f516d3347a7c5311c88f56 i3c: Allow OF-alias-based persistent bus numbering
b207ffd1df35b33cd4891922c9afa49b66d7e81e i3c: master: Inherit DMA masks and parameters from parent device
0a7084c09f14f7d0692ab4cad5f2a5fd90baaf01 i3c: fix refcount inconsistency in i3c_master_register
7205c08eaec0b3950915afea42a4b73edd394593 i3c: master: svc: Prevent incomplete IBI transaction
2e11a39ef4f387feac6b39462fd3250e050aa1c7 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
96ef9ec863933e8a044df965b573d5f22395f1af perf record: skip synthesize event when open evsel failed
cd0a24ef3eaa35c7c3d9e6e41606eae6bf6651f4 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
f0bebfa09f62fc7a69e84c95280ab75d58d75c16 power: supply: wm831x: Check wm831x_set_bits() return value
070c8aafefa2965ee841479aa648fa9ebd3d3946 power: supply: apm_power: only unset own apm_get_power_status
aede85386837a92b5c212f62fce535a92c1bfb78 scsi: target: Do not write NUL characters into ASCII configfs output
140447fdd40d7b588b80e6cb42cf7df1b02da796 spi: tegra210-quad: Fix timeout handling
b09da09a313b60cf2c3b3da718c500c427ff1d05 x86/boot: Fix page table access in 5-level to 4-level paging transition
1fbb0e357c2c1c481e56e791a02d351e902d1baf efi/libstub: Fix page table access in 5-level to 4-level paging transition
67bee287d777a7be7a3d2fcb91acee2ddbd26527 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
50808da7cc1f2fe4980b864c3199ba2be2a80403 ext4: correct the checking of quota files before moving extents
ae60257b3644b2c20424e5f856b119abfdd54321 perf/x86/intel: Correct large PEBS flag check
db645cd882670e5b4f5802e1664d226290609ac6 regulator: core: disable supply if enabling main regulator fails
d7044b466db3540275ae884aeae1c73d3ebafcc7 nbd: defer config put in recv_work
9dbd8bd8da74259a3ccc0ee1426e1511d7d259b1 scsi: stex: Fix reboot_notifier leak in probe error path
9f3ba7c46c33b2d06dc1fb6ef637a55270ecfdf2 scsi: smartpqi: Convert to host_tagset
57e4cdc0cb4a2d98c61794fc68bad3d0c15b221d scsi: smartpqi: Remove contention for raid_bypass_cnt
ac4ae1687170fa1b0860f43e1718700faf8982c3 scsi: smartpqi: Add abort handler
15d60b05b3507483c218296a18a990afe5cdaaab scsi: smartpqi: Fix device resources accessed after device removal
19848913672bb80fed2d7fc7bf928efad4769a35 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
ab03421cc2b3627a0e1eefad2d4cf29d4db83b23 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
e5ccdba8e2443f1d1e26392298afdcd46e0dfbe6 RDMA/rtrs: server: Fix error handling in get_or_create_srv
3e1fe60269e1ce85d14fbb9c1b60ff29b4fbffae ntfs3: init run lock for extend inode
a2b8b2176a4a753b272a1e77b5e5f7db5d6ac54f scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
7514712d2266d9095d4bfc99ed14af544fe2f5dd powerpc/32: Fix unpaired stwcx. on interrupt exit
7142fd3e61ccbcae22c7c578b32dd1b7872d12b8 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
5312027ec3def8bb0f227e355a2e0601b0bd9b80 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
bb3987bb53abb4b34665c0aa0baca8334f1646df nbd: defer config unlock in nbd_genl_connect
f1ca15529928036e394f833205c6ca3ce26af643 coresight: etm4x: Correct polling IDLE bit
6f51af167f3773e4cfae67899d187150e8ac26aa coresight: etm4x: Extract the trace unit controlling
8945e47dd1e227e587cdc28a60f752712a5efc3c coresight: etm4x: Add context synchronization before enabling trace
78c85b7bac2e917f990614e558e2af8fa2f6d216 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
907d819146a375322db80189706f4fb778e638ef clk: renesas: r9a06g032: Fix memory leak in error path
3df1afcd521223f58587044701c7b82d7648bf3e lib/vsprintf: Check pointer before dereferencing in time_and_date()
aab8b84da2d8e4eefa0fcb85573fcb4ab44ed567 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
84f85e58125e433bcb174c9a6c087c455da5815c ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
cbae4651677d205de4fdee9d9d54cfdd252f5d2a scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
242641999296d0c016513a87ee3edc13123c8384 leds: netxbig: Fix GPIO descriptor leak in error paths
ff5200e46e2b73507096578e2c1aadbb49627226 PCI: keystone: Exit ks_pcie_probe() for invalid mode
df1b8874489ce8de8a80cfeb7fd87378dd90da82 ps3disk: use memcpy_{from,to}_bvec index
a8fe0f3b3a2e0d2a81e9658c5de2d8c95255e12d selftests/bpf: Fix failure paths in send_signal test
c1616c7fdcc86e472d1a8e6fd2055c6e324286c1 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
b6c7c572f6bb76dc61df1fdd4e453f23d4d739c7 watchdog: wdat_wdt: Fix ACPI table leak in probe function
7c91cb2201e4ba3395d51aba654bffc441a8f28a NFSD/blocklayout: Fix minlength check in proc_layoutget
43e705b8b780b69d1b911f92a554f5085fa31b38 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
ea5cfff490bb819a7d96f6b640dc4349a63cef52 bpf: Improve program stats run-time calculation
9970b7f094b62d0063a99bc32ce0234cfa5f5670 bpf: Fix invalid prog->stats access when update_effective_progs fails
6e724beddb6ecde8a671498d88cd8e9a140733a3 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
40722c475ca7dd2c5a9aea6b794b662887de7bbe fs/ntfs3: out1 also needs to put mi
a76efa4de2d2a6abaea62cecc1e098d888fb2bf8 fs/ntfs3: Prevent memory leaks in add sub record
8a25fc2553ce03124ed1bbdcd16d171fa165322f drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
c2b9f83219f60bc2620ac70f789243e3dfe10ac0 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
2ee402a85dbf8b62fa1a275af921137f41c79eaa mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
44340d66f97f143376739c742a10fbb3a843dbcb mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
b44250e19f519f905f4f4587793b3dbd088187f4 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
c90be87bd30dc362eed07c0e850b2e1be9afae4c net: phy: adin1100: Fix software power-down ready condition
b0329be5efcc7e1bad5772b5facae7a7d2779d8a cpuset: Treat cpusets in attaching as populated
2083ef60720e26a0c6fc9ff580b8afc11cd9870e wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
dffc1c11912610a68b6627953a74f0b253492ffc ima: Handle error code returned by ima_filter_rule_match()
e205c64dfba4b9f37586cd420ff2f0711ae1d0bf usb: chaoskey: fix locking for O_NONBLOCK
e63850be1596c363adb46429ff90f8bf1c1705ef usb: dwc2: disable platform lowlevel hw resources during shutdown
0e753d2df9a4755e1da508d9933fd2a5ac0ddeb4 usb: dwc2: fix hang during shutdown if set as peripheral
ee8954b8aa84f6c9cb57da873a0c42b1df275bd4 usb: dwc2: fix hang during suspend if set as peripheral
766fd6d138877d4b6ec548fda37712c5903ad7d5 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
f50c631b1ab60668d3b002164b199d1203e08006 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
2d20f641074be1f2779fb5628c3f69e842dc08fc selftests/bpf: Improve reliability of test_perf_branches_no_hw()
a9e604769c4e5150927b36e72cc3f7b096a2b1ac crypto: ccree - Correctly handle return of sg_nents_for_len
d687f22e073127bebf182050c2462856c530bee5 RISC-V: KVM: Fix guest page fault within HLV* instructions
7fa05be779a5e6b998deff931f770198b744bc09 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
09f0888edd7a4f942af5d81dd818380af06c3958 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
c6f523ed69f390433023050b3038da38f9628e46 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
fe42bceffde14acdc8a5404b063b14c565d85856 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
809e17b6b38c180c059b230acf225156789ef66d wifi: ieee80211: correct FILS status codes
f7221de255a791dbbab34b5321db5802045d2ab0 backlight: led_bl: Take led_access lock when required
3e0008d9764685d2892441aedadcc8e30c7c3012 backlight: led-bl: Add devlink to supplier LEDs
08f9dc50613c45270a3bf1468dc02bd7a20025f5 backlight: lp855x: Fix lp855x.h kernel-doc warnings
907015e7ac7daf5b78feef82fa8ec1060ec1f2c8 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
4911a24b663bb9eaefae2f096a95165b003b4cc1 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
81788de2cdcacefbdcb2e49ee70838c52be9072d RDMA/irdma: Fix data race in irdma_free_pble
dd1db5475e619e5fbbadf29a1c1cca79d319b4d4 ASoC: fsl_xcvr: Add Counter registers
5bca52f87ad878040068328543be72a27a0da458 ASoC: fsl_xcvr: Add support for i.MX93 platform
db22003db525e5fe6c3b667bb72e579ba4f3e6ee ASoC: fsl_xcvr: clear the channel status control memory
8c2b530d3eea2c73adf1957f7c5e8c9d53d66899 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
6271b45cdd6a63d6339803be9080fbf42c380268 hwmon: sy7636a: Fix regulator_enable resource leak on error path
9636700e78adc8ebfd68bbb0039174092057f4f5 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
4c6136f944bf3b297ce0f5ac23fec1a903d16fa3 ext4: remove unused return value of __mb_check_buddy
7e7ba4547909e701e8e070e32d9131594256bacc ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
2987c10e63a6295e769ba544f93f446594cd22a1 virtio_vdpa: fix misleading return in void function
9aeb7bdf001c247b55ddad31fbc876057ad5da2c virtio: fix typo in virtio_device_ready() comment
8b1f40080d592f593e6f6a01b5d224cfc6b9a5dc virtio: fix virtqueue_set_affinity() docs
66c6ea292ff2c6f48f53cb688cfc86c4500fc0ec ASoC: Intel: catpt: Fix error path in hw_params()
40feacddaea0e60341b2be048b0dc8709287c3e4 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
2efcd28e3ee1125bb0d94603952b57b4e3b7523e resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
fa362f7404be0ace936cfa3efb44ba827c2245bb resource: Reuse for_each_resource() macro
33a97933034cc3654f710d2c9faf50f59ffe65b5 resource: replace open coded resource_intersection()
3c819d7bb814ec6df3fd998f899f75b43c32d9a4 resource: introduce is_type_match() helper and use it
ebda442371e9b58d10c2dcfdd00704e513655758 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
b75f70e7a88f9163982d4d44a38937996082b9b2 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
541a52f7e6dadd44506b50042b13083378fca7ad netfilter: nf_conncount: rework API to use sk_buff directly
9931e9233a1efd44a575b7fce9f5eda06f0dfd70 netfilter: nft_connlimit: update the count if add was skipped
ed0dd92d782cf20f9a3bceaadd59bba3fe756748 net: stmmac: fix rx limit check in stmmac_rx_zc()
98648d5d1bfd3b3d0ac1f5ba0c94a15d08fab436 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
b43d7c8e82191166cc0663f5dfbb9193d3dd499a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f14ea2b8b71d7c9d89e692f5aaa2c5949e26493e remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
35e1d8885f394fd4c9407371fd40edffbced39e1 md: export md_is_rdwr() and is_md_suspended()
cfee02b8ee7076da5450c5185da6b6f982dc15a0 md/raid5: fix IO hang when array is broken with IO inflight
c0249c1ddf1dec9c3f0ed36e5cc7d6f9b28da3fe net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
2cb87c58e48dd3dcd267a84ac3d4f9ab0b1ea3b2 perf tools: Fix split kallsyms DSO counting
52e2b699fafe25364b6b20c125055c8f34a349b2 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
432d825000c8699d5f2d44c9cb73a32e0029508c pinctrl: single: Fix incorrect type for error return variable
d07a427cc0fd037f3f26860ba7ff70539e1edbbd fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
97335f36c7a19302505552f450e71ea4507a16d3 NFS: Avoid changing nlink when file removes and attribute updates race
d134fb77666d2db6a587945ce45b4694679ae1f4 fs/nls: Fix utf16 to utf8 conversion
61f9b16b24c167172ab5395f12e2df11f838b329 NFS: Initialise verifiers for visible dentries in readdir and lookup
dd1a2684408bee5ec81fbe133d6886bdab745e74 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
3dda85312cf46384406011a6d8129dd6c2507aba NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
64bfc1d73c3c3e927427c4dd266c80a2341d7df0 Revert "nfs: ignore SB_RDONLY when remounting nfs"
ea7b50fae6b447aaa208f4e25085645c86d28e7a Revert "nfs: clear SB_RDONLY before getting superblock"
9941297968d1aac5fcba6bda9b6ffdc6c20e7253 Revert "nfs: ignore SB_RDONLY when mounting nfs"
9bb6f703af0953dcbdf37f8b1b2d4257814df09c fs_context: drop the unused lsm_flags member
45f6ef8defa4c60754cbc4c637a47138c1653661 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
d5378e7e0929e9cdc084785ba0f11c863a38b9f0 Expand the type of nfs_fattr->valid
7c3adc6859f3e3ed776b502cd17da4863bee78ab NFS: Fix inheritance of the block sizes when automounting
5ca792f402be0de64432dc9b45864a7e614dd74a fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
80a928070f182eae5f834c27accd445cde2c0980 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
9417b6223979394b0d0657358a374e178fc2bf9a ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
eab8c2d10fbd78d9b166505a5c1374842f66ac5d ASoC: ak4458: Disable regulator when error happens
452356feb87166ebc036a870e8d9c5202647da00 ASoC: ak5558: Disable regulator when error happens
310bc4950b7a3ef60dd71a74b3f11627e14be7e8 blk-mq: Abort suspend when wakeup events are pending
d506b060fb819bef462e029bc7e1aa9f8b41093f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f8820503d14645528a87ba7ceccf60a5ff03b761 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
8e9f78e334a9dff74c9f54e010f3db5a860290a8 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
fece93b490d561cfd9d514fa8004235ce3cd33aa ALSA: uapi: Fix typo in asound.h comment
b90fef94e327857a145daa2ffe9cd7dd519e710d rtc: gamecube: Check the return value of ioremap()
d7eb00b3845c15a30c1353e969e1efb029fd5a8c ALSA: firewire-motu: add bounds check in put_user loop for DSP events
a536499ea8dcebb94fefeae8ca4edb008f73a67a ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
b89fd8986674ea8810f45522f2523ee53d226f96 dm-raid: fix possible NULL dereference with undefined raid type
429f5633ec12a0e050bf47ad7012ebfa51221b36 dm log-writes: Add missing set_freezable() for freezable kthread
f682e40232f74d6c2f032239258cbf1d3bfbc5c6 efi/cper: Add a new helper function to print bitmasks
563f7db0ccad133a35fceafa6947a7a107c5841f efi/cper: Adjust infopfx size to accept an extra space
f58c90c4a914beb308a808316607ae1c348258d8 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
cd314155d512879deb1cf8d1c9904f0fe638bf54 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
f81f9ce42d7ceef6b4a9409122bfd64c38acf155 ocfs2: fix memory leak in ocfs2_merge_rec_left()
487dd938609cd5a82d28e60512ad935dc17ccbf6 LoongArch: Add machine_kexec_mask_interrupts() implementation
4297d75944d6aa87f2dc03c5eb24b2434f7a93f5 net: lan743x: Allocate rings outside ZONE_DMA
8d27b58ed73979fc0faac6e23f6ba5fd406945bb usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
a0315ce8c610a6e05a3a8847a4577e1a6a71a6c1 usb: phy: Initialize struct usb_phy list_head
e5cb0031bff2a6e2a9ecb3b7148484f8ae7b64ac ALSA: dice: fix buffer overflow in detect_stream_formats()
8e2e4c2025d1d8a9dbaaa143c746742fcb9885dc ASoC: fsl_xcvr: get channel status data when PHY is not exists
97dd6ab75e9509f96598212b62d6318477e81d62 btrfs: do not skip logging new dentries when logging a new name
0ad009ed0885e83eff8133b3be7d639287c70215 bpf, arm64: Do not audit capability check in do_jit()
b93cec8a66c847975eaeb7e44486d4cfa98bff06 btrfs: fix memory leak of fs_devices in degraded seed device path
383c9ef9becfea5b7a3522483f7c1dfbfbd99712 perf/x86/amd: Check event before enable to avoid GPF
06606d2dd278199de8085ed09114f2f74c62c8b2 sched/deadline: only set free_cpus for online runqueues
95a45d9eed0fffcb27e58cdafe0eb614fbc063f7 sched/fair: Revert max_newidle_lb_cost bump
cc78812ed31cbc900205650489ad17d57681bfce x86/ptrace: Always inline trivial accessors
2ec50bf1f275b2e49f031943c3d3d68e441d5d90 ACPICA: Avoid walking the Namespace if start_node is NULL
836861e9a1b752638ac72baba6421bb5dc3509a5 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
fd94158208cb4b91f9c9b5fe8a95607a2d455860 cpufreq: s5pv210: fix refcount leak
c0b696ad25517de5d237652815a585f3729b504e livepatch: Match old_sympos 0 and 1 in klp_find_func()
12e53443bea3287eee3e176d925c80dfd419d0ec fs/ntfs3: Support timestamps prior to epoch
af9556a433795358b5cfaa2b925e1cf9667fa4f0 kbuild: Use objtree for module signing key path
8e008f1a3d727e72236b2536c919a419e926b136 hfsplus: fix volume corruption issue for generic/070
d5e675f1b546b547c2a87720b75ce4b11d0848a3 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
da41c20d50d91c3e37faedb70a5e8329c2b9e213 hfsplus: Verify inode mode when loading from disk
f4f86416594ad663293de58c61ae26bca5020a5c hfsplus: fix volume corruption issue for generic/073
201a5241a28c787638f47ff757a13bc04850bd20 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
ff2835e62860f7b69384470cdf6605b1d2908312 btrfs: scrub: always update btrfs_scrub_progress::last_physical
7fb9f9b1fd41091905d2f0af5778ff5697c25372 smb/server: fix return value of smb2_ioctl()
9aca563a6b1fa9f06063b1b63d734fcf0510d797 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
de8b3651c45f2d425494bba86e7ccf5c34a8dba1 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
566319fca5e42400b978fa11a0f44c6428368534 gfs2: Fix use of bio_chain
fa3a4555ffaa2a4248c4495d97fca57cd8eb0302 netrom: Fix memory leak in nr_sendmsg()
193b56576889a01b20c91e254c7bdbb3aa92cdf9 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
b7594d2471dccb8397206c3a13f5d5177052d72e ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
82cc0e4a51fde918bfb30415f579999dbc9738d3 mlxsw: spectrum_router: Fix neighbour use-after-free
dc90343d46426f962452ba6e2a28e5d23430ce7d mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
a5aeb81ec9a984f5bc9c205d050fad2f2c611b78 net: openvswitch: fix middle attribute validation in push_nsh() action
dd71f3442d1c0102fccd6606e3bd447aa3b090d1 broadcom: b44: prevent uninitialized value usage
941193a7c9d13006c7ee4655012f311e3c5d32a4 netfilter: nf_conncount: fix leaked ct in error paths
279214c4b305f1f30e818e5cc4a3b879ec4e494a ipvs: fix ipv4 null-ptr-deref in route error path
b5d0628a143e48f266888e9af3a27d8c0fe88edc caif: fix integer underflow in cffrml_receive()
1f54e9239c3e2cdfec1fce2b9c25f06582a2f324 net/sched: ets: Remove drr class from the active list if it changes to strict
b2a3bdbe5c53c0f69313a875125cb834d60da801 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
90a07c165299ba474ce2b038478b751b76a8ead4 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
143d73ebfeffe52414c556fe3b0dae69a5c82ad7 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
415a4165d57d813924f184ac46900415bfbd36d7 ethtool: Avoid overflowing userspace buffer on stats query
1d1add57dcafd810096e717d683f8b3b0a5c1058 net/mlx5: fw reset, clear reset requested on drain_fw_reset
8d49a4897602d46bc7da2870cc8bd9065c4dca3c net/mlx5: Create a new profile for SFs
3e159980f0e1e3cd561b6122a85a5ddd9a7cbd1a net/mlx5: Drain firmware reset in shutdown callback
7e463b461d6bed5bd584f1a91cf0dd3e436ffc7a net/mlx5: fw_tracer, Add support for unrecognized string
282232de25aab3c8600d266bdf8129899a3206f3 net/mlx5: fw_tracer, Validate format string parameters
34d7b3db2d0e2898c7eb23aa529715f8bcc63a2f net/mlx5: fw_tracer, Handle escaped percent properly
35d9e0fbbc2a4fa18617fe550239fd0bf5777018 net: hns3: using the num_tqps in the vf driver to apply for resources
11b6ac955f4646aeab5412d40faf2c5220a9ab06 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
22a1bc4c3cedd644d7036199bf2d53aa715276dd net: hns3: add VLAN id validation before using
2ca98068d0f78de946a1132780eb968e61bfad35 hwmon: (ibmpex) fix use-after-free in high/low store
b3a09fedb40c3953fb1132a5bbe72216f4ec485c hwmon: (tmp401) fix overflow caused by default conversion rate value
51c833d5166ff435ae85d195661ead5e8e62a4ce MIPS: Fix a reference leak bug in ip22_check_gio()
bcf2f54fe8ff626764619ef1e9ce819428dd3e22 x86/xen: Move Xen upcall handler
41542a1cd9b300822369050cae4e126a0638a115 x86/xen: Fix sparse warning in enlighten_pv.c
8a817b3fab96dea488660f6afb3a48eeea3ec503 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
90ae3e12cfc89d681bc71982d4d8d4147d7f54e4 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
9a0ca80b11d7ab8c0bd5c9957713c31927dd5e13 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
9762e7fbfa4a55a46e4cadea21b94f2ce94124ce spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
1d8a97c9376fcca3c5867de918903b35943d1347 spi: cadence-quadspi: Fix clock disable on probe failure path
2aec7c03195102617a99f366b2b4e7f2c7d62aaa block: rnbd-clt: Fix leaked ID in init_dev()
079388032e1229e211a34581e5a5e7c5956a0199 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
f8f5f90a422fa1b232ab3f469a2fc7329d581651 ksmbd: Fix refcount leak when invalid session is found on session lookup
62aa0b34c6089d777a4a91130dbb8e0fda1f50dd ksmbd: fix buffer validation by including null terminator size in EA length
ec652713f25fb4c128855e4a119c92a3df2ef1bb HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
688b29e53802acd7c8df1ffabcb335a9373db372 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
4fb4c3a87f9368939a608f70caac4e39204f3d48 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
13d7077152421055db72a6c0c6e89d7005f4ae1c ACPI: CPPC: Fix missing PCC check for guaranteed_perf
7b36f6cdd744887cfb81cd6749fc2031c6306000 spi: fsl-cpm: Check length parity before switching to 16 bit mode
b62f8bd071e8c4666bd5f2508fb7d1a81a00d045 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
b5c5f121b205a877ef9e3217de6520814dad2fdc net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
cb78d78f920bbc37c78cf8f6b3b998bf91ce6ab3 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
218e6d42224b868697b330be58bf3d88a55730a3 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
a463e71684d2d841951559c8b329a3f17e4924c8 ALSA: usb-mixer: us16x08: validate meter packet indices
e7aa9e982729429332737f824ca768ae1c62d461 ipmi: Fix the race between __scan_channels() and deliver_response()
e8a96980f9498478f8d44f90caba09f362ab44fb ipmi: Fix __scan_channels() failing to rescan channels
1896244643b03510ae719ffc727f454e5f24681e firmware: imx: scu-irq: Init workqueue before request mbox channel
7ffa4d4746ceed56e816532e1943e5cd378f0f76 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
c35e6cb58c924b49bc7da5e038704ed6457d496d clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
21afbc0d72b73d1478a9acef30c6f126d70967bc powerpc/addnote: Fix overflow on 32-bit builds
fda19dc048864e9f83a7183bcf73011034b5b988 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
edd50c5be350683b90a304caae4d1489a3d4a177 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
3623af60c3e85ab0b6298ab1a86d070999e4c464 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
64fa724bbdb0635cb74c4b6832d2a96d2f0bf536 via_wdt: fix critical boot hang due to unnamed resource allocation
03fae8c6a7d06285c3e9faaa7da132ba1f471013 reset: fix BIT macro reference
98e55829d3ba59da6436a5b378120450c450c506 exfat: fix remount failure in different process environments
00bb9241c4e69a8e3e8b77b85f3d2e33ebbc884f usbip: Fix locking bug in RT-enabled kernels
77fe30d9dfd3b594928ef108b0aed1bded416fa3 usb: typec: ucsi: Handle incorrect num_connectors capability
9093c023ecbf85c2252b9f23fb2b9a1f9d0694c4 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
91226677041e0e1cd79ef55074cb701e4ca6dbbd usb: xhci: limit run_graceperiod for only usb 3.0 devices
1603e075c1bf70939cc03526f087a00b7d6311eb usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
eeb0c371de2652fce2ecbb0ba07aab8e04b20deb serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
d9f3314cd99622c757e875ff9e9fdd03aa9d565d nvme-fc: don't hold rport lock when putting ctrl
14b67ca72186dbc052c29d143cf3fc9394e463fd platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
d96131970b0a304faa2dc59899235c1d18f881f1 block: rnbd-clt: Fix signedness bug in init_dev()
1f803301c697633e897b1aeec605dd2729a72305 vhost/vsock: improve RCU read sections around vhost_vsock_get()
d5f228cf705ec729289a072034f8e6442dd42a23 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
43d24fe470ec2cb59d63e892cc0e1f22c77d4aee mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
862ac62b994fd8f1b5f5a63c5bba4979c09158a9 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
93143edc787efb773e255e02680c9f4a5272299e s390/dasd: Fix gendisk parent after copy pair swap
69b9c1a396a6e8a822d08f07c736481df62f8900 block: rate-limit capacity change info log
d24497a837c43685c688d95e186e0624f6e29d90 floppy: fix for PAGE_SIZE != 4KB
e81805ee150c10a5fbd385256c032662f39ac491 kallsyms: Fix wrong "big" kernel symbol type read from procfs
10349ad64d0cf5da7ef80f67b1b33b5004694d51 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
b0fd95aef3ab2f8b32e1323203ada91e9e6fdd40 ktest.pl: Fix uninitialized var in config-bisect.pl
4130fab751897d079092e034ffafd77be56f5241 ext4: xattr: fix null pointer deref in ext4_raw_inode()
b4a3e2809112bf6b022a616caf54418a8adc1a69 ext4: clear i_state_flags when alloc inode
e94b9039662d6f079b62301edefebc2037354f93 ext4: fix incorrect group number assertion in mb_check_buddy
5dbfdc517660e72fb2b063696c1901fc8006a4c7 ext4: align max orphan file size with e2fsprogs limit
15eb4372c0a910a2234ec899afec189f884884dc jbd2: use a weaker annotation in journal handling
15c1374c519f89db19514582d6f90f7e48f2e7c0 media: v4l2-mem2mem: Fix outdated documentation
1f1447f1fe0aec2bbb8a308366d9609024aaee26 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
2a3fccb8b322af004f8b0b3c86f344c75aa22d6f media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
d190e8eab5d0af35721839838c10f440a53a393d media: pvrusb2: Fix incorrect variable used in trace message
4241b5dddc51640414416ba710d59941a4867278 phy: broadcom: bcm63xx-usbh: fix section mismatches
020a5e0f60bae94e21ca46c86de22e6d88744881 USB: lpc32xx_udc: Fix error handling in probe
6b0da82180c46022f6b2781099ef3ac888e5bbd7 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
50b03e848754748b36b8067117c5f894fe318dee usb: phy: isp1301: fix non-OF device reference imbalance
d6a42eb5b1ea60931139e09be3ac4f9a873b397e usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
681c1a1fad8dfd6a25630a925bc8df8b8b516eff usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
fae51263d5c65e225d95ffb25add057398f548a8 char: applicom: fix NULL pointer dereference in ac_ioctl
fb74ba2be1de5a93cc6f3ed8a464c27275c0b48d intel_th: Fix error handling in intel_th_output_open
9f56154b624668f61ee4da4cf4ca64c0da7555f6 cpufreq: nforce2: fix reference count leak in nforce2
0de42da8597a858fb8bdfc138f59a7ed3e648f13 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
fec1707cfb51ae099360644803af37cc9c7e26fe scsi: aic94xx: fix use-after-free in device removal path
60eea2741410fd17758c2db593a3df773c17a9d4 NFSD: use correct reservation type in nfsd4_scsi_fence_client
a74ae80157e245cba26ecd881ae0a46a0be8683e scsi: target: Reset t_task_cdb pointer in error case
3edfda06a70f3cc9e9f58dbe53588734c4c60501 f2fs: invalidate dentry cache on failed whiteout creation
1f900bc764d4b545e39c64d632cca7dc30460c49 f2fs: fix return value of f2fs_recover_fsync_data()
52d61fbd936ac013e1213feac0fc41f148fcb2e7 tools/testing/nvdimm: Use per-DIMM device handle
912cce90d7368944f546a092fa0f4a9ea6720cc0 media: vidtv: initialize local pointers upon transfer of memory ownership
2174e01adcd2f4eb21f8512c81a96641d69c7e6b ocfs2: fix kernel BUG in ocfs2_find_victim_chain
8c36eea056fc0fdae2541ede56c7dff57a839d97 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
9b3b183c3a67eaca86eca382fa95711d5779175e platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
5ce34e5317039ea4c9e48ccb726f3fa9971ae84a scs: fix a wrong parameter in __scs_magic
d9593f226ca913ed53a72957a0971a666e3ae608 parisc: Do not reprogram affinitiy on ASP chip
64ad36f544fffdf22282473869a59052d0502530 libceph: make decode_pool() more resilient against corrupted osdmaps
ba66500e6372a33dd13194357f647480890f9d64 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
77cbfe62bf0c50e4c1ceeb9f8f9b7377af6951b4 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
c4bf16f71d533baf1ed29b475134f46714973f77 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
2c4d9a41b9906e6b5e6be5cec07e5f67c5bda47a KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
976f05c2bd15ebab6ee146c935117fc392737b94 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
c6b4d556dd0d95e79cb7a780721e3aca26bc49ea KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
4e59d66d55aa55133ae07ac1b69ea1dea6ad1f9c KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
4bc243feca95c4f9b5169716d59a71eec5c72c49 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
f0d1c276df21f45971238531550207f324156eea KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
7d8ac18472b977fbf2bad83a11d74fb4db595aae xfs: fix a memory leak in xfs_buf_item_init()
6fed0927ad81b9c31cac52116f3e0a72d324f2af tracing: Do not register unsupported perf events
71ffadfaf9ec4e601cfc3b4df9c2f30c7ba1508f PM: runtime: Do not clear needs_force_resume with enabled runtime PM
b2a40492ab93b14ca09628e0ec8203c7efe243e4 r8169: fix RTL8117 Wake-on-Lan in DASH mode
466b8923691358f1ac81c8dbb926cd80d354e00e fsnotify: do not generate ACCESS/MODIFY events on child for special files
6e746199195c30fba74c3a2b88b93bde1a0148d0 nfsd: Mark variable __maybe_unused to avoid W=1 build break
61e8c76ffdfb78c3ec363b18d6f55546baea9e6f svcrdma: return 0 on success from svc_rdma_copy_inline_range
efc6da274bf2e4231579b6a36a0e574d409693c2 powerpc/kexec: Enable SMT before waking offline CPUs
e2c89e367d75632be8d6ac5b6107fb397a1e9bb6 io_uring/poll: correctly handle io_poll_add() return value on update
fec1caef43581f3d04e8efcde40126b10098381e io_uring: fix filename leak in __io_openat_prep()
704ff7f594b079eb13e2d34cc6bb9f57c745908d drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
9c9620bec9bef00ed245ed8bcdc3b5eddeca4bb2 amba: tegra-ahb: Fix device leak on SMMU enable
ad19e81a51a73831abf1dbfb20d07d2bcdb59dc4 soc: qcom: ocmem: fix device leak on lookup
52473cb0389d89c26d3f28fefae7f02796100699 soc: amlogic: canvas: fix device leak on lookup
ae2dd4142f3934a4753f98ebeebeeb03b5f7ca69 rpmsg: glink: fix rpmsg device leak
c5912086bc8a933c0fb2366984959a3dfbd36f7a platform/x86: intel: chtwc_int33fe: don't dereference swnode args
c22f1e4c6adb87c6cdf4e8202405aa8c5b9db4c5 i2c: amd-mp2: fix reference leak in MP2 PCI device
a9a6609645c96bd1e1fc33b9d7bfd726461dce9c hwmon: (max16065) Use local variable to avoid TOCTOU
5d41e717ce249169534b4a0ec328225b717395e6 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
14bf4275d35e9bd3bd9c6d3cbd4d9e6f5111bb8a hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
322c644d8d17996821e829702f76c07d2549a003 Linux 6.1.160-rc1

--===============7407723232005351693==--
