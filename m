Content-Type: multipart/mixed; boundary="===============1962386188682465692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jan 2026 11:21:48 -0000
Message-Id: <176795770844.3155532.17032447320698616114@gitolite.kernel.org>

--===============1962386188682465692==
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
    old: c88a45fe41e62e8162d0ae2f799daf568a8f97c6
    new: b40085af0da566f50bdc006adfb80480c7a967be
    log: revlist-c88a45fe41e6-b40085af0da5.txt

--===============1962386188682465692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767957703 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767957702-96a127af183d1536808e12d8a122eaa555b876d3

c88a45fe41e62e8162d0ae2f799daf568a8f97c6 b40085af0da566f50bdc006adfb80480c7a967be refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlg5McbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RfoP/08m/bj3XR+PcYdA6wxZ
pF5HMYnK8TJR0PnacmbuhKwGMMaN6E3LN/VzwP2TFQmEYncZmsmKVZuIIA/DLNgr
7i9hCIy/1NgDrs8QbJJ5BsuLFX/0Wk10AULr927D7QdGSW459RS+usHQFejZAnuo
Kwu4cr9myz9LfeZSZiy9iJjxtWOidepTTA0lLSdtoeJ/kT8uA9oXjdLuXhJ4QXQk
oONeM2mS7nNgLx5TINBEm8W++LJ+2lmlKAfFOkysL8Xw4/l89JrKGmm0jJsnHq/7
rN3eboXk+RWz4OpNWlmNFjlB5WB5PR09w6Fhtb2Ofw4BOkdLLflgX1ldNeHcI0v4
5K6bCMyudSzjAJg10NfTzGZRUPJp8R118dggNp6ZbvCkKLiHVs8U/0rHLyej4xuG
c1X7oPy1ZY3kNMI07YPSQnifXmMGsimqO/i1Gk5bWmCr+k+3hSsXtu4rG+GOl9Wv
awgxsFSVPJjYnGfZNRtpWMQL93x+dvx/G7o2IkGWNEyQ+c0SJIZuWYISr1XTkuAV
zDGlabmYwyc7U+NvLchZ+rFKUn6UqewygPir/BoRNsjBEf3WJLh9lZt5jWekqGGd
SxbG3MqP+2qJMDpUCaE88YaJjHAd1rx71FCAuxJh6s1kQf2PWMzTa110Xb2pPk2w
HTOEiQw0XEXC3Qn7L9ndm3M0
=jM+K
-----END PGP SIGNATURE-----

--===============1962386188682465692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c88a45fe41e6-b40085af0da5.txt

