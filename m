Content-Type: multipart/mixed; boundary="===============2101286798898244834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:35:34 -0000
Message-Id: <173693733477.1241791.12550485137208675862@gitolite.kernel.org>

--===============2101286798898244834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: b593732756da05a497be31056b04e7c9e4cc7219
    new: 6a7137c98fe395a5691fdf06ed53c9b1df1fb3a3
    log: revlist-b593732756da-6a7137c98fe3.txt

--===============2101286798898244834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736937362 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736937330-e604af051ee1f1e6a0a268e621d49b836b69bfc8

b593732756da05a497be31056b04e7c9e4cc7219 6a7137c98fe395a5691fdf06ed53c9b1df1fb3a3 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHj5IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T2wP/3sIgnLMJbr5qpsAWVN8
djPQe7bWa1F3nxgNASll/6EujGH6QD5Edi2V8NUDDZWVCr7hYodx+aZC4AR7ZkQ3
zWv9PVfbXtEF2C4i8wjeq9qYA92j3/tqIJiS8ftPjiJAPMVcTOiGPQsUlvPE3hUO
wM2+aK/MCTfoJfKSMRFfYMS7L3nS5V6XPmD5RgW4dm9l4m85kSoX1iYamTv54Efi
YPeoy34irH80VO1RkgBfYsHp2YBzmUNRaGOKHdT3m1UPaMYqvSXsT4jipeH9GC51
498vUH6M4BBFb20B0nFJRKlYm7XBJzP6glYz6nyQsOWPBnCB1iipswGgRrfaiypz
w+H9KZorlr+DnUBCzwNMjKL1NxY/1XJNZoSolCEzz0cHMV2KipA9s1u7wyNYbh7b
IHmdyuJ3p8O0x+8KbrUChcN/Et/Kymr2N4nVSXA5tOdVnWMMQLyQTG2grWwu5gha
It+AxsEzHc1Ungd2Thu6pKo8dpf93SuBKii4zVJMt1sQEputDovnJAAnlnEcnbw9
aJvkuo/zMVmllWDd7QtWCEB8X3bUFOXw88PS8myNZGQaBwOgN2h+gE7X3kV8ywsl
GjgfRoOQ+3Wl9Bf/OR93ibJ3Wq4KDfpGHS6YQedF0fBMpa64EU9GhaorgOH6Ffq3
S7qYeSYc2ThF2IANsaSVxIzb
=UtsR
-----END PGP SIGNATURE-----

--===============2101286798898244834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b593732756da-6a7137c98fe3.txt

