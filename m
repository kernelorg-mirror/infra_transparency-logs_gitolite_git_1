Content-Type: multipart/mixed; boundary="===============8611402326029132324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 01 Nov 2024 00:53:11 -0000
Message-Id: <173042239170.961485.6357904688170496599@gitolite.kernel.org>

--===============8611402326029132324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 74cdd62cb4706515b454ce5bacb73b566c1d1bcf
    new: 72244eab0dad81e1553d4f5e105ffadc412885cb
    log: revlist-74cdd62cb470-72244eab0dad.txt

--===============8611402326029132324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730422407 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1730422389-6910adf1598e2f7ec8ac256b27d183d5a6023da6

74cdd62cb4706515b454ce5bacb73b566c1d1bcf 72244eab0dad81e1553d4f5e105ffadc412885cb refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmckJocbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7PMQAIaDbixOnHx5qIlbyxR0
FxulpM8N+yW4FgXsg76CUsw8PxBEoKLAEHvyzwIr5yE6Up1MAMRqao6UmTAhJxI9
CLVqs78bZI/T6kLqJs06vMQpe99XF43LSKrQr8zwy7pnlCzCIsvQRdYlZlTqvQ9o
HosdCr21E45+a8xJsMoWNYrLpM41QM+QUU1D4iMnBHyXurCIz5RPUjeDQnY1mWV/
Lw3xMBQMocE85Tk5MfGMWtTD9dLtJ67HiBBMYCmf8zrE157tS6/Yqjrrdoe1TXA1
+1OQxG2T7m2QW8pGxXyktBTOVpM+yyPrRAAIYZe2jlMPYkXBDlbLxew1kDSqAO86
ijKgEia77OLWhwFTJX1CDfi1sIVy2WFaW5JC0uUzGbNMfGpbpXS2EoXnt2DVmzvd
IUkCCObIvxW71zQZBbXEEiP9FxYtHOWaKUd1f428Gpy2pkrCBZosDXbLIRRTK6rK
2tjPUMbIFBhhmFcXsXWZJiyJ58beoTVk3MxmeNS8zFKRTGYyhFSvnbejZfPpw+zj
fq7l5RUYn3D1/+rfDyFgw6ecHDzkxlMde4DwJZa4XsytVfgizr/zJf8xx8UVHOId
CubT06+6PI19x+zS0dh1iyWXZzXKkwMa/pcegqPV5IlMqlmw6df+itAjX5sEwbqx
Buy9XHfSgKtuuOtOCoa7ZbNp
=FcQ+
-----END PGP SIGNATURE-----

--===============8611402326029132324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74cdd62cb470-72244eab0dad.txt

