Content-Type: multipart/mixed; boundary="===============4517213238983575079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jan 2026 14:30:25 -0000
Message-Id: <176814182510.1497226.12850460962095889097@gitolite.kernel.org>

--===============4517213238983575079==
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
    old: c4fc4bf97778e67ad01a3ca95dd8fbb05f226590
    new: f964b940099f9982d723d4c77988d4b0dda9c165
  - ref: refs/heads/linux-5.15.y
    old: 0d9534c7d771ce08f816b189a8634517e0ccdb07
    new: 68efe5a6c16a05391e3d96025b41e9bf573f968c
  - ref: refs/heads/linux-6.1.y
    old: 38b254e86276d663eece05138f9503c76abb0ab9
    new: bec0e10ee67efbd0ad36281745a3edea4fcd8dc2
    log: revlist-38b254e86276-bec0e10ee67e.txt
  - ref: refs/heads/linux-6.12.y
    old: 7f79b90fd937b78f1f237b733adaf9b2a8b0a785
    new: 39cb076c7dc7e44e3cab5c82ffda16a550ed8436
    log: revlist-7f79b90fd937-39cb076c7dc7.txt
  - ref: refs/heads/linux-6.18.y
    old: c4b74ed06255098a85f3625f9278e9363404e32b
    new: dc554c8fb361f13580da3f5a98ad8b494a788666
    log: |
         f1a77dfc3b045c3dd5f6e64189b9f52b90399f07 mptcp: ensure context reset on disconnect()
         c7ca7e0ff6f0f55ef57c1596286076492f199f9a sched/fair: Small cleanup to sched_balance_newidle()
         d4ffb9ce8e6501bebbf833cd7ae3f34eab1f76ba sched/fair: Small cleanup to update_newidle_cost()
         98a26893fad4180d8ea210d8749392790dfddc81 sched/fair: Proportional newidle balance
         7a28d65e4beb7627738b75c6a23f36ae54470f93 nfs/localio: fix regression due to out-of-order __put_cred
         dc554c8fb361f13580da3f5a98ad8b494a788666 Linux 6.18.5
         
  - ref: refs/heads/linux-6.6.y
    old: 00f48cae9e132049d2550e9cd7f400ccb288d20f
    new: c596736dadab2ffef4737fa8acbc1244557126ac
    log: revlist-00f48cae9e13-c596736dadab.txt
  - ref: refs/heads/master
    old: b69053dd3ffbc0d2dedbbc86182cdef6f641fe1b
    new: f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1
    log: revlist-b69053dd3ffb-f0b9d8eb98df.txt

--===============4517213238983575079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768141821 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1768141820-e6f7ad873c90787fa407fda727e5b5fb6bd6ab39

c4fc4bf97778e67ad01a3ca95dd8fbb05f226590 f964b940099f9982d723d4c77988d4b0dda9c165 refs/heads/linux-5.10.y
0d9534c7d771ce08f816b189a8634517e0ccdb07 68efe5a6c16a05391e3d96025b41e9bf573f968c refs/heads/linux-5.15.y
38b254e86276d663eece05138f9503c76abb0ab9 bec0e10ee67efbd0ad36281745a3edea4fcd8dc2 refs/heads/linux-6.1.y
7f79b90fd937b78f1f237b733adaf9b2a8b0a785 39cb076c7dc7e44e3cab5c82ffda16a550ed8436 refs/heads/linux-6.12.y
c4b74ed06255098a85f3625f9278e9363404e32b dc554c8fb361f13580da3f5a98ad8b494a788666 refs/heads/linux-6.18.y
00f48cae9e132049d2550e9cd7f400ccb288d20f c596736dadab2ffef4737fa8acbc1244557126ac refs/heads/linux-6.6.y
b69053dd3ffbc0d2dedbbc86182cdef6f641fe1b f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmljs/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QLcQALMQojIhTH89KZJoyVTP
WLLoUcIZGaA/WW+C6bcEB94PT9yqMX6eAJNhH0oENy9RFiws+/0oy46dDitwJEKZ
5RsZaRiOIqXEKZ0P5SeComYDUQsicWMSbbpfzEYpxDQbatTz2yZhbbYY5cbX6s8O
FG4AdXGTYbAZnv2rhdWo79M7nb6ZNO8S2NH53kLUZ7fQ99pDPXgxOYU7P98f3I0w
bx7qR/6rbJpk1V3T5wN31auvwSajeTGlqVzZTbfSXxG9RpvhLqSqt7SLWRQljwqd
W9+xtIbTcULBTtcBt1IbDZz9AcK1VpuMWiGEJdr7EFtmti4Bto+mdtZmO1piumoT
qSczttCcU43CHVNa+/93mD9x6RIZb8TwUlP8B1faVPUTQ0VuSEcS7mvMOF5CZR9A
uNJeuRTKhErt50r6LWL1hC7kXVmq7PowBs8ljfp8bXD9CrXOQB7l5e7N6ES4syfx
zp6aQRQAMXOipJ1ehdr0AodfHscPObhWlipn6AfarV8ju+ZRIeolnFMp5u2Bcb8S
aqZCHTlY1sVYbWmuxwWTIhv7ZGMjcPzzibf5VWPH6lJc93ZCkGnst9Pt5aLx7fD5
1qIGAs0MxFmosb8gH8c1XrcPCkdbylRHpDtnWL5erYHRqbPjO6BTk/vCAQQ3Ucea
Bb1sH0K949hwfscGuybo8HUg
=XjW6
-----END PGP SIGNATURE-----

--===============4517213238983575079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38b254e86276-bec0e10ee67e.txt