3cf1203c35ae0351db839f2d4955ab031f6498a8 xfrm: delete x->tunnel as we delete x
c47b5aa8025588f00aace4034fd26d17de3505b8 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
cc9bcc7d23e96ddc32405a92b7b758ce2aa5d4e0 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
a21d87195be9a784833b6f8f517b2c6aad4df244 xfrm: flush all states in xfrm_state_fini
f0bed2ed3155003c45d79fdb00510ffe597e6cff leds: Replace all non-returning strlcpy with strscpy
ab1ad5075044b7471e306313b6a8375d1513ea0d leds: spi-byte: Use devm_led_classdev_register_ext()
22089bb088e4ca76d1d211a3fdb6c31bc79c68ba Documentation: process: Also mention Sasha Levin as stable tree maintainer
a3448608301e4d5ee36e6db2979d5c678e5ea622 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
03498177ffa2a5ed4386bcb3273c95e87e37d98e ext4: refresh inline data size before write operations
eeaf85adbfcc84a43be13d61bfd1d4456f2f5e8b ksmbd: ipc: fix use-after-free in ipc_msg_send_request
2f8377f5f1c84bf348e029a5331faf6789bc8954 locking/spinlock/debug: Fix data-race in do_raw_write_lock
b921cab17b8275b753160a19e134b9939cdf57d8 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
5d49b39a4ffaeeba660784f6cebbe24dbafa7ccd comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
f244ea4fae1c54b5a584dd6cbc3bf9bc91b91465 USB: serial: option: add Foxconn T99W760
ead5fba1188d35587e0953f44f90e06f0df8aeb8 USB: serial: option: add Telit Cinterion FE910C04 new compositions
451e4ab6764b5cc5c3ecc084c307146e15972a98 USB: serial: option: move Telit 0x10c7 composition in the right place
1bac81ba57768cc9803d2fed7250230c041576ac USB: serial: ftdi_sio: match on interface number for jtag
585da2e800c6cd3ae10b9726a10fbc4e031a4b8c serial: add support of CPCI cards
d80c68750e9ddd7f26cec5d5ebc66d2255fd009d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
716c8399525e84751c8ff8ed25eb417ac3e98e9a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
c38afad6f9e4c03c6a5cb79bc9e2db58c9599f17 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
cc3e41c25ecff08b029cd24753d3129568666abb spi: xilinx: increase number of retries before declaring stall
2e34bc1211b410eb8815edbbd0e3fb1b6ebf7ba3 spi: imx: keep dma request disabled before dma transfer setup
fc7e2039ed60f6e84eaef73475c8430d833b8079 drm/vmwgfx: Use kref in vmw_bo_dirty
44e1cb486c13759e8c69daf490b6fd3c800d8a33 smb: fix invalid username check in smb3_fs_context_parse_param()
df11c9e7e6accfe7a5c1c55ca5924c39143b2f95 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
f2649e942e1ba775d2ae28c0da4999d064df7836 bfs: Reconstruct file type when loading from disk
5a23eea55d0ce00068f9e7b7064c253a1def3498 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
214c26094e083d0f7f489899acafa8816bc1421b platform/x86: acer-wmi: Ignore backlight event
a605fe4280b7e8bc38eef448370f84641f5983a9 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
d6343b1992c6aa70c6cf0432c958eec203513d97 platform/x86: huawei-wmi: add keys for HONOR models
d3297fb03b2a1069c879f9654c05a28e538dc8cc HID: elecom: Add support for ELECOM M-XT3URBK (018F)
88376cdcc49ed65e310f34939d83a5e6d6ccaf13 LoongArch: Mask all interrupts during kexec/kdump
9102ee9b62f0d8d4584475799ceb3cb64b12f9c8 samples: work around glibc redefining some of our defines wrong
67230f23f15d7cba060acf3b8acbd355d005e3b0 comedi: c6xdigio: Fix invalid PNP driver unregistration
de87cf0e001b01fc30283bb8b014591e5a5db9f4 comedi: multiq3: sanitize config options in multiq3_attach()
28ea89afa2184a5b599c0a1a40fd09c45b7c881d comedi: check device's attached status in compat ioctls
7737b76f223170591d5a410bb83dc4afc5518fac staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
d3bc16cab5c503490e51dbba247f7f3b219f5abb staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
ba85650860ecb3b5cbc85cb0e4e85b9e2557742f staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
b7b59aaa479abf4fa875adad5da35b78f18c946f smack: fix bug: unprivileged task can create labels
73797c709a24e20f6c866927f4df23f29536ae87 gpu: host1x: Fix race in syncpt alloc/free
64412c247238e41e096ca52eecbf406fad863962 drm/panel: visionox-rm69299: Don't clear all mode flags
4783ed27bbe590307065fa1f1c7cd5ade813aa13 drm/vgem-fence: Fix potential deadlock on release
146cba9a49982613d9640fad110df13adeee783b USB: Fix descriptor count when handling invalid MBIM extended descriptor
bb2ac4753aa3cb6bc9b0146138a0e8bd34bb20bc clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
7e99b3e680a2736fbe44b14cbeeeb54105699256 objtool: Fix find_{symbol,func}_containing()
2942470bb778762d84e5c31760552d1bdbf4b014 objtool: Fix weak symbol detection
4ce55925478d5f1a664021e4e5fe4047f7e8d7a3 irqchip/irq-bcm7038-l1: Fix section mismatch
1b0abdb4c880bc5bd956d51b83741b3e150352b5 irqchip/irq-bcm7120-l2: Fix section mismatch
ddaa5eccb1066a3e20fc9d1a7324be65feeb3499 irqchip/irq-brcmstb-l2: Fix section mismatch
9363fadb2846c54f796890a91bf8d843262175c4 irqchip/imx-mu-msi: Fix section mismatch
f191baf1eda6be91c3d8b6527b64d89c4373b86f irqchip/qcom-irq-combiner: Fix section mismatch
f78ae31126b37291de16c7af7ef3770b2405d895 ntfs3: fix uninit memory after failed mi_read in mi_format_new
25fac0d0d5b971ea8c2d84315fd2837e49e4f856 ntfs3: Fix uninit buffer allocated by __getname()
8ad9aaca4ea5011f33fa7253c69c714507e5f653 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
8cd75892e01330eb46b4773b359a2b408a6d4469 inet: Avoid ehash lookup race in inet_ehash_insert()
4e9e414c6099c3b14461121997b1fe5ab85013c0 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
cd05164a7c6ffea1d53f5d1a7a28a67b07fc4028 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
74c58f9d76533928acb16258afba893ae9c4ce43 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
c37395768c3fb24591f4f703ac89816132c7f65e crypto: hisilicon/qm - restore original qos values
15a7b25094f2d59d981127eeccc960020eeacc78 wifi: ath11k: fix peer HE MCS assignment
699cb311037501aa42c8d2f4b46eef2a20a57f44 s390/smp: Fix fallback CPU detection
2e32242b6374c16e343df6c81e96c0cd4b966399 s390/ap: Don't leak debug feature files if AP instructions are not available
12864ee05ed4f4db232e044e4620b68a5782a37e firmware: imx: scu-irq: fix OF node leak in
423f09c1b45a64f3ccd02b44151cea9003188c03 phy: mscc: Fix PTP for VSC8574 and VSC8572
3a335b5aa131486490bcf50b7bbbc4c6350c4565 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
00db18ca9bc7a7fdc1a0e494a30bebe3aefd8e3d x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
76cb8eda71899551c6634a90eb444d31723fef23 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
ca69c6a26f1e8a03ae8d2c4bf59423ef238a2a23 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
2ea331cbcd3d4a6d41cfd53ead453f1cd2c6a8c8 pinctrl: stm32: fix hwspinlock resource leak in probe function
9259d7171cd6a61aad276174b3d6c45273921766 i3c: Allow OF-alias-based persistent bus numbering
fba53103d49dac0a95663b7817b33cc8b8b32f0f i3c: master: Inherit DMA masks and parameters from parent device
8a31bb46056844f841ca9404676d1ef1a26d097f i3c: fix refcount inconsistency in i3c_master_register
966ccb9e92f4ba9b9db0c54e0ee7bbaf7e00911a i3c: master: svc: Prevent incomplete IBI transaction
fa40ed09876399ea32a22785c2262e0017330313 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
97f984cb27c2b5b3fe7211eda4aa5ed1195bb5e3 perf record: skip synthesize event when open evsel failed
09d97a722aa4546ad8892cda4ec021ea27e23ecb power: supply: cw2015: Check devm_delayed_work_autocancel() return code
947eccd075bb9d69eef2a56d7f9270a7affaf909 power: supply: wm831x: Check wm831x_set_bits() return value
e430b09b5f055dae1504dc87bc95fc9f577fdbec power: supply: apm_power: only unset own apm_get_power_status
33ec4d45864bd4e1219fecb38fce73bb4f09ee9c scsi: target: Do not write NUL characters into ASCII configfs output
1727db482fa8df0bfc6f1fcf4feceb2cb1e88b6f spi: tegra210-quad: Fix timeout handling
caa45ae1e154d22e439701607e92a32dc5669484 x86/boot: Fix page table access in 5-level to 4-level paging transition
a1a9d9eaa801fd601c36343cde5b34d36b1ee210 efi/libstub: Fix page table access in 5-level to 4-level paging transition
dd18132983225c9a2d1089d80e462cbb99524fbb mfd: da9055: Fix missing regmap_del_irq_chip() in error path
79eb0f97df3a8007ac3660f6adccd7c6eab55c69 ext4: correct the checking of quota files before moving extents
76a0b5ed92b48550135da3dc81e100e6ea081c12 perf/x86/intel: Correct large PEBS flag check
2ed8826d5a9990ae08de6ade464798e457d72250 regulator: core: disable supply if enabling main regulator fails
32db887da78e6496974ccc9de3a0b64033bbe393 nbd: defer config put in recv_work
83f1f2ac572c4a5da86ea644ff8f05dae60fd47a scsi: stex: Fix reboot_notifier leak in probe error path
d154ab8fdb83ebd294badf9eaff9d294c9c6078f scsi: smartpqi: Convert to host_tagset
1153b85e44f4b66bffba3b4b7afc33d1599ff1b3 scsi: smartpqi: Remove contention for raid_bypass_cnt
86adade39bdadb477bae32c4a336e4e43e67af13 scsi: smartpqi: Add abort handler
ca4deee16a8716588c88688b79583dcf1e5f3af7 scsi: smartpqi: Fix device resources accessed after device removal
870dd07435b00a772de67978ec88bd5dcd2206c5 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
bc2cd9eb918457353b330f10fc76e7e260a8b2c7 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
6ce3a0389d5f44f4cf6286eff7f56dc861a43266 RDMA/rtrs: server: Fix error handling in get_or_create_srv
e91099c1c31ee9108f268cb9add40016751f67e3 ntfs3: init run lock for extend inode
df615420f7bf04bf4406a69c3ea7b566d2e42496 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
04caf6e0535e5092d59e03e0b067d07f73991f15 powerpc/32: Fix unpaired stwcx. on interrupt exit
8d47b4673a22456d54c0263fd730598ff421fe7f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
0c5de9bdc402a0eab0965c951b1ee4d888a3583d wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
db4924be7c057a8de27b6bccb951dad6033d7a57 nbd: defer config unlock in nbd_genl_connect
602b731e29d7cf71ac2be4328d20dec0cf4718a5 coresight: etm4x: Correct polling IDLE bit
a9230b0395d671af8aab1f2946168a52f88d24fd coresight: etm4x: Extract the trace unit controlling
43efdc6ca2b31343454da4727c0f1991b305b9f4 coresight: etm4x: Add context synchronization before enabling trace
5b936791f94306de44fc3b61f087cb8945a1cd9b soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
bb7a44a2cf6aafb3c08df2a0abd0a41d875f6cc0 clk: renesas: r9a06g032: Fix memory leak in error path
cccb1972a9514cd14885c01bea2b62b6acfc449c lib/vsprintf: Check pointer before dereferencing in time_and_date()
436be31edf7a3428e95bd706b76ff1923a516f9b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b318ca68f39a0c59725fca0ff7dfa00f3a867c05 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
24788f1c5c8c7267ec6d6273a1ab561281bc69de scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
72c6d93e0cdc020f3c5904317bb66ebc2c80a05a leds: netxbig: Fix GPIO descriptor leak in error paths
3b8596b8899887d1397ee5aaa7fd49947d16e13e PCI: keystone: Exit ks_pcie_probe() for invalid mode
302e8b6a103040cfe5987cc9629951f0e6177250 ps3disk: use memcpy_{from,to}_bvec index
d7153b2ea2af10724000dbf8573da8459fa6034e selftests/bpf: Fix failure paths in send_signal test
e19c5ed22b2c6c3a235bd8d57fac24afa5c7349f bpf: Check skb->transport_header is set in bpf_skb_check_mtu
2b543ec100ed4e3925ae9789b751decf4861ea35 watchdog: wdat_wdt: Fix ACPI table leak in probe function
45e530b520e28384bf8edfe66d7502c12b6ce1e5 NFSD/blocklayout: Fix minlength check in proc_layoutget
3e76efe01d0b2ce2fb21d8edf575d2f100e2a45c wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
d79c1fa1baa481afb2f443317270fc361852380c bpf: Improve program stats run-time calculation
da047e64188347741a91bee88a0daf20f1883d04 bpf: Fix invalid prog->stats access when update_effective_progs fails
1bc46e7f351270847824251cb8a4c15c21e098a4 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
763bff8bbc25e3ee7c90e3843f308f297050589d fs/ntfs3: out1 also needs to put mi
70e7f83ca4c548500cb2f7f6e43ff3631f40d1f4 fs/ntfs3: Prevent memory leaks in add sub record
47c68aa26780a2f478bfac2bc027d77b022ac83e drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
76696649013b4984be9f7fd46ba3219d846edbde pwm: bcm2835: Make sure the channel is enabled after pwm_request()
c7dfb7a9314d1763d509b471021142d3511a5b18 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
19912857e528724add81db9af0e84a3fa7d2cec7 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
4e077ca510176eeaeb362b96f90db352052530bc phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
af09b9d14112a5cd7a1220549f9fa29eccd4c019 net: phy: adin1100: Fix software power-down ready condition
5271f189b2caeee241b72b76965c7e1292cc3f21 cpuset: Treat cpusets in attaching as populated
a4c5a91e4f2dd8424bd76066b25dd81c077479a2 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
78ab53107afba463eaa7d50da5dc75f050352fb0 ima: Handle error code returned by ima_filter_rule_match()
ed0a6fd399a9649bc7bc7778205a1e12feb60297 usb: chaoskey: fix locking for O_NONBLOCK
e37b8ab059c11cd9ad9d1617b710d06c6f900fc9 usb: dwc2: disable platform lowlevel hw resources during shutdown
0518cf5cb23be9994518d0bbf3c039fa6922fe62 usb: dwc2: fix hang during shutdown if set as peripheral
864ec88e099348038541161a40392a6c2c7f5ece usb: dwc2: fix hang during suspend if set as peripheral
ebc22f7944320d6fb3ab333390b78effe91af470 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
0699b0735308c25088d03a4d60875166e84677a7 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ec94e07e0e0388e007d2b55e98c1d999621f0174 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
e91a7866442be976d6b22c2dd079378033ca0d49 crypto: ccree - Correctly handle return of sg_nents_for_len
4cd84084249df02f9321f1385202142f860e3bdb RISC-V: KVM: Fix guest page fault within HLV* instructions
78bf12094400e352f81522177d6813c71c9c7fe9 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
dbdd0f9278c7ce653beb97fef7b4f34e8fb8558b firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
212f515eabe43bbbbb585cb95a5b718cb3d1584f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
b3859f6fa0313490174ea24d9960821a3a010b70 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
7eac9b307af7b52e37b93c9ed233233b4b8a976f wifi: ieee80211: correct FILS status codes
a45179207c9d6775cc4f8f422ea0caaaab5bf486 backlight: led_bl: Take led_access lock when required
b40b84cb050fdeb3d0ae59260c157af801394842 backlight: led-bl: Add devlink to supplier LEDs
a219129692a3ab4405f6e1b9c32912f643900b6f backlight: lp855x: Fix lp855x.h kernel-doc warnings
dd471065960970f49d4e0574cd870a7f763ad4c1 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
ac7b8979e6f03daaff9af5f1d50eb83cb0029b34 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
57b0b8e3241251de6c586772846224358af4985b RDMA/irdma: Fix data race in irdma_free_pble
4ab62cb54443c10824f30c38c365997c3f092489 ASoC: fsl_xcvr: Add Counter registers
048cc81d77bad56a2f52dc73766d5f37c7943bd1 ASoC: fsl_xcvr: Add support for i.MX93 platform
a6e9aad9573557820a6da1f6f094a350362f79f5 ASoC: fsl_xcvr: clear the channel status control memory
0a02e43c5fb4820522f51a0efa1a3ed7a246c8a5 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
1a2e0bb0a0775eb37da10cf5cf980e93f8f9a714 hwmon: sy7636a: Fix regulator_enable resource leak on error path
ce5a5468c82e6e51b7aca08384c3130d6e579433 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
371e92377946c1de521ff94b0199f5731f3b2b41 ext4: remove unused return value of __mb_check_buddy
ae8dfa806fd8866af304677667e01c5926b64641 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
e23e7294e0036dd554aaae685d4dfa627eb7dcc2 virtio_vdpa: fix misleading return in void function
08d8e79f6883de5f70281d85bb3c52aaa3c9ced2 virtio: fix typo in virtio_device_ready() comment
8002403bd0023f504505684d3a180d6a1c1ed4ac virtio: fix virtqueue_set_affinity() docs
46d25028734a7d1cfc847ce38869480feca3a34a ASoC: Intel: catpt: Fix error path in hw_params()
4864243a9179fe3d6bc792c1778f285a7ab43fae regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d46c81ea3d926cd41e571d2bd59cd4407a1da2ca resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
a9e19d3ddff1208e9b23dd528d60650e119dbfe6 resource: Reuse for_each_resource() macro
eed7d3f00305b3389ac55c260cf0ec64ff488b11 resource: replace open coded resource_intersection()
60261d0feb131a52e519d80b5267799803041829 resource: introduce is_type_match() helper and use it
80bba73e67d884380d44d37ba8eb03b4128f4ee9 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
7ae09ec127634343e5b20baa3af63566b5c702b2 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
96c488023a2c9361bce74f33d647e8ec7cdf7259 netfilter: nf_conncount: rework API to use sk_buff directly
c9dde2fc04f290b6316fe88bf65f82b2b83f17a0 netfilter: nft_connlimit: update the count if add was skipped
c0b4cf4298f8e42883068aae4710a4e8cce06c91 net: stmmac: fix rx limit check in stmmac_rx_zc()
a53fc1a8409728f8635797b6844848add6adc763 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
cf1e779ab941f12237eb281d1df5122229f8b4e5 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
9b80c6734f43392d540dd9bcaa21d7dbf020e58b remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
fb81682aa9681baece10aa3825da496c2d54501a md: export md_is_rdwr() and is_md_suspended()
8cf55e85f13249efba57c480f3cb360a37bc3631 md/raid5: fix IO hang when array is broken with IO inflight
59e1e49c94f634476122798197c09a62664776cf net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
26a6b788f9a8320f702cd5bfbc60464c4875d5a4 perf tools: Fix split kallsyms DSO counting
4566eb5a0393e2dc86b42ea525c69621ce95b78e pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
1009e01405d5b1fc1830266d961e926cbbb587c7 pinctrl: single: Fix incorrect type for error return variable
3779a8dd80ccdf5a5c36f8bc046eb3032c2d0340 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
726176a047265d7c9a8c969eca326a95a428dcb0 NFS: Avoid changing nlink when file removes and attribute updates race
5debf39f036f80dcb42387935e4c67dd2fab076a fs/nls: Fix utf16 to utf8 conversion
5ef18774bd9848eba0e332425dbfdd6589677728 NFS: Initialise verifiers for visible dentries in readdir and lookup
fbf7858d9275035b9b9afb53528d4ca34940f93b NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
89a5eba6eac3046672bd3eb67da02c5af4db2d7f NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
a1ee60483ff48372d9dd69008eb53d2fac97ac21 Revert "nfs: ignore SB_RDONLY when remounting nfs"
f7a578ba3e498f99babec037d9417616b2d35e82 Revert "nfs: clear SB_RDONLY before getting superblock"
eb77cb580be78113a93ecae1aa6c133026c68fb2 Revert "nfs: ignore SB_RDONLY when mounting nfs"
dbfefc897cc2739f144c7a2924a85cb127e80fdd fs_context: drop the unused lsm_flags member
dcb3868a812f3a22dd3534e5d0d0667d8d605972 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
635b5b28846342bae2f277185c5e28eb3a4ce991 Expand the type of nfs_fattr->valid
e2d6416f59c31fcb2cef812921c96964e9e5d228 NFS: Fix inheritance of the block sizes when automounting
a613f62704ee1f7c7d4a2e44d827aa349fa5955f fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
0feae431d7b02a80559f65d45a5a242392c79d85 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
8eda068f715df546144ea19b902f6894e9d5808f ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
ccf114f3dfeffea66a1610361bf8c59522b89f64 ASoC: ak4458: Disable regulator when error happens
2fae686116c727f3089e25d2c85866638047f9a0 ASoC: ak5558: Disable regulator when error happens
834e33c1e2999f9f81041495e3cf8999ce87eb52 blk-mq: Abort suspend when wakeup events are pending
d586fd839cc6990dd65c6acb091517134e40f77f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
0f8674248852167270552ad0cc50cb02ffc7453b ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
4ad92c9726be667a2ca3cfaca73ddcbe10a4f459 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
92e3959d978e6d18c7fc51a070a26685af2614d0 ALSA: uapi: Fix typo in asound.h comment
7793e52197397f280beca845e3ec6f77da19687f rtc: gamecube: Check the return value of ioremap()
56e1cc7361609a9c7a03ba1f765779b4c558eeaf ALSA: firewire-motu: add bounds check in put_user loop for DSP events
d360223c47d5ebc896f30d46c19ce9abdb050d1c ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
d78ace8811a9aa1d5ea505597b9103f2d57f6171 dm-raid: fix possible NULL dereference with undefined raid type
eff494a3dd6e5c751fed59c1db84a81b39a6c867 dm log-writes: Add missing set_freezable() for freezable kthread
c8ccab91a1940db85d428b075cde6ef025684ad6 efi/cper: Add a new helper function to print bitmasks
d575aa3bd7c19fcc904e07bc6c11bc09b6c17197 efi/cper: Adjust infopfx size to accept an extra space
c13d13cd244423befae2a2499f194bae86dde1da efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
366e4116121b3197637b6b639c7b50efe29d1005 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
684fbef91cb049d70f0252570af028d21c9aa2e0 ocfs2: fix memory leak in ocfs2_merge_rec_left()
eec7e3673856e27433f5e96a0dd01e0236b872fb LoongArch: Add machine_kexec_mask_interrupts() implementation
efb34e973205a4c7f8d5335c3003b4831959c108 net: lan743x: Allocate rings outside ZONE_DMA
5db870e3bfd77231b92f043cc598880f51e7011a usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
32e89da6be6ef20c1c993a1d85ca3dedb3db414d usb: phy: Initialize struct usb_phy list_head
c89cfca4771416f1fa2245ab03c9385287aa82bf ALSA: dice: fix buffer overflow in detect_stream_formats()
47d71796334b44a405c820810c879675f7b4df93 ASoC: fsl_xcvr: get channel status data when PHY is not exists
7e9eaef93b3833726d00f5d479abda7bfc6d04cc btrfs: do not skip logging new dentries when logging a new name
8b0b4e90308d1bf964ec581fd2fd859f94009712 bpf, arm64: Do not audit capability check in do_jit()
a89a14dbf24bc7201a18065d47775f88ea09890b btrfs: fix memory leak of fs_devices in degraded seed device path
cd51ee0c5a5296fba46724eea656d5ae3a931a79 perf/x86/amd: Check event before enable to avoid GPF
d7f037cd7ff98556f19dc5ebadf78b32828ca537 sched/deadline: only set free_cpus for online runqueues
827c38022c553bcd4309cf14e83ca6cfc7346dcf sched/fair: Revert max_newidle_lb_cost bump
7594c15119e9fea3ae620ed76ec923708a16d66f x86/ptrace: Always inline trivial accessors
936ac799c0c1a58d6382646acbb198a65eebe07b ACPICA: Avoid walking the Namespace if start_node is NULL
29002ab56a28e6092402d7d0f194bb1d8afe5ae1 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
6600f37182b9d2fa3566834aed1cf0cbadf5d9c5 cpufreq: s5pv210: fix refcount leak
63f49c4809186a6199ac4bfaa92f3dc310be01f4 livepatch: Match old_sympos 0 and 1 in klp_find_func()
1fc5dec600ddaa78a8f55fc0836a2f77d44ecb3f fs/ntfs3: Support timestamps prior to epoch
693121c1b9c1d70bd9dca7d10338641298d61673 kbuild: Use objtree for module signing key path
bb199ceda8071f4b20fab466acb8fa3f940b3669 hfsplus: fix volume corruption issue for generic/070
541b33654165b4dc34c6464a2b0eb2fb868bd1c7 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
37dd37eef293ca5ad96d769a1b5f557490b8e852 hfsplus: Verify inode mode when loading from disk
faf604aed04a526e25e6b60288813673eb7e9e84 hfsplus: fix volume corruption issue for generic/073
3e464a736d28d964fe8d1dc8f87fc09651761907 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
0acf77dfbe63f6de79c9ffe06a5915498caf6e0d btrfs: scrub: always update btrfs_scrub_progress::last_physical
55d80696040032e4127765ead339e0edb587e621 smb/server: fix return value of smb2_ioctl()
2858ea6b2991fa3175d49f78811d76c52ebf4e3e ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
566546bed80ca16da667984465650f219d3c2222 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
4deeb6c2b1653fdd75aea4441d2ef1a22a65743d gfs2: Fix use of bio_chain
c87bf6d0e3c1737bf264d4f507ca748f0338b419 netrom: Fix memory leak in nr_sendmsg()
83767714506a5eb48e99a97536f5e5f90f91689f net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
ff9ee36eefe929239df29c2768f0531e493cbafb ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
db4cc3d98d1310aeacddd2e56f1e69f929f7848e mlxsw: spectrum_router: Fix neighbour use-after-free
278f066a09ef6898f8dfda998d2c62298cfbeeaf mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
1cda714a90ae343815ecc218ead2dcd5172d59f2 net: openvswitch: fix middle attribute validation in push_nsh() action
ed0b2a69d3598ebb1ca8a6a67f813f4df8d24b03 broadcom: b44: prevent uninitialized value usage
87f665ec6b34e4218611c0780127d33836a12343 netfilter: nf_conncount: fix leaked ct in error paths
af72dd53f2766c9011857e5e431e7d18dc521794 ipvs: fix ipv4 null-ptr-deref in route error path
ffea9ac4e5fe0053d39781e8bd025c7d3702a5fb caif: fix integer underflow in cffrml_receive()
2c1a2a5a08fd64c823b3af38bbd5221f813e68ab net/sched: ets: Remove drr class from the active list if it changes to strict
761aaaa092e4da7443b8ad8007424ceb0d1a44df nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
4c8f7b37b47078be31b8f05521e8f0ec3226e902 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
06073f5c3e93c42613ec8de09a29d35038b05618 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
38fb2527bda10cead435f9b4de6f3ae070a2309c ethtool: Avoid overflowing userspace buffer on stats query
2ea35a3267270b224ce59f1602e0f089c90841e0 net/mlx5: fw reset, clear reset requested on drain_fw_reset
5a8d78cc038c61da1f26c6b64db91b4bb6552b6c net/mlx5: Create a new profile for SFs
b0bbe1080ecc15f23d25093d1a2ed6de9f0c7833 net/mlx5: Drain firmware reset in shutdown callback
74a9895f269405f02dc6e5002b582d345e2749bf net/mlx5: fw_tracer, Add support for unrecognized string
9219c066be6e6fac8873ad6312de8dcf24c1d48a net/mlx5: fw_tracer, Validate format string parameters
7b683fd0a83f3895cef8b4290ac246f7ddc99489 net/mlx5: fw_tracer, Handle escaped percent properly
2276cca1d9f53b57bd87837d457e7cf5728e045e net: hns3: using the num_tqps in the vf driver to apply for resources
e78d6a74e75007d402274fc903ebc8c83756efa7 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
bfd5c4f677f734252f97e62a8fb006f477e6cf75 net: hns3: add VLAN id validation before using
c168071d7f8c9bcbdb9b7c19b22f175dafddd148 hwmon: (ibmpex) fix use-after-free in high/low store
0e63b5a3dd004254161859d1d455122db5001c06 hwmon: (tmp401) fix overflow caused by default conversion rate value
bb787dc92de570545e40b36de7e95e0cea92b865 MIPS: Fix a reference leak bug in ip22_check_gio()
64af4ba1c94de08b6b5f64f8664ed532df5e6b4b x86/xen: Move Xen upcall handler
2be665f074d5d22d1c7e90fa49fe15eba604ad7f x86/xen: Fix sparse warning in enlighten_pv.c
c874d833a05a0e52497427bafe99e8e64cb0275d spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
cd01acb6271a1cbf14f289a30cabd6ee93fe05de spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
8a0f1f700729690aad7891f01fff8439b76ac7e0 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
b64d2c1752c67a21bb9407451e3e0185c341bb16 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
ae0fcd24993ded0ee381b40a1ac264b8113cc8f8 spi: cadence-quadspi: Fix clock disable on probe failure path
ecc8880c17d4ef8ef93a9f1c32ccbd15ce239540 block: rnbd-clt: Fix leaked ID in init_dev()
f3f39ee316a25fb92b50fe687008b49bbaae0ce9 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
7c943763a21ee6ce055a7a93977e2ccb5fba9eda ksmbd: Fix refcount leak when invalid session is found on session lookup
80a11cbeeb9cbdbdd7d1afbf672cdc9267c011cc ksmbd: fix buffer validation by including null terminator size in EA length
a699130db910f6644c4afcb73faf2c92aaa86b8c HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
17944617c2f711a0dc0f00d5911aed88d38eabe5 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
1272bed597d43b9db61a9f418eed2069c76964ad Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
fcba3cd33e100869ff5737901c6c3baf10dfe93c ACPI: CPPC: Fix missing PCC check for guaranteed_perf
70edcc4ef641bf6e0673ad3b65084517e32b73a5 spi: fsl-cpm: Check length parity before switching to 16 bit mode
786613fb531055dab87a6abc981acc90cfcebce4 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
1a8f3b84c882eb837837cc268e78695fb36c4631 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
69bd9265a60b4170c097f405d6846827ce803177 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
13c7ade0011da74b8f101473de804a5d1cacebb4 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
3006ea973a7e725a9137f506ec2b3a2d159e755a ALSA: usb-mixer: us16x08: validate meter packet indices
4cee38ee6ee274cc2eaff7b30d89d23ef1f947b6 ipmi: Fix the race between __scan_channels() and deliver_response()
57d3789040fd66e8347e620916f5b292d82ec673 ipmi: Fix __scan_channels() failing to rescan channels
966168fb7ebdd30f41173a48cfdf8857f3753092 firmware: imx: scu-irq: Init workqueue before request mbox channel
0b11dc1992eaa24bc08b5103563f4daf6bc8da71 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
5756876b4fafa14a9db9dd6938e450efcf5a3157 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
0dd3d2bf371a395534a92ec276a895aa7912005d powerpc/addnote: Fix overflow on 32-bit builds
ca3595596e19a591c594b1e05d3d096e5b261708 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
b254201de00eb37001e0fb16554383573ff59243 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
825caf73b0a8af678d729c98bec6ee44f539c733 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
5deb9c302195a028412ba0cf6a2997c2ead9d27e via_wdt: fix critical boot hang due to unnamed resource allocation
3568fcedc64c5d6104651eae1d4ce26400ef6c67 reset: fix BIT macro reference
f2015e40ad50a0f20f492f33d87c440d6c19826c exfat: fix remount failure in different process environments
4d87876748d8f0bfa7a578fea020a9dbbd7e91e7 usbip: Fix locking bug in RT-enabled kernels
0535eedcfbba823350b98dd402034bdc8431ab4d usb: typec: ucsi: Handle incorrect num_connectors capability
e46d1c89960e0acd68ca2a7721d0c7c3a7a571c3 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
6f4d394da887487ad80c6dbd1cb564c4198cff87 usb: xhci: limit run_graceperiod for only usb 3.0 devices
18c635d5540bf4c837da2c9a1c7c14aea488197e usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
a1ba2bd2fc73f46fce00114f067c9f461a09d8e0 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
9844617f51cd6f52317d471ac93ceecf95e9d103 nvme-fc: don't hold rport lock when putting ctrl
99874cdb554d0f177a5a73916e73d14b54aa37ea platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
f533f9aea6bbee60994099f819291e59652ebda1 block: rnbd-clt: Fix signedness bug in init_dev()
0eef340004c728d5ed9289b8355b85fd0f746adb vhost/vsock: improve RCU read sections around vhost_vsock_get()
b9cff79b5b6594a94e03e5503cee47040ef7aa3a KEYS: trusted: Fix a memory leak in tpm2_load_cmd
ce01cf022fd297fe0843ab7f0632b4ff80bb4a48 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
e94fdea0f113cc657c8c2d8b7fb1d6f4132715e5 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
b05dd6076791e68b91ecedf50ab7cbb7accc8653 s390/dasd: Fix gendisk parent after copy pair swap
b1b40e802157d83d8dfd5fc35501fa6adb552b04 block: rate-limit capacity change info log
77c57bda133c08224036793c169291bf71d64e3e floppy: fix for PAGE_SIZE != 4KB
69aeba18865543a10f19c5ffc41d8582578288fe kallsyms: Fix wrong "big" kernel symbol type read from procfs
6053ee81cd89eac33088ae08b8bc1ecdb3fc4049 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
4441ba3d7a8469237e3628f35109caf2042077d4 ktest.pl: Fix uninitialized var in config-bisect.pl
ce49d177f3dbc58b051db13afc68b9203c04e25a ext4: xattr: fix null pointer deref in ext4_raw_inode()
1d7e17882b04c59105195f7ef340550de5abb7b6 ext4: clear i_state_flags when alloc inode
f7f2c99d507764d1babfbe3e6548f4bba0c40f62 ext4: fix incorrect group number assertion in mb_check_buddy
b30ecb79815f506529d3736a5652baae2f49345e ext4: align max orphan file size with e2fsprogs limit
34c7c5b49f2d032e55cb93bc12dccdc380a16516 jbd2: use a weaker annotation in journal handling
3102fff5c36a0a07450a909bfc253e1c1037e0da media: v4l2-mem2mem: Fix outdated documentation
42d61734720782883560aa73e8e66720f64235b1 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
198522cc4dd844f68e495cbd4b4a95b32f20a2c5 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
c7226446b4d65c57161b296f0ae0a79f5885ff25 media: pvrusb2: Fix incorrect variable used in trace message
49103ac170500c45404e21c3f235ef835aacdebd phy: broadcom: bcm63xx-usbh: fix section mismatches
fdae4c2b810e403f870749b58e45322da665c42b USB: lpc32xx_udc: Fix error handling in probe
8058cf8c3e2ae6ebe1e21e4eec844abf5cb0e4ad usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
0b90b20eb2fe6e1e8d8b239170e5e282884428b6 usb: phy: isp1301: fix non-OF device reference imbalance
2a345ab1bb03e7dc75d4b758ecefea06fb333f26 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
b7c10d9b0665e0493476c66fbc75c89db70f8767 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
89c005ad70a135b8fe46020d43ee99d25eba4404 char: applicom: fix NULL pointer dereference in ac_ioctl
a9cb7e2a72076d70f04f40fc67dd74b4d5b34813 intel_th: Fix error handling in intel_th_output_open
af36fb7b18a66ecc4ef38e30de91fa5c6329f818 cpufreq: nforce2: fix reference count leak in nforce2
15d5714c29a0489cdfc08e07cf133accaf88ed90 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
946d08ccb0f6fe6d6bb2467c814a53bef0f355a0 scsi: aic94xx: fix use-after-free in device removal path
4d293772d57a7a56d2ebb0e711b422703e42eee0 NFSD: use correct reservation type in nfsd4_scsi_fence_client
efb4b3cc28b21f09c8582a972e82ed4f1605206e scsi: target: Reset t_task_cdb pointer in error case
38d9bd61db10a981c63279f7f6a0e41b0b5b7a6e f2fs: invalidate dentry cache on failed whiteout creation
c4550ea63ccd0b47ba4100c44bece8cf57601744 f2fs: fix return value of f2fs_recover_fsync_data()
9e85da468f9e9ce8f175efc322a56a005aba601c tools/testing/nvdimm: Use per-DIMM device handle
115de96a69b9a766d70b4c1bf2f1be78a016d093 media: vidtv: initialize local pointers upon transfer of memory ownership
cea3aaf87c08ee0871c0d9610a14ecd03e614682 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
7cd34c950374ec1b327f4929adb6ca17c348853c KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
a02519df10b663fe3c912ec9d7b71e7e33a69cff platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
d0c9d51a76789c9d9a9351c6ba1bc13752d0ea15 scs: fix a wrong parameter in __scs_magic
9452a9aada809cdd82aad765c80c6ccf95df4d76 parisc: Do not reprogram affinitiy on ASP chip
e5bf489f77d95180b69a72e92670569d2391e070 libceph: make decode_pool() more resilient against corrupted osdmaps
327da6316dc9388395580edbec999e5ea3dc5e33 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
376589550dbd8a448736f827bd1cc68472269b97 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
421ba67928dcaac638ef7a1ada9360c45b9e7c60 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
321e4231d99ddf751d0253f0b4206c8cb49b1673 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
27127d11b34158d522fb84c080fc649d3504580c KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
67fc23d3ea0e52201f5cd298b4afdad59f97450f KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
d5e474500265867e46a398d2e86553ab707f2e22 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
82d36d06b4a158246ebb643cd5226c51c701765e KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
eb03093e7565158ad74abdfc94df98f9fb61bea9 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
013e843dd125279b5a361114b210d07c37256dc2 xfs: fix a memory leak in xfs_buf_item_init()
3a1c0791dec460a239d2a309e66fdbd355d0e4fa tracing: Do not register unsupported perf events
43de2bf02d6b39e6b311f9eebef0fc536518e252 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
fd24f5d76b10b31f930b2b22ffd87a8bf4db4932 r8169: fix RTL8117 Wake-on-Lan in DASH mode
d4a9fd39cc4e5dddd55ca9a7797f19134c7d4576 fsnotify: do not generate ACCESS/MODIFY events on child for special files
5a09e4d07e51559b0bf85964a4e8138a9b053b0b nfsd: Mark variable __maybe_unused to avoid W=1 build break
f261ecf31b11f0b1c9f2c51c7f0b8b4fba3b4a3d svcrdma: return 0 on success from svc_rdma_copy_inline_range
6425f34def44163de1107318b096748a7fe82cf8 powerpc/kexec: Enable SMT before waking offline CPUs
80c540b6c5c47b43f9ca33122783034688fb8207 io_uring/poll: correctly handle io_poll_add() return value on update
1dfc585265464b0684fddb2137303b29d2afbcd4 io_uring: fix filename leak in __io_openat_prep()
cc739cf17211e151e7ec492fd34a7f7af96ce31c drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
60c4bf60b917e6b79ccc10182df13aa6cd920b55 amba: tegra-ahb: Fix device leak on SMMU enable
2474f26e2f8375f9640058016f8badd026f04a4c soc: qcom: ocmem: fix device leak on lookup
4895e86db019c91db0876c905aa1a3687430374d soc: amlogic: canvas: fix device leak on lookup
aa477be17f2a06c28f2c5908d4870196211dab5d rpmsg: glink: fix rpmsg device leak
0126faf6008750930eb0d8055f01592f6eb9f5bd platform/x86: intel: chtwc_int33fe: don't dereference swnode args
20f88b22b62acac0ca8cb01005ad580cff428ff7 i2c: amd-mp2: fix reference leak in MP2 PCI device
79f8f8c0c1720472138012e9b2558a643c18e32e hwmon: (max16065) Use local variable to avoid TOCTOU
745c3992d932f9170968af560bc53e390b62d1eb hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
63ec9f3d8984c7cc7723687e0755138fe1c7bbd8 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
ca40fc3435d4271f87cc521c26604b5098422539 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
0b0d91b0af1f3e0358342443778c8c3d096f85ec cfg80211: Update Transition Disable policy during port authorization
c96620d6d8038c659e5ff6ca997e00503f85ea3d wifi: mac80211: mlme: handle EHT channel puncturing
476be6ae1106c099330ddaea45ed0c2cbadbc3c2 wifi: cfg80211: move puncturing bitmap validation from mac80211
152b76e36b9915dadb7811b31710c57c105a8893 wifi: nl80211: validate and configure puncturing bitmap
42ac94e7e3f04c87ce48985859d593be8a84859c wifi: nl80211: add a command to enable/disable HW timestamping
6daade4856f7319ff2c6a4821d280ba7270195e4 wifi: mac80211: generate EMA beacons in AP mode
3490c4423991559f130913cbd591f431abd638a4 cfg80211: support RNR for EMA AP
44995609f3702e45cea1f5daa5606e3bb10a1bc2 mac80211: support RNR for EMA AP
35a7863627d552f7dccfb1692e9de8808e62dedf wifi: mac80211: do not use old MBSSID elements
72be0196274d1a93eb8a6a2c54c25d7c8ce9b51d i40e: fix scheduling in set_rx_mode
13dbbfd1b38c6900c858092212d763a7073db554 i40e: Refactor argument of several client notification functions
3c75115a496ebc9782ee5a16c0e8a0e3023817f0 i40e: Refactor argument of i40e_detect_recover_hung()
0b8c97b6ae39a3e55198f8bd430467be772e75a0 i40e: validate ring_len parameter against hardware-specific values
1f42a0f25e0eb4d10593bd555edab720cd23ed8d iavf: fix off-by-one issues in iavf_config_rss_reg()
bc439438b8e527109736a832ed3cc030f83ac7e3 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
30345efd04aa540999cc0b0fcc36201f7a675312 Bluetooth: btusb: revert use of devm_kzalloc in btusb
ef1d4d2350131541f3d90ac7207d93915b6f9ced net: mdio: aspeed: add dummy read to avoid read-after-write issue
c7cb90d5a78bdbda3190b572bb593e5c2542de33 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
6e07cf6743b4842e65783a7abe70026536975580 ip6_gre: make ip6gre_header() robust
b68b8dd13605b4343da17986fbfcc0f02cf43148 platform/x86: msi-laptop: add missing sysfs_remove_group()
795feb7f63441ea6da51d9cb99ca1b93cafe1dc6 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
532a8bf0bc72519e10517f96b286ac2f503d1296 team: fix check for port enabled in team_queue_override_port_prio_changed()
e9d6f0b4ceb1a3d2ea69bd6c46b025640294111c net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
51a58717da11298460a06275435d3d6dd71d5a4b selftests: net: fix "buffer overflow detected" for tap.c
bbe6669a57ea24bf809856bf7c9616487faec3ae smc91x: fix broken irq-context in PREEMPT_RT
ab4779bb997a94c72e6cf8b2e2e22be449340040 genalloc.h: fix htmldocs warning
80a7e3abb53cd94f9180ecb9a555c98d44496e2c firewire: nosy: Fix dma_free_coherent() size
63f79b360deb925fed798bbefb35d0e748e4bddd net: dsa: b53: skip multicast entries for fdb_dump()
e4be8b6f7423af30db8ee09e555e208ddd44b7b0 net: usb: asix: validate PHY address before use
918d248b14442ff69ef3052a338fbb57be713297 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
7964e2e403bff37ad96c972bd5026ea7c9807cb6 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
73d5c6753e202fd77776fbcc429b917ea2576009 net: stmmac: Power up SERDES after the PHY link
2c4637b1a7c5abad8877c547d70352d214bd63c7 net: stmmac: Remove some unnecessary void pointers
b768ba0de30f66a5d972dfc5824d10f6d4a6c143 net: stmmac: Pass stmmac_priv in some callbacks
4928830329fa6b9bb2fd3682390d3ce43e939243 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
4f22792c54e78c39f9732c36aaf9b32343506ced net: stmmac: introduce wrapper for struct xdp_buff
561aee062c6fa4ed2006e8eec3b64254130ce801 net: stmmac: xgmac: add ethtool per-queue irq statistic support
95d3f7a82ebea9915ae2a4b6107ea50dcf3417eb net: stmmac: use per-queue 64 bit statistics where necessary
a1e2ff27b77564d9cf64fa889f377f2d35f07d92 net: stmmac: fix the crash issue for zero copy XDP_TX action
a2d444e31cfca45ca3f95616edd80fe4f45900ee ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
7976db2c72f07341088426574090b096064e155d ipv4: Fix reference count leak when using error routes with nexthop objects
e455945d30defd9941a54b1f2713e70783d68d60 net: rose: fix invalid array index in rose_kill_by_device()
67d3a0984ba6c6734d4776d21aa0e7f8c53fd914 RDMA/irdma: avoid invalid read in irdma_net_event
371f7a573ac5b02492eeeffae7da578e6223dda6 RDMA/efa: Remove possible negative shift
b9dbc737f3ad1d06d88b62caea34a5cb03cd0c7a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
dc671bbd21bda043f2ac963258bd017466dd36a2 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
e41f71afd4ccf4f478c22dd67bac599c7da7b3a2 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
2e074e2f3eb18255a01cdd8f33acbdd0ef4b7879 RDMA/bnxt_re: Fix to use correct page size for PDE table
28a18baf3cb5010da8949c98069f34c637ec65f9 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
8a8f111a9fe2a14fa7718e90c992f0be8703fa60 RDMA/bnxt_re: fix dma_free_coherent() pointer
df464895f145d728a60a543987810cd52cacf7b4 sched/isolation: add cpu_is_isolated() API
3871ff2137b8d4e9cab7579e05b7b4a96d020f6e blk-mq: don't schedule block kworker on isolated CPUs
cba195e8b84628d0c43a430aad75477ecf2721d4 blk-mq: skip CPU offline notify on unmapped hctx
35dc2d9daeb10920afffe7d5bd1cecb4ba7b4678 selftests/ftrace: traceonoff_triggers: strip off names
e581f1fa8efdcb7c27cf0b45309d8c5eb9a479c9 ntfs: Do not overwrite uptodate pages
669ddeebff6d61743675cddf855437056c207aaf ASoC: stm32: sai: fix device leak on probe
70bc4bf9c2168a810bdabb38812786533c86e9ee ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
98ed74877c5f5342212d46a1f87b4eb60a54a2d7 ASoC: qcom: q6asm-dai: perform correct state check before closing
cf269d6bab8100e5af8f1a6f1bd86ae85052fafa ASoC: qcom: q6adm: the the copp device only during last instance
572dbe778a6c6086f6028259197f371d5a79d387 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
d1524f910e95aa808f63d9b8695564217a21a91b iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
4d66a20ea77d322751200a7b1b06590515029501 iommu/apple-dart: fix device leak on of_xlate()
2229dd7e1f94e03f0e8847db4991058dedb26185 iommu/exynos: fix device leak on of_xlate()
785693d3a60ae25dbdca6c63f1448ad56cf63eb0 iommu/ipmmu-vmsa: fix device leak on of_xlate()
a274d1b586230100d16b620d7fa0e2e5bc322866 iommu/mediatek-v1: fix device leak on probe_device()
65841acc2bc9bbc5abae83ea5e8b656fe6607046 iommu/mediatek: fix device leak on of_xlate()
4d5047f19ee071c477c2f50d1a9b00c5f7e3adec iommu/omap: fix device leaks on probe_device()
39c08b2aa43098af8943fc5c90962e67f53a8f72 iommu/sun50i: fix device leak on of_xlate()
8c95bc195ac2328aaf9931e229f08d7cf5cb8548 iommu/tegra: fix device leak on probe_device()
2887d07d7d6888c27e775ecf9794b788adfb780a HID: logitech-dj: Remove duplicate error logging
9a3283c9eae11ca43d97858c03f93504185ea4c6 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
1cb97de84f63686d390fa46325cac52b1824eff0 powerpc, mm: Fix mprotect on book3s 32-bit
d88a0e7680478ed24d8cfc04e87194aa50d2e27d powerpc/64s/slb: Fix SLB multihit issue during SLB preload
f470b53c46ed85115d92dcd7c6b6ea56c0ddd882 leds: leds-lp50xx: Allow LED 0 to be added to module bank
b0d153cd436df670b531fbc6996c026d8087842e leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
2b0a7a8b3a813890e0af4929ffcc1554bb77b0ad leds: leds-lp50xx: Enable chip before any communication
e0914bba9a12db4e80a3c04343a9a81fef4e3609 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
e782f0a55fc5c8103a265c41cb21f77dd69f4052 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
8da160a3424ac7660f6fcbbd40b86b9a84d8a2d5 media: rc: st_rc: Fix reset control resource leak
9bb1683d0b31933ce2873c44d03a16546d2d4b32 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
fc3573a03ba117072917579b6d167a9d16356c3d parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
504254ea4fc2910d4090606aefafba02e818fff5 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
2048b0755806f9627e6f219a0dde875e3b95d913 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
cb7d392594d128d3f66c2e4c7d65a05b857f4bc2 firmware: stratix10-svc: Add mutex in stratix10 memory management
cc608fb6dadd40849aa2fa084b1114769153527b dm-ebs: Mark full buffer dirty even on partial write
fb3d38049efb8c2673b6b173e248de2e8130f6b7 dm-bufio: align write boundary on physical block size
a77793cde6a875b7cd75fda5f3f2598635886df1 fbdev: gbefb: fix to use physical address instead of dma address
1bc9e80077c9c82a192884190b47e256fd5c2e04 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
9cacc02782c0662678a1397e0b845db14e51837b fbdev: tcx.c fix mem_map to correct smem_start offset
22ee62114ac9e98d5fdda977c68df68f5bc41a5b media: cec: Fix debugfs leak on bus_register() failure
0f59c90efcf99d6582206b09e6d5287edb45aca4 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
f4bc6ce27f74f10772084406218461cf7e32dd35 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
19f6cd75af78e1cc150b4b2334c90e5515ed5319 media: samsung: exynos4-is: fix potential ABBA deadlock on init
942bfbe07d4a6094f5fb4c35cb30d8f775492854 media: TDA1997x: Remove redundant cancel_delayed_work in probe
0191fd019af83d69438f2d683b2094600524d6a8 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
167487d89408eee3d8ac35884060e148f11e2676 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
4cdb1af051ae93fe415fbda93091fc52a295a7a5 media: vpif_capture: fix section mismatch
5781fed496dcf767488ce00c059f49b9ecbb31ab media: vpif_display: fix section mismatch
7b6369d7f092d7c1e3e7b753694e16ee6b6936eb media: amphion: Cancel message work before releasing the VPU core
34dcd5ddb9e0272971d75ac0d7fd50181ec4bab7 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
7132f0bb174d751971fc14e7f776b0493c069893 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
bec9e44e21625754c5d6a7d56b30d8dc96ceed94 LoongArch: Add new PCI ID for pci_fixup_vgadev()
9a033cf7e734892e10434d98a2add361d4ae01e0 LoongArch: Correct the calculation logic of thread_count
efbcd8b0bd81019c4883e4b1731f0f969f9f0a6c LoongArch: Use __pmd()/__pte() for swap entry conversions
a0a447a63a20fed948e8a6e2d95fd2bd39d88f73 compiler_types.h: add "auto" as a macro for "__auto_type"
dd652ce593218fa5593943b471b9fad6521a1f81 kasan: refactor pcpu kasan vmalloc unpoison
4834c135d94e50024c18bf0039fc3c63cf04211b idr: fix idr_alloc() returning an ID out of range
428e5f22286b76728637f24906d02e966611c018 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
19ab2a169987ddf094d0495f0a1070f704b31fbf RDMA/cm: Fix leaking the multicast GID table reference
6d286ddd7da70858707afefd4837f0cd7069db21 e1000: fix OOB in e1000_tbi_should_accept()
a2d5ce80b891b3655db27205c5193f541aeaa17c fjes: Add missing iounmap in fjes_hw_init()
908a5d299f06949bf7a5882a90341d2a05c9c6e4 LoongArch: BPF: Zero-extend bpf_tail_call() index
2e01f92e0f4a3374c87ca5c2b4cd07c223cf21d1 nfsd: Drop the client reference in client_states_open()
ef266f397eeb7bb7ac3bbad0e4237db64737cd90 net: usb: sr9700: fix incorrect command used to write single register
27ac7564df3c5cef0b2fbe74ab388765b93da452 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
a355c66905c181382f845ac5b61b65a160ce936d net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
11603f213eef52b25a07949ae4c6883dcca21202 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
fb09f7535185f30a8036ca7693fc383290076d26 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
d676d9fd8274808d9a2514b87a68a32295746f9f drm/ttm: Avoid NULL pointer deref for evicted BOs
436f00693bf6616cffa45ca1a3a71dadd7729645 drm/mgag200: Fix big-endian support
b3fa5f7fc6da06e85548fd74cfe7ed80857a7165 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
803489ecf0782ad9cb4fbecc6d25ba31dce347db drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
95819382b1dbcf8bc6fe1c6f2ef7e8369a071dcd blk-mq: add helper for checking if one CPU is mapped to specified hctx
76cd1a074b967735ee58b7bb27c4a53d99e42b4b tpm: Cap the number of PCR banks
a87aa9245bed1bb612eeb7738595c95e11db2faa powerpc/64s/radix/kfence: map __kfence_pool at page granularity
0574d62c6fbbb1c6203f359968b057986f7fab6c mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
268f82cfab4fd5dc0cebe1bb6199d489ec6c351e mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
b820d0cf7963e02348aedf614932dc90e15d8601 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
275ab3d86eeebf1543b3536af432ef23f24c7554 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
d6758318098d13d09f79a6c03a23658d09803d1b mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
4767457f4e4bf2afb155027d8703b7fd6620bfd1 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
153d9ec4d097f0e6e105b5841240ef809e0a07b8 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
7b76ea6681d9a29a4aa0151cba4bd13fb73feddf mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
4a0caef4fdbd308b49b5f5242a54b0c04ad55fef mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
681b3020ea508214b9b341392cea8bb36193204b mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
372f4c65e1c7bcd5338cad61fe4fed5651e59b70 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
948039ca64e1a052c415c84c05c7fe3d6c540445 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
3bf3ab1b264a3404357e16be162f1bbf9c58bd5a kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
f86aeccc132a842223b9e9ee2ee12a1544b85a48 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
384dcc402b2290efda3eaef611b508ebe61b2404 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
4a999b5e7cf5c01aca7c8569b35ec4fc42aa7518 ksmbd: fix out-of-bounds in parse_sec_desc()
69bcd6e52e41f906623e0577ec809eb9fbda6d49 page_pool: Fix use-after-free in page_pool_recycle_in_ring
3c9966bb16fb32f03239082ed5392da266d5dd0a KVM: x86/mmu: Use EMULTYPE flag to track write #PFs to shadow pages
ee4f4d24acfb311172bc8f4c0249c6087fb94e88 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
e5f078156a6b52faee2a60f3e1d197f9dc6ce71e mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
cbfdc17ec5f1b353309807ae0c3d7b1ec1f1e3b5 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
bf8daa5f1f0345cb75e4c16b4e95b79f0e05718b ALSA: wavefront: Use guard() for spin locks
fe64fa52ff6f54047c35cfb7ca86beb98c9bcf76 ALSA: wavefront: Clear substream pointers on close
842c52f04bd4e406c0bfbb83c7598617abad5c7b ALSA: wavefront: Use standard print API
a55275b5e8403f0c5df8b4d5c570bb36059c72c3 ALSA: wavefront: Fix integer overflow in sample size validation
77003324a79916fc1e6e5d21e4307eccf97b86a5 can: gs_usb: gs_can_open(): fix error handling
1a595079ae968d54caaafecfc229f689ebbc9893 wifi: mt76: Fix DTS power-limits on little endian systems
eb408a15ece051ec91e02cf22f5a3bed84bd6605 btrfs: don't rewrite ret from inode_permission
47a830cb63ddc8578dfdcf1abef9fcf7822969ec gfs2: fix freeze error handling
9f08a4dc5847a2ca667ebe42bcad272c72e2374a jbd2: fix the inconsistency between checksum and data in memory for journal sb
098a954a09d9a4e8b3c8b177a151d13c79d6c3ae ext4: fix string copying in parse_apply_sb_mount_options()
8a52f82d71f17137286142b51b05a796f609e228 mptcp: avoid deadlock on fallback while reinjecting
8067d691319d1aa605d6e78671a022b672484556 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
0740fdedfc6cb0f62d17401fc31d1791e9b05118 usb: ohci-nxp: fix device leak on probe failure
03ed6bccac162d83bd9f6ba101ceb1d6ab16e2fd mptcp: pm: ignore unknown endpoint flags
085b0a8d1b7b50f88bceccf12f67ecb1015d8e22 usb: dwc3: keep susphy enabled during exit to avoid controller faults
5a07e7e9cd0a2648ba41532b43e1152dfde43236 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
7cf03425357966ce983cc64f0a3b8f756a48d380 f2fs: fix to avoid updating zero-sized extent in extent cache
fd9e06e93563f52fb164e1b735404ca519b30516 f2fs: remove unused GC_FAILURE_PIN
b61bee5c6cd3b1dd82ea4f8ffb35cff3aaca12a0 f2fs: keep POSIX_FADV_NOREUSE ranges
8af368afbecae846bd658c2bfce4a67a2208ca11 f2fs: drop inode from the donation list when the last file is closed
9a848f3440f502df433309c9bf0e8734a76e8cac f2fs: fix to avoid updating compression context during writeback
170c6036912ec9d0b91b17f31a9862e99ed4baac f2fs: fix to propagate error from f2fs_enable_checkpoint()
ea0ee72c79ae970150e3dfc1d334c54e3b6732ae f2fs: use global inline_xattr_slab instead of per-sb slab cache
5597b947f48923c20c24b8b63f004a9ef257bbde f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
9d7e93a622ccf0496089c46ace1ce0c6fd8f48f4 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
c3fefd4807a3dbdb6a4079690967e44f3707e735 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
857c0c8db9e60be7ead7feca6681245d5414a7cd btrfs: don't log conflicting inode if it's a dir moved in the current transaction
49041a7bbe59f40c33d518ddde2929b37ac114a4 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
a77b962839e442a2fbef6b7801b44f91b25a4db3 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
b79bc754a1e1e045c13a8f4e2655fbe46025b32b ARM: dts: microchip: sama7g5: fix uart fifo size to 32
a669569e74910d3878356026732824c3d5cd49a0 iommu/mediatek: Improve safety for mediatek,smi property in larb nodes
747568a4e6e93eb8397c739cf9f46a6c9386eb96 iommu/mediatek: fix use-after-free on probe deferral
3747f3d8a037b51f3eaa9435e5d4679470782f17 iommu/mtk_iommu_v1: Convert to platform remove callback returning void
a358d01d40b6e38e5a0d6051b82da9ac39a3c144 iommu/mediatek-v1: fix device leaks on probe()
a379ceba0d324c186023ce0c7b1c876cf6f0a73c ASoC: stm32: sai: Use the devm_clk_get_optional() helper
a73279c826f00b1ea714bf76692ff7b1e114b04c ASoC: stm32: sai: fix clk prepare imbalance on probe failure
5c061a79dc22d383c139ce8baee38d9623987702 fuse: fix readahead reclaim deadlock
4779d70031634b48cf7c94df0b8bffe986de0855 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
4c9d8c8f8013859e0ccb0db99d5b3411ee2e3e7f ASoC: stm32: sai: fix OF node leak on probe
1e4346cb92abfca5aea3e7fbb100493369a54497 media: verisilicon: Fix CPU stalls on G2 bus error
7f35313b546d4dd4368c573a950315d2f1cba86c arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
79624f0c58bf000760bf521ea162911780e178b6 PCI: brcmstb: Fix disabling L0s capability
fee85fee77280bda964b805f3496e96596e4e769 mm/balloon_compaction: we cannot have isolated pages in the balloon list
0df6b69c41a61d19ccbc01f1927e6775fdfa5e45 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
aca7efd55c8f47e0047330c88b3004a529f23f99 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
1e6b69bb3d622ec945877b509fc9ded377134d4b KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
c21e0cded179a3b7e5a70320a314287ad682a708 media: amphion: Add a frame flush mode for decoder
fc74105a9d46fa560ab8747d220b73f51547ef28 media: amphion: Make some vpu_v4l2 functions static
4f2fb3405df84ffbe08a3720fe9d1449a030c071 media: amphion: Remove vpu_vb_is_codecconfig
9a9124726e531d38259a7fb1ec72f80ca00e9806 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
6cf22028b4a9cd94810036cb81838ef3e7ec557d pmdomain: Use device_get_match_data()
9c324b3df791ec2060eec6a2de9970e276609c3c pmdomain: imx: Fix reference count leak in imx_gpc_probe()
858794575ba58ba11a5d8dc18062e9886c1eb81d mptcp: fallback earlier on simult connection
1f244ef5932efdd3e45c4aa18274fe1d5ab5b89d lockd: fix vfs_test_lock() calls
f61cdee85bece623e9c3a98cd5372dc5e99d6df4 mm: simplify folio_expected_ref_count()
aeaf0799b321fbdd402cacc077c7131271ce1fc1 mm: consider non-anon swap cache folios in folio_expected_ref_count()
b7cacb18e640a76da6c28a00ab8a4411a6412bb8 wifi: mac80211: Discard Beacon frames to non-broadcast address
16c1211b08fc29ab024da06af95e7b49c63f1770 drm/amdgpu: cleanup scheduler job initialization v2
44c9e0248d692015f74e69dedd4268996305b520 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
dee0e4031e026420af49003fe013078446e09762 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
c153ef089aa70781cb00b747f8eb078a95c7286a net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
38375f0fbda8a37daabb4a185cfb70c22b3745e6 serial: Make uart_remove_one_port() return void
d792551b22c823c3e88ec83fd6f37d9a17834459 tty: introduce and use tty_port_tty_vhangup() helper
72d394253b8752aecfc82611bd0abadfec32473b xhci: dbgtty: fix device unregister: fixup
e46d871f94e76811f69cb6c6bb1f57aca6cc419d NFSD: NFSv4 file creation neglects setting ACL
bd9bc6379873b818aa4ccef50368901a0d5ac51c iommu/arm-smmu: Drop if with an always false condition
a8c7fd0f00e6f1f64c56a89d88b863c5bb5700eb iommu/arm-smmu: Convert to platform remove callback returning void
7fc67f37272117917e45f296b79991ce426c051b iommu/qcom: Use the asid read from device-tree if specified
28f5622b2d89894c1ee901d254a1bc75cbec2491 iommu/qcom: Index contexts by asid number to allow asid 0
ea508211d58c5c6b3244424e68764c5deaaddd20 iommu/qcom: fix device leak on of_xlate()
098197ffdfadb0f017a81df25836e708f18860cf virtio_console: fix order of fields cols and rows
e75196a9599b305a184c1830dcc4761449364aca KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
98bceeb5722ea2dd0297c777083cc995ce8a25b9 dmaengine: idxd: Remove improper idxd_free
949f42cac43664728f683c8769f4c361c30ee48e x86/mm/pat: clear VM_PAT if copy_p4d_range failed
d16456430b0fd787158fc6d0bc8579d9d7a1e82a x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
5dbbd7c87d8f204f65bdcc5e1351aac96abaff0f mm/mprotect: use long for page accountings and retval
fcfadcb856f7712f2971b715d83665a214a389f2 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
3c40100dae4bcee93577df3363d5a3c4139eb340 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
aa137d23909c82b9207d292a5e6f6b65986e3355 usb: xhci: move link chain bit quirk checks into one helper function.
15ac99cf7168f633eec4365166c60b02f7ad4899 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
cb3c86df8622d286df0325ac0398a5923afda0b8 sched/fair: Small cleanup to sched_balance_newidle()
f8940538d6d9a45f46d8930ada04c2b65369fb73 sched/fair: Small cleanup to update_newidle_cost()
e3ebceddf296148b1954f8691239cdbf16ae6c5f sched/fair: Proportional newidle balance
1a6aeb6b73b023fddb6f62ba9c1e2e632ec6fcb1 ext4: filesystems without casefold feature cannot be mounted with siphash
7a71583842f1b0587f95a4bd238bd93e3edfd1d9 ext4: factor out ext4_hash_info_init()
e7f92d1e8507cf17ef3a5745ddcafc80aedb4069 ext4: fix error message when rejecting the default hash
e03fe780364435c2e2a6727d543d992d53337ecc pwm: stm32: Always program polarity
ae86f0eb0143b0a152904f3e9879134a55825fb0 blk-mq: setup queue ->tag_set before initializing hctx
47efe96f03aecadab49a1216d6e17ffefcfb78c5 tty: fix tty_port_tty_*hangup() kernel-doc
a19bb1cc48311d33068baf05f6a067ca5338a68d firmware: arm_scmi: Fix unused notifier-block in unregister
c5f4e3a377a77899380d01338b945a843ba4d3c0 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
d77ef8b8bcba321ddb465af95e5760e69c8f5056 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
b79754f0f09ecf98fcd8243ddc944ce1e882e2c1 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
41730a553caae599f7022e7e0adabc0789cba8f6 mm: (un)track_pfn_copy() fix + doc improvements
79022baa5ce4e0e3fefb921fd1f0dbf917385e26 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
320c50b6fcb19466f63a964c11ef4d5ca0c792d3 net: stmmac: fix incorrect rxq|txq_stats reference
0c900ef4d40a90b1f0995ac3fbee15b9a0771a4b net: stmmac: fix ethtool per-queue statistics
c657c6cbac472125a03d7bfb6137e6e23ebb7081 net: stmmac: protect updates of 64-bit statistics counters
a0ff7a7f9a28c4b128a73e9a5fad88dd4ec2463f wifi: nl80211: fix puncturing bitmap policy
cc12d93a69a991cebda044005cf9538d644b73fb wifi: mac80211: fix switch count in EMA beacons
b40085af0da566f50bdc006adfb80480c7a967be Linux 6.1.160-rc1

--===============1962386188682465692==--