c5ef5e6f408d0eba5bfadcf28c85d5c97e7131ec memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
df40a851a457900c4e470fecf50a8ec799e013a3 memblock: use numa_valid_node() helper to check for invalid node ID
454fed723a060b9bcfe3d2c5128ca6bd05e922ab jbd2: increase IO priority for writing revoke records
f7bde6bc598964a357a93aa4821ca15f174b20f2 jbd2: flush filesystem device before updating tail sequence
e54882a9c88451fa9aed9b5105955184de101fb4 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
943c692e5a943433209ddcc9daae95a5ff74f60b dm array: fix unreleased btree blocks on closing a faulty array cursor
44f3661f44ec66df90cf00b0479063afc574a167 dm array: fix cursor index when skipping across block boundaries
c47b745644a5b8f7c27306b916bef1a3d35cb919 exfat: fix the infinite loop in exfat_readdir()
bfecd5ff339c72ecfa4245c1bface0a70a85f703 exfat: fix the infinite loop in __exfat_free_cluster()
5f2195f7200b66565bf1c1a544ea360e2f7c3dbb ovl: do not encode lower fh with upper sb_writers held
5a7d3e7211d9de36b55912465d8a58f324fde540 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
1de522e9dec612b2957ee8a38bbf864f432c47d8 ovl: support encoding fid from inode with no alias
e46bb788a32636ff1ec0e990cb20de3903522bda erofs: handle overlapped pclusters out of crafted images properly
93528723e4c3a45b790ebaaf220f30f35aa42e41 erofs: fix PSI memstall accounting
3e5f100d2894ba2a2ae5f38ced8e44b798059ceb ASoC: rt722: add delay time to wait for the calibration procedure
b100fff0730e24144a4655f63d197463dc109a34 ASoC: mediatek: disable buffer pre-allocation
0cbf3e8bd0b4fba41b276eb431a3acb8feb3c06d selftests/alsa: Fix circular dependency involving global-timer
75049b6e61e32c27818027a6d1d5bba9a1fa56aa ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0a68f918f5b0751294b606ca2df0f0b529f5b475 net: 802: LLC+SNAP OID:PID lookup on start of skb data
bf01a395ad584499d92b032bd2a44a2815001747 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
5e09010d63675c2bbb184732e032bf5727a3d2ec tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2f843a99309e2714f3638dbdec9ebc5b645a8699 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e0f7bee4096db514b9ed7bc9b288345cdff38c66 net: libwx: fix firmware mailbox abnormal return
ebc5a48ab8c7962fb6329e85c553ee66d8cccdc4 btrfs: avoid NULL pointer dereference if no valid extent tree
821a6e230028e313c8d3a012f4ed1b12203a3bb6 pds_core: limit loop over fw name list
84582c7a037a58b82c9ba6d11ff82ce93761b220 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
d310ea21400f1a2a16ffd1956545bcbe4e4d5d56 cxgb4: Avoid removal of uninserted tid
6d86074602eec57462384eaed0a48514dca272a9 ice: fix incorrect PHY settings for 100 GB/s
68ad109819da6e8617e656af2f1de5f83be99e4c igc: field get conversion
75588530380697c83d2b24f203707905fffe2225 igc: return early when failing to read EECD register
9797fe42899c84f6479d62ca84ebb12290cb1172 tls: Fix tls_sw_sendmsg error handling
aacdedcf71050c41e3be454dae7d0017ec2e1718 ipvlan: Fix use-after-free in ipvlan_get_iflink().
8b5d4a0b070d1a6a3dbc129f1812982840e0874b eth: gve: use appropriate helper to set xdp_features
7b6701a6e5c603f52a51bedc4a508ed9ecc13caa Bluetooth: hci_sync: Fix not setting Random Address when required
318b72d96503e628b8dcffcf2340de944ab38728 Bluetooth: MGMT: Fix Add Device to responding before completing
661d782d95dd8d0c6c19a381cf5ccc05d57ba364 Bluetooth: btnxpuart: Fix driver sending truncated data
5e7c3c4863c125f25f340c775d46a2d28a29926a tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
8df522cd5909b93434947986f5e890990c377cf8 riscv: Fix early ftrace nop patching
8205943fde2ebb2107a1b142a41558b5a260aab9 memblock tests: fix implicit declaration of function 'numa_valid_node'
22b7fad068265485a2390caef2bde48c6bf5d869 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
922f11dc6c090d2417a00ae0a62981bfaa8ff21f iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
02500fd9ef6e6a443147a746f3023d2941e5ea91 netfilter: nf_tables: imbalance in flowtable binding
4092dffededcffb3c9122866cf34283be4eecd91 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
d5359fc11b378121f7800dec98bd958d2bf256f2 sched: sch_cake: add bounds checks to host bulk flow fairness counts
176acb96d17005bd225d1df40504af8d4010d49e net: stmmac: dwmac-tegra: Read iommu stream id from device tree
967072865f991d0450f4af1004e7e82c7c36b5a7 net/mlx5: Fix variable not being completed when function returns
6ef63f9d92fe32f0f3b3e47f15d994668d685978 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
10923f9f493f15177005b8158458db12ab6b3769 drm/mediatek: stop selecting foreign drivers
7c54bfd89bef63edf858117751aab4304abf5766 drm/mediatek: Fix YCbCr422 color format issue for DP
fc2081d48c5be76d41debbe78d6d15a012a1bcbb drm/mediatek: Fix mode valid issue for dp
966f58bc9eb5941e1429bda62b66b36500cd3085 drm/mediatek: Add return value check when reading DPCD
838d3c67964a327ee0ed2fda5e7dfcf484124fbc ksmbd: fix a missing return value check bug
954b81522e45f523f11759f9c762c49a24e11509 afs: Fix the maximum cell name length
480d416fe38b0448e6ae3c364fd1234a1a6d418b platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
115d72b0db51b3c27118cdbe53eee4866401d5a2 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
384879592e0a71b52b77c47afd6644e374afb390 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
46f9b536c14e3d2dffd28fdddc69921ea9024021 riscv: mm: Fix the out of bound issue of vmemmap address
bb41c111169c27fb2a76d53d1a7f2fa125f47f35 dm thin: make get_first_thin use rcu-safe list first function
1064a99722b09d3e82a3b0d98d4b899f674055bf scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
b1b8c85a2285d6b510fbb64a83e932668c35cf2c dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
2508472c2df93de09f832bc7bf329bdeb0e10e29 mptcp: sysctl: sched: avoid using current->nsproxy
38b073bf02c6d72e1f49c4fddb6fb5e730806bd5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
01c50e3399e95dfef76e042af6a3ac9018fe5ddb sctp: sysctl: rto_min/max: avoid using current->nsproxy
a58384c12f4ef947f711c9eebf57f574ee73f65f sctp: sysctl: auth_enable: avoid using current->nsproxy
ae7bd3329f45209f5b619a57d552fb4e3b460082 sctp: sysctl: udp_port: avoid using current->nsproxy
19ecd6cef646e9e7b591a274c918f4784d804079 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
f3fa0c749352907273464b7ec011e1a998311d13 ksmbd: Implement new SMB3 POSIX type
7258d3bf3265117a6d7bb3d38d8e4f112b7a7f08 drm/amd/display: Add check for granularity in dml ceil/floor helpers
9f93653dec3d847188370235a9a952113986d53d thermal: of: fix OF node leak in of_thermal_zone_find()
27ad6443ed7b4c89a751ee173360a3580245a20f smb: client: sync the root session and superblock context passwords before automounting
5919de7e416f1aa1e933f82902b6b5ebc8f12eac riscv: Fix sleeping in invalid context in die()
dc5dc9a9ca51e51f11de9f4258706ddee406aa77 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
5b3b3ea6ccca192df22b1b6652904402fbe6fca9 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ea113d2a4467e5e0f559e5600def03440bdcbed2 drm/amdkfd: fixed page fault when enable MES shader debugger
5468f2a7212fba0494fb6f16a5f602171eaf0d34 drm/amd/display: increase MAX_SURFACES to the value supported by hw
288774cc76114aa4205d4894df1bcce9338f32d8 io_uring/timeout: fix multishot updates
5b30131f628f2eac603e7276848dabebca506a7b f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
2583c15f9f5d307b937a95613fef116d63853a3e dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
772ebc19e355b13b3c01034452f7d78fb0d50f30 USB: serial: option: add MeiG Smart SRM815
59dfd040d81bdfec4c5b0143099b1a57c5191d12 USB: serial: option: add Neoway N723-EA support
bcf15a90376f6ef131c7a37e7ea6372c4b68638a staging: iio: ad9834: Correct phase range check
3faf67f7e48ecad840f25287f3b21a04f7717d92 staging: iio: ad9832: Correct phase range check
0dfeefd27364b797c2cc7faae8fca8e85f2314bf usb-storage: Add max sectors quirk for Nokia 208
fea6072b388c18104a6a964a7fdbe8a176cab377 USB: serial: cp210x: add Phoenix Contact UPS Device
5880e1e41c62131efee13fc4b4a6c773c0f75458 usb: dwc3: gadget: fix writing NYET threshold
7c0fd5ed4b0391f4e60eb733b53fa51a9284f455 topology: Keep the cpumask unchanged when printing cpumap
198e0a8fd81531a148f44e54b63d1fe4a99a3edc misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
9fe89171b60bb90af38cdd8f07f583e7b5c4131d misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
2c166152ef20a9a17100436f3b721abdc8ba7603 tty: serial: 8250: Fix another runtime PM usage counter underflow
99eb23d32f526f549f74c77cf4156c9b588096aa usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
4957e625a30634fda639c90ac4a1dbfd39f3af27 x86/fpu: Ensure shadow stack is active before "getting" registers
c8d5c75369a9bd5a686fb8d76fc33a41f289d76b usb: dwc3-am62: Disable autosuspend during remove
db9625149b60738b44051bd8fa45ee2be4640eb0 USB: usblp: return error when setting unsupported protocol
f4dd6e8acbe2a568c803adfe307af9556700db97 USB: core: Disable LPM only for non-suspended ports
811622fb290b08b311ef4287a853c8c705d6e1bb usb: fix reference leak in usb_new_device()
0669b60090f3062c324a73694d3734254064c973 usb: gadget: midi2: Reverse-select at the right place
18f8c2faa87372e9171e69b88eb169b4c5719e17 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
83181ddc2eb9b491641ab6cd9d7240553e0bd592 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
d0b5b46eb5864c3e1ac9fbcbc033c0ac531434ae usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
be3a619578753d6c4e1d32e4d4a3a58b8aba6baa usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
920c0ba70f8fe2ce58a6dec53242dc7c27847150 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
f52709b533441bb660873b9080ab325a2414d6e7 iio: pressure: zpa2326: fix information leak in triggered buffer
a7a2151536712a3742682d07952751d6970016de iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
eb5b0b4a582b4e4f624cffffaffd573c89596f7d iio: light: vcnl4035: fix information leak in triggered buffer
bdaa3122a0e2cd34d2d5e53b1eaf6af9ddce4102 iio: imu: kmx61: fix information leak in triggered buffer
ece84be2b69236cf02fb2514b84d1473e5b02480 iio: adc: rockchip_saradc: fix information leak in triggered buffer
d9c830ebd4a4441c5b9b692691e6c147a0ea0159 iio: adc: ti-ads8688: fix information leak in triggered buffer
23d00375c10a9a6917e867d98bd3db5d9fef7036 iio: gyro: fxas21002c: Fix missing data update in trigger handler
630424855abe65a23cc236f29790dc92521c8bf2 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
65fc6b73a1cab8e7d97c32714b34acded179859f iio: adc: at91: call input_free_device() on allocated iio_dev
3424f2f644c1fc996ac7fed4f443ff7c50a083fe iio: inkern: call iio_device_put() only on mapped devices
87a65407adf44323c71890aa31983704e7064de6 iio: adc: ad7124: Disable all channels at probe time
5de8b3d2a789d4d5e4b551c89828cebcd02aebad riscv: kprobes: Fix incorrect address calculation
303a89463843a0641e2aa41ff9092d4b6e5dadd3 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
4aefcbee589bd3da3c939975ef56a06197722bcc ARM: dts: imxrt1050: Fix clocks for mmc
dc896b064f0ac63911318016602b70b844c6809f hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
41f42bf577ca78204d408a68be01c9f91cd8b547 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
fc2fcad7ee8af0c82fcc74e6a61280d07d3afa9c arm64: dts: rockchip: add hevc power domain clock to rk3328
27021b80c5f4385e980937dad3bc21e0e0adce77 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
f86a206695f9e2dd1b86335b846ad9c5e909bad2 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
561c8207e638c3c23b6cdbe88f4faab9dc35a4fc workqueue: Add rcu lock check at the end of work item execution
5159868bd85fa094eb93e001c5c73d731b4e715f workqueue: Update lock debugging code
c75ffac8f87e77e670f92411f10b5a822bbe29b8 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
e07cc0d453625507aaca9873322fc1f8e900aa8e pgtable: fix s390 ptdesc field comments
54a03e813382e0d8cde689a18bfbf6e4d247caf3 fs/Kconfig: make hugetlbfs a menuconfig
a71455607005759ca6bc70fd9dce0b9d35ac2785 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
c0b4cad62353a5790effe92e1fa7322b0cfe0386 mm: hugetlb: independent PMD page table shared count
2f106f7101d0345d5d9b3e91ce45ef21f5719ff4 riscv: Fix text patching when IPI are used
c43cd980b5601f643e5983345c4dd6be133c2c82 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
6a7137c98fe395a5691fdf06ed53c9b1df1fb3a3 Linux 6.6.72-rc1

--===============2101286798898244834==--