0da961fa46da1b37ef868d9b603bd202136f8f8e xfrm: delete x->tunnel as we delete x
47626e65d1220bac2b06720ecbc5eddfcd574f01 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
64441724387b4ac92f67ef51caaaeffe99c950d1 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4b727b9bc2911a524caf3b7e553ef96595ece157 xfrm: flush all states in xfrm_state_fini
d9e3b14e8221bda8b2c6720c3068ecc8d0820ec9 leds: Replace all non-returning strlcpy with strscpy
82d72091a1f0aa29fee71cab9655f4b3026de9f3 leds: spi-byte: Use devm_led_classdev_register_ext()
7a20b014cdd83090761c49374eb74c5dbb71eaf1 Documentation: process: Also mention Sasha Levin as stable tree maintainer
3faac6531d4818cd6be45e5bbf32937bbbc795c0 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
89c2c41f0974e530b2d032c3695095aa0559adb1 ext4: refresh inline data size before write operations
de85fb58f9967ba024bb08e0041613d37b57b4d1 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
93bd23524d63deb80fb85beb2e43fafeb1043d0f locking/spinlock/debug: Fix data-race in do_raw_write_lock
5b266cf6851ce72b11b067fe02adf5a8687104ad ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
935ad4b3c325c24fff2c702da403283025ffc722 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
0eff8beeb8c32a567e37586323e8b639f3fd6afe USB: serial: option: add Foxconn T99W760
cc359e263c8b9e3b309bf3436c37fb0dc9f04e2b USB: serial: option: add Telit Cinterion FE910C04 new compositions
43b51d371065a79fa3de1ccdbacd99d1385c2994 USB: serial: option: move Telit 0x10c7 composition in the right place
4f9face7599eb658bce6d870b69ad24841c3cf66 USB: serial: ftdi_sio: match on interface number for jtag
a70bfc096f5a79f9b026610cc8e98e1038e4e95b serial: add support of CPCI cards
7226875c09985d5f060dd502f502ae3a4e284173 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
5bd3a03b949a2a5a9c618f4917f5c4d12a5ccc4f USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
1ca9ca19c185faaef3d0aa04c8ff0d70e10afda1 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
9f3837e87afa278a01c277dab766b0a30659084b spi: xilinx: increase number of retries before declaring stall
c4e23098de144f22c5d11e1cc5803c521b7234e2 spi: imx: keep dma request disabled before dma transfer setup
41c53750850af24fa2ee79790f7ee0107a8defdc drm/vmwgfx: Use kref in vmw_bo_dirty
aa4a08b3429e014d690e54226c3dc18b89d5a8c6 smb: fix invalid username check in smb3_fs_context_parse_param()
b0a9ebefd9e5954d6d389885fc9ccf813668d666 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
8f73336b75bd3457b6f9410f2a0601a238f32238 bfs: Reconstruct file type when loading from disk
3cbcd2f9764966f2d0d65f4883c978bf8607e36b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
1d095bbca5b6f02f9efe8578181b18114d90c084 platform/x86: acer-wmi: Ignore backlight event
8600f92c90fd40d47fa6c87aea2c46909663247e HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
4f7ba84e98ccc2db5607fe3b86904a3c907211dd platform/x86: huawei-wmi: add keys for HONOR models
38adc0ba18d207a2544fa9cb35b55200b67360aa HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4757421a1ec360588b111753f555ad241eaf6820 LoongArch: Mask all interrupts during kexec/kdump
13f4fa2c72d69d3c3eaf0eb472eeb13882591ed7 samples: work around glibc redefining some of our defines wrong
e8110402b0c24d822b0b933d87d50870d59667ef comedi: c6xdigio: Fix invalid PNP driver unregistration
ad7ed3c9c7b8408e8612697bc43a5441fe386c71 comedi: multiq3: sanitize config options in multiq3_attach()
f13895c03620933a58907e3250016f087e39b78c comedi: check device's attached status in compat ioctls
b977eb31802817f4a37da95bf16bfdaa1eeb5fc2 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
d129dc2a5d59b4d9cd2cc0b6eeb04df8461199f0 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
bb5940193d813449540d8d3a82abc045be41f48a staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
4a7a7621619a366712fb9cefcb6e69f956c247ce smack: fix bug: unprivileged task can create labels
4aeaece518fa4436af93d1d8b786200d9656ff4b gpu: host1x: Fix race in syncpt alloc/free
089424872547cecacb0c2d69c7218cd51fe9170c drm/panel: visionox-rm69299: Don't clear all mode flags
1026d1b0bd55e1be7ba0f9e9b1c9f6e02448f25a drm/vgem-fence: Fix potential deadlock on release
66ddece20c1d9c0e9428dbc799fde7ebf15da05a USB: Fix descriptor count when handling invalid MBIM extended descriptor
e3596694b1bf014d4c5a761339f5ff075a4d1d24 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
2de7a0387edd351f2d8689e0b20de0722d520b2d objtool: Fix find_{symbol,func}_containing()
57f91f25966724de26e8434387b2468e0a9a86fb objtool: Fix weak symbol detection
261fcbc835cf4aa82f46aee30d1b70f1d4d11511 irqchip/irq-bcm7038-l1: Fix section mismatch
4ad2b9c8546def1de2574a3d11a45bf0ddb7a130 irqchip/irq-bcm7120-l2: Fix section mismatch
c3cf7075adf67873253f48e73114aea5c71796c7 irqchip/irq-brcmstb-l2: Fix section mismatch
6ab618c530654f0c950cf822468832d65cd1f65f irqchip/imx-mu-msi: Fix section mismatch
e82ff4e5e077a726629a79c2b0097d40fae68f9a irqchip/qcom-irq-combiner: Fix section mismatch
c70b3abfd530c7f574bc25a5f84707e6fdf0def8 ntfs3: fix uninit memory after failed mi_read in mi_format_new
53f4d6cb97096590410f3719f75cdf9fc5120f37 ntfs3: Fix uninit buffer allocated by __getname()
5c7db542faa89dbb0a769b28d423d5afcbe3440b rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
fd35a97fbb4d5f9501d75a47ede084901de97eda inet: Avoid ehash lookup race in inet_ehash_insert()
37c97444e94105b999adb3a63b8593176a2fdba0 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
86f43090b3fcae5f203fe69fff682342ba15c57a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
dfc1613961828745165aec6552c3818fa14ab725 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8e8710ba94a237bb093c9ce9de62c68be2213c2f crypto: hisilicon/qm - restore original qos values
92791290e4f6a1de25d35af792ab8918a70737f6 wifi: ath11k: fix peer HE MCS assignment
fec3c5a751a7768bbd83de7303038b6a7c8260da s390/smp: Fix fallback CPU detection
8c21570e84c471bd7f25fa68a5a95673bb5424eb s390/ap: Don't leak debug feature files if AP instructions are not available
3c6508d56871c63c515626b191b6dbad0e808029 firmware: imx: scu-irq: fix OF node leak in
93105c6a52b6df42d19b97f155a656c7c313234b phy: mscc: Fix PTP for VSC8574 and VSC8572
db83a538ffcc0e1ef20177963fda8368b11edda4 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
14f295909d643587963be832c4f80389234c09ca x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2e6e013a73973213dfdd77c95b06e5614941a585 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
d9c3112405fd639b1c8c60f12273f39f0563a2d9 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
a179fb07d053fb478a1abf0540249ba7178f04ee pinctrl: stm32: fix hwspinlock resource leak in probe function
8b8ec8ffd19fb8bbaa0e15004444badda6c3a14d i3c: Allow OF-alias-based persistent bus numbering
036632218c6069317362821032523ef66f18dfea i3c: master: Inherit DMA masks and parameters from parent device
c36d47f5c96189fd73c9b22b2a077456363b9185 i3c: fix refcount inconsistency in i3c_master_register
1a922ccbf63d83a2d33e4367b5dd8a90f1984c04 i3c: master: svc: Prevent incomplete IBI transaction
d4c488154de3394691e248a3e73f06b96acaf625 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
104a3591e2e241665287bcf64e64fd430f8d0029 perf record: skip synthesize event when open evsel failed
41a36acf4fe869f9872cc227fce4c1b64112097c power: supply: cw2015: Check devm_delayed_work_autocancel() return code
72a89750c0570a73390cf3d100bf7cbfe43bd691 power: supply: wm831x: Check wm831x_set_bits() return value
f114bd87548afd9f8645bc21ed0b8ad787d17438 power: supply: apm_power: only unset own apm_get_power_status
1bd9825e1448963bdfd5770a1ba39b2ff7cb1169 scsi: target: Do not write NUL characters into ASCII configfs output
83309dd551cfd60a5a1a98d9cab19f435b44d46d spi: tegra210-quad: Fix timeout handling
6566fdb77a5976c959159d5a4946d2eab08c0c6f x86/boot: Fix page table access in 5-level to 4-level paging transition
287646872bbd1a1375d4a46229e63878f3c7637b efi/libstub: Fix page table access in 5-level to 4-level paging transition
90ad1bd5a9b122db792553c28c2a7b4939d97ca4 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b1700795c8426269574442c2846e9d70b8c5f78f ext4: correct the checking of quota files before moving extents
51c057ddb9415629e0b7b8f7c534747d34d28434 perf/x86/intel: Correct large PEBS flag check
2becb56a893bfed182e83fcd665e4982a0cb7779 regulator: core: disable supply if enabling main regulator fails
3692884bd6187d89d41eef81e5a9724519fd01c1 nbd: defer config put in recv_work
4dfff662685c50c8ba3c882f758df33d43ff0410 scsi: stex: Fix reboot_notifier leak in probe error path
8cf667bd5f44bb9fffab9fc6983ab579a31d0e88 scsi: smartpqi: Convert to host_tagset
f27fd049218c754c770a19074340b60c27e29c54 scsi: smartpqi: Remove contention for raid_bypass_cnt
9a64e60edb1e2b3bfbd06cec26c88c72a5cbb749 scsi: smartpqi: Add abort handler
7dfa5a5516ec3c6b9b6c22ee18f0eb2df3f38ef2 scsi: smartpqi: Fix device resources accessed after device removal
1b1c72fdb5d35de493c17aa9ba1e497cdaf51e0f dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
5720b5a17f1894ad692fe521b15e445cc1eac129 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
20a2acf1882ab994a122cf7dc8e65c9397247a81 RDMA/rtrs: server: Fix error handling in get_or_create_srv
433d1f7c628c3cbdd7efce064d6c7acd072cf6c4 ntfs3: init run lock for extend inode
843c1376071ecf55e864087317de51c5f093c137 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
70898d2b5dd7be16d552664577e4e1288cea4e43 powerpc/32: Fix unpaired stwcx. on interrupt exit
583d36523f56d8e9ddfa0bec20743a6faefc9b74 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ca6452477f872305547a73832d4c6cc0fd069f71 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
ae3e7bc1f4b393ae20e5c85583eb2c6977374716 nbd: defer config unlock in nbd_genl_connect
068ad6a0ec64fa9bb13198ec6a6b691165bcfb7f coresight: etm4x: Correct polling IDLE bit
3e7e0fb3199e872a55a07ee887cd8f65dd67cb21 coresight: etm4x: Extract the trace unit controlling
94dabdf593fd6c4e8f2f843428ed2adafefa8cd2 coresight: etm4x: Add context synchronization before enabling trace
e3e1d8cc132ff744a1dff932bee920093c9211a1 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
f6557ff2b3e3315e7b163fb967ba4326bc70ba94 clk: renesas: r9a06g032: Fix memory leak in error path
76c67eb7e9001ad8d30bff60a9b70e75015d1c92 lib/vsprintf: Check pointer before dereferencing in time_and_date()
1ad2f81a099b8df5f72bce0a3e9f531263a846b8 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
df1866556496208bf9326e032a36e8c66d3f70b1 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
a4d88761b98b6d5542be77005d645c800d79affb scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1f445a120592d8aa4f7ea9108a937e30b0842583 leds: netxbig: Fix GPIO descriptor leak in error paths
be02f357474f23d457cc86dca398431cdb9cbe22 PCI: keystone: Exit ks_pcie_probe() for invalid mode
dfc7d9a679225725dcb8cbe5322de8930e0d00f2 ps3disk: use memcpy_{from,to}_bvec index
075cd191880c3a055698509f0c3f8ceaf877a3d8 selftests/bpf: Fix failure paths in send_signal test
b3171a5e4622e915e94599a55f4964078bdec27e bpf: Check skb->transport_header is set in bpf_skb_check_mtu
19ffa9a0f3609ef5596cc9964ed3f0e8be589829 watchdog: wdat_wdt: Fix ACPI table leak in probe function
e27b3fc633ce52dad96491c22065aabc10b31f3f NFSD/blocklayout: Fix minlength check in proc_layoutget
a4fb7cca9837378878e6c94d9e7af019c8fdfcdb wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
7c679cbc07f1ab9ebbbaa773e1f06b50f1a53206 bpf: Improve program stats run-time calculation
93d1964773ff513c9bd530f7686d3e48b786fa6b bpf: Fix invalid prog->stats access when update_effective_progs fails
5a810bc37716e75ed973b800322eab81b6cbc9fd powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
cbf3a4d9c8acf57e9728e50fb54bf1cccca9d11f fs/ntfs3: out1 also needs to put mi
20447904b4b9b87ee277ea4f563adc873f5ab9d0 fs/ntfs3: Prevent memory leaks in add sub record
6340de354c67cf3ac468d2b1630c1364a94a33f7 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
c4fc9b41fef16fc7978595f7abd813382ffa87c1 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
1018d189c61098c3b887bd7971d6bfce5927adb6 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
47665c0218f387f56e4dc989734aaf16e8e2b656 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
48af54aba2892248b4d9690d0764fb0a15d5a7aa phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
db38cebc9051ef858db6334159619a089229f3fb net: phy: adin1100: Fix software power-down ready condition
0de83b4918a117e34d3de0b0b1493130ab0c2386 cpuset: Treat cpusets in attaching as populated
e2f3ea15e804607e0a4a34a2f6c331c8750b68bc wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
88cd5fbf5869731be8fc6f7cecb4e0d6ab3d8749 ima: Handle error code returned by ima_filter_rule_match()
fa03df0fe40891953884c4fd164743dc41565398 usb: chaoskey: fix locking for O_NONBLOCK
94c7dd4c07b8a9601186a734a9160f502534080e usb: dwc2: disable platform lowlevel hw resources during shutdown
274a94870fe0dbffc258d6f93042158163479d4a usb: dwc2: fix hang during shutdown if set as peripheral
08c36250e1d21291be53286b5be99706dfc8ae03 usb: dwc2: fix hang during suspend if set as peripheral
5b87dc51add91d6b52adbc57a804bdb1c87c7f05 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
434413e59e36b8619a54b0996c3c1156e2c6913b selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
a5f0c3cd0999aa157a0654cff4b092e98db4666c selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c2da45d9c49cdc32965e9602f5e2c5c4df8aa9d1 crypto: ccree - Correctly handle return of sg_nents_for_len
20c7d62274431522b21b447275f77d0037ff96bb RISC-V: KVM: Fix guest page fault within HLV* instructions
594ff8bb69e239678a8baa461827ce4bb90eff8f mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
9c98cfc45850d21812606a42c460080725e0c832 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
c9a231282fe593209c6d8072272fd36650dd6e99 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
de16fad8574c0fdb618ba89b14da10ea11e19e65 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
dc06e00a3472dc7caa1facfe418866b0ef9dbb6c wifi: ieee80211: correct FILS status codes
c4671b59ad25cd626f978045520fd9f8450ee679 backlight: led_bl: Take led_access lock when required
e06df738a9ad8417f1c4c7cd6992cda320e9e7ca backlight: led-bl: Add devlink to supplier LEDs
73c4c6ae833cb22a7af576ea856fdd2f1f91b6a2 backlight: lp855x: Fix lp855x.h kernel-doc warnings
030877b5e5d2907c4224e6f2ad03b2425f74e931 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
52307d628d9f0da460561b9120fc887e28b03898 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
34d067d5473e282e690d33fb061cb6f1c3d0aaa4 RDMA/irdma: Fix data race in irdma_free_pble
f4b23e8c271fa1eb21d5c89e68d2ad9fffc38115 ASoC: fsl_xcvr: Add Counter registers
c683d3b9d7eb1c7fc0e017a75737dd681e51a277 ASoC: fsl_xcvr: Add support for i.MX93 platform
3ba32853e55df6840be78e9dfc49535bb7b072a4 ASoC: fsl_xcvr: clear the channel status control memory
4acd1dd5a1e37ea86f5c4a6c52de2ebfe24ad1e1 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
eb02575c8be55f4bb0c442cd75b07cb8adc77d00 hwmon: sy7636a: Fix regulator_enable resource leak on error path
829c2b7e3b40078fdb9f63669f9fb5d5ac7ea892 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
127a6286b84eb858196ad83a202f2b1c9896a23c ext4: remove unused return value of __mb_check_buddy
479352afdb64ec91c2729edba2f194718095b0e5 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
d16466ebfc873439b8b45a864c6a319230fc0ad4 virtio_vdpa: fix misleading return in void function
2c7c498fdd156cd9238d0b701a21c7a3eb0809ba virtio: fix typo in virtio_device_ready() comment
16f9ca19fdbe7c774e131d3b1b5b8d512424fb56 virtio: fix virtqueue_set_affinity() docs
44f2333beb748d122427da59554d936f3ff3cf3b ASoC: Intel: catpt: Fix error path in hw_params()
a63fbc07d1b34a9821ea3b31ff4e6456f9d0aa61 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
81b9854daf7e81cb131b6666a635954afa7b03bf resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
fe964034e1891dfa0514be13633c01119cd0ca67 resource: Reuse for_each_resource() macro
ec59845ea9960ad782322ee3e8aeac4fe3e39576 resource: replace open coded resource_intersection()
1a559e04ddfd0542c6cf9c2a1f1de9a492dbd185 resource: introduce is_type_match() helper and use it
2367c4c03b86e7b37db738c245f1f7bd6dae7d54 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
becff9fb2a20a19905c75000409a30f7f7334d18 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
8d5a2c94c24dcc226863a7c2b5034750370c2189 netfilter: nf_conncount: rework API to use sk_buff directly
ca8b4d1d6304a84ce2016fa2fe9a114b9607b839 netfilter: nft_connlimit: update the count if add was skipped
0764d7a87664b4875606311b7ef5faa9af8d1aa5 net: stmmac: fix rx limit check in stmmac_rx_zc()
09851100c89f6e42c30cf5ff3fe980d1b55365ec mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
e47ac414a427be53407f073b640a8f0c7d23104e mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4a64e841ad43d0041e9811936bb2b90224c7ce40 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
6b179b3c078a6402f17b7688177ce83b9519cf8a md: export md_is_rdwr() and is_md_suspended()
d7b992008b89d66d11c47a8958b1cf5cf0ee3e29 md/raid5: fix IO hang when array is broken with IO inflight
fcb91be52eb6e92e00b533ebd7c77fecada537e1 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
3fd777166acb5cf3d61c52577be9d390210c7b77 perf tools: Fix split kallsyms DSO counting
e61a24602b486bd800a9198244719ad474d17f73 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
dee0bee9aecc5629ac7a5b6663548a083a4b7acf pinctrl: single: Fix incorrect type for error return variable
0659bc5725aaa51bd2c4087a01b88b6ff15fb2df fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
5cf7806ebddc9105a57f1dd06213a788e6ef33c4 NFS: Avoid changing nlink when file removes and attribute updates race
edc963a6d13008e28385a0e9c7b47f0e1ec5fdc0 fs/nls: Fix utf16 to utf8 conversion
421e678e359e4cbc75d09952d9e197b26ce7ea5b NFS: Initialise verifiers for visible dentries in readdir and lookup
282b335d4b62340e4d49b24b79016e73b7d0b35e NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
104080582ae0aa6dce6c6d75ff89062efe84673b NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
964a1319f37e1c990462d0d4742af7040c614844 Revert "nfs: ignore SB_RDONLY when remounting nfs"
0ba3e8ff3e3783d1235d12a4ee27254acc8b19a4 Revert "nfs: clear SB_RDONLY before getting superblock"
3df62bf15590d28f9e72916a8aa46bc769228988 Revert "nfs: ignore SB_RDONLY when mounting nfs"
fe6b6a46a4a8751bdb948de426d988dbfdfb74ae fs_context: drop the unused lsm_flags member
c09070b4def1b34e473a746c6a5331ccb80902c1 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
bc8c969b62677b8acf3282afc6f779f9e76b598c Expand the type of nfs_fattr->valid
732a5be2d49fcf01afa18009cfb6cafe7bd94314 NFS: Fix inheritance of the block sizes when automounting
c559c99796911ab972e84a68bf4d223b921ce212 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
3d26dfc67e0b179ed78b1526b47545026e660b9d platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
d63b4a54ddc2f7950719f74b735c4fd4619a083c ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8ee9f47e568910bdf1f56e9e2dec09a3cc1186d4 ASoC: ak4458: Disable regulator when error happens
b4ed1316f8f9c8533fcb6259d47bc383c056de7f ASoC: ak5558: Disable regulator when error happens
7c2c131f2c2f6627c8158f6eba7c55c09f15b872 blk-mq: Abort suspend when wakeup events are pending
899952eb418ad1ac0a42d14986eb64121c9e8784 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
16620f0617400746984362c3d6ac547eeae1d35f ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
0ce72df67e78a68c74bcd64d2f4959c4ec571897 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
629f7232ff313ba06fd35658cebbcce0a8969928 ALSA: uapi: Fix typo in asound.h comment
575b5dae08b810f5e92ca05be78cbe072fe8e743 rtc: gamecube: Check the return value of ioremap()
ea2c921d9de6e32ca50cb817b9d57bb881be70de ALSA: firewire-motu: add bounds check in put_user loop for DSP events
84c15cdaf5a33f25863ed5cb6fdffc5e3a7d605b ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
fb9423c792c233a4c18e4b027d3e8ee9264e4fa7 dm-raid: fix possible NULL dereference with undefined raid type
d3f60bc8bdf6a24b2f3e89b554c68bfff8fa9427 dm log-writes: Add missing set_freezable() for freezable kthread
6c9d88240e13307816525a45d0cffca41f21d9f7 efi/cper: Add a new helper function to print bitmasks
9c45fc2b84fd352a73baf5fbdeb8150fa7539d6a efi/cper: Adjust infopfx size to accept an extra space
14c4b3623ff150fc2133e373610ecc6d43fbf24b efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
324c60a67c4b9668497940f667db14d216cc7b1b irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
fcb3906d0d6eb51a37d8278f2e4b157a66b3abe8 ocfs2: fix memory leak in ocfs2_merge_rec_left()
b837c9480bf25b6675434795a1a5387ac72dc6ed LoongArch: Add machine_kexec_mask_interrupts() implementation
b189d02f2717a6363cba772735a48d6586311cc7 net: lan743x: Allocate rings outside ZONE_DMA
91151eb6ca3c73f6920e02237d4c5082ed6c517f usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
33109feea5937adf5459acf02c0ee7555d443ccf usb: phy: Initialize struct usb_phy list_head
4a6ab0f6cc9bdfdfecbf257a46ff4275bd965af4 ALSA: dice: fix buffer overflow in detect_stream_formats()
342baabaecb8665eee51bf0cdf385d3e97776d31 ASoC: fsl_xcvr: get channel status data when PHY is not exists
ed876dd097bf38649e163652ce6674c3ab2426bc btrfs: do not skip logging new dentries when logging a new name
bfa2d398e52f1eb1e64884d539b0d437003384dd bpf, arm64: Do not audit capability check in do_jit()
bf59ed0e33871f2eacecef33b6b7df9f753cd53f btrfs: fix memory leak of fs_devices in degraded seed device path
49324a0c40f7e9bae1bd0362d23fc42232e14621 perf/x86/amd: Check event before enable to avoid GPF
fb36846cbcc936954f2ad2bffdff13d16c0be08a sched/deadline: only set free_cpus for online runqueues
2627e17e4c51138025419c004f6abd53a3f475cc sched/fair: Revert max_newidle_lb_cost bump
0aa400f9bf2d58084755c289f59a6d70ce12eb37 x86/ptrace: Always inline trivial accessors
7f9b951ed11842373851dd3c91860778356d62d3 ACPICA: Avoid walking the Namespace if start_node is NULL
f553572050f8ed23e63ac18fbb0c03aaec8ba3f6 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
20b18de8b0f500d2e4d7a2afe8e0439c815d8085 cpufreq: s5pv210: fix refcount leak
916f2a473dc5bc6f0d6f565a1a5e67cc28dd664d livepatch: Match old_sympos 0 and 1 in klp_find_func()
85a991ed8d958341eda0c63a4c4c175d45fa4597 fs/ntfs3: Support timestamps prior to epoch
614b89e41bdf01858374b1b365e02bdbb0ceb7c3 kbuild: Use objtree for module signing key path
7d4cffa060e21ace3e5b284e2677d2ba25b42a4c hfsplus: fix volume corruption issue for generic/070
b68dc4134b18a3922cd33439ec614aad4172bc86 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
001f44982587ad462b3002ee40c75e8df67d597d hfsplus: Verify inode mode when loading from disk
9c146670b4432cfb34d2d09c09790b75c4b07338 hfsplus: fix volume corruption issue for generic/073
462738e6d4575b5c8bc34fa7621ec364f71a2139 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
d3e1e42ce6f857326e1f8edccc491243a36a1627 btrfs: scrub: always update btrfs_scrub_progress::last_physical
c868d97267ccc2583b7675d99c2232788ab9d26a smb/server: fix return value of smb2_ioctl()
d092de8a26c952379ded8e6b0bda31d89befac1a ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
8583b770217351001089312d9ccf3e2c84dc9d32 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
c00ae036045ce91c3f43b6d6743cb9caafccc07a gfs2: Fix use of bio_chain
73839497bbde5cd4fd02bbd9c8bc2640780ae65d netrom: Fix memory leak in nr_sendmsg()
a75d617a4ef08682f5cfaadc01d5141c87e019c9 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
344807b896e2bb4d97a2086843233a875658a32f ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
c437fbfd4382412598cdda1f8e2881b523668cc2 mlxsw: spectrum_router: Fix neighbour use-after-free
37ca08b35a27ce8fd8e74dd3fd2ae21c23b63b73 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
1b569db9c2f28b599e40050524aae5f7332bc294 net: openvswitch: fix middle attribute validation in push_nsh() action
0fd09cbf249fbf794eb6a6753cf2966799f1cc59 broadcom: b44: prevent uninitialized value usage
f381a33f34dda9e4023e38ba68c943bca83245e9 netfilter: nf_conncount: fix leaked ct in error paths
cdeff10851c37a002d87a035818ebd60fdb74447 ipvs: fix ipv4 null-ptr-deref in route error path
785c7be6361630070790f6235b696da156ac71b3 caif: fix integer underflow in cffrml_receive()
8067db5c95aab9461d23117679338cd8869831fa net/sched: ets: Remove drr class from the active list if it changes to strict
0d8175523a4b8561d213262ec27e65905a22bc13 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
b6aea32ee26080bbead44973a00808fb4aa116dc net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
981c6e178cf333ac9568665e6d786f795f5cb3ad net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
4afcb985355210e1688560dc47e64b94dad35d71 ethtool: Avoid overflowing userspace buffer on stats query
4711be87fce62aab05488be01bd55f3e8bc900a5 net/mlx5: fw reset, clear reset requested on drain_fw_reset
e7b57d5b7371d0f55f7d078ad0917699245aff3e net/mlx5: Create a new profile for SFs
25d81a4209b2b41c129ac453313ba7a67f42bdc9 net/mlx5: Drain firmware reset in shutdown callback
79c8b21a3e478460bcf33e73df1d8298f183594e net/mlx5: fw_tracer, Add support for unrecognized string
38ac688b52ef26a88f8bc4fe26d24fdd0ff91e5d net/mlx5: fw_tracer, Validate format string parameters
c030d3a4c15b5c752df3665fd7d0580db50e82e4 net/mlx5: fw_tracer, Handle escaped percent properly
6cd8a2930df850f4600fe8c57d0662b376520281 net: hns3: using the num_tqps in the vf driver to apply for resources
a07181491d48b4f76688371fad11f80cf786d368 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
00e56a7706e10b3d00a258d81fcb85a7e96372d6 net: hns3: add VLAN id validation before using
533ead425f8109b02fecc7e72d612b8898ec347a hwmon: (ibmpex) fix use-after-free in high/low store
4501a06d733f2576aebe5712922e06ae7b6d78e4 hwmon: (tmp401) fix overflow caused by default conversion rate value
d39a702e4422b2fbbfd4b13b0b8ec69f47881167 MIPS: Fix a reference leak bug in ip22_check_gio()
67d749f3e3516c7343ea6c7fdd38fd3dbfa05936 x86/xen: Move Xen upcall handler
2973816249ac8e3f793f0519fb0dbe3b9be18ade x86/xen: Fix sparse warning in enlighten_pv.c
e8f322616ae4563fb9d494f50f6f01f909554036 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
bea62918b1258ee3a3cf8921b779797ae304458b spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
85127b8ee68aaf3b840787adaa81def82a866f7d spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
dc6a2305d01d57f369d253c0de221de0b3c2f5e5 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
3b1f0532976aa4f3dc3cd56b7a33d6de41c6d3d0 spi: cadence-quadspi: Fix clock disable on probe failure path
f133832f60acd2a4c9f088457dea384ce92bcbee block: rnbd-clt: Fix leaked ID in init_dev()
52fcbb92e0d3acfd1448b2a43b6595d540da5295 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
0fb87b28cafae71e9c8248432cc3a6a1fd759efc ksmbd: Fix refcount leak when invalid session is found on session lookup
cae52c592a07e1d3fa3338a5f064a374a5f26750 ksmbd: fix buffer validation by including null terminator size in EA length
5a74733d1d3607658828cc6aca246b5efcf8b2ab HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
08c0b561823a7026364efb38ed7f4a3af48ccfcd Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
7a67dce3d8d82c0547d5b00504864984b140f112 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
684acc9686fd5e4ef16c03896a5d25666f9f0d3e ACPI: CPPC: Fix missing PCC check for guaranteed_perf
837a23a11e0f734f096c7c7b0778d0e625e3dc87 spi: fsl-cpm: Check length parity before switching to 16 bit mode
8c369819e6baa4c261e9a1ff96c659df7075ad97 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
7be6d25f4d974e44918ba3a5d58ebb9d36879087 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
c560e24d58de1d66036a88e6a35ca9d287397a0a ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
dd7987671517f96e1a0efd4d436cfd4ef1d0a29b ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
cde47f4ccad6751ac36b7471572ddf38ee91870c ALSA: usb-mixer: us16x08: validate meter packet indices
2011c3f45cfd786350cfbc49159f3d07b852fb98 ipmi: Fix the race between __scan_channels() and deliver_response()
1d01fa6331f12229853985ac202ecd56acb10fdd ipmi: Fix __scan_channels() failing to rescan channels
993003b03836294ebcc7e551f2d1efd8dca8846a firmware: imx: scu-irq: Init workqueue before request mbox channel
ef74e488a4e48910aeefb11d0e091e27f6415ebb ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
509f406dce1c2deee5fcf61bf7e6a3bedb8ad5a3 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
d535eb1c5edcba134f3c0f7fc2f7ef0b798d39c3 powerpc/addnote: Fix overflow on 32-bit builds
38bd9a11396371606180541df7d3b108dd31f4e6 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
855dbfd14cf854d89bb77cabbaf22cbf70e3626d scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
9ed4202170b63995de615782c91290f726474261 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
47c910965c936724070d2a8094a4c3ed8f452856 via_wdt: fix critical boot hang due to unnamed resource allocation
894788a98d91a9c5a01907899d9c9c4e5950ee23 reset: fix BIT macro reference
1f3df6d895fda3b24b75e8c6901d06eabc8e1011 exfat: fix remount failure in different process environments
1a3f78db545a752de75cacf9e5382ccba13e006e usbip: Fix locking bug in RT-enabled kernels
f72f97d0aee4a993a35f2496bca5efd24827235d usb: typec: ucsi: Handle incorrect num_connectors capability
bb912db69a851e957859efdb76fc06996ee2dcf6 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
287d40b5ac4369f38f858fc360bd242ecd47c6e3 usb: xhci: limit run_graceperiod for only usb 3.0 devices
941a404c2e4bf03957e35b65f88353f0f3c1b349 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
36e20fee8b030fa8b443b3e1dd5f4d06d8c39b6f serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
9d846a1bac5ae7b312e71452df5155a7d3eb4e9a nvme-fc: don't hold rport lock when putting ctrl
61ced1ff124422a73fb87a3bdf3595f0feda6267 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
391f7d0bbe741bedbd0d2a1602fc6a73f33053ed block: rnbd-clt: Fix signedness bug in init_dev()
7fcecf4e01d693eda7699d381d1a36b5fcc0ebf2 vhost/vsock: improve RCU read sections around vhost_vsock_get()
af0689cafb127a8d1af78cc8b72585c9b2a19ecd KEYS: trusted: Fix a memory leak in tpm2_load_cmd
f3e34622ede130a5beb173f647b186e241a7c333 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
583f50cc52a5b24715a3b47ea0d965f61b06e287 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
519ce47cd27bdceb87842cd4f43e9874bd013c81 s390/dasd: Fix gendisk parent after copy pair swap
126fd80cb1ab5b96a4db96a87bbc7d025b9483ec block: rate-limit capacity change info log
2c0d62566b8ed284442f5533ce27d02327710c1f floppy: fix for PAGE_SIZE != 4KB
e2b5d5efcffedbe1acb59baee0cf728809cbd650 kallsyms: Fix wrong "big" kernel symbol type read from procfs
e082d19c741b735071fb559512bd7e4b6c8cf1f7 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
33a2852d9e0fba37e393d5221fbec4a89c31cf49 ktest.pl: Fix uninitialized var in config-bisect.pl
190ad0f22ba49f1101182b80e3af50ca2ddfe72f ext4: xattr: fix null pointer deref in ext4_raw_inode()
1add8dff839c1df82fc98b2412cc2dcbcbf16825 ext4: clear i_state_flags when alloc inode
c1c922046e968a61a5460e7c11ede8bf9af60bc0 ext4: fix incorrect group number assertion in mb_check_buddy
b390b631e10d949cc5d12eadb63a19ef9ee3e676 ext4: align max orphan file size with e2fsprogs limit
43cdcdeb2cde2db27c9b0045bfd88a09016898e9 jbd2: use a weaker annotation in journal handling
9e8ed414cb9559bf56763daf4eb85fbecf595ada media: v4l2-mem2mem: Fix outdated documentation
1fc06739167bab7138962096246c64de3becc717 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
61f214a878e96e2a8750bf96a98f78c658dba60c media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
4ea3a799323d9edb23235e78283f0c9fe5f30d18 media: pvrusb2: Fix incorrect variable used in trace message
b7e6c29f7b802cb7f713517b6041cccb79cca82f phy: broadcom: bcm63xx-usbh: fix section mismatches
33c2e2a87313bc1afe9f7febbbb2014c431a2c5d USB: lpc32xx_udc: Fix error handling in probe
4476c73bbbb09b13a962176fca934b32d3954a2e usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
03bbdaa4da8c6ea0c8431a5011db188a07822c8a usb: phy: isp1301: fix non-OF device reference imbalance
e7df51ab878c98bea56ce2f35ac78e5b8f7d4134 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
3acd9d9dda1cc27a0fe8421a50ec3bf37c8d5d7f usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
0b8b353e09888bccee405e0dd6feafb60360f478 char: applicom: fix NULL pointer dereference in ac_ioctl
1a3499707508cf760e802b87157f1823eadd1ee3 intel_th: Fix error handling in intel_th_output_open
692dab4d4e7138ec1c7311ed23e5aa018d16735f cpufreq: nforce2: fix reference count leak in nforce2
c5c37a821bd1708f26a9522b4a6f47b9f7a20003 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
b3e655e52b98a1d3df41c8e42035711e083099f8 scsi: aic94xx: fix use-after-free in device removal path
a05da2f3bc5609afc3d7b2314f63067c59987bd4 NFSD: use correct reservation type in nfsd4_scsi_fence_client
8727663ded659aad55eef21e3864ebf5a4796a96 scsi: target: Reset t_task_cdb pointer in error case
64587ab4d1f16fc94f70e04fa87b2e3f69f8a7bb f2fs: invalidate dentry cache on failed whiteout creation
9bc246018aaa3b46a7710428d0a2196c229f9d49 f2fs: fix return value of f2fs_recover_fsync_data()
9958cbf04bc33deab5001489a69d1b71106a0218 tools/testing/nvdimm: Use per-DIMM device handle
3caa18d35f1dabe85a3dd31bc387f391ac9f9b4e media: vidtv: initialize local pointers upon transfer of memory ownership
b08a33d5f80efe6979a6e8f905c1a898910c21dd ocfs2: fix kernel BUG in ocfs2_find_victim_chain
5d869e51f1cd3820510b288ff07b158f164f8e23 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
8dc1f5a85286290dbf04dd5951d020570f49779b platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
57ba40b001be27786d0570dd292289df748b306b scs: fix a wrong parameter in __scs_magic
4d0858bbeea12a50bfb32137f74d4b74917ebadd parisc: Do not reprogram affinitiy on ASP chip
c82e39ff67353a5a6cbc07b786b8690bd2c45aaa libceph: make decode_pool() more resilient against corrupted osdmaps
5e56e22627b543dccaa3a5bc41e88e15b21817f3 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
20b3c90430ac81aae6e3d26625a839d2b67ce79f KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
807dbe8f3862fa7c164155857550ce94b36a11b9 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
854c77e760f51672aca6a957e21812c021586ba2 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
80676ce4063c5b354b768ce0374367139dfc0850 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
5974f5102220fb135f0e9804e2c31e060b682a97 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
2161640a27f5682d3e675d92f886f48e094c3106 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
f2e371c5837ba74c757b4c90160bbeb8b82af08c KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
0a29af74ea8c2084f20751a9348330b178c76450 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f82c6cdc631184c203729ff6e452bc68d92e6913 xfs: fix a memory leak in xfs_buf_item_init()
f7305697b60d79bc69c0a6e280fc931b4e8862dd tracing: Do not register unsupported perf events
5a48efc7624ea5d5d0a78a28a2be192a0a72627f PM: runtime: Do not clear needs_force_resume with enabled runtime PM
088b5b4002347fbb588f44bec3c84e5cc0b64ff5 r8169: fix RTL8117 Wake-on-Lan in DASH mode
6a7d7d96eeeab7af2bd01afbb3d9878a11a13d91 fsnotify: do not generate ACCESS/MODIFY events on child for special files
df9722cc3a4ce9ab5f40e4fd0debfc72da75eb64 nfsd: Mark variable __maybe_unused to avoid W=1 build break
1c8d66fe8be5e02aa9a57705761c40cbcb0d5f7d svcrdma: return 0 on success from svc_rdma_copy_inline_range
7cccd82a0e4aad192fd74fc60e61ed9aed5857a3 powerpc/kexec: Enable SMT before waking offline CPUs
8b777ab48441b153502772ecfc78c107d4353f29 io_uring/poll: correctly handle io_poll_add() return value on update
8f44c4a550570cd5903625133f938c6b51310c9b io_uring: fix filename leak in __io_openat_prep()
2c11a82cb5cdd15ce2ad52ec88409d5b3e4ad879 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
b5e0a9b13d3973ec13cf56c263a962a2a58262e9 amba: tegra-ahb: Fix device leak on SMMU enable
01cc1cb624f82a1381302ee6d6077d78a230e655 soc: qcom: ocmem: fix device leak on lookup
2fe07b4de5520874e8faa06e63b859a17aa59b78 soc: amlogic: canvas: fix device leak on lookup
32fe8cdf541863239b81c80b8b04112d6e8792cf rpmsg: glink: fix rpmsg device leak
a01ac1f39c4cdf08f7d5c427f6d50008adc5f1f0 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
7ff1d4d39f74b1b063d6f2ee38b22de9469c043e i2c: amd-mp2: fix reference leak in MP2 PCI device
e507429d0cde887ef87bae32a7d21bdeb5c8f2b0 hwmon: (max16065) Use local variable to avoid TOCTOU
f2b579a0c37c0df19603d719894a942a295f634a hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
38e18aa8c2ac63f83c0fc4ac0dd33e5b73562537 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
f4aec9cc37f0d24bff81a17c3142077c94a78b74 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
b9e2e550b9a2d5e98023a3e519995c9e315917a2 cfg80211: Update Transition Disable policy during port authorization
225d8006d646cb3bf09343c64e8c21aa262003b5 wifi: mac80211: mlme: handle EHT channel puncturing
3d6dcb6b9408b73c5cd0e44258ec4ea5a1bd85e7 wifi: cfg80211: move puncturing bitmap validation from mac80211
3250cf602c2112a8155010b40060cd397eab7f77 wifi: nl80211: validate and configure puncturing bitmap
1108d1134342f7913a7af5e247a63c51d93db713 wifi: nl80211: add a command to enable/disable HW timestamping
14336111ff349c3d193c52797626db7443da1d4a wifi: mac80211: generate EMA beacons in AP mode
56189d7bc30531def6b999f27940ee43c6ff2569 cfg80211: support RNR for EMA AP
e5186fb357b3d3287c076f8d4bc48f499f172a9a mac80211: support RNR for EMA AP
435d494aa09cf20ae37363a5f1c7ae86a3ee6563 wifi: mac80211: do not use old MBSSID elements
35c4edc5de3452706307ca51a3ad592290b41acc i40e: fix scheduling in set_rx_mode
01f9e129271f8a04c7b5c209e4cc986f2cc49cc2 i40e: Refactor argument of several client notification functions
bbe2890bfcfef62ec7c857b6d35b8c6bef74dce0 i40e: Refactor argument of i40e_detect_recover_hung()
1cd8f7b1a1cfc06729c30f615344f0c9a65471af i40e: validate ring_len parameter against hardware-specific values
d7369dc8dd7cbf5cee3a22610028d847b6f02982 iavf: fix off-by-one issues in iavf_config_rss_reg()
50f196d2bbaee4ab2494bb1b0d294deba292951a crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
cca0e9206e3bcc63cd3e72193e60149165d493cc Bluetooth: btusb: revert use of devm_kzalloc in btusb
5d9dba68f8f6e143e52922077d4ffa29f76272b4 net: mdio: aspeed: add dummy read to avoid read-after-write issue
c98263d5ace597c096a7a60aeef790da7b54979e net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
adee129db814474f2f81207bd182bf343832a52e ip6_gre: make ip6gre_header() robust
0814dd8913c9feda1fcf3cf8d0a83709824ccf18 platform/x86: msi-laptop: add missing sysfs_remove_group()
d01e36c732c4dab16fb20f1f58eb29cd4ae741b1 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
53a727a8bfd78c739e130a781192d0f6f8e03d39 team: fix check for port enabled in team_queue_override_port_prio_changed()
db2244c580540306d60ce783ed340190720cd429 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
1584642d674d472ecf39a95fc8267ffcff88fcce selftests: net: fix "buffer overflow detected" for tap.c
9d222141b00156509d67d80c771fbefa92c43ace smc91x: fix broken irq-context in PREEMPT_RT
843b4d6b5b5c355137f50e4e06074a155a09a7eb genalloc.h: fix htmldocs warning
9dd0d9107432b2a36a64e811de8c333bdfef406f firewire: nosy: Fix dma_free_coherent() size
7421ba002b5a0860c708e03e0acbeef86dbc8052 net: dsa: b53: skip multicast entries for fdb_dump()
f5f4f30f3811d37e1aa48667c36add74e5a8d99f net: usb: asix: validate PHY address before use
e3403da2591bc197f9de5c912601d1704eae7a1a net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
658caf3b8aad65f8b8e102670ca4f68c7030f655 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
fcf5d921f5ad2768c9ec69fcbef619a19d4821a0 net: stmmac: Power up SERDES after the PHY link
4956f07a374045b1ead35da5a81c2851e0b4ca68 net: stmmac: Remove some unnecessary void pointers
7ff66be3686a3203fd13f4675e7c3e1e059c4707 net: stmmac: Pass stmmac_priv in some callbacks
f4b91e169513d0b625820181b596c90ac2fdc0f4 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
05b15647057f7a5da6a7817b91ce472dd3c547d5 net: stmmac: introduce wrapper for struct xdp_buff
ff636f545484f8be2892b1a2e8d58b93241ff156 net: stmmac: xgmac: add ethtool per-queue irq statistic support
ff12183568e0531f6db935378a92237766ad080a net: stmmac: use per-queue 64 bit statistics where necessary
3f7823219407f2f18044c2b72366a48810c5c821 net: stmmac: fix the crash issue for zero copy XDP_TX action
2bb759062efa188ea5d07242a43e5aa5464bbae1 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
30386e090c49e803c0616a7147e43409c32a2b0e ipv4: Fix reference count leak when using error routes with nexthop objects
1418c12cd3bba79dc56b57b61c99efe40f579981 net: rose: fix invalid array index in rose_kill_by_device()
305c02e541befe4a44ffde30ed374970f41aeb6c RDMA/irdma: avoid invalid read in irdma_net_event
dad814c8983ac196a43019e6fc07be988a6df28c RDMA/efa: Remove possible negative shift
165a4b784b24030887c04ee7ec33f46a52f0d614 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
bbcbbcbef1f9fcd13ce76c495b5a3a758847172d RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
54e0970cad0833170ce6e88abc645eba742e13c6 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
ae5ddc02e282663877316ad102957c06d15f51df RDMA/bnxt_re: Fix to use correct page size for PDE table
bcccb5482dc472d0e1afcd6eb04414ed1a138882 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
7f0f0d474f977066f00bc7692513aae934f6135d RDMA/bnxt_re: fix dma_free_coherent() pointer
850852c4241f6ed27c48b9c4617e4577ff868767 sched/isolation: add cpu_is_isolated() API
b20159ef47281d91d979b4790d06a8811354fdaa blk-mq: don't schedule block kworker on isolated CPUs
db474191bc12c12d96c87e4ebd25525da19ca7e5 blk-mq: skip CPU offline notify on unmapped hctx
76b4a4d42b614e88d8e9d02cb514c4a990bbd7db selftests/ftrace: traceonoff_triggers: strip off names
95b917a14b15ff5195cbc2e0ef1cdd4d30e1e0f5 ntfs: Do not overwrite uptodate pages
16619b6310365b1105a85eb26b809cada1319214 ASoC: stm32: sai: fix device leak on probe
ba50c8f558ec70e4bc3b5364b3b8487f0b6b7640 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
bc7f581413f68cd054c23f141145bb056be1bfcd ASoC: qcom: q6asm-dai: perform correct state check before closing
d90ea78483e1eeac844e0cd787f7825cf951ab64 ASoC: qcom: q6adm: the the copp device only during last instance
5e50bbab20757668e8f63459d237c39fe5cc5054 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
2cdf8907f3ba23805116146df7dcb32d048823f8 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
4dedb3bb5bc2d6246fefec74fb5b72e1f3793b34 iommu/apple-dart: fix device leak on of_xlate()
5a86905c225358c789b1aa7acb00dcc3c49e83f0 iommu/exynos: fix device leak on of_xlate()
ed1c3829751c6200ecee9edc27f5ade52cc8dd25 iommu/ipmmu-vmsa: fix device leak on of_xlate()
b12ef4273f2ce9590d81da56c596622924b9c039 iommu/mediatek-v1: fix device leak on probe_device()
f68d95c9fd712bdb7a135c2bbbf53a34ab1f04b4 iommu/mediatek: fix device leak on of_xlate()
7215dd572ed4c3afe4b4be088e99eaff2f8a6fc0 iommu/omap: fix device leaks on probe_device()
a37113a2bac8550fa1e0ebbb79ed595f6e29a71f iommu/sun50i: fix device leak on of_xlate()
d7f712a764c8d7e141e0942942bca657d804a5bc iommu/tegra: fix device leak on probe_device()
41570a108c47965186a71bbfdfbb9b4dc3d0f0da HID: logitech-dj: Remove duplicate error logging
40649a28dcbe0972dd344c4919b56b74fcb3d124 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
0e1ca02410b2cec06a0f4e914d79f51a1501c807 powerpc, mm: Fix mprotect on book3s 32-bit
c9f865022a1823d814032a09906e91e4701a35fc powerpc/64s/slb: Fix SLB multihit issue during SLB preload
b38603bd88b7409de57975ad370546a6ef0dbae4 leds: leds-lp50xx: Allow LED 0 to be added to module bank
453868e19cf33e05479dc187d197a65c66f983d2 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
d09e8166ac977931be01f29f487854b8458fbc37 leds: leds-lp50xx: Enable chip before any communication
c759a47d4c3a8d7f94faef5cb8da7f1926530a95 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
4917a21636c23ba1a72efcf052aae09206089fce mfd: max77620: Fix potential IRQ chip conflict when probing two devices
a168e619503b150f8ee30456f58f50df6c4e69cb media: rc: st_rc: Fix reset control resource leak
dae11e8c3250201cb84efd1c73e3a305194cbeeb parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
51175a2a530dfce9528b6bb2e4f29c6ff28efafe parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
0458fee6ede773a0168882204b5f724e72be76c6 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
d6a22a4a96e4dfe6897cb3532d2b3016d87706f0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
ddc3e9d2b7bb9bbc382b195136efc45fec786fdb firmware: stratix10-svc: Add mutex in stratix10 memory management
177f24eba1bb38eab48b3cf603875f99b328583b dm-ebs: Mark full buffer dirty even on partial write
b80e1f72bba098ad7606a5d7d7958af06c7adf7e dm-bufio: align write boundary on physical block size
9cb2feae1086f4de4c721566f35069dff4b6ea3e fbdev: gbefb: fix to use physical address instead of dma address
e10f63f007d9410563741d9400f9b5cb0894f421 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
d0078e145b1be01662fc8dc76b7171001585e46f fbdev: tcx.c fix mem_map to correct smem_start offset
cba0160efb2ef47ead026d2cd22b735b2b727eec media: cec: Fix debugfs leak on bus_register() failure
d59ebcbc3eac2da485556f077d3959eec03dd452 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
1f74dba03838e73c64ba221830a00d48e00f60fb media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
c0e2c66d53d375427734675bc4de7ec7d02c4e8e media: samsung: exynos4-is: fix potential ABBA deadlock on init
281ece8e8741bb3f3f087049587aedb99d68e194 media: TDA1997x: Remove redundant cancel_delayed_work in probe
a50816d9504d5eb9646634f1cc94196cebd24d61 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
08fdc582fb600a87d79898de1632dda11472ca0e media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
e0f9734867d029808ab2d5487a6df6d4b4136748 media: vpif_capture: fix section mismatch
aa265168ca01bf1f27d4827cb2104d08a82cbfd4 media: vpif_display: fix section mismatch
19f9ee11e8c8f7904a4ae695b8ed3fd36d720844 media: amphion: Cancel message work before releasing the VPU core
9779519bd55437906efb1a5c639114e80102efc8 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
6ac41b52da8d11420afc3e4106af3495f38efed1 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
fe0d21e52599f631d0dac4bdc74a72d17ff8398f LoongArch: Add new PCI ID for pci_fixup_vgadev()
7bddd5c38075869c8c36547c0622272651d36d80 LoongArch: Correct the calculation logic of thread_count
8edcac1cf85ca4b200ef083c4fb4b5b887c801e2 LoongArch: Use __pmd()/__pte() for swap entry conversions
3811300cbd8b251480c6e10d2aac97f9362182f7 compiler_types.h: add "auto" as a macro for "__auto_type"
d03fbd74a27d4fec3b3816f6a62c97240d38fd58 kasan: refactor pcpu kasan vmalloc unpoison
77a26db8259c5177de06d61f59db0d032daa14a3 idr: fix idr_alloc() returning an ID out of range
45532638de5da24c201aa2a9b3dd4b054064de7b RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
ab668a58c4a2ccb6d54add7a76f2f955d15d0196 RDMA/cm: Fix leaking the multicast GID table reference
ad7a2a45e2417ac54089926b520924f8f0d91aea e1000: fix OOB in e1000_tbi_should_accept()
82d01977e1c4e9817a23ecbc07a2305718aec457 fjes: Add missing iounmap in fjes_hw_init()
7aef0f32e07b054369dc85224223cecbd20a5a8a LoongArch: BPF: Zero-extend bpf_tail_call() index
ce9937a0ec651ca38143954e42f29b1bc437607d nfsd: Drop the client reference in client_states_open()
768ea48561d4e4aba8d2469231e16f02bef80b75 net: usb: sr9700: fix incorrect command used to write single register
ee41f4f3ccf8cd6ba3732e867abbec7e6d8d12e5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
d9cec924db1169052fabddf3d15c943f379e8a3a net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
981b16b1424228a0c85dbe651282e68710f21e0c drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
7836c6cfc35c5c63d47874500eab7317aed06349 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
4b9944493c6d92d7b29cfd83aaf3deb842b8da79 drm/ttm: Avoid NULL pointer deref for evicted BOs
906e11b306f78e98fd8a361d705fcd8f769da5d8 drm/mgag200: Fix big-endian support
25d69e07770745992387c016613fd7ac8eaf9893 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
4a9db9f129dec9592fdc4848d92ca240c97b3b66 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
ff2d6ef107b1b1ec6b469073b4dda0dc744e343c blk-mq: add helper for checking if one CPU is mapped to specified hctx
ceb70d31da5671d298bad94ae6c20e4bbb800f96 tpm: Cap the number of PCR banks
36c1dc122eb3b917cd2c343029ff60a366a00539 powerpc/64s/radix/kfence: map __kfence_pool at page granularity
e265efc687dc03f245a74bad8377cac3b1aece28 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
9c28d26f90f3e75e8ed816d1f6033cd0f68a4a0b mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
312dae3499106ec8cb7442ada12be080aa9fbc3b RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
bbc269cd7d8ebe5c8819304ea52e94cab1292801 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
4e45602fd1d59da91f076847966b81489c2b30fc mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
dd4a6370f14f40e4cdef1abbc6e76b5d02edde9e mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
c3f31f4d00fd06d5ce58ba8085009f656906ab7f mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
aadc66afe730a0b3f1706e10c566c3218ba8bd51 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
0373d9c5e474de2c36a5518474d136ea8e20b197 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
8ba3c978aea81b936512406b1494c95d3115c371 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
9aadb4fce0d7905e36455683fbc9aedee48ba938 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
174b077a7f34e9d6d890d7b6d83a5e305161a231 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
98a6e35f960cfbdb06edaef4f7a0cdfb2cb3b90a kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
c1fc36d5470335546c45799d94d7bb2cbc09e8b7 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
b52153da1f42e2f4d6259257a7ba027331671a93 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
f4ee19528664777af8b842f8f001be98345aa973 ksmbd: fix out-of-bounds in parse_sec_desc()
1a8c0b61d4cb55c5440583ec9e7f86a730369e32 page_pool: Fix use-after-free in page_pool_recycle_in_ring
857a2eb856589c02db8c2f8414bc65f186778b4b KVM: x86/mmu: Use EMULTYPE flag to track write #PFs to shadow pages
2e84a018c2895c05abe213eb10db128aa45f6ec6 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
46b8b58f93f1b383c3840fc6e8fab6c3bce9295f mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
e63f9c81ca28b06eeeac3630faddc50717897351 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
ac8083773cf6ae1f26bbe19fbf9c4f985c1c1c02 ALSA: wavefront: Use guard() for spin locks
7236c2fae564af8ce0ad8aaef8ee374044f78161 ALSA: wavefront: Clear substream pointers on close
37ba1d2c12bda014c757a06171438a54df566994 ALSA: wavefront: Use standard print API
4f811071e702fbb74933526e2fbadf8c4ed0c0c4 ALSA: wavefront: Fix integer overflow in sample size validation
9684e34a4bc63a2e2cfea000998fda5108d4f46a can: gs_usb: gs_can_open(): fix error handling
ff70c369575ffb63da398cb9015345ef210b16e1 wifi: mt76: Fix DTS power-limits on little endian systems
9eb4e5b5fe5064e6426a7ec69c3c6bce751ae6bd btrfs: don't rewrite ret from inode_permission
4ddc326b37dd962c104b37daf522f1e277443808 gfs2: fix freeze error handling
9611456520b1b072f5819d6c019a8081781ec4ac jbd2: fix the inconsistency between checksum and data in memory for journal sb
6e37143560e37869d51b7d9e0ac61fc48895f8a0 ext4: fix string copying in parse_apply_sb_mount_options()
0107442e82c0f8d6010e07e6030741c59c520d6e mptcp: avoid deadlock on fallback while reinjecting
59348a1cafd8841f39dadd17c846e08c00b2b280 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
7f7a5e5037b749c2feacaf79fe452c3a407b7d4a usb: ohci-nxp: fix device leak on probe failure
e5ff09737d659dc6319ff714637955496d44e164 mptcp: pm: ignore unknown endpoint flags
2a868adcf2ed81d2d640610f6034cc9c8cb8864c usb: dwc3: keep susphy enabled during exit to avoid controller faults
a305ac0b48547bab770546f7dfe2ce0d5921c835 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
e50b81c50fcbe63f50405bb40f262162ff32af88 f2fs: fix to avoid updating zero-sized extent in extent cache
3f354a041f7af2ec2a396c9e5fa0a6c6a9457ded f2fs: remove unused GC_FAILURE_PIN
b2d8dc72fe84aa19d2dd04bab67569300c191459 f2fs: keep POSIX_FADV_NOREUSE ranges
2d9e72f5b06b1644c881ef135636c18077380ad9 f2fs: drop inode from the donation list when the last file is closed
ad26bfbc085c939b5dca77ff8c14798c06d151c4 f2fs: fix to avoid updating compression context during writeback
9b5f989fd516beb3c9982314b9a289af39ee4e6b f2fs: fix to propagate error from f2fs_enable_checkpoint()
72ce19dfed162da6e430467333b2da70471d08a4 f2fs: use global inline_xattr_slab instead of per-sb slab cache
1ef982bff378a45b6ea3aaf32f135c21ad1d2601 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
0c4876ba085347aa90075ccfaf99367d26b42222 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
f9e53f69ac3bc4ef568b08d3542edac02e83fefd SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
d64f3834dffef80f0a9185a037617a54ed7f4bd2 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
f81244fd6b14fecfa93b66b6bb1d59f96554e550 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
937df6f37055597bb36c80da19f1e1a1cbf1cae0 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
261948584fdd917016a5f923e9d1f6fd0657926c ARM: dts: microchip: sama7g5: fix uart fifo size to 32
ae595067ecd2b00f34a9b32898a159b5230df75b iommu/mediatek: Improve safety for mediatek,smi property in larb nodes
896ec55da3b90bdb9fc04fedc17ad8c359b2eee5 iommu/mediatek: fix use-after-free on probe deferral
5628f1c33720dcbc3e336b012773362b08bcd4ce iommu/mtk_iommu_v1: Convert to platform remove callback returning void
3e26b9ab71ccf045accdd95022abcd5972c98315 iommu/mediatek-v1: fix device leaks on probe()
eb4b13ad93499c6a72772934215b42124cac32be ASoC: stm32: sai: Use the devm_clk_get_optional() helper
0649ffd298b02142110e1ab8b0b33a7c40520d88 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
4703bc0e8cd3409acb1476a70cb5b7ff943cf39a fuse: fix readahead reclaim deadlock
de6fc95598e634f17806265607595ee0df1f1ce6 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
acda653169e180b1d860dbb6bc5aceb105858394 ASoC: stm32: sai: fix OF node leak on probe
976b3f4dfa9f85575fce74a51222fa21c026fbc1 media: verisilicon: Fix CPU stalls on G2 bus error
60147f165334df2240114df453cb7dcba0ec98cb arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
6ebd0715e16bc327d53f01104b9c425c0458c866 PCI: brcmstb: Fix disabling L0s capability
d3546e538314ac94b9a3a482a2712630ac962c4a mm/balloon_compaction: we cannot have isolated pages in the balloon list
8b47c262d4e24136e6d55353a57286d5a1bfb56a mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
a70b08300ffaef432195805a2b8e9baf30dfa153 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
dfa13bb69e561153d25cf440eb7b788e18e98081 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
1080731eb73bb5662e79a8a81b797842cade32d0 media: amphion: Add a frame flush mode for decoder
3f0fc5fa7d7b5573bea171cf35ff62c155a6d9e2 media: amphion: Make some vpu_v4l2 functions static
62b55fa59cc71d45c55180cf1b3b35380453eef4 media: amphion: Remove vpu_vb_is_codecconfig
67842b582738cfc76cf26c5495c64b1e3c0903f1 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
1151a22f6451deefc7b309d4123411e9e1c76822 pmdomain: Use device_get_match_data()
b1edc7e196cffec19fbe699f1f4b7fc74cbccca4 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
b5f46a08269265e2f5e87d855287d6d22de0a32b mptcp: fallback earlier on simult connection
3c9da4e9c1e50b31a501993f8b4679f9324e175d lockd: fix vfs_test_lock() calls
dd0f700f57dd65fb782663b7a97f9912e99e28af mm: simplify folio_expected_ref_count()
60dba738cd1a1776aaf7a8a0e4653dc1545806c6 mm: consider non-anon swap cache folios in folio_expected_ref_count()
88aab153d1528bc559292a12fb5105ee97528e1f wifi: mac80211: Discard Beacon frames to non-broadcast address
49aa99f05dbc75b9ae360a74648c420a80f7ee49 drm/amdgpu: cleanup scheduler job initialization v2
af1f3c39902f4864eb382baad4e268e761124ddc drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
ebeef473471b956bcc1aba01a9a4b600062cad97 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
338a0f3c66aef4ee13052880d02200aae8f2d8a8 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
0dc9acddee08aafb09da9f2916023e9367f7f3d5 serial: Make uart_remove_one_port() return void
61778cf31e92b15d98ff6a68272b77b15bbd7edf tty: introduce and use tty_port_tty_vhangup() helper
a0528619003b3eafe1cafc21cdc82e5d1a280ad2 xhci: dbgtty: fix device unregister: fixup
60dbdef2ebc2317266a385e4debdb1bb0e57afe1 NFSD: NFSv4 file creation neglects setting ACL
9e6d43fc7401a6aebae627e885b029e6cd3c2cc2 iommu/arm-smmu: Drop if with an always false condition
83de62abb764408d4537610a240be6481cf95757 iommu/arm-smmu: Convert to platform remove callback returning void
de14894459f553cf0848d7e201f398ec57609e6d iommu/qcom: Use the asid read from device-tree if specified
9219464a8fab26c09561394fb40ca58869e94df1 iommu/qcom: Index contexts by asid number to allow asid 0
0a22de7d73176c1daf2369b82fc32c31574676b8 iommu/qcom: fix device leak on of_xlate()
e3adf077ba8ecfc1ea2b0dbd1e73035c482a413d virtio_console: fix order of fields cols and rows
461eee7c87fe3f5ba43927f559f33402ee64f95d KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
24414bbcb37e1af95190af36c21ae51d497e1a9e dmaengine: idxd: Remove improper idxd_free
994182f5aaecd2f24a877489af0c9d26380d4a59 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
a6623712ba8449876f0b3de9462831523fb851e4 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
238ff5056d392fcb1022b20966d6e1c58dade6a1 mm/mprotect: use long for page accountings and retval
91750c8a4be42d73b6810a1c35d73c8a3cd0b481 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
af9d88cbf0fce52f465978360542ef679713491f drm/vmwgfx: Fix a null-ptr access in the cursor snooper
272b7e48d0eaebbb206e787272c40cddb73b8475 usb: xhci: move link chain bit quirk checks into one helper function.
1143f790a6316201dc8f067eba4c94ea97ecb6ca usb: xhci: Apply the link chain quirk on NEC isoc endpoints
fd0aec5abd67ed8e148d9dbbadff76e67a0a1cf8 sched/fair: Small cleanup to sched_balance_newidle()
37f0720fce8808eae3526c62880c51fbfff7a4c0 sched/fair: Small cleanup to update_newidle_cost()
5b4634b2c8d34bffceb435a591d1882b85f54cfa sched/fair: Proportional newidle balance
11bd1c279bac701ba91119875796ffff3b98250e ext4: filesystems without casefold feature cannot be mounted with siphash
ca208416a9bdf14c85901ee7c50552ab33c8086b ext4: factor out ext4_hash_info_init()
d4da9edac3385ba7454edab0b8e182efed0c65ad ext4: fix error message when rejecting the default hash
f16b78fdb0c539e9bfc152d3627358a00993825b pwm: stm32: Always program polarity
73d964ce4bc8b4de88a7c2e40df494f0d5cd8950 blk-mq: setup queue ->tag_set before initializing hctx
7d84329cf4874389632c8c931401781634d266db tty: fix tty_port_tty_*hangup() kernel-doc
e903830373484de49b28837aa6c4c68f3cab3af7 firmware: arm_scmi: Fix unused notifier-block in unregister
45410637fae052202164175569f54cbf32cdc81a Revert "iommu/amd: Skip enabling command/event buffers for kdump"
f9e57e7ca77393b5b7072800370370b02eaad0f8 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
eed1770fcba6128f15f91e8e0cbcc5ecfa964d2e kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
fc8affcc7e04ad4d928a73c435746998547c5b1a mm: (un)track_pfn_copy() fix + doc improvements
a5b62594160eb6dbc112e2d51e7fa8e9cd6d4ca8 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
31017a555b2aaa761fa756ee56f835a0d3e66ee4 net: stmmac: fix incorrect rxq|txq_stats reference
8e064c099c47ca2170f877c33b0be0ba929b4f77 net: stmmac: fix ethtool per-queue statistics
e783e804f05e2e48bc4c085d93547d3bef59e405 wifi: nl80211: fix puncturing bitmap policy
d68acee3fb65f169787e15cdab6364a001233d85 wifi: mac80211: fix switch count in EMA beacons
bec0e10ee67efbd0ad36281745a3edea4fcd8dc2 Linux 6.1.160

