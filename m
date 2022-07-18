Content-Type: multipart/mixed; boundary="===============2983538327490794073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jul 2022 15:56:30 -0000
Message-Id: <165815979041.9987.6660817906204027882@gitolite.kernel.org>

--===============2983538327490794073==
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
    old: 8f95261a006489c828f1d909355669875649668b
    new: caa3d9e654f30367ade88332481f73d25626d0fe
    log: revlist-8f95261a0064-caa3d9e654f3.txt

--===============2983538327490794073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658159786 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658159786-26f0a8f9ecff25a0672824085f8a4bfdf3dbe3db

8f95261a006489c828f1d909355669875649668b caa3d9e654f30367ade88332481f73d25626d0fe refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLVgqobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xBUP/1iJKuovEtyfsBpZ/GEv
hOCSFDkC9gNogaGcqCzkAAAbVJve6FKRnSXuJN2P0/m2LWMJdZ53TyexpgpW3I3z
+F0WARhLA/JZGJ0z32Aw+HYOuaTdhSKjRrsUAoQr14rzeafydH0E1g9UoFX4nUIy
G54sdqCVA+PdPXELVCqha4093nPVJe6JQ0HgolcZrpCzja9eXImEnq/XVN88h3P3
QKL49O3bgIS1lbsCvdib4NgX0rtwAv4BQh4HeCW+mqJhFePbEwwjpfewlgXaJm3y
zSVcchEnbJKJemvP8eEThVmlGlBa0oFEPbWn9AWrtbVKHbbj6RyKrSGWGe7p0Qkf
yw05AyeMqlwYVkk77r9Y4rTAeP1GVPb7KFIsvnvICSQpSlcXj90S5efmMcHfrgLO
/WBoy6alrD53WH3lhThy4aPFUX9Lc8YNzyB8sVWo5IS/XgwBryfpvoOO48euBmOp
z9Ikzq045ygmPIHeH13hGkVKPcyQn8UE7JCkdaaTYC6wszqLElGTGjIvGW3D0iWH
knh0IRS5qunYqvh0t/xGqedt29tLBsRt0TUmwsqK2L9YFHfR2M8h+c23yu4prUd1
In3c1031EUw1AjYx4OVbUJ2nFirtQaBSBtjYThLjLPrtq+5ub05/HBrwmUvfDmJi
irjApQnmsouLCewJCrTsjT1n
=+LjK
-----END PGP SIGNATURE-----

--===============2983538327490794073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f95261a0064-caa3d9e654f3.txt