4e1e428533845d48828bd3875c0e92e8565b9962 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
fe068afb868660fe683a8391c6c17ecbe2254922 bpf: devmap: provide rxq after redirect
0a2430b146d67d6c814dfc88ee1769118ba2ee38 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
322a19baaaa25a1fe8ce9fceaed9409ad847844c RDMA/bnxt_re: Add a check for memory allocation
e8143c06993205a3d000bd99fd827ff2eb47ec6b x86/resctrl: Avoid overflow in MB settings in bw_validate()
208d3edea1106b21dc022eeee058973ebaf364db ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
4e19aca8db696b6ba4dd8c73657405e15c695f14 ALSA: hda/cs8409: Fix possible NULL dereference
2e78ecb1220a0b1d3a20e4262a3e66eb8fdcf5cb RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
6a0c627cd76ea5e9e41d537a5d9ecbef0d9c386f RDMA/irdma: Fix misspelling of "accept*"
ca83bc311ab047266bf336c6088988685450d8f8 ipv4: give an IPv4 dev to blackhole_netdev
e810e6d464039b64e01fd39676bd632798fae71b RDMA/bnxt_re: Return more meaningful error
de5857fa7bcc9a496a914c7e21390be873109f26 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
d125fbf1e128dd759e51f2ce8ab0f0d8aa66fe4c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
42cf045086feae77b212f0f66e742b91a5b566b7 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
b340df7458673c9ec5f3fce6c04ac13ec27aa590 drm/msm: Allocate memory for disp snapshot with kvzalloc()
213d1ff6c491704d601a6a509573fe7d44501a4d net: usb: usbnet: fix race in probe failure
75df8b53800cee9ba5079d91a8605f118d4f42b0 octeontx2-af: Fix potential integer overflows on integer shifts
09839c24769fed4d8718b57445a9fd0f0b1ddd3f macsec: don't increment counters for an unrelated SA
1eaa58198c646fd09a68e7da83e39bdcb929ae95 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
23114519317557ea2f1eb33c6f49521b2f07396e net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
9e006c176f84fe6501bc123f5f130ee9914df8fa net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
5febfc545389805ce83d37f9f4317055b26dd7d7 net: systemport: fix potential memory leak in bcm_sysport_xmit()
8459d61fbf24967839a70235165673148c7c7f17 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
03ca631c07f3428908e32c2749f3f58d7170dcbf genetlink: hold RCU in genlmsg_mcast()
39e02fa90323243187c91bb3e8f2f5f6a9aacfc7 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
e07d05b7f5ad9a503d9cab0afde2ab867bb65470 smb: client: fix OOBs when building SMB2_IOCTL request
87474406056891e4fdea0794e1f632b21b3dfa27 usb: typec: altmode should keep reference to parent
42d83e5fed3e1abbc657f68e20b7c8df5fbf546d s390: Initialize psw mask in perf_arch_fetch_caller_regs()
fa58e23ea1359bd24b323916d191e2e9b4b19783 Bluetooth: bnep: fix wild-memory-access in proto_unregister
acfb32d42a31d378bcb68a2ceb04c033e16f96a8 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
cf60d19d40184e43d9a624e55a0da73be09e938d arm64: probes: Fix uprobes for big-endian kernels
1f1c1ccdcb50e626bff00545740e2e7e0df1586c KVM: s390: gaccess: Refactor gpa and length calculation
567e7bcb10cccf5bf273476cc2d4bd7883e23495 KVM: s390: gaccess: Refactor access address range check
cbb31278711d546ce82d56a26f9aaf1e4e76421c KVM: s390: gaccess: Cleanup access to guest pages
6a5de8753c70d30846a9dca5725a2edcd5aabe51 KVM: s390: gaccess: Check if guest address is in memslot
c3f3926854b12adfd1ca4a20381c108c15733996 usb: gadget: Add function wakeup support
81213d2058ec804fde0f2049123d2973eea1e9dc XHCI: Separate PORT and CAPs macros into dedicated file
073530898ebf44a9418434e899cfa9ca86945333 usb: dwc3: core: Fix system suspend on TI AM62 platforms
dd5db4078d1200ee8bc96f21cb96d71986bbe9d7 block, bfq: fix procress reference leakage for bfqq in merge chain
b723f96407a0a078cf75970e4dbf16b46d286a61 exec: don't WARN for racy path_noexec check
34a422274b693507025a7db21519865d1862afcb drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
0bb2cb789349b664dc7dd87cf099a2ef0469732a ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
11db74f6a293a45f56fadcf93d7184d4c78fdb2a ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
f952a33478b7ea3dc441ccf7704d47b8f364bd79 arm64: Force position-independent veneers
4fc0d8660e391dcd8dde23c44d702be1f6846c61 udf: fix uninit-value use in udf_get_fileshortad
e1ce098ea047c230e1e9dcc1d70860b504c0e514 platform/x86: dell-wmi: Ignore suspend notifications
0e13fe4298a35138372a683fbd52c05503c5e00e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
4b520c11d0f3d875028620564457fe2fee00eb6c ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
f9e6e1f00fcd104e83c8101660e234e7984cfcf2 platform/x86: dell-sysman: add support for alienware products
cdf3ab1cf811ce166dfcd83354a411caa8977c70 jfs: Fix sanity check in dbMount
b86b0d6eea204116e4185acc35041ca4ff11a642 tracing: Consider the NULL character when validating the event length
253843ec0c0a472a390a2227095db53000e8505a xfrm: extract dst lookup parameters into a struct
45cb99c5b95eb21de041c747c7a08e6af6b3a5e8 xfrm: respect ip protocols rules criteria when performing dst lookups
9c6ce55e6f0bd1541f112833006b4052614c7d94 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
919ab6e2370289a2748780f44a43333cd3878aa7 be2net: fix potential memory leak in be_xmit()
38eb596656434c58b9eba139c99e370f093990c4 net: plip: fix break; causing plip to never transmit
7dbd5b9ff0676c360c8cb826570a91e5ffaa3cfc net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
90baa455aa7e099152898cfa5eb3928d6152da12 netfilter: xtables: fix typo causing some targets not to load on IPv6
c9a0aed51977198df005d0a623090e38e2d77d7b net: wwan: fix global oob in wwan_rtnl_policy
cc1c98da1338dff8a90e43b2db4d6890d5036605 net: usb: usbnet: fix name regression
999612996df28d81f163dad530d7f8026e03aec6 net: sched: fix use-after-free in taprio_change()
b96eff3d83408406b30e3fe96493944859848ad8 r8169: avoid unsolicited interrupts
e56e0ec1b79f5a6272c6e78b36e9d593aa0449af posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
b4007d5fe38625b8a1b8edc0f385d86527651238 bpf,perf: Fix perf_event_detach_bpf_prog error handling
7d4eb9e22131ec154e638cbd56629195c9bcbe9a ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
6c6774cd760df77e9f31ee429cd53266b6582372 ALSA: hda/realtek: Update default depop procedure
df75b21af792016b3096b3dd8f369c87b7cd9ae6 btrfs: zoned: fix zone unusable accounting for freed reserved extent
6032287747f874b52dc8b9d7490e2799736e035f drm/amd: Guard against bad data for ATIF ACPI method
c5a3aaa37713403078ef6ffb105c70a9b828d667 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
681c99175bb8763bce346a4d743adbe63e114ea1 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
822203f6355f4b322d21e7115419f6b98284be25 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
dc39799f0cc2fa1cb43d10677715008ae74aad7c openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
58cb697d80e669c56197f703e188867c8c54c494 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
385e2f3e0d83d18af45971dec1e257159bb6e207 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
610d4cea9b442b22b4820695fc3335e64849725e xfrm: fix one more kernel-infoleak in algo dumping
b7a396f76ada277d049558db648389456458af65 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
fcfc61f63fbe9ce5bcc841654bf866f1f5d458e1 selinux: improve error checking in sel_write_load()
399927f0f875b93f3d5a0336d382ba48b8671eb2 serial: protect uart_port_dtr_rts() in uart_shutdown() too
b5cd035ebb9b7f77e33ec5631cb9a86ddf6ea8e8 net: phy: dp83822: Fix reset pin definitions
a8e691fe1894c8bdf815a6171ee22ae7da8b18aa ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
2d08a6c31c65f23db71a5385ee9cf9d8f9a67a71 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
72244eab0dad81e1553d4f5e105ffadc412885cb Linux 5.15.170

--===============8611402326029132324==--