--===============4517213238983575079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f79b90fd937-39cb076c7dc7.txt

79f80a7a47849ef1b3c25a0bedcc448b9cb551c1 mptcp: fallback earlier on simult connection
914769048818021556c940b9163e8056be9507dd mm/page_alloc: change all pageblocks migrate type on coalescing
11f66b84fa7ebc6946d39507a7ce15a6b4fc32d0 mm: simplify folio_expected_ref_count()
58a32633d124006fdde480364d2d7475a02b8ad4 mm: consider non-anon swap cache folios in folio_expected_ref_count()
1c7c3a9314d8a7fc0e9a508606466a967c8e774a mptcp: ensure context reset on disconnect()
7b240a8935d554ad36a52c2c37c32039f9afaef2 wifi: mac80211: Discard Beacon frames to non-broadcast address
585dbb5cdbb8456f7a248b2c15951f9784dcdeb7 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
c4d18e9540bf20f6c53ecc501b6702d141e8bda5 drm/amdgpu: Forward VMID reservation errors
b03136582acb583fc5d4bf5bff3808f63fcec7d4 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
4888e1dcc341e9a132ef7b8516234b3c3296de56 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
52aa889c6f57f00a5743bbc71a2e23d0660d5e2b sched/fair: Small cleanup to sched_balance_newidle()
c6ae271bc5fd44b48ebe43f63c4d2ae972d296da sched/fair: Small cleanup to update_newidle_cost()
1b9c118fe318a43aed0b8a516b23817cd3623cf8 sched/fair: Proportional newidle balance
828b59fdf8ef22ab2d59ce349d16231723692b50 virtio_console: fix order of fields cols and rows
69f542a54578a2854f6f2b5e87eec2a1504a008d pwm: stm32: Always program polarity
b00d41629d81f2f2da92cbbc6f89f844613d7621 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
39cb076c7dc7e44e3cab5c82ffda16a550ed8436 Linux 6.12.65