fd4e0dcb683044933f2e5ee3b0c748bc778f160e ALSA: hda - Add fixup for Dell Latitidue E5430
37365c11db680106b074bb139ce5f765b15daa33 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
dc01339b595099029928c3af1e5e7092a78eb401 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
16591a3c30d9d05f52048c110d832cd9550cc7c5 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
37799064ad3897053b2c72ae78348cc562fdb765 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
64195ee017d90a941af91c0cdfe55083e811d69b ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
4944eb8c761cca779047e4f003590f98e572bc94 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
08e3f264164f4e9dd0ec17fd37546a2a34220422 fix race between exit_itimers() and /proc/pid/timers
4ab5bd64df2b4c250aa875243827db871ba6c3d5 mm: split huge PUD on wp_huge_pud fallback
e9030ccb857031836c477e22156cfcdded720e16 tracing/histograms: Fix memory leak problem
946e76375e8c9aa16d612d99be07fe423b52cba6 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
12c6941377ec34f2cc4260965569cdf154790840 ip: fix dflt addr selection for connected nexthop
9103c5de7ada4deb208c2320c30522cc5b3fb1a1 ARM: 9213/1: Print message about disabled Spectre workarounds only once
8235d1c31f300f882cb19769820a8ebdd71e8ca8 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
cdab3aa858299be84a8e45607f1c2b8adf4ce847 wifi: mac80211: fix queue selection for mesh/OCB interfaces
5b9158fb71077697be432dc21ea513dc2975b074 cgroup: Use separate src/dst nodes when preloading css_sets for migration
1872b486beaefc46fa03abac72f9bc6588c9a6b9 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
2b38e8d5452e9078ae3a086db9be767869d4c9d0 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
46682c2d4ae564ad0dc0b12843eaa13df8008831 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
16166c05b124b8027acc394cb4a7ff24d90d32cc fs/remap: constrain dedupe of EOF blocks
d61adb997f2078e56de1bc2b4b5221c9b9f1d6d4 nilfs2: fix incorrect masking of permission flags for symlinks
4330ac0abd8cde24c08c9a0fd85c591e7896d275 sh: convert nommu io{re,un}map() to static inline functions
81d5914f15ccb528db88c3f222667675dd0eff80 Revert "evm: Fix memleak in init_desc"
24ae9c6cb851a4e8018e90b355f8a1880679c3a7 ext4: fix race condition between ext4_write and ext4_convert_inline_data
0e23e2ff54c1f026c229bd2699c8b46c85650120 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
cf897cce4af6811a2d687963d1729d87a86efc29 spi: amd: Limit max transfer and message size
468e4a3144079417fdda8d834e18ad36ba91fb86 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
2c06fee11bc010ab24b61eb839a9bf4a21e230be ARM: 9210/1: Mark the FDT_FIXED sections as shareable
77af27870faf9eb8e8dda900cb470da3ff4f8adf net/mlx5e: kTLS, Fix build time constant test in TX
d3b3496569d4d9627698f6f9293261253d71efe2 net/mlx5e: kTLS, Fix build time constant test in RX
8a4fc8a05c58f6cf04233d98b2fd18202e55664f net/mlx5e: Fix capability check for updating vnic env counters
2075556d613e0808caf4b226092c14016a67a59c drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
8d75c159da5dd6518922ca26c3a25a3981ad6083 ima: Fix a potential integer overflow in ima_appraise_measurement
fda2ebad33916e41d950afd7aa6650206ff2905a ASoC: sgtl5000: Fix noise on shutdown/remove
edf4bc005a795eb362af82a3a7444e2b4063a534 ASoC: tas2764: Add post reset delays
7c8bc884746becbbb87b8a63c6d24bd49ba70eb6 ASoC: tas2764: Fix and extend FSYNC polarity handling
941fb38abbfa7e2a07cc057c507bb7ec8666891e ASoC: tas2764: Correct playback volume range
464b21f4c7b474928ec6ad6f8f80bf8a7fe9aad6 ASoC: tas2764: Fix amp gain register offset & default
7383efce140b9c3e1d7cecdd352c1346db06bb61 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
157c994706e797daf92b3b4ee918c14e023f1a78 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
27509057b03b7f45982db3b4af5a05c05e78d44c net: stmmac: dwc-qos: Disable split header for Tegra194
0c3022304a39daf904a30ec7a43983ff6ffbcac7 sysctl: Fix data races in proc_dointvec().
4c205d4e7c1d0564e45f201c3f07d57fddccd4d1 sysctl: Fix data races in proc_douintvec().
cf574037fe737b03d411a264acb609f63b3582ad sysctl: Fix data races in proc_dointvec_minmax().
a2f5018c6650c3fab18a124f48c21a209039102a sysctl: Fix data races in proc_douintvec_minmax().
04f81059d2667c2f8b3ad6deff04da956b2da6da sysctl: Fix data races in proc_doulongvec_minmax().
6e91fc5c0018cacd6a5e85142e6e9e874e038f22 sysctl: Fix data races in proc_dointvec_jiffies().
1c55fe29ae7e08bbd4b3d2d5f6015acf8e0f959c tcp: Fix a data-race around sysctl_tcp_max_orphans.
274f004d4aefaa4b71079b832360e69bf62e02e0 inetpeer: Fix data-races around sysctl.
7a4edb58d2aa9b0684b25d0c5570e021c7ea325e net: Fix data-races around sysctl_mem.
ca58c6958c117d69c7746510517486dddb16f6f5 cipso: Fix data-races around sysctl.
963101f07da1a1b1aadf786c92eeb1b50065a46b icmp: Fix data-races around sysctl.
51c060e8021626f4a4e5316ec783af5db239d336 ipv4: Fix a data-race around sysctl_fib_sync_mem.
5615a680e569412fd5fbcb1b3e8165ec607eb519 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
559054f10aee05200eabc01aa010a77491a3d699 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
c79507396b5b5205f43ab0b07ddf120ec07b3786 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
b9327d26ad6afcb19e6cd8bdfec9a5fdeb61e070 drm/i915/gt: Serialize TLB invalidates with GT resets
f26f28da66d8e07d19f6c0878f2e1cf15543c79c sysctl: Fix data-races in proc_dointvec_ms_jiffies().
8db8b2c14bf812407ce30e9d8dd34c98a6c72058 icmp: Fix a data-race around sysctl_icmp_ratelimit.
eadf02612b9386b5a5780f7b98b2f980b58d6e44 icmp: Fix a data-race around sysctl_icmp_ratemask.
1c24593cdb39389b0da7809ccaf19cd66b60fae4 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
e32d23db21b90cd144170dfe8eb2c55b65d44f49 ipv4: Fix data-races around sysctl_ip_dynaddr.
bfa5449d4bc35f7ceefc9ebd4f97f8f554c120b6 nexthop: Fix data-races around nexthop_compat_mode.
3567c4ca84f83f5ca43eac9b6b23dad5c63051c1 net: ftgmac100: Hold reference returned by of_get_child_by_name()
289cdd02752e79398febd1088ce8d0ee170caa3f ima: force signature verification when CONFIG_KEXEC_SIG is configured
40500d4c8fa5c26201f3c8e66d2065d9362a4f82 ima: Fix potential memory leak in ima_init_crypto()
15e989a62fcfae33f193819ce37c4643488c41f9 sfc: fix use after free when disabling sriov
5f379f28896087acebca01706ce1c1925f71bbe5 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
b171611eedb4e8ff75b6e0d7a35e869dbfac3e48 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
815251d53ec947d77b89e99a9e0dc269bbd66bc6 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
46e4e6df09d3b320b9fd2546e9e8f91210f2db50 sfc: fix kernel panic when creating VF
a82d89aa1cbeb4a47f69471ebb63adc3200a0342 net: atlantic: remove deep parameter on suspend/resume functions
f4138274255f29a56bcd152b00dd83f6f3b8f8e0 net: atlantic: remove aq_nic_deinit() when resume
e15465fca8402f78925cebd83a3ee0c55a406377 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
1f8e9b8bcdc917dc1701ff860af1a306db96dd7a net/tls: Check for errors in tls_device_init
0907f4db792bfd9dfe07ac80b0414270b88fa1bd mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
2cf1c8df4bbea0297744566d4a0245fba5de98c1 virtio_mmio: Add missing PM calls to freeze/restore
a37162936a5ac497b25a144d946c04f44ba72b24 virtio_mmio: Restore guest page size on resume
6a050a7fc6fffae80013a891dbf2ba6b0d15de13 netfilter: br_netfilter: do not skip all hooks with 0 priority
d3841b0360917373b7ffc2f497d68fe6b3d47f75 scsi: hisi_sas: Limit max hw sectors for v3 HW
65719aaf6cf89f3e1200490ace101f59ee441b26 cpufreq: pmac32-cpufreq: Fix refcount leak bug
e4c3816eff8cfac68d2098131ef275f93cfcaf9a platform/x86: hp-wmi: Ignore Sanitization Mode event
efee8980c913b4fbc1fcdd4b3092607a96560ee9 net: tipc: fix possible refcount leak in tipc_sk_create()
5c4f5e29600e534e050061d616c08ebc3c4f81d6 NFC: nxp-nci: don't print header length mismatch on i2c error
f4f361c1a716cebdc0df0a440bdd8df6a303476b nvme-tcp: always fail a request when sending it failed
4c3b2a0de1189f79bf55c8245148b415dbec3f8d nvme: fix regression when disconnect a recovering ctrl
1d58b7a20e5d824f232cda12211a1d2d8e3d344c net: sfp: fix memory leak in sfp_probe()
54c1fc29c75a18971e7df3904baef098c42af6aa ASoC: ops: Fix off by one in range control validation
7cbd34059200a1ed3a1cd69890b1fa11525bbb6c pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
b15c335015df3f818fc130de8af08b97247e0610 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
6b35f0ee4f02bf51743a151f384218eb4a9fd683 ASoC: wm5110: Fix DRE control
026fa6029522a577ec63d34ebeaa0770dd3dd543 ASoC: dapm: Initialise kcontrol data for mux/demux controls
26469a72a68b9152d165a1995f29d62b09a0e799 ASoC: cs47l15: Fix event generation for low power mux control
7cba515faacc8295f67108fe9735ac6749e169ac ASoC: madera: Fix event generation for OUT1 demux
4414318aa50222c7f82f780e3bef92b9f647fc17 ASoC: madera: Fix event generation for rate controls
c174ee8db38df17e70f62974275f73c410f39391 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
dcc1218d060a3df9f1c1b56bd50eccca0527b29f x86: Clear .brk area at early boot
e4171ae09295962ff4da575acf29946f2bed5c3d soc: ixp4xx/npe: Fix unused match warning
b850eb6f8679e9fa118f091beb5482c5084008ba ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
87301dc25fc8db6f17116e93860674f7f34cfdee Revert "can: xilinx_can: Limit CANFD brp to 2"
a92ede30f59a1659e05ae574105f60b6e9950b25 nvme-pci: phison e16 has bogus namespace ids
ffa160078d8bbecc79cd3ff8f20de418261a0830 signal handling: don't use BUG_ON() for debugging
8ddc15b83fcec258db76d3310c53a4242e214ebc USB: serial: ftdi_sio: add Belimo device ids
e5d515aca2aa23182a8a113565257d53b27ef48c usb: typec: add missing uevent when partner support PD
711069d63ef37d620e304bb5a1ca4a7847ac9bfb usb: dwc3: gadget: Fix event pending check
4a762eea69b0645c40270cc2816532d7da06e6e9 tty: serial: samsung_tty: set dma burst_size to 1
bf808858261766b89e77fb86619921cccaf2cb9a vt: fix memory overlapping when deleting chars in the buffer
741c8246c8fc6d1483d74fe022475e6540083af4 drm/amd/display: Ensure valid event timestamp for cursor-only commits
37ec31ed8cd7f149074f8acb00afa237120a8c68 serial: 8250: fix return error code in serial8250_request_std_resource()
0d3180dbb9ee27177cd21bf6fe7f3bd646964687 serial: stm32: Clear prev values before setting RTS delays
13b539487a9d6ea8c40d98309ec4872b6cd785f8 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
ef1381f645fa4d84c980a32c0046c9b15dba5dd6 serial: 8250: Fix PM usage_count for console handover
f4ba9b9a3c1e94c91a4c46ac14480238e72a6d5a x86/pat: Fix x86_has_pat_wp()
caa3d9e654f30367ade88332481f73d25626d0fe Linux 5.10.132-rc1

--===============2983538327490794073==--