--===============4517213238983575079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00f48cae9e13-c596736dadab.txt

d0e0d1097118461463b76562c7ebaabaa5b90b13 xfrm: delete x->tunnel as we delete x
88ed2012b8c72f2edc9782d42940c7dccdab25b6 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
763e5c351206c1e4d910db4a1159053f6263689c xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
25f34fd5214458829d491b97ff26a8d2570774fc xfrm: flush all states in xfrm_state_fini
732fe5cbd6ad58cd37a746c7b57018fb0c9dc083 leds: spi-byte: Use devm_led_classdev_register_ext()
46c73ff89d73de579632c905e5b8f512ea8ee0f8 Documentation: process: Also mention Sasha Levin as stable tree maintainer
b4f8eabf6d991bd41fabcdf9302c4b3eab590cf4 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
1687a055a555347b002f406676a1aaae4668f242 ext4: refresh inline data size before write operations
708a620b471a14466f1f52c90bf3f65ebdb31460 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
39d2ef113416f1a4205b03fb0aa2e428d1412c77 locking/spinlock/debug: Fix data-race in do_raw_write_lock
144c48da33a01d92995aeccd8208eb47d2a8e659 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
88d99ca5adbd01ff088f5fb2ddeba5755e085e52 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
152289a51107ef45bbfe9b4aeeaa584a503042b5 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
85e8739c5ce78d664cac7cc55d91c95fcb0e0c33 USB: serial: option: add Foxconn T99W760
63d6bf5b19bfb0bc480bfbbb7fef26300e008080 USB: serial: option: add Telit Cinterion FE910C04 new compositions
510db76553c987dff33c2730debac317eaa16fe0 USB: serial: option: move Telit 0x10c7 composition in the right place
53a633786718578ff4f12a1d9737192da093d531 USB: serial: ftdi_sio: match on interface number for jtag
5a8c2136dc5ea62ab284f6c5b5a016f978a5ea24 serial: add support of CPCI cards
cae7aa183ca4bbf700168cbd59ba539d69268875 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3915997ad777febded109fd321a9e47174ef7e2e USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
27b2a8f45ed1231aaa39bc9b5ffe05a9ed37b34d ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
5f061d0ed9062560203d54c61d86dd53cffdc18a spi: xilinx: increase number of retries before declaring stall
88edfeca040cbb533e4d9a40b6ff533605c3ca5d spi: imx: keep dma request disabled before dma transfer setup
d6c24a5e6cdc264722338ea64254780673a3050f drm/vmwgfx: Use kref in vmw_bo_dirty
2b37f5b27f1303954577eccd331f9f328696ab11 Bluetooth: btrtl: Avoid loading the config file on security chips
727197a77874e98f7ebd3b2d92d7c494a50ac15c smb: fix invalid username check in smb3_fs_context_parse_param()
4943ed83f80e19f9b197441d9c0b3718c16a820e ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
a9f626396bfe66f49b743601e862767928237cc0 bfs: Reconstruct file type when loading from disk
37786f27ee0ed4b05fd387d28003db41e3837e8f HID: hid-input: Extend Elan ignore battery quirk to USB
a505f0ba36ab24176c300d7ff56aff85c2977e6c nvme: fix admin request_queue lifetime
fc59674bb41f236600a0a875ff4bceaa96d02d11 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
d046f04f223d6589cc35b5ce848856f13401b28a platform/x86: acer-wmi: Ignore backlight event
db78f96e150a5926dfdf49c714fd214c719eb4b8 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
f42f958c4f42d10b2d260dbbc4ae8a27652eb638 platform/x86: huawei-wmi: add keys for HONOR models
919a9f1422e305bd3eff5ceeb9112d917ec94936 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
e7915f55ab15198bfacdcf2dd92a95837d31e9fb platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
e9b3a97e852a480b63698d6109f0d6a174e6b04b HID: elecom: Add support for ELECOM M-XT3URBK (018F)
a32eddf2bb52caa5ebab4c5e50bd9f45162d8c13 LoongArch: Mask all interrupts during kexec/kdump
2f5e6805246cda81b2c999499b7aedb996baf1db samples: work around glibc redefining some of our defines wrong
24cb00b9804c092af655696f71d80aa21f0dc271 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
72b3627b0d3b819de49b29c2c8cb1c64d54536b9 comedi: c6xdigio: Fix invalid PNP driver unregistration
049f14557450351750f929ebfff36d849511e132 comedi: multiq3: sanitize config options in multiq3_attach()
b975f91de5f8f63cf490f0393775cc795f8b0557 comedi: check device's attached status in compat ioctls
30c558447e90935f0de61be181bbcedf75952e00 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
34620eb602aa432f090b2b784ee5c5070fb16cf9 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c173ce97d3f0f0c0fefa39139d6d04ba60b5db22 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
f8fd5491100f920847a3338d5fba22db19c72773 smack: fix bug: unprivileged task can create labels
6245cce711e2cdb2cc75c0bb8632952e36f8c972 gpu: host1x: Fix race in syncpt alloc/free
2f97ed8e88a3d70b0ed916d2f3032cfe3e332ff5 drm/panel: visionox-rm69299: Don't clear all mode flags
9dc3c78d21e16f5af1a9c3d11b4bd5276f891fe0 drm/vgem-fence: Fix potential deadlock on release
094b1827d2f7640d8f035367575992b1019e3b85 USB: Fix descriptor count when handling invalid MBIM extended descriptor
2ba9e39f1aedb6d54569ca186a074d0f1240c727 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
73fcc27a9795cac90b524231268e2c8a80b972f4 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
3cf222e052ca9d3a2971681036400712da899c13 clk: renesas: rzg2l: Remove critical area
d349d7dc324348d599341c701d4b791300b6923f clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
224a0d7c8449d6361e93a4abf5cb074c8305ed3b clk: renesas: Use str_on_off() helper
e8c7304992933fbbd9e7e44ed597afeaebc38ec3 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
c9a86c677b48a905743552ac84b8d465a19c9c34 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
c5f56b7faa80fb675242a788b4bdc6987479d77e HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
fe6ff6e24ae80577b7ddf5a51587cdf1a4691996 objtool: Fix standalone --hacks=jump_label
a8fdcac66666cabe80266d5b5f1e33e9c462ec10 objtool: Fix weak symbol detection
b0515a899ad1e0c8079098b7690ac640df1c754b sched/fair: Forfeit vruntime on yield
f00b32894c5188a696a2beaf850b19d23f62a40b irqchip/irq-bcm7038-l1: Fix section mismatch
7a57553d212394ce7b745f429014ec28d9645685 irqchip/irq-bcm7120-l2: Fix section mismatch
1fbdca7341d98aa20e89eca510213ec62b9bcfb2 irqchip/irq-brcmstb-l2: Fix section mismatch
c696fb981d7d03da1ec5a47bae9c50ddaddd99e9 irqchip/imx-mu-msi: Fix section mismatch
2629742ccd3ac5233dd3a0d2a922057fa44cf6bc irqchip/qcom-irq-combiner: Fix section mismatch
3f8878c15753d10856b32b126417a288e5b3e603 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
8bf729b96303bb862d7c6dc05edcf51274ae04cf ntfs3: fix uninit memory after failed mi_read in mi_format_new
dcb5e3cd96b77d52bb65988e4c914636a6d4fdd9 ntfs3: Fix uninit buffer allocated by __getname()
ad12d25edbbeda64f9d44fce230ad351e2544e3f rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
23b2b6af8dc67ce1446a97e506d3508bdfc12070 inet: Avoid ehash lookup race in inet_ehash_insert()
cf5cd55287a121503cfa09d62756db3607de988a iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
d553d5e13edbccaa70ac34781cde32b46ae31829 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
e2060f8513b5241b7318b1ace863e1e1e9190cd0 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
5db023188615944daebe73c398da9b15a8f2cc38 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
631786221875346cfd6d30b24f182e92838d0a6f arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
433e72bf0f4ec45406796451741476ea09abbc0e PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
285dadbb3cb0316f2d094b02b67e4a7cf54b0acf uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
77197835a735f73f8cb264d5ca2c83fb677ad5e2 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
4a1535593fffe29e32ae1949bc452ce22620f9ac clk: qcom: camcc-sm6350: Fix PLL config of PLL2
5b8ac617c8dab5cad3c4dc8d84d0987808a0f99c crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
9484379c88e1404e52879e9c459c672c61905af3 crypto: hisilicon/qm - restore original qos values
4304bd7a334e981f189b9973056a58f84cc2b482 wifi: ath11k: fix peer HE MCS assignment
772ded5a84e0a414e13203d6b28f65659b7cbe74 s390/smp: Fix fallback CPU detection
bb04d3610f0803f7c2cb0b9a9ee38c02908ec3f2 s390/ap: Don't leak debug feature files if AP instructions are not available
abdbffb6a0878bc36aee4627ec2a651274783b90 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
a649992b7eb33f84c052a786f1f3c543363c61f4 firmware: imx: scu-irq: fix OF node leak in
32d9c68af13344caa16652433f9ee8bd063edba1 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
85ede044f43d98ee6a53872afbeab2220b8773f3 phy: mscc: Fix PTP for VSC8574 and VSC8572
8f2602a83f669e5a955f59a4caa832896b9018b8 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
58aca869babd48cb9c3d6ee9e1452c4b9f5266a6 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
eb8ac04f1036b687e1414410a4c3bf8df8ff5c9c ARM: dts: renesas: gose: Remove superfluous port property
4a493d02ff463ce9d088dcf4ca1bd07ba300e9cb ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
9ce7cbd355ae1793cf33d8050f2fbbe6bf88a69e Revert "mtd: rawnand: marvell: fix layouts"
4e6526697dcb92f89afe7e0aa7a1c4a5acb65308 mtd: nand: relax ECC parameter validation check
1d733fcbfe61c41a8a0f42342bdf59c963965814 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
b2a39b1a3cde5e49b5b646ae3829d683cd51b69b task_work: Fix NMI race condition
2d3e5c1e76e9a9e9267b3038964cb589bf050db5 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
6135d225cca7dc04031145207cd1c39d7117cd4e tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
ea954e50d312a080ca2b8676c1e082aeb95371b3 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
5f133ebe68366fbd94b34b00c9cf30776915e193 pinctrl: stm32: fix hwspinlock resource leak in probe function
4fc6af9d9e6d1f502cd3f08595021d15da597498 i3c: master: Inherit DMA masks and parameters from parent device
82a09b9965ed7a4743fe41a142254f0d0ccb63a0 i3c: fix refcount inconsistency in i3c_master_register
bbd0544921015fcdb50131991949aff8a566eac3 i3c: master: svc: Prevent incomplete IBI transaction
7bfe9e5e31e35a604614a6cce64538758f5aa645 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
92087be48b6da1458da481de844c30d3416c3928 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
23411ba96edc6a571d37ac9dbe7ba836d411dd9c interconnect: debugfs: Fix incorrect error handling for NULL path
9dd3998165eae0f434736b1355d5d033202a85ee perf maps: Add maps__load_first()
4dc555120afc1fb15123885f6c15b2de38340500 perf lock contention: Load kernel map before lookup
42c1d38de86e3d2a59955e5c4936ccfc70eb9057 perf record: skip synthesize event when open evsel failed
1f309df6378582898d7bfd270e9277373f993640 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
5e9308f3539ba78bb7a30cfd7590b9c62beb3060 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
0fcbaf9e99dc1d16b4893d29fc5107565e901eda power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
ea3bdf099e6e23d7f072b79b343d9828616c5cbe power: supply: wm831x: Check wm831x_set_bits() return value
4eee4a5b9b2e06c1f2144812700a73ebacce26e7 power: supply: apm_power: only unset own apm_get_power_status
3b8431f15cdd02a9d9586e1430b18a89ef99336d scsi: target: Do not write NUL characters into ASCII configfs output
577d1ef1849959af6e81a0ea570dbd8ccb292ad1 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
c934e40246da2c5726d14e94719c514e30840df8 spi: tegra210-quad: Fix timeout handling
2470624c4a2124e85a89662826b0c7555c78c954 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
4c1dd8da53860d5580b7250516a93ff21890f759 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
182b0cc9c6d5b1f971d4a5308bca284352f88d18 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
6f16ed9c84013ab4333386a684221596f4ddd8bd x86/boot: Fix page table access in 5-level to 4-level paging transition
e4d11160a77d5d7db92215aa74d273c2d258324e efi/libstub: Fix page table access in 5-level to 4-level paging transition
b5ed17a409094440a5467843d8ed0e3c8dab1264 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
22b62f223c074d332bcc6089ae70c1638f6efa15 ext4: correct the checking of quota files before moving extents
313ab3b06f777f6286a6070cf2d507858a83403e perf/x86/intel: Correct large PEBS flag check
e432944735edb63ad7dfd37deb4b754c78f24ec4 regulator: core: disable supply if enabling main regulator fails
1ba2ced2bbdf7e64a30c3e88c70ea8bc208d1509 nbd: defer config put in recv_work
1867723a98c869d7feddc6a141fe4e244ca01350 scsi: stex: Fix reboot_notifier leak in probe error path
6d2390653d82cad0e1ba2676e536dd99678f6ef1 scsi: smartpqi: Fix device resources accessed after device removal
bb0f288a2c4ba9be3df3dc7b59d0785813bc4ef1 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
6cbba922934805f86eece6ba7010b7201962695d staging: most: remove broken i2c driver
841ccb2df19b4e9f43351e58921689f9d0b45bf8 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
d76abca880453f165c1dc0e19ceab2cef6b72487 RDMA/rtrs: server: Fix error handling in get_or_create_srv
86322d5110aee5acb93fbed370d4316dd9c2cb79 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
907bf69c6b6ce5d038eec7a599d67b45b62624bc ntfs3: init run lock for extend inode
ef2bbc11b82b72e5672ffcd310ff298e2d1dfc8a scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
a68afb6d6540b8f9f3f5baf4513df478e0b15f16 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
d5720e4045affca827a96b65920af5f3f4bbd186 powerpc/32: Fix unpaired stwcx. on interrupt exit
61abf8c3162d155b4fd0fb251f08557093363a0a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
cbfcd8ee53c2a62e3579745dc2c18a73437cb296 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
2e5e0665a594f076ef2b9439447bae8be293d09d nbd: defer config unlock in nbd_genl_connect
60f664206be297229598cd068f014a8fdbef1e9c coresight: etm4x: Correct polling IDLE bit
289d9a2a98ba60db9ff877403a6dfa1287cd4077 coresight: etm4x: Extract the trace unit controlling
bb5f23ae16be11a05649a064268426715917e148 coresight: etm4x: Add context synchronization before enabling trace
43e2c9203d0f987519ebd018643162be382c1f04 clk: renesas: r9a06g032: Fix memory leak in error path
7c8a7d87af9d39268ae33dc316c67945ebbe1348 lib/vsprintf: Check pointer before dereferencing in time_and_date()
bcb94288d95cfc52f4d7cead260f4db54c8c741a ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
39c754efb3e1a827a2f222e8ff694da619cf5603 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
796037ca2faba445a565fb6e577e4b35d50e7780 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
df38a4843ab5892e09911ae46f303d725889a5cf leds: netxbig: Fix GPIO descriptor leak in error paths
994d6303ed0b84cbc795bb5becf7ed6de40d3f3c bpf: Free special fields when update [lru_,]percpu_hash maps
3800c97efff28eb72c5fd452cc0ce9689939de32 PCI: keystone: Exit ks_pcie_probe() for invalid mode
6b73166d3b4ba1adfaee3f25bc7e71e991c90e17 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
f5391a065c158e707b9a18592a75b9ab4c44f406 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
bf8f8528b7621c493c60113e7e3929783e3df157 ps3disk: use memcpy_{from,to}_bvec index
edcb09848a322247f5797d65ad3b763dd42e84d1 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
67d295d202e2b2e630a5f2cd1943e079013a7515 selftests/bpf: Fix failure paths in send_signal test
97b876fa88322625228792cf7a5fd77531815a80 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
0592410b31f11f97fb525aa957bbece9abb6fc6d watchdog: wdat_wdt: Fix ACPI table leak in probe function
74f25cec6e260983ebba647f9f8a9f561df3d865 watchdog: starfive: Fix resource leak in probe error path
07a0310292011a1dde9ad93250203783b6b58b70 tracefs: fix a leak in eventfs_create_events_dir()
9f7ab3fbadf300462a72c1301525c90fa04fa20f NFSD/blocklayout: Fix minlength check in proc_layoutget
5ed033c5413393876a02f86205c5588abb42d9af drm/msm/a2xx: stop over-complaining about the legacy firmware
bf8513dfa31ea015c9cf415796dca2113d293840 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c8201d1353c507e8ebb6e2db736d721b3295361d bpf: Improve program stats run-time calculation
bf2c990b012100610c0f1ec5c4ea434da2d080c2 bpf: Fix invalid prog->stats access when update_effective_progs fails
e95d7d5821f636925dd9a1b088e8afff9b915964 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
800153219f0443ee2d5bb96afd93deb32caec537 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ba125e8f8d113def65327b6dea05c164b09c463c fs/ntfs3: out1 also needs to put mi
9068cfff4caba1f75f94ac46d45325ded9f913dc fs/ntfs3: Prevent memory leaks in add sub record
d258ebe7059ac419528705addafa96fcb645f876 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
bd12abe294c7738421bdfbc486f1909d02db30e9 net/ipv6: Remove expired routes with a separated list of routes.
cb2b0caa8ca93cbe39177516669bf699c74f7041 ipv6: clear RA flags when adding a static route
64378caea949d24f479bc809f9890cba683bb131 perf arm-spe: Extend branch operations
f153fc44c76053c82c09ed9751db1ca989771388 perf arm_spe: Fix memset subclass in operation
6b4cd95bd7463bc57c49942645a6efe2c0a0240e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
4bccd506a1f1ab01d1f45b2a3effff6bedc73cf9 scsi: qla2xxx: Fix improper freeing of purex item
7fce2c2ce8815843fbf80f16b0fc92a05887b373 wifi: mac80211: remove RX_DROP_UNUSABLE
19eda47ce3f1493436e36d24a361a5b17bc77bf6 wifi: mac80211: fix CMAC functions not handling errors
eb09da83e409b3305d199e15cadad527e188ea45 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
c23e0dfb05f16956789e9c92359e12d0fe907335 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
8d946fccf5b4df7b9d570055df002d3c3dafb2f1 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
49dc43b25d3457e974a6c7e97d9484a12d65fbba net: phy: adin1100: Fix software power-down ready condition
06a5e91764ed8ce85ee211cf7b07248c9fd2aec1 cpuset: Treat cpusets in attaching as populated
dc153401fb26c1640a2b279c47b65e1c416af276 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
cca3e7df3c0f99542033657ba850b9a6d27f8784 ima: Handle error code returned by ima_filter_rule_match()
b90c743a0a32b62345d539ac40dddfad751cce37 usb: chaoskey: fix locking for O_NONBLOCK
7e993b9d6d246924eb49d7dcb6906398a11720be usb: dwc2: disable platform lowlevel hw resources during shutdown
bac021bf0733fe9c380646da73f6dddd82d6cfac usb: dwc2: fix hang during shutdown if set as peripheral
b6943283343b9b15da942393d1b58e342983bb9b usb: dwc2: fix hang during suspend if set as peripheral
3915c76df201644f88347878e6342af93bbae9f5 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
e5343f28814d81ff0488afece0274813e40dd5ba selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
6a17f898a8bf91281c202c687b52f7fb957e0e47 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
6cd14414394b4f3d6e1ed64b8241d1fcc2271820 crypto: starfive - Correctly handle return of sg_nents_for_len
76ae0cc396736c4e729616fd6442d4e74f60bb57 crypto: ccree - Correctly handle return of sg_nents_for_len
e3e1c7416be8a902fcffc9749935e9bab369656e RISC-V: KVM: Fix guest page fault within HLV* instructions
ccc585db618c7823c8f83d8f756398c2020a4da0 RDMA/bnxt_re: Fix the inline size for GenP7 devices
1c3c234af9407256ed670c8752923a672eea4225 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
d6ce96e10e4d00200f1dc411ea00f3eeda6789de firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
3cfa3d4b155a0ae79e2e05415dacd9451cfe7a13 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
5928832a90c192ed78d011684d8417a0e6a8b06d btrfs: fix leaf leak in an error path in btrfs_del_items()
96c56c5ff4e4aa88e3c1a897a382d37ff250e1df PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
7e50ce619ec68cd69255ed66ff05aab19bf5282d drm/nouveau: restrict the flush page to a 32-bit address
4ae9ff07bc2be46dbc72e44effe2c2751a937ee9 iomap: factor out a iomap_dio_done helper
e3676761efb20564297250f000cbbd2187de2601 iomap: always run error completions in user context
26fa6991683fc7ae3d3712cb89efa326bbce2131 wifi: ieee80211: correct FILS status codes
30cbe4b642745a9488a0f0d78be43afe69d7555c backlight: led-bl: Add devlink to supplier LEDs
136ff909dfb90931292bd6dd41ea8a88d1d296fa backlight: lp855x: Fix lp855x.h kernel-doc warnings
599632e08859db6b0939653ac38dc3cb727f65cf iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
444de2316b098ce57a11a8c9bae1b3b29e520165 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
8c7b21f374948089d9688bb5fe8509838faee8e7 RDMA/irdma: Fix data race in irdma_free_pble
715fdb3b30541cc8180b7cdc6aa9f8c307afdf25 RDMA/irdma: Add support to re-register a memory region
aaf2a6097116d3162a2a1b0ede49a68913470ffa RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
6dca0f3f61ab747b2e4aecee55372ec5bc2e7e34 ASoC: fsl_xcvr: clear the channel status control memory
e84690a05e4797b995729b09cca35c7c67a4fe8c drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
1968f2ab4188f2828d780d793d2753e889e0bc95 hwmon: sy7636a: Fix regulator_enable resource leak on error path
c242024efd1b95f2a2874261fbd29536c9784fed ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
84ea891dc897532822651ca15d59ddd87c6790fb ublk: make sure io cmd handled in submitter task context
0a0a51092c1c0332d33713088864919549447b35 ublk: complete command synchronously on error
db5deba07f53a7f3c212fbe1bfe35cdca5769bc2 ublk: prevent invalid access with DEBUG
0adc8de19be01f2fa8ec3904f29ab0134a567588 ext4: remove unused return value of __mb_check_buddy
55b273382c528899874e4b75a9324d8905068442 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
22b11e8f0b8f09022b23fa10134bfad57fdab1fe virtio_vdpa: fix misleading return in void function
83dc689e138b364e89c106a8d9f28343c73d534f virtio: fix typo in virtio_device_ready() comment
1c7d1ef95abf21c6e9578b25fed8503394307745 virtio: fix whitespace in virtio_config_ops
c1947cecdd5cb216e7382c238f3d5329a8ba5641 virtio: fix virtqueue_set_affinity() docs
84b3ea5ba85c315f9651e789054d05606a44f18a vdpa/pds: use %pe for ERR_PTR() in event handler registration
886c8f5af8a9cab7576e5d0f19d907e5ce9395bd ASoC: Intel: catpt: Fix error path in hw_params()
83a9770432f560f846e1149cd932e348ffb38d7c ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
3ff05c6af301de795b1e1961254458a9db7e5999 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
7236e72a91ee5ee28b270ab87f6fdc979b6ed417 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
6338e278de4a92b41108e7bdbb6cba20fb0f31bb ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
09811a83b214cc15521e0d818e43ae9043e9a28d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
9bf08dab70417fd8cf5c4c405996903167d172eb resource: Reuse for_each_resource() macro
7c5527d188573863330d1e43631fb4d61bd974e3 resource: replace open coded resource_intersection()
14f860fb0873c4907db0b0a8d23feef31c74dad2 resource: introduce is_type_match() helper and use it
c327ca1b2de52a6f3ad16fb4d6fb2a0d39233140 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
11b01b8ef1b118b078af54f2dcb8547e62eac3cd netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
da9f247fb5efcd5a2730cdc989291b383c439e10 netfilter: nf_conncount: rework API to use sk_buff directly
8286c02fe9100330475331253fc590f047963f90 netfilter: nft_connlimit: update the count if add was skipped
660936cb51550d504fa155b291753394ca2bc8fb net: stmmac: fix rx limit check in stmmac_rx_zc()
d29034c70f15aa0ad7617e4188084101ff582482 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
12364ab3a790c3d2da6473d59ceb3bda7025d5e2 selftests: bonding: add missing build configs
194788280708276deb128f656c0bdb6b81010be1 selftests: bonding: Add more missing config options
4035ea8f02fdbf36e27f3e21594427fb2ae3524a selftests: bonding: add ipvlan over bond testing
c44e376a533efbd534edb156ffaf1aa8a38edf69 selftests: bonding: add delay before each xvlan_over_bond connectivity check
d31af068650cbcc74ca4120f7a9ce025c1eb07c1 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
61f371ade3b68dbb46e2d90882af993f73b489b5 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
fe78b35d19aeb7778aaf95ef539b061e6aaf30ae md/raid5: fix IO hang when array is broken with IO inflight
84a7efd23b7816d756d28e1353bda960ca938209 clk: keystone: fix compile testing
d01f0e072dadb02fe10f436b940dd957aff0d7d4 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
7438b1d70bf2d743c6d975e25865ea436b1e3a7a perf tools: Fix split kallsyms DSO counting
de0711dbfb5c32c070f3b5bdadfd508bcf74e354 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
ae836bfac958231ce68577fedfd4a8d16d7d825e pinctrl: single: Fix incorrect type for error return variable
a888905f28743a2a873f4392fc7cca8050232b14 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f1fe47f592d3ff19bf203084b4b47aee70e3f08f 9p: fix cache/debug options printing in v9fs_show_options
796318ae388f8dc537e698164f5b97f3d02d3d88 NFS: Avoid changing nlink when file removes and attribute updates race
29e8d9b274c9b465934c590301ed162377002ded fs/nls: Fix utf16 to utf8 conversion
991609c4a7b1a75dcfe8024aa4fe96def71ca29f NFS: Initialise verifiers for visible dentries in readdir and lookup
b8045ad0d53a0204a9519702c59b0591ece5d0df NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
f718f9ea6094843b8c059b073af49ad61e9f49bb NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
b2ed74f8ccd2a3b9a9ca0f53267f56cdf86fecfa Revert "nfs: ignore SB_RDONLY when remounting nfs"
350e69eb93eff60c585f84fe531699037fd5fc33 Revert "nfs: clear SB_RDONLY before getting superblock"
e04647b63cfd9a1c7bb1bd0329e5e1268078b88d Revert "nfs: ignore SB_RDONLY when mounting nfs"
dce10c59211e5cd763a62ea01e79b82a629811e3 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
52cfde819a961f821d509e8fd97f9a55d05a192d Expand the type of nfs_fattr->valid
a98719b6af3e7945f2430536906f0a9a381668cc NFS: Fix inheritance of the block sizes when automounting
4543d9ccd99e77a7697a52be73c0d297ccf6628e fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
1edf1b4467d39b4bd1686672f25591ff6025e28e platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5fd617128b57eaf879936bbd1bcbcd7cd436c614 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8465515b8689f0a51ad753320fcb58615409569b ASoC: ak4458: Disable regulator when error happens
5e3230f9f6441abd4434544d4ff1169c72596654 ASoC: ak5558: Disable regulator when error happens
94f146df56fb3ca0b831c6f60825478c218363f2 blk-mq: Abort suspend when wakeup events are pending
27d20907debf81ac2ad7a955001dda8312d261b3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
1e59c7587bb08f003159cd3612596536744c3db3 nvme-auth: use kvfree() for memory allocated with kvcalloc()
ddd32ec66bc4eb6969fe835e4cc1c0706c6348fe ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
74f2a6b2cff8da57d9e4e6867bc97c76203df50d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
5ef0faed120a01d9563431b267f9f4c9db833ad6 ALSA: uapi: Fix typo in asound.h comment
2e09c882a66ed46ac04a661a7bfd913e5dbe254f rtc: gamecube: Check the return value of ioremap()
6d4f17782ce4facf3197e79707df411ee3d7b30a ALSA: firewire-motu: add bounds check in put_user loop for DSP events
fd7e7353a5ba215bdf35655a07b72a297f2201d0 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ca8764c0ea1fb825f17f19704af55e9e02c9f768 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
448092910421ff3ea2ac33e0771e3d196744e91f dm-raid: fix possible NULL dereference with undefined raid type
99bc41d7d7962b4124ac00d6d2c90b9f0dcc8568 dm log-writes: Add missing set_freezable() for freezable kthread
b930724424b797385da25d294fc9ed991a70183f efi/cper: Add a new helper function to print bitmasks
f5a28c4ee058fe157dd655abe61a7b2a3363603b efi/cper: Adjust infopfx size to accept an extra space
94a4c58d7195c360f6719506931bbe3186ae91f4 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
c21c606ad398eeb86a0f3aaff9ba4f2665e286c6 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
8d9d121e3799d2e2f393d6b1e855679b6cc67afc ocfs2: fix memory leak in ocfs2_merge_rec_left()
95eb965ce0a6ff8345653963cfde311a38b43691 LoongArch: Add machine_kexec_mask_interrupts() implementation
7c0b3edb6c77655ff1284a2946e3aa1c6c407f73 net: lan743x: Allocate rings outside ZONE_DMA
4ef659d1f2e111f4238c7b63315e072b9cf282db usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
dbf2d472323d9a6bde7c31c277068f32a67f1686 usb: phy: Initialize struct usb_phy list_head
dea3ed2c16f99f46f97b1a090bf80ecdd6972ce0 ALSA: dice: fix buffer overflow in detect_stream_formats()
90f7d995b861fd77ae4885cc58e26a6a4e5ccdb9 ipv6: avoid possible NULL deref in modify_prefix_route()
e5daff089b9283fa68cb38493dd65879c9b502a1 ipv6: add exception routes to GC list in rt6_insert_exception
54ac15426326e5a2fe2d12d3a26e3a44317d81c4 btrfs: do not skip logging new dentries when logging a new name
beeed972ab48752c0f1f8b587d55d05df2b1ca21 btrfs: fix a potential path leak in print_data_reloc_error()
f64105c91557a9bb70350c953314ec4c3f964584 bpf, arm64: Do not audit capability check in do_jit()
c0c0951b9cd4f4440f3d9f17a806122b045bf1f5 btrfs: fix memory leak of fs_devices in degraded seed device path
82b60ffbb532d919959702768dca04c3c0500ae5 iomap: adjust read range correctly for non-block-aligned positions
011e356fe41e2d72a68468fec00ca70dd9b61769 iomap: account for unaligned end offsets when truncating read range
6e41d9ec8d7cc3f01b9ba785e05f0ebef8b3b37f perf/x86/amd: Check event before enable to avoid GPF
91e448e69aca4bb0ba2e998eb3e555644db7322b sched/deadline: only set free_cpus for online runqueues
6c074ccf77056dddeb9d698df44082ff8ed42020 sched/fair: Revert max_newidle_lb_cost bump
30917f8d43838a44757fb9b89d3895fbd8130cc7 x86/ptrace: Always inline trivial accessors
1bc34293dfbd266c29875206849b4f8e8177e6df ACPICA: Avoid walking the Namespace if start_node is NULL
ce2bdfc4af3fdc8407259d1441b1cd898d08b9d1 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
9ba782fbe66a243e39c9465b22b5f60dbf643a3d cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
ae7ead58d949084945c19602d958a2a1ad59217b cpufreq: s5pv210: fix refcount leak
e71e8079adfe79ba598cfaecaf0d7797761c533d cpuidle: menu: Use residency threshold in polling state override decisions
fefb29d64e7b2dd16feed60ca05676e525125ac6 livepatch: Match old_sympos 0 and 1 in klp_find_func()
f5c2a7cb2f007304eed7fafc119b28530de09d4e fs/ntfs3: Support timestamps prior to epoch
fb9e2f99ac100a20ccd8d35727559afdce906208 kbuild: Use objtree for module signing key path
44a38eb4f7876513db5a1bccde74de9bc4389d43 ntfs: set dummy blocksize to read boot_block when mounting
6348bea92f4fb11bffdee61c0725ff4153f9f85c hfsplus: fix volume corruption issue for generic/070
b9d1c6bb5f19460074ce9862cb80be86b5fb0a50 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
05ec9af3cc430683c97f76027e1c55ac6fd25c59 hfsplus: Verify inode mode when loading from disk
857e7a2d5a94c9d97da52137a069a62eae42d4a5 hfsplus: fix volume corruption issue for generic/073
935284aaf233ca41445b2eafbfe7a18e2b28bd79 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
58d3e00853e48de086f2ae467b039324809e86ea btrfs: scrub: always update btrfs_scrub_progress::last_physical
11860cf9cc876ddfa4f5a89bbfc7147e71bf0651 gfs2: fix remote evict for read-only filesystems
c4d7795fa55e897e16dcb2faa37c01a8216f19bd smb/server: fix return value of smb2_ioctl()
d64977495e44855f2b28d8ce56107c963a7a50e4 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
5adad9727a815c26013b0d41cfee92ffa7d4037c ksmbd: vfs: fix race on m_flags in vfs_cache
6d9a87ecf31ffbbc6fc1ed661a3ddd7118c34cbe Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
96a60775dbb1a515b9449cc67c04f0d6215cc987 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
ab794ec9f3745f5bfdd9a13897b8650bd2daa206 gfs2: Fix use of bio_chain
0e26e3ef8e5c02fe569773252784a47ab3d2bf43 net: fec: ERR007885 Workaround for XDP TX path
156a0f6341dce634a825db49ca20b48b1ae9bcc1 netrom: Fix memory leak in nr_sendmsg()
9987cda315c08f63a02423fa2f9a1f6602c861a0 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
17aefe815462c35bcfc87a75cf02a958ae43035b ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
5a182635fef36bee55e3450d41805b6ca395578d mlxsw: spectrum_router: Fix possible neighbour reference count leak
4a3c569005f42ab5e5b2ad637132a33bf102cc08 mlxsw: spectrum_router: Fix neighbour use-after-free
5f2831fc593c2b2efbff7dd0dd7441cec76adcd5 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
10ffc558246f2c75619aedda0921906095e46702 net: openvswitch: fix middle attribute validation in push_nsh() action
3e778855fbce631a745a4ad8f5580d36b079daa0 broadcom: b44: prevent uninitialized value usage
325eb61bb30790ea27782203a17b007ce1754a67 netfilter: nf_conncount: fix leaked ct in error paths
4729ff0581fbb7ad098b6153b76b6f5aac94618a ipvs: fix ipv4 null-ptr-deref in route error path
f818cd472565f8b0c2c409b040e0121c5cf8592c caif: fix integer underflow in cffrml_receive()
2f125ebe47d6369e562f3cbd9b6227cff51eaf34 net/sched: ets: Remove drr class from the active list if it changes to strict
8bc10b03e70599d83fe4de4541c8a1cb85e9d1b1 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
fb1347c5c0162d61b1b34223d80427b90902b5e4 netfilter: nf_tables: pass context structure to nft_parse_register_load
1816619b2fe813c326dcf9bb8dad814a40168f12 netfilter: nf_tables: allow loads only when register is initialized
a9c87779df20f0e07c0354aeecc52fc1a30ae798 netfilter: nf_tables: remove redundant chain validation on register store
4cc829d61f10c20523fd4085c1546e741a792a97 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
ca9983bc3a1189bd72f9ae449d925a66b2616326 ethtool: Avoid overflowing userspace buffer on stats query
24d3f86df879315f79c80482bd9143abada394c6 net/mlx5: fw reset, clear reset requested on drain_fw_reset
0b0e4639a827e152da97c18578fa0213b1175c97 net/mlx5: Drain firmware reset in shutdown callback
8ac688c0e430dab19f6a9b70df94b1f635612c1a net/mlx5: fw_tracer, Validate format string parameters
de0560f2c33c07254fd9b4d4e88ff43d63618dbb net/mlx5: fw_tracer, Handle escaped percent properly
873cb8bb91ba4cd7c56bcf713bd40a3507a00fba net/mlx5: Skip HotPlug check on sync reset using hot reset
7646e5d8188b3e8cda1b9f12b98676f3a629c129 net/mlx5: Serialize firmware reset with devlink
011ae80c49d9bfa5b4336f8bd387cd25c7593663 net/handshake: duplicate handshake cancellations leak socket
049538a3aa981aed2a6adae5f36e1752bcba20f1 net: enetc: do not transmit redirected XDP frames when the link is down
1956d47a03eb625951e9e070db39fe2590e27510 net: hns3: using the num_tqps in the vf driver to apply for resources
3708637cb0d4f654c994e6f189bd62a6df00df04 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
b7b4f3bf118f51b67691a55b464f04452e5dc6fc net: hns3: add VLAN id validation before using
fa37adcf1d564ef58b9dfb01b6c36d35c5294bad hwmon: (ibmpex) fix use-after-free in high/low store
11dddaed697896d8c38767f0f39b556b543df5c0 hwmon: (tmp401) fix overflow caused by default conversion rate value
fd8bb8fa7bc9f7de799a334bd4da4b2fb6cc0b81 MIPS: Fix a reference leak bug in ip22_check_gio()
86fcc629fdc0cda431d538b0997ba5ccfd64cafa drm/panel: sony-td4353-jdi: Enable prepare_prev_first
79ee93cb007ef1cf0d41b00d860ebbd69f781455 x86/xen: Move Xen upcall handler
a0fee4e618f13bd109df4d77c7fc448095ef7a4f x86/xen: Fix sparse warning in enlighten_pv.c
d9479998c19a1321af4bc62ef4dd6f4cadb7950f spi: cadence-quadspi: Fix clock disable on probe failure path
378a5d28859881e09704b5a3eeb04c3433a292e8 block: rnbd-clt: Fix leaked ID in init_dev()
da29cd197246c85c0473259f1cad897d9d28faea ksmbd: skip lock-range check on equal size to avoid size==0 underflow
e54fb2a4772545701766cba08aab20de5eace8cd ksmbd: Fix refcount leak when invalid session is found on session lookup
a28a375a5439eb474e9f284509a407efb479c925 ksmbd: fix buffer validation by including null terminator size in EA length
2bee957f61550b6919556e193863540328eec65d HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
bf95ec55805828c4f2b5241fb6b0c12388548570 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
3f3c1c05c6ff840e03e06f38f936d9a803d23295 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
20dbeaed245935bec2536e3f67302c593cf1c266 can: gs_usb: gs_can_open(): fix error handling
ef0f9059a64786b9670c5169a15b44be8defa7ae ACPI: PCC: Fix race condition by removing static qualifier
a287987af35425787f1843eba24638b71aea2b49 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
3dd6d01384823e1bd8602873153d6fc4337ac4fe spi: fsl-cpm: Check length parity before switching to 16 bit mode
d9bd2d0985b22a901ecb5c630adffd762f887b50 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
97575fb2b714f5262617f6d0ac419e7aac9ad30f dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
8f289fa12926aae44347ca7d490e216555d8f255 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
930acded6bbf71b561c6d05e2270d82b9173df42 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
ba2d15635e591beed74f245bc78eaa877306fdd4 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
2f21a7cbaaa93926f5be15bc095b9c57c35748d9 ALSA: usb-mixer: us16x08: validate meter packet indices
42985fb28312dc6595daf9558ba1b43448b557ff ipmi: Fix the race between __scan_channels() and deliver_response()
aafed85dbff7d35c3d70d451fad02e4699eae2ee ipmi: Fix __scan_channels() failing to rescan channels
a6f1ced333a639d570602f637cde463d1923d384 firmware: imx: scu-irq: Init workqueue before request mbox channel
cad4dfddaf6939072b8a38e92afbfe176063e45e ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
71f543a5617795409aa9b598b85f7f4fda149d3c clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
b5020721e95364b954732852fe7bd5cfd8ee8bc8 powerpc/addnote: Fix overflow on 32-bit builds
61c4097803678eaeb88e0a7a5942267183c4bbdc scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
0ec5059916f5f6fe5db428d1574d3e21fee80dfe scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
69f05f3e5390751f3adbe3d3955b6c2088d57a0e scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
6c6a81d86a3caa209359a0f40ca8ba8f384e8dc7 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
b39fa021839bf5158c055d4cf511fd47426fc9b5 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
d2c7c90aca7b37f60f16b2bedcfeb16204f2f35d via_wdt: fix critical boot hang due to unnamed resource allocation
b1cad002d69aeed82c2917cbc6705cf2af370b09 reset: fix BIT macro reference
44c8dccb09a20567742605f0c71cac78b9c07836 exfat: fix remount failure in different process environments
de6dd14643e5041609208309f29440059f8fd2a3 usbip: Fix locking bug in RT-enabled kernels
914605b0de8128434eafc9582445306830748b93 usb: typec: ucsi: Handle incorrect num_connectors capability
1803fe66c9f22f2968f5a713f45243cfb04ad998 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
4373a81f6b0ae93da87b6152b6b50f8804a2735d usb: xhci: limit run_graceperiod for only usb 3.0 devices
72ab74fce63bb86e38120b6a7b5c583201886542 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
1abf4ddeda5cd631ef8a7433d633a8948ac74aac serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
92544ae44c441c7c68593e6b014f6c72ac3856e3 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
62641daa93cb8b8ed975fad75fb07f9f9e3488cd i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
e3ef3e4888dea279610aab3deffbcfecb116c150 nvme-fc: don't hold rport lock when putting ctrl
8d8cd3d315db5394e4cea56a7c294ff2aaff7f8e platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
cebfc2ba2e6ffb68cca14d478f6596b79243eb9a block: rnbd-clt: Fix signedness bug in init_dev()
23a89dda39f4690a0fcdfd61c866510607bc5926 vhost/vsock: improve RCU read sections around vhost_vsock_get()
bc390b2737205163e48cc1655f6a0c8cd55b02fc cifs: Fix memory and information leak in smb3_reconfigure()
19166de9737218b77122c41a5730ac87025e089f KEYS: trusted: Fix a memory leak in tpm2_load_cmd
18b99fa603d0df5e1c898699c17d3b92ddc80746 io_uring: fix filename leak in __io_openat_prep()
fe2ce8f925b09d819546feb5db52ab1db42cb0d4 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
4f4515f024973e2c81c51fcea9013c324abbd203 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
075e7d288ca3ff966f8b48fa6e5fab69ced302b3 s390/dasd: Fix gendisk parent after copy pair swap
59e7ee37d5f8d4f52577e11cbde1b6f42a5b5e89 block: rate-limit capacity change info log
037cf435316ee4ef9146bf8c4a2e5b3f50396ccc floppy: fix for PAGE_SIZE != 4KB
7ad2c3ae07955bf28a7cd9bc45f69cbe114399ca kallsyms: Fix wrong "big" kernel symbol type read from procfs
5fd1a6c631b2f8c82484ae3dc8cfd7dadf209bca fs/ntfs3: fix mount failure for sparse runs in run_unpack()
2c0acd1a1e94819165236baf6aeaf120f31ea66b ktest.pl: Fix uninitialized var in config-bisect.pl
b5d942922182e82724b7152cb998f540132885ec ext4: xattr: fix null pointer deref in ext4_raw_inode()
36bf0f765333411755d695c15939032ea7710346 ext4: clear i_state_flags when alloc inode
dc06c9dc5e1d54f745dc2016b1520f1d5e85888c ext4: fix incorrect group number assertion in mb_check_buddy
79a0e4d3fbef7c8ca3fd5e5b5c00d79cd399cd46 ext4: align max orphan file size with e2fsprogs limit
815327958ec41b0a2df2a50a01578d5cc8f36ae4 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
94a16a3a100171a63fde4176b3ddf7aeda104a2f jbd2: use a weaker annotation in journal handling
fa4a445f832b185ca5f9975aa329a7be7b5f0343 media: v4l2-mem2mem: Fix outdated documentation
17b470ee53ddc9e636596c1e9c69e1bce7d42793 mptcp: schedule rtx timer only after pushing data
252892d5a6a2f163ce18f32716e46fa4da7d4e79 mptcp: avoid deadlock on fallback while reinjecting
22847606976c321a172dba01cc0a7bd540a027ec usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
4a54d8fcb093761e4c56eb211cf4e39bf8401fa1 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
f4cacf8827ba0c72c83f024128f97bf9bf72ea01 media: pvrusb2: Fix incorrect variable used in trace message
4824123c9f8741c3167b8aed922fe209a2878977 phy: broadcom: bcm63xx-usbh: fix section mismatches
8481323710062051b3c42bff94ee5b18a2b496ca USB: lpc32xx_udc: Fix error handling in probe
319f7a85b3c4e34ac2fe083eb146fe129a556317 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
75c5d9bce072abbbc09b701a49869ac23c34a906 usb: phy: isp1301: fix non-OF device reference imbalance
fa8747590b0e6c4f16ee3ca24dc17188207e818e usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
679e15fb53f9ac8af2623355820318ae80618cbd usb: dwc3: keep susphy enabled during exit to avoid controller faults
96e001d20405a6383d1ad428e365a3833697f9fe usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d285517429a75423789e6408653e57b6fdfc8e54 char: applicom: fix NULL pointer dereference in ac_ioctl
ed023a179150eec55bae16b98694deae9b77166f intel_th: Fix error handling in intel_th_output_open
dffe25224f5101f3b843191eea0f51eaba8b8c02 cpuidle: governors: teo: Drop misguided target residency check
6741f90220dc65b4060e3c47e3f6a1277765bb28 cpufreq: nforce2: fix reference count leak in nforce2
e9e601b7df58ba0c667baf30263331df2c02ffe1 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
e354793a7ab9bb0934ea699a9d57bcd1b48fc27b scsi: aic94xx: fix use-after-free in device removal path
71074ea29886b93ea8cd96ad397b6265f3156e88 NFSD: use correct reservation type in nfsd4_scsi_fence_client
0260ad551b0815eb788d47f32899fbcd65d6f128 scsi: target: Reset t_task_cdb pointer in error case
c3031cf2b61f1508662fc95ef9ad505cb0882a5f f2fs: ensure node page reads complete before f2fs_put_super() finishes
efe3371001f50a2d6f746b50bdc6f9f26b2089ec f2fs: fix to avoid updating zero-sized extent in extent cache
3d65e27e57aaa9d66709fda4cbfb62a87c04a3f5 f2fs: invalidate dentry cache on failed whiteout creation
4ce9eecb7466bb98fd8ab00f5f6813a4116e1481 f2fs: fix age extent cache insertion skip on counter overflow
a4c67d96f92eefcfa5596a08f069e77b743c5865 f2fs: fix return value of f2fs_recover_fsync_data()
1e90812c0220c40e094b0d4f1f364f0b068cf9af tools/testing/nvdimm: Use per-DIMM device handle
fb9bd6d8d314b748e946ed6555eb4a956ee8c4d8 media: vidtv: initialize local pointers upon transfer of memory ownership
96f1b074c98c20f55a3b23d2ab44d9fb0f619869 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e30a69bf891e6c4d1ab5716450b1ad2c25269ff9 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
393b8f9bedc7806acb9c47cefdbdb223b4b6164b platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
062774439d442882b44f5eab8c256ad3423ef284 scs: fix a wrong parameter in __scs_magic
e09fd2eb6d4c993ee9eaae556cb51e30ec1042df parisc: Do not reprogram affinitiy on ASP chip
e927ab132b87ba3f076705fc2684d94b24201ed1 libceph: make decode_pool() more resilient against corrupted osdmaps
8ff24d46a4b22381f75d833f9eabf9a4564785fe KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
73f77550086fe1d185b5df75bf63480f84b455b6 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
7b54ccef865e0aa62e4871d4ada2ba4b9dcb8bed KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
aab88dcc4fb4d18934d7ed149b6595b020d32dea KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
99c709294ac85df8f408993ea0e86d5165d39bc2 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
2d1d833b40253bc2e1015df1c4316fd4c830d302 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
d44197b5281d0e8eb528ae7c35c845e8e4fe295a KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
d6d257ce44afcc718f163363548faf2abbf074e6 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
97bf1f13736410798642da8d9a3d2c896135156a KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
079f1c3f5619c33c6724e22c8a5850d91448c499 xfs: fix a memory leak in xfs_buf_item_init()
65b1971147ec12f0b1cee0811c859a3d7d9b04ce tracing: Do not register unsupported perf events
a143c3677662fa2722a5ff18ac55abe569ef35c0 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
19d4c57ae91b07d55691f16542ae82cf6e11a00e r8169: fix RTL8117 Wake-on-Lan in DASH mode
e0643d46759db8b84c0504a676043e5e341b6c81 fsnotify: do not generate ACCESS/MODIFY events on child for special files
cd8cf2be3717137554744233fda051ffc09d1d44 net/handshake: restore destructor on submit failure
354834eb78670a3bf9978442a3829644bfb68597 nfsd: Mark variable __maybe_unused to avoid W=1 build break
21a64218450eee59f05f671720add1e4a5583379 svcrdma: return 0 on success from svc_rdma_copy_inline_range
7452d53f293379e2c38cfa8ad0694aa46fc4788b SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
d790ef0c4819424ee0c2f448c0a8154c5ca369d1 powerpc/kexec: Enable SMT before waking offline CPUs
7359e1d39c78816ecbdb0cb4e93975794ce53973 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
8c4e5a643de375b0ed211df03fb4161cae172c61 s390/ipl: Clear SBP flag when bootprog is set
ec5aadc4fa499976096596eb6cceb58040fb9319 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
0126560370ed5217958b85657b590ad25e8b9c00 io_uring/poll: correctly handle io_poll_add() return value on update
4cd6081860a55e6b4417bf6bf6bea718aac641ab drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
d3c094e078536cd65b7119bd19f2390ccbe2110f selftests: openvswitch: Fix escape chars in regexp.
84238876e3b3b262cf62d5f4d1338e983fb27010 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
206c012bcbd1f1d94a1372fb3401bd23bf2617c9 crypto: caam - Add check for kcalloc() in test_len()
b3b689729cbc0a1f9985dc62e48f1a72fde19bd5 amba: tegra-ahb: Fix device leak on SMMU enable
98bf1dece54c9d1e143e3cf0b7e22d3f00717a5b tracing: Fix fixed array of synthetic event
c8ddc5f321d125cd2804106351e87aafa8e0df51 soc: qcom: ocmem: fix device leak on lookup
3ccb504e80450e0594e174c0336f20d3fb5169a1 soc: amlogic: canvas: fix device leak on lookup
c6210714347f72bae8e7142dc0a7f99923c466e7 rpmsg: glink: fix rpmsg device leak
ad296c4e19c73f6ba9ecf45d5e4915e7a6f77279 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
237a3095bcd6b0c191a1086b7850ae1ea9cb2353 i2c: amd-mp2: fix reference leak in MP2 PCI device
3769c56a1f0dddde0394a94ba83f1f664c05a5fa hwmon: (max16065) Use local variable to avoid TOCTOU
f94800fbc26ccf7c81eb791707b038a57aa39a18 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
84716eb9dc317f129403de70432efa601d105976 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
e195784445877afcf235b237cf96c43883056efd ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
5c04217d06a1161aaf36267e9d971ab6f847d5a7 iommu/mediatek: fix use-after-free on probe deferral
34e9dd0a1281287f2a8035a0198b48f351adbd08 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
8e628bebb109261709734bfa9f1645dfca744e3e wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e27036473d398ed52b02f603aebdc2793c8c5cdf wifi: mac80211: do not use old MBSSID elements
f38cca04a23f14d8a7f0bc23aea537338ed87eea i40e: fix scheduling in set_rx_mode
18de0e41d69d97fab10b91fecf10ae78a5e43232 iavf: fix off-by-one issues in iavf_config_rss_reg()
0279978adec6f1296af66b642cce641c6580be46 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
c0ecb3e4451fe94f4315e6d09c4046dfbc42090b Bluetooth: btusb: revert use of devm_kzalloc in btusb
248dadfee95aad6833c1813de764ea9a7dc54bb6 net: mdio: aspeed: add dummy read to avoid read-after-write issue
0fc642f011cb7a7eff41109e66d3b552e9f4d795 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
1717357007db150c2d703f13f5695460e960f26c ip6_gre: make ip6gre_header() robust
ec24f3b4a8315ce1516652f611283e41348b4ae4 platform/x86: msi-laptop: add missing sysfs_remove_group()
859bf9688bfbcea6b08be06953c5e8740ae551d2 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
6bfb62b6010a16112dcae52f490e5e0e6abe12a3 team: fix check for port enabled in team_queue_override_port_prio_changed()
e5ee9d93229b2e0280338b103c2639539f7e3e24 amd-xgbe: reset retries and mode on RX adapt failures
4bd4ea3eb326608ffc296db12c105f92dc2f2190 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
2ac08f3dcd0c10b347071b5b071b3e86b4c77609 selftests: net: fix "buffer overflow detected" for tap.c
ef277ae121b3249c99994652210a326b52d527b0 smc91x: fix broken irq-context in PREEMPT_RT
535ce34a5bdba1c7353f1c5d0a1ae707e68df763 genalloc.h: fix htmldocs warning
328dc0b12fb8be5c2f6bee356df5ede74a29e444 firewire: nosy: Fix dma_free_coherent() size
0e85ce7a3755f8a5489c85b3a6af661053d00b5a net: dsa: b53: skip multicast entries for fdb_dump()
38722e69ee64dbb020028c93898d25d6f4c0e0b2 net: usb: asix: validate PHY address before use
25be7178446cc5a0c33fd17ea1605792b2876642 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
cf7ae870560b988247a4bbbe5399edd326632680 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
b23a2e15589466a027c9baa3fb5813c9f6a6c6dc octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
4d0ceb7677e1c4616afb96abb4518f70b65abb0d net: stmmac: fix the crash issue for zero copy XDP_TX action
c53aa6a5086f03f19564096ee084a202a8c738c0 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
5979338c83012110ccd45cae6517591770bfe536 ipv4: Fix reference count leak when using error routes with nexthop objects
9f6185a32496834d6980b168cffcccc2d6b17280 net: rose: fix invalid array index in rose_kill_by_device()
fc23d05f0b3fb4d80657e7afebae2cae686b31c8 RDMA/irdma: avoid invalid read in irdma_net_event
c67499757bcf8337b6585bd55e50c57d209cdd65 RDMA/efa: Remove possible negative shift
78d9259378aa62992744da4988dedf03c877d38b RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
689eb90b703b75995b90a5c26bcef1fbab64976e RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
639e07bbfa17bd9605e968ffeeaee366d74c6301 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
77645e82b739a2ee25b5eb8487b46c7dc372701d RDMA/bnxt_re: Fix to use correct page size for PDE table
5012b4c812230ae066902a00442708c999111183 ksmbd: Fix memory leak in get_file_all_info()
0ca967c599fd06473ba0668c530eeb0c3e18ef22 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
1d0026c1e4bcabf61b8a6648380c1f71ab94d4c2 RDMA/bnxt_re: fix dma_free_coherent() pointer
0fbd2d4a1e2c6efdfddfd780b7117a2373f2b48e blk-mq: don't schedule block kworker on isolated CPUs
21077a775094782e714b00ead7dc7647d84bcb66 blk-mq: skip CPU offline notify on unmapped hctx
6c32d5bb9f8f5108fc959952bcac4dd7574c6c64 selftests/ftrace: traceonoff_triggers: strip off names
49c2ef075dbec895ae39d108e1bc9abad57f207a ntfs: Do not overwrite uptodate pages
637d027bb75c3f9b42e09c4f0f0f23b45f416a4a ASoC: stm32: sai: fix device leak on probe
8a6826a43d8d26c410aea1d7a260ead22529dce2 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
4054a3597d047f3fe87864ef87f399b5d523e6c0 ASoC: stm32: sai: fix OF node leak on probe
ed120b75aef27d69760608c81e42dc4de0fa5c47 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
54b1b731d235e6c249efe861039c263de701c762 ASoC: qcom: q6asm-dai: perform correct state check before closing
c4a8098b2985a2292da6f6c7a91618160ae7b6cf ASoC: qcom: q6adm: the the copp device only during last instance
17ec295d39810c83fa07b611451036c5c73f3ad6 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
b3e9fa847b2d9483d5cb037db0f94c845cb55d97 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
aa749c2daf028ef54e5f70f90c4277c6dd55df7c iommu/apple-dart: fix device leak on of_xlate()
e83739232b9fdda2cfd23e1781b6338195d0e083 iommu/exynos: fix device leak on of_xlate()
83a8e18f30a60f6e36876b803c60c3e102d39d3f iommu/ipmmu-vmsa: fix device leak on of_xlate()
e7bcedf59b28dc84196087381a754d2d896e8174 iommu/mediatek-v1: fix device leak on probe_device()
83f3010de73cfd600292635a62add5e9bf396b2d iommu/mediatek-v1: fix device leaks on probe()
173ff5fc9a15e15af0546b7c024a7a5e2b55e858 iommu/mediatek: fix device leak on of_xlate()
21a0e8bdee72421fe7c8be4a2fbc35497ae9acd3 iommu/omap: fix device leaks on probe_device()
7b1df346f6c53bcccb76b6968cc2ed4a6a543393 iommu/qcom: fix device leak on of_xlate()
0314de9c844da8bd1289b6cee36077605221a3de iommu/sun50i: fix device leak on of_xlate()
3627e0e773f13fb5ddee2bf4347eed3b6744991d iommu/tegra: fix device leak on probe_device()
240cd7f2812cc25496b12063d11c823618f364e9 iommu: disable SVA when CONFIG_X86 is set
9024cb893f17a4fdfa76fe1f3797d7a7d625ac0e HID: logitech-dj: Remove duplicate error logging
a1d55aa866db58cb8339c89c69881b81b98c7c67 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
14b08c85cb881e27bde1784bf01f73cacbcce81d arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
db9c8e8d3cd65693c49b9e3b3a230e332480f6b3 powerpc, mm: Fix mprotect on book3s 32-bit
b13a3dbfa196af68eae2031f209743735ad416bf powerpc/64s/slb: Fix SLB multihit issue during SLB preload
a406e6c74bd9ad967c05e30bd17f1ad40669ed0f leds: leds-lp50xx: Allow LED 0 to be added to module bank
cc468490d143025f33e41c9d9a2e770f7b3bf885 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
ae80fb3d4e8cbc7ad8f26bcb663a25db8390b229 leds: leds-lp50xx: Enable chip before any communication
fbf57f5e453dadadb3d29b2d1dbe067e3dc4e236 clk: samsung: exynos-clkout: Assign .num before accessing .hws
1b630d8f2c27b87e82ef4f0baacbc27294610922 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
52bae1ff6805faa83ff95c6b3d0ed13ae6cb69a0 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
13cf5cd4d53585d15b330b961bc37e8426b6ec40 media: rc: st_rc: Fix reset control resource leak
d3842cbf13b7ef4072a330c1276db02dadbf4cca parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
40feb7bcde49a60d34f22f2532b5b535e24a76d2 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
318d470f64bacd1bb20eecb5b26118d850c5a09e powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
a73881ae085db5702d8b13e2fc9f78d51c723d3f media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
4654800c51be83850855b5b62018fb09a35fa6e8 firmware: stratix10-svc: Add mutex in stratix10 memory management
34f6abd6e4c43579e2acbb72ef2105a6a02a1dfa dm-ebs: Mark full buffer dirty even on partial write
2b0b703a3483baad5e033cb4c3f0c266cb14d2f4 dm-bufio: align write boundary on physical block size
243b674b2b52c3fe48e407ec790f823587b5eb9e fbdev: gbefb: fix to use physical address instead of dma address
cce58e4cc535d199ad0e509bd8c29453910958c7 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
6b5dd195993bc92ba7267e123a86adf59fdf19c3 fbdev: tcx.c fix mem_map to correct smem_start offset
4972ad7eec914f02361f8327940dff258969e1ea media: cec: Fix debugfs leak on bus_register() failure
3a294b90cd1ab3fbf9226bf936af59e24475caee media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
4d8da22db9355e914fa93e27751b5ab24e478fce media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
1b560207855771693c296cf4c58c7ef46836743e media: samsung: exynos4-is: fix potential ABBA deadlock on init
b93abb4385b8f3ed34487ca0060d9bc32b4af1e1 media: TDA1997x: Remove redundant cancel_delayed_work in probe
99293be855c320e6a937edcda6927c2ff4869b6e media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
1ad7c817410965f6098f53ae543a26359d489ee5 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
08c6c6f2a5707d98ea562efee5144adb2e3570d6 media: vpif_capture: fix section mismatch
52604951b90cd0f6e58c988993a9f327d95cda9a media: vpif_display: fix section mismatch
4b139f88c2ab0eaa52839763ddea16a499bc833c media: amphion: Cancel message work before releasing the VPU core
a8e6cf7fa2be90b4a82be23de7ab784c8d1cc054 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
53e256b5c3602776b5ec90b58424d7a598316ce2 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
80617b75fd70b01b6e89c944c822436317c3ceee media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
4632c8b0966de992f502793de181ace7b7ac4c18 LoongArch: Add new PCI ID for pci_fixup_vgadev()
155d6a8f5d5f7549b3d2e6c505c741da428b591f LoongArch: Correct the calculation logic of thread_count
582c1dcc5bb5a730a1d07ff77f7ec32f69fe8530 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
f0b9e0bdc8bc3e4294a1774bd35b084d3bab981a LoongArch: Use __pmd()/__pte() for swap entry conversions
b9b5f45cc1b72953e1fe27bb32d9f3ace46ba4f2 LoongArch: Use unsigned long for _end and _text
e53bfe4530590f2832a96b21bd55e9416b4b1dc1 compiler_types.h: add "auto" as a macro for "__auto_type"
c9acbaec693b3bcbb61c2192ad0f92774cb0e53d kasan: refactor pcpu kasan vmalloc unpoison
3e3c0dc025f06d331df6aeb939126e08742fa83f idr: fix idr_alloc() returning an ID out of range
45b44c3a5e6246fad08383366413533c2228982d x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
b8f12a3ecf031d76ec7b465007b5a21b03848308 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
a94bd2d93f7efb856d75dfd43fbe6e333723f58a samples/ftrace: Adjust LoongArch register restore order in direct calls
9d85524789c2f17c0e87de8d596bcccc3683a1fc RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
c0acdee513239e1d6e1b490f56be0e6837dfd162 RDMA/cm: Fix leaking the multicast GID table reference
2c4c0c09f9648ba766d399917d420d03e7b3e1f8 e1000: fix OOB in e1000_tbi_should_accept()
ad6ea65f154b1746d1fa37183e824985bf568d2f fjes: Add missing iounmap in fjes_hw_init()
446c851e338b2ab89f152ac5d4a9ca080dbc44d3 LoongArch: BPF: Zero-extend bpf_tail_call() index
fd43edf357a3a1f5ed1c4bf450b60001c9091c39 LoongArch: BPF: Sign extend kfunc call arguments
cff353b7d1c7ec201c14495ce2fcc2b9f4607192 nfsd: Drop the client reference in client_states_open()
907e8a8f506db6841e6536c4b518bafbfb8ffeb4 net: usb: sr9700: fix incorrect command used to write single register
6b93c8ab6f6cda8818983a4ae3fcf84b023037b4 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
9a8837f9a3e382eb1faadaf2079b2e799e4211e4 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
e05d53454b55fd999e48ddad8cf752f0e2347b63 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
f6916363112cd8f6d7f1924062b054029a7910e2 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
ed51ddd5d449e3878111d038f5b31fddbb9b42f1 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
3144af03d51783549ef0e25ab2c03b7f4bc3e2ab drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
3d004f7341d4898889801ebb2ef61ffca610dd6f drm/ttm: Avoid NULL pointer deref for evicted BOs
56f07bc0a0ff9b125179296110306b7bc421e26f drm/mgag200: Fix big-endian support
678d1c86566dfbb247ba25482d37fddde6140cc9 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
0336188cc85d0eab8463bd1bbd4ded4e9602de8b drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
23525fc0ea623006eff32bd6df8753b3d24f5d2b drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
9202337a2d903c25963b39e900a6571a932c3924 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
dbd0829d2458d7292b82bfc9d02cce23935b198f blk-mq: add helper for checking if one CPU is mapped to specified hctx
d88481653d74d622d1d0d2c9bad845fc2cc6fd23 tpm: Cap the number of PCR banks
eee39f83246a81d970a9ecb7392b7ab74e660094 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
596b04a1638e4ab80993677865c0386e8b9fc413 ALSA: wavefront: Use standard print API
02b63f3bc29265bd9e83191792d200ed563acacf ALSA: wavefront: Fix integer overflow in sample size validation
4425583a691a196a583f4989a43a7f3285206c5c ALSA: wavefront: Use guard() for spin locks
931c86fc79894fc5c7760aa5dfc84379d6a1bf91 ALSA: wavefront: Clear substream pointers on close
7a35a505d76a4b6cd426b59ff2d800d0394cc5d3 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
902ca2356f1e3ec5355c5808ad5d3f9d0095b0cc ext4: fix string copying in parse_apply_sb_mount_options()
35521feb614d1ba3e62911d0d463fa1dcfe91290 jbd2: fix the inconsistency between checksum and data in memory for journal sb
0baa9f64bf79f0a8642570de0580d08c09cdef06 gfs2: fix freeze error handling
bb2805532f764a45fbbeb17ac74ef880228c1ff5 btrfs: don't rewrite ret from inode_permission
93e4a783d34c0b3f48eeef9123d43dfff76bb8f1 wifi: mt76: Fix DTS power-limits on little endian systems
c08838ce6b502e969b554577501d84b4ede0818c mm/ksm: fix exec/fork inheritance support for prctl
2a16f46eef6d344b0033f87ff54f35e8bcc15a62 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
b0d2a7ccd17c16d29f9ad73c9928458f4fb3b82e usb: ohci-nxp: fix device leak on probe failure
d1d03d9184a686f6369d9a47eee9d562c6123af0 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
5ceea587c4e205c5eddd5390a678188b6dad4ff7 mptcp: pm: ignore unknown endpoint flags
c375c4b3997e57afd01f71024eaa429aa855e244 f2fs: use f2fs_err_ratelimited() to avoid redundant logs
8bd6dff8b801abaa362272894bda795bf0cf1307 f2fs: fix to avoid potential deadlock
2e14206551bc34e9be47839c32ac9b65b4c2ab0f NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
2ce95f8656b63c42cd0a1f3cdc5459b6c3a989b9 gpiolib: acpi: Add quirk for Dell Precision 7780
8ca34c5cedecfb6f8da9b12394fd713eee6cc25e ARM: dts: microchip: sama7g5: fix uart fifo size to 32
7ba826aae1d43212f3baa53a2175ad949e21926e svcrdma: bound check rq_pages index in inline path
cf74785c00b8b1c0c4a9dd74bfa9c22d62e2d99f fuse: fix readahead reclaim deadlock
38a053796019554b55ce1c5840b57df99e654bc3 PCI: brcmstb: Fix disabling L0s capability
c9bf315228287653522894df9d851e9b43db9516 mptcp: fallback earlier on simult connection
46b9fd1433d2674e36cd78dcb8e8765106330d38 lockd: fix vfs_test_lock() calls
6e5bff40bb38741e40c33043ba0816fba5f93661 wifi: mac80211: Discard Beacon frames to non-broadcast address
7e0fcf9d71c2cea7b9164e7b754edb01173b939e mm: simplify folio_expected_ref_count()
d7ba1b448f2acf123c1822fea1fe1ff3389098e5 mm: consider non-anon swap cache folios in folio_expected_ref_count()
4544cfa168340214355a07c4cc60476ff71be1a7 pmdomain: Use device_get_match_data()
b2e7973d83a844fa473130c12de56cef64d865ec pmdomain: imx: Fix reference count leak in imx_gpc_probe()
a902343f133154e438b772d3e7b538ed0b163acc net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
5c7c7135468f3fc6379cde9777a2c18bfe92d82f mptcp: ensure context reset on disconnect()
11dba925f5feaab66375fd5ce96bc4a0813613ba drm/amdgpu: Forward VMID reservation errors
fef6d1474ab33a9c7e813c3d185041ff3924c3ad drm/mediatek: Fix probe memory leak
205aa0c83cd43c391026e7872903b3fab8049249 drm/mediatek: Fix probe resource leaks
5bc791132f628efd0b9c1fafd45ef731275470c1 drm/tilcdc: request and mapp iomem with devres
21e52dc7762908c3d499cfb493d1b8281fc1d3ab drm/tilcdc: Fix removal actions in case of failed probe
dff9dd01533166809f2907f9a59857b983d0fe0f tty: introduce and use tty_port_tty_vhangup() helper
bf4127db6cb76d22cbce59967535a1130c9698b9 xhci: dbgtty: fix device unregister: fixup
bbda96e97a00a7f28ea57d0bcb7b56c29b22d442 usb: xhci: move link chain bit quirk checks into one helper function.
dbf427663ce272070d3004b5fca63a4a537d781c usb: xhci: Apply the link chain quirk on NEC isoc endpoints
d767ce15045df510f55cdd2af5df0eee71f928d0 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
6940c1d0c84a34d5a2038714c218238101a1db5b drm/amd/display: Fix null pointer deref in dcn20_resource.c
668350eba983600b5eecb180df898a33e9c62e5d LoongArch: Refactor register restoration in ftrace_common_return
48098bb42a9f5de3accbd6690234d9e819d72c36 powerpc/64s/radix/kfence: map __kfence_pool at page granularity
36acfec981d8fabfd65da0c584a197f74a6b42ca ext4: introduce ITAIL helper
3c591353956ffcace2cc74d09930774afed60619 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
b86dc510308d7a8955f3f47a4fea4bef887653e4 xfrm: state: fix out-of-bounds read during lookup
4914c0a166540e534a0c1d43affd329d95fb56fd page_pool: Fix use-after-free in page_pool_recycle_in_ring
4584486cfcca24b7b586da3377eb3cffd48669ec net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
bcf2450f46cdce86a2a7e007d0b0a1bd68695e6c mm: fix arithmetic for bdi min_ratio
72295ae05d137c14eef0fdbbbfdb31ea16100e8d mm: fix arithmetic for max_prop_frac when setting max_ratio
ec3656a8cb428d763def32bc2fa695f94be23629 genirq/irq_sim: Initialize work context pointers properly
64ed96a21f0fb6140e47d0055547ebb415d1f73d f2fs: remove unused GC_FAILURE_PIN
1a00afcdaefcf5bb86547c66062d33ab7f4c727e f2fs: keep POSIX_FADV_NOREUSE ranges
b54cdce20f867b525f122d276e7eff522cab2314 f2fs: drop inode from the donation list when the last file is closed
bcd0086ee5a2e88c1224ff2ec1e4a43c83efe5a0 f2fs: fix to avoid updating compression context during writeback
34c817843cb381faeb84c8e83555a534cecc8d4b f2fs: fix to propagate error from f2fs_enable_checkpoint()
be4c3a3c6c2304a8fcd14095d18d26f0cc4e222a f2fs: use global inline_xattr_slab instead of per-sb slab cache
f7b8851c541ed30154819e0f7012901732b782ec f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
381a387ececd531dd49df87b388be5d4666ba6d2 media: verisilicon: Store chroma and motion vectors offset
5acc3c7d3c4c0dcaa091fedca59e2c17394653a1 media: verisilicon: g2: Use common helpers to compute chroma and mv offsets
98a5af4a8eaede8bd2a03caf5a44728f50638645 media: verisilicon: Fix CPU stalls on G2 bus error
3339e058b80d5f2920a89ebdb8ac6714f59f59e4 mm/balloon_compaction: we cannot have isolated pages in the balloon list
47dee8b41fd76f68f63df432cea1523239fd7a5b mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
2f3139eaae9905d723674e53dfdd970e9c92fa6b powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
37304368a2a94db2ba3bf5a0aaf9aca7705ca814 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
93f537ffaece796c864b4797cab9ec938c70bf19 media: amphion: Add a frame flush mode for decoder
e42ccf472feb14f08547fa40956056a3658efbe0 media: amphion: Make some vpu_v4l2 functions static
cc12debd518bdb593255f811b8e4fedb40595089 media: amphion: Remove vpu_vb_is_codecconfig
2c1ea6214827041f548279c9eda341eda0cc8351 media: mediatek: vcodec: Use spinlock for context list protection lock
991d961055d0378fa8bb2a2026d713b0214bfcad KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
e6ff197547a911ad6b9970740fb436cf5713e52d KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
35c53e4eae0f737ebfa3e17dc47251c6b805359b KVM: nSVM: Fix and simplify LBR virtualization handling with nested
65a02ffb5223858d71df9c2d774dd8eb2745b033 KVM: SVM: Fix redundant updates of LBR MSR intercepts
b75608e7547d87125cd8be9b8d3d782e0234ff97 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
339bcd3d051c3c0fd865eda2617b5a1e4ba38b12 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
17d3103325e891e10994e7aa28d12bea04dc2c60 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
38d080768c858d482c7465bd0b1a78def5692c36 sched/fair: Small cleanup to sched_balance_newidle()
5b7949a95c39855cb7eba5fc1cc3dc6503948dd8 sched/fair: Small cleanup to update_newidle_cost()
51445190c10a36d292e70db085d0fb6cc3bec94f sched/fair: Proportional newidle balance
03765d5c18084eab40351fda09bc6fc1a343cd07 net: Remove conditional threaded-NAPI wakeup based on task state.
f3652768a89cfdaedbe2c9384299eea7ec435fef net: Allow to use SMP threads for backlog NAPI.
32ca3557d968e662957131374a5f81c9c9cdbba8 RDMA/rxe: Remove the direct link to net_device
c62c5296fdb8fb7b017188f28d2801ebb67c3156 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
1c5a0de2687961b1944ad59c6999ee472e731682 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
5988035dd57abde3211f085b715564252e74f495 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
c6e1f6e91e9cef06e54a03de35de5311fc47dc30 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
8feb7885b769cdad63a45c8d477b7e09a7b773f5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
7110f671d86a5980dea49367ecdf8c81c305718e mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
3fc04a106f87f8db0f342600266997c36bb69ebd mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
945e0575dcfce8dd8f1d4efb8cf3af5dde342ea4 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
520e8b12f0a47488f93998063b0422c82de4c80c mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
8b6d3b7c12bd07df956b8c29e828dca833cefcd6 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
e471ed55f3d6a83f64f4b56b5b372b9ded1b1430 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
d41809aa8e24174981d75fe52beff14b28e4b5e8 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
c45dcf86c75eef78456f01e4705572ada5ced754 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
8bf34bd1223109121b0422e55b9850ab663eb0b9 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
8d8a670c1c287e18c20ec2f996274423e9b24952 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
f6dcbd2bbea5e43f33e31d09667fd7e59c40aab9 virtio_console: fix order of fields cols and rows
b92ec4a848728460f181def33735605f154d438f net: stmmac: make sure that ptp_rate is not 0 before configuring EST
d292db57e9152d7cdc8ed391744b7944471e0ed5 pwm: stm32: Always program polarity
25466e5b4bb11a8415ce8d0be89ab77135f7e444 blk-mq: setup queue ->tag_set before initializing hctx
21e82354cdd7c954dbcf3e06d8536b40d2813c16 tty: fix tty_port_tty_*hangup() kernel-doc
0e8ac70521e679fd0e1eca86a536aa797db38b15 firmware: arm_scmi: Fix unused notifier-block in unregister
bb4511b55fd37d77f4d2db4f8afcbd3e4c09b157 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
52c4538a92da6f3242d4140c03ddc5ee71b39ba8 ext4: filesystems without casefold feature cannot be mounted with siphash
0eb7d3da258b05538f573200fab751420ca93b2f ext4: fix error message when rejecting the default hash
c596736dadab2ffef4737fa8acbc1244557126ac Linux 6.6.120

--===============4517213238983575079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69053dd3ffb-f0b9d8eb98df.txt

7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
68d4b3fa18d72b7f649e83012e7e08f1881f6b75 btrfs: qgroup: update all parent qgroups when doing quick inherit
f157dd661339fc6f5f2b574fe2429c43bd309534 btrfs: fix NULL dereference on root when tracing inode eviction
5037b342825df7094a4906d1e2a9674baab50cb2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
e9e3b22ddfa760762b696ac6417c8d6edd182e49 btrfs: fix beyond-EOF write handling
7ba0b6461bc4edb3005ea6e00cdae189bcf908a5 btrfs: always detect conflicting inodes when logging inode refs
83f59076a1ae6f5c6845d6f7ed3a1a373d883684 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f8da41de0bff9eb1d774a7253da0c9f637c4470a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c1c050f92d8f6aac4e17f7f2230160794fceef0c btrfs: fix reservation leak in some error paths when inserting inline extent
a7b8e876e0ef0232b8076972c57ce9a7286b47ca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57f3cb6c84159d12ba343574df2115fb18dd83ca RDMA/cm: Fix leaking the multicast GID table reference
2dc675f614850b80deab7cf6d12902636ed8a7f4 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d95e99a74eaf35c070f5939295331e5d7857c723 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
7678523109d1d9ee58adfe1cadbcd8fe195164ae tools/build: Add a feature test for libopenssl
800ad1f0e27792cddf5928f590d3f2d4ab3c68ee perf tools: Disable BPF skeleton if no libopenssl found
5c5f6fe32df2edb4f72bdca62ec2b9f20b7c5ba4 perf symbol: Fix ENOENT case for filename__read_build_id
887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
6b991ad8dc3abfe5720fc2e9ee96be63ae43e362 drm/imagination: Disallow exporting of PM/FW protected objects
560271e10b2c86e95ea35afa9e79822e4847f07a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8aaa848eaddd9ef8680fc6aafbd3a0646da5df40 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
145a417a39d7efbc881f52e829817376972b278c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
de41cbc64d02ae85d56078764616b6ba75a55a48 RDMA/rxe: let rxe_reclassify_recv_socket() call sk_owner_put()
fa3c411d21ebc26ffd175c7256c37cefa35020aa RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
8f05e411aee3ce27ab7b790181cbac9eb81bfedc drm/gem-shmem: Fix typos in documentation
3fbd97618f49e07e05aad96510e5f2ed22d68809 drm/gem-shmem: Fix the MODULE_LICENSE() string
f01765a2361323e78e3d91b1cb1d5527a83c5cf7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9b68a1cc966bc947d00e4c0df7722d118125aa37 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
c31f4aa8fed048fa70e742c4bb49bb48dc489ab3 kunit: Enforce task execution in {soft,hard}irq contexts
d2d7f5636f0d752a1e0e7eadbbc1839c29177bba drm/xe/svm: Fix a debug printout
754c23238438600e9236719f7e67aff2c4d02093 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
3d70e0fb0f289b0c778041c5bb04d099e1aa7c1c RDMA/bnxt_re: Fix to use correct page size for PDE table
b3d1dcd02c8cc1da723c1e9a6b74849ed94b6d30 perf tests kvm: Avoid leaving perf.data.guest file around
9e724085dacdeec60642e25b1b89245e14f48ef9 perf tests top: Make the test exclusive
d5e4c710b54a8a6b527ca21eab258f49170e756d tools headers arm64: Add NVIDIA Olympus part
d852b838eb05f52c07963db2ea1ab943b45ee022 perf arm-spe: Add NVIDIA Olympus to neoverse list
be6c9e82c99963a8d603c56ac74d03c1537cd5a2 tools headers: Sync UAPI drm/drm.h with kernel sources
34524cde88c9137ef134df25ded59520c2fb307a tools headers: Sync UAPI KVM headers with kernel sources
673293eadbe9d0be5d11c5610472026852521d09 tools headers: Sync UAPI linux/fcntl.h with kernel sources
4bd8d145731fb30d3e392db723e18feeb864706e tools headers: Sync UAPI linux/fs.h with kernel sources
45e07a6f3a19c8d8502e16bb4189ba9bee57f361 tools headers: Sync UAPI linux/mount.h with kernel sources
c482993189df0bd5c7fda6c4a018ed1b8d85e9cf tools headers: Sync UAPI sound/asound.h with kernel sources
369e91bd201d15a711f952ee9ac253a8b91628a3 tools headers: Sync x86 headers with kernel sources
0d5d3bb6cef48bbf7dbff2354acb891216102c0d tools headers: Sync arm64 headers with kernel sources
d0783e1fb83bf813f606fcc3254e93428654a34b tools headers: Sync linux/gfp_types.h with kernel sources
00a7e470a59740a4eaf28fc0fd2020c1872f9fc3 tools headers: Sync linux/socket.h with kernel sources
eb067401879118677d37d7dda2e6a75db475f825 tools headers: Sync syscall table with kernel sources
00f6c1b4d15d35fadb7f34768a1831c81aaa8936 md: Fix static checker warning in analyze_sbs
7ad6ef91d8745d04aff9cce7bdbc6320d8e05fe9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2cc583653bbe050bacd1cadcc9776d39bf449740 md: suspend array while updating raid_disks via sysfs
864466c38c4a0446088a8e866538c83c3f2018cb md: Fix logical_block_size configuration being overwritten
a4166f1c4893a9a620507255b9d1ccab44fab189 md: Fix forward incompatibility from configurable logical block size
fe072f651083c612278de82ce08bccdfecf574b3 tools build: Fix the common set of features test wrt libopenssl
684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c block,bfq: fix aux stat accumulation destination
7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
bed2a6bd20681aacfb063015c1edfab6f58a333e drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
305f254727bd379bbed0385afa0162f5bde1f51c pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
73cb5f6eafb0ac7aea8cdeb8ff12981aa741d8fb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
150b1b97e27513535dcd3795d5ecd28e61b6cb8c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
0c56693b06a68476ba113db6347e7897475f9e4c ksmbd: Fix memory leak in get_file_all_info()
7c28f8eef5ac5312794d8a52918076dcd787e53b smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
3296c3012a9d9a27e81e34910384e55a6ff3cff0 smb/server: fix refcount leak in parse_durable_handle_context()
f416c556997aa56ec4384c6b6efd6a0e6ac70aa7 smb/server: fix refcount leak in smb2_open()
3c68cf68233e556e0102f45b69f7448908dc1f44 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
43bd09d5b750f700499ae8ec45fd41a4c48673e6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
fcd431a9627f272b4c0bec445eba365fe2232a94 RDMA/bnxt_re: fix dma_free_coherent() pointer
bc311611625a8aaa26813809a2c820fcd286ba2b smb3 client: add missing tracepoint for unsupported ioctls
fa2fd0b10f66b08bc44745feed1761d7c1539d6e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
10845a105bbcb030647a729f1716c2309da71d33 blk-mq: skip CPU offline notify on unmapped hctx
fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
807e5d383ca8bf6c0ac0fddd5edf9dda92e97c5d LoongArch: Complete CPUCFG registers definition
d5be446948b379f1d1a8e7bc6656d13f44c5c7b1 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
1b2f4706c6a20ab6ac41533dd8032d54322076e3 LoongArch: Use UNWIND_HINT_END_OF_STACK for entry points
6e5416d63bcba2bcc280d170eaf66775771892be LoongArch: Remove is_entry_func() and kernel_entry_end
4cd641a79e69270a062777f64a0dd330abb9044a LoongArch: Remove unnecessary checks for ORC unwinder
9bdc1ab5e4ce6f066119018d8f69631a46f9c5a0 LoongArch: Enable exception fixup for specific ADE subcode
45cb47c628dfbd1994c619f3eac271a780602826 LoongArch: Refactor register restoration in ftrace_common_return
3f5a238f24d7b75f9efe324d3539ad388f58536e LoongArch: BPF: Sign extend kfunc call arguments
eb71f5c433e1c6dff089b315881dec40a88a7baf LoongArch: BPF: Zero-extend bpf_tail_call() index
d314e1f48260cef3f869e3edc02a02c8a48b08e1 LoongArch: BPF: Save return address register ra to t0 before trampoline
61319d15a56093358c6822d30659fe2941f589f1 LoongArch: BPF: Adjust the jump offset of tail calls
26138762d9a27a7f1c33f467c4123c600f64a36e LoongArch: BPF: Enable trampoline-based tracing for module functions
73721d8676771c6c7b06d4e636cc053fc76afefd LoongArch: BPF: Enhance the bpf_arch_text_poke() function
bb85d206be208bbf834883e948125a35ac59993a samples/ftrace: Adjust LoongArch register restore order in direct calls
4fe2bd195435e71c117983d87f278112c5ab364c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
9e193a06e6e5b313973de316be2d16913d42f7c3 Merge tag 'md-6.19-20251231' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.19
b889b4fb4cbea3ca7eb9814075d6a51936394bd9 selftests/ftrace: traceonoff_triggers: strip off names
0eccd4acd6bdcd25fef5507e002b69aed70b47ed selftests/ftrace: Test toplevel-enable for instance
19b8a76cd99bde6d299e60490f3e62b8d3df3997 kselftest/harness: Use helper to avoid zero-size memset warning
1054f19572acbbec80e2339dbf61f2b40ffb918c Merge tag 'drm-xe-fixes-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9abfe0b2e0cb93b9cf59a82cdcc0185148c53cdf Merge tag 'drm-misc-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7be19f9327d9a015ff97f97381e3bec163cd93cb Merge tag 'drm-intel-fixes-2025-12-31' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5623eb1ed035f01dfa620366a82b667545b10c82 io_uring/tctx: add separate lock for list of tctx's in ctx
70eafc743016b1df73e00fd726ffedd44ce1bdd3 io_uring/memmap: drop unused sz param in io_uring_validate_mmap_request()
69153e8b97ebe2afc0dd101767a9805130305500 block, bfq: update outdated comment
047b4e783ce2af73b3287dfabfeaa51684932757 Merge tag 'v6.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3a97ab1bbc36be6467fd606c0af1120b6146ddc Merge tag 'v6.19-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
9b043680446067358913edc2e9dd71bf8ffae208 Merge tag 'drm-fixes-2026-01-02' of https://gitlab.freedesktop.org/drm/kernel
c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
b993744a972722b4e15b8d2afee1a053767f4dd4 Merge tag 'loongarch-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71b62ed6cea91f13b05530d013d3e82bd8a856aa Merge tag 'x86-urgent-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
509b5b1152181447bb001f7beb0a852530ad2a74 Merge tag 'io_uring-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bea82c80a5d64247045280b6d23e3ff95c355f56 Merge tag 'block-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d35fa1190a1b4d413cb1cfa4baf74215b0b9565 Merge tag 'linux_kselftest-fixes-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6ce4d44fb0ca00644756c7e857166d12ffb4b833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dec1ecf2c707ff34aa3224fd49aeee0a852a62f7 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bbbc721033c076bad736c48a2b9f75bee4003607 Merge tag 'pm-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
805f9a061372164d43ddef771d7cd63e3ba6d845 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aacb0a6d604ac9953b261963efe25ae7521b7c58 Merge tag 'pmdomain-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============4517213238983575079==--
