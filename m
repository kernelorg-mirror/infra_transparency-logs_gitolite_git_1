Content-Type: multipart/mixed; boundary="===============7140703065459648638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Feb 2023 12:14:14 -0000
Message-Id: <167689525445.26303.4973681634430570932@gitolite.kernel.org>

--===============7140703065459648638==
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
    old: 129c15b606278f9254a16013f7e5a94a128d9bcd
    new: 4c16fc5a09b11bc8db1fc2e0b862938336f82467
    log: revlist-129c15b60627-4c16fc5a09b1.txt

--===============7140703065459648638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676895251 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1676895250-f7413da78e38b801640026d8bc02ffe8972670c1

129c15b606278f9254a16013f7e5a94a128d9bcd 4c16fc5a09b11bc8db1fc2e0b862938336f82467 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPzZBMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ywgQAJsacj3sK3S7Ie3lm/kZ
1W7Ueb+tg4x6fhQjV8tPCB1U5FOnlEa5Xd3H6YKvbcej17WfA2rEo88x8E9q46WY
ecxEdH1q7aymCNlgvgxnIAlkTZPt7penJLFSpCIXsOeq4lraLBUCe4Cd5hPK8N1W
NIur1mo/SrMrOTHGgKc1mA6aETATj3UHLNZ6PAoMnIw9xutvGkmI+b3AiGYb0L84
UC/ItKWZxFsRZ5f7opvF8i5mXMG2Q9xRz+8XH66DTAhLc48VSys1UniE6+E/BDNK
MD6QOYeAtnL9CBA0yVlT0Gi544TW/PR/2+ok/yGvOzsg044uwzJCxfjsDCy05Dtw
8EY5sxKXk4TVAS7V8n49ySyN5HEmxdUz5JWr4aQfGY+xCH/VI3FEVzy1kf8O166L
BDKa2/LMroiCQCi7dd+ljf/sMBtjX25Aj70pOHGDd3S2m4wNfe1bQDrYj6WHwN/M
dIV3FGngR/GwmsSScXA6uxG2pPYL/CgQIfFYk5tz/0B47rmtaTo2htCtfae5f+ks
nB/XTI5ElzoUOPCihydF/73MDDrOodwZ1XVZiUKYHWAKjYmdTdrUhkolX/08182e
F5btyYAjGVDmThMtXWuUuXJsOyG/1Jl+jJy3THYnefCpO6HkSBn3t4OzGmHybW/a
BIoijrK2XARaJu6PhQKDBFzH
=wkOQ
-----END PGP SIGNATURE-----

--===============7140703065459648638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-129c15b60627-4c16fc5a09b1.txt

c6d032641dcf8e17c5b9271accfceefcf6c9cf5b mptcp: sockopt: make 'tcp_fastopen_connect' generic
c66541a64b6b99d877141a1a9814938f08670554 mptcp: fix locking for setsockopt corner-case
b034afdc881c7d0afed62c38ddf63e43c43b1c0c mptcp: deduplicate error paths on endpoint creation
e97b16b44b112c96dda923c3269c5ef5f0672d72 mptcp: fix locking for in-kernel listener creation
c28e3ae9864ee57ef179b2e9b4ab9004c40e3ff6 btrfs: move the auto defrag code to defrag.c
802dccb7436bd6ad732c418b6527cf290a2ccb98 btrfs: lock the inode in shared mode before starting fiemap
13a230a9b4e23f8005ee84c69ad90db45b271ddf ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
893e6fdea8504fcb6e3f373c638874406a63208d ASoC: SOF: sof-audio: start with the right widget type
a3a4fc000e8810835998fba3229290b4c57d8c5a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
9f023d941859c4d081a53d587afb33b11f625e4f ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
b04e254219e52eae71dc2632352d302f4caa8452 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
8dfa29aa55cf55240fd29f337b80f63a3484a1cf ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
2bca19c854c29a74c0f0d66e33427f19ab7a9fe9 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
877e63b0bd494dcc0cb2873ac03a2ca620996c44 selftests/bpf: Verify copy_register_state() preserves parent/live fields
05094002680e333dc0b9d50522080d1923521692 ALSA: hda: Do not unset preset when cleaning up codec
f0f85d47a06be8b4ccc4e0e9d47aaa60d2fa7672 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
406960c0d464b119ed3a339b3557baa97c98affb bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
5569050184bc554f56ce7b4bce1398823715ac6d ASoC: cs42l56: fix DT probe
e8220e60da1f509d80808c24c412197feb36bacf tools/virtio: fix the vringh test for virtio ring changes
02595adef72c34e0693c3028d25b0feec012a41f vdpa: ifcvf: Do proper cleanup if IFCVF init fails
8594e84309e1fb0400bbd321fdbd53e444180782 net/rose: Fix to not accept on connected socket
499742c025a988714e02066e38efd688116ea3cd selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
54b68ac8888cfa1dd351c086968dd3ddee3bf01b net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
c4d2b3642918aaba7a82c3475337378615f87af8 powerpc/64: Fix perf profiling asynchronous interrupt handlers
6df640928acb714e514d80885cf0ab73f3caa390 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
730a6b25c7f3fd930e83c80f0ac44366ccc71be1 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
f60bb1010ff5787d1f6cddbab1b59f06dfb06bc2 net: ethernet: mtk_eth_soc: Avoid truncating allocation
0e5f58be122d25ae42485d0cecfe64c0e606ebeb net: sched: sch: Bounds check priority
1a4abd6e14732c466514886cb44f36024e778e26 s390/decompressor: specify __decompress() buf len to avoid overflow
a41309754dc5d486fb49e831144ee2f7777121e2 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
b366fce97a095d5ebc94d11fff7164d65ba85398 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
5887ef1c8450995324c048b3fe1b8a5f703d8d4c nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
4189f9defe23566749d7dd2bcc4befadbca5840f drm/amd/display: Add missing brackets in calculation
36cdfa712e614155d66d53506ce439eba4b0a996 drm/amd/display: Adjust downscaling limits for dcn314
b0d16c24a17d0a97154af0ccdd81b9ab279c2a73 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
b0592e814e3bf4c7618fc811d9f8de23f8ef21fa drm/amd/display: Reset DMUB mailbox SW state after HW reset
90faa85f8ba4017301efffe78f4a11beb5e98ad6 drm/amdgpu: enable HDP SD for gfx 11.0.3
c9ef2d5b70d33fcb6c2d61872312a87b1af34f2f drm/amdgpu: Enable vclk dclk node for gc11.0.3
b1f4b72ec1368ae695e1c2074a915d0f1fb3692b drm/amd/display: Properly handle additional cases where DCN is not supported
ffaf42f54c1ee4642f148d08f68d6c3e760ecebd platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
a613fe71624e74fcc9522f1c8928358e819ebdae ceph: move mount state enum to super.h
ac392e4e04e5f40b739a8d4cb4d8e7a0138670a0 ceph: blocklist the kclient when receiving corrupted snap trace
733a4ab761a6087282c4b6880925cbde08a49f68 selftests: mptcp: userspace: fix v4-v6 test in v6.1
126e3d17be77401f9c2ef801419dee0bbe98c4b1 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
6f01f129cac9e49938ce6041b6a5c4ff68bc3610 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
773cb5c0ba33a742025f32e351123bfc19ad9f71 mm: shrinkers: fix deadlock in shrinker debugfs
5e34694a1548541d3be591e9a8cb98578f288274 aio: fix mremap after fork null-deref
b23a2dfd4382fd33598ef2efefd13c59c0db80e5 vmxnet3: move rss code block under eop descriptor
b7c9d1c099b933b6dd1ed4c13625716f88c9f748 fbdev: Fix invalid page access after closing deferred I/O devices
210c8e70616bb4e0770bdd9e7d537b34dd957899 drm: Disable dynamic debug as broken
e2878500d19558dc55f6a78261db08b92a4f8602 drm/amd/amdgpu: fix warning during suspend
8b4d5f0315a542854bb13799caab47decea33188 drm/amd/display: Fail atomic_check early on normalize_zpos error
56c22533c226677e3b7d238b9b5f9e24dd7ebb9d drm/vmwgfx: Stop accessing buffer objects which failed init
f955162d940263618d2630266abc1c78261739a5 drm/vmwgfx: Do not drop the reference to the handle too soon
c61b212c126ddb82d2bf86a60577aa7c7f509ce2 mmc: jz4740: Work around bug on JZ4760(B)
4dd96a6613069d9f00379625d72cbc5162affe96 mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
5c35609042305fc98302a0644bb4325b38008fe8 mmc: sdio: fix possible resource leaks in some error paths
78eb652a4d5a67450f95d7b7948a85a468e12425 mmc: mmc_spi: fix error handling in mmc_spi_probe()
9f3fcc1d063e9d181d17eb802863155cd2b36e70 ALSA: hda: Fix codec device field initializan
f394f9a11dc468ddd6e31db4002416fa9cc89da1 ALSA: hda/conexant: add a new hda codec SN6180
f248ae55e78742d38630ac3fdda952848ecc2856 ALSA: hda/realtek - fixed wrong gpio assigned
d96f9773e45e00017eb4df2cc202e308b6c3da3a ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
270b19dd602c62e0d18046e22421911d33a4b2ec ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
ab2a3a94715d582ba7933978853ca7d9e34031e8 ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
dd86bec213f19f8b638255ddefa3b6a1a2ef23f0 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
c3e70241dba1747e87e7d526d06a1beaf47824d6 sched/psi: Fix use-after-free in ep_remove_wait_queue()
b520146f8a63925b7618a1ecb0a2789166c06179 hugetlb: check for undefined shift on 32 bit architectures
212e3675e79fa66f65173fc7b26e0b53f3e03d09 nilfs2: fix underflow in second superblock position calculations
64d436349dce0e30806755f808ac26ffb038f54e mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
ac0b250f66fad8976ac8880dc0d6a1789ca16452 mm/filemap: fix page end in filemap_get_read_batch
e578be5cbaddeade6db0246d3f0ff472a3075d83 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
939ae8f37ebf9c118c5a772e9b19a941899b7343 gpio: sim: fix a memory leak
bf2176f3dbf1b3d12f292ca7cb1914c819de2016 freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
a218155ba594279d9518ab459c0462d3181e4c35 coredump: Move dump_emit_page() to kill unused warning
fdb8cbcaf17fa1cc79e525b01f7ab1d3eb39d9c1 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
eabfc3e3d617bd0a37eef9e92774a2e9699596a6 net: Fix unwanted sign extension in netdev_stats_to_stats64()
c0a60b5b10db03cafe802cb1413847cc1e953691 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
213e48391d5939b7e044fdac559ce9bbbb13b0ad drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
b3a8fade51e7bd98a99ae915ab44f1e0ab1f42fb drm/vc4: Fix YUV plane handling when planes are in different buffers
98d4ba23de14f1fad2bc38cbc60eea8770ad32a7 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
7e309c60cde6a831e4238379fa58073581e880bf ice: fix lost multicast packets in promisc mode
d53eb3f3032b4f748094f65ecfcbf7096fd31056 ixgbe: allow to increase MTU to 3K with XDP enabled
a9c545de6eaaed41930f786ea3b28d1acd46f11a i40e: add double of VLAN header when computing the max MTU
a158599990390be98f9eb267b15889a9aa95c69b net: bgmac: fix BCM5358 support by setting correct flags
8ac10808446179e811125d4b19b9b1e60940d902 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
692a7b3b3214a3c2285a8f324960782eda69e5f8 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
ba9d36742563e8002a95131958864e1d3e4c28a2 net/sched: tcindex: update imperfect hash filters respecting rcu
118ca4ac713909b37f2a2a3b34bdcbb88992d30e ice: xsk: Fix cleaning of XDP_TX frames
7f0946bd46ab0a588bee546e2d05ae6c6249c2f9 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
8aed510985bb46ea97824911139bc009c4acaf57 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
d3598cce538be60074284bf2d0256569cde20ddd net/sched: act_ctinfo: use percpu stats
8fe3cba45158545dc5f24af815be934d9847656c net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
dc016f3019937d557bfb52db153cab26fc6a016a net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
40733a0d380bc56306b730b6c4784d1d2e976ace bnxt_en: Fix mqprio and XDP ring checking logic
7eb5c58e7632ebe3663f72289f72fdb29c2dbc46 tracing: Make trace_define_field_ext() static
a90505a67743ef849949baacfe3b2f7a063b9655 net: stmmac: Restrict warning on disabling DMA store and fwd mode
d323d88e0f85b51716533dbd78b7151cd6a9b8a5 net: use a bounce buffer for copying skb->mark
3037d164ff5d875c95176a72d948ac3575c00fdd tipc: fix kernel warning when sending SYN message
f46be8f6af0002812c9800f1506e03b7f65dbc09 net: mpls: fix stale pointer if allocation fails during device rename
be4d5d9cbee305d1898473e1ee4188a1a0dcf9f1 igb: conditionalize I2C bit banging on external thermal sensor support
73da254ab9b3e62a750dd9f4c6d7eb21082cbdfc igb: Fix PPS input and output using 3rd and 4th SDP
030ab0469d9bb3777ab7c87936b0824f5d69432a ixgbe: add double of VLAN header when computing the max MTU
96e379ff3f92f52746ab2264c5ad628b12a52918 ipv6: Fix datagram socket connection with DSCP.
f6a326a4d5b95cf84fd0159a3301d8fd4dd60b19 ipv6: Fix tcp socket connection with DSCP.
705d5e7c59dfc8ca7f5a47b37e58f0bd518d2194 mm/gup: add folio to list when folio_isolate_lru() succeed
90ca9b1bfa3094d55c5f98dd6f3d667667d4426f mm: extend max struct page size for kmsan
35c3404380afd0b26f9a22eeaaa1966331667d98 i40e: Add checking for null for nlmsg_find_attr()
3580c97e37f0c79ce32374f586dc5d987d4f74cd net/sched: tcindex: search key must be 16 bits
324efc57b7722458bd67cc2604c2e7d114091e01 nvme-tcp: stop auth work after tearing down queues in error recovery
10155ff0c630b975a742844798c8e8fe4d229195 nvme-rdma: stop auth work after tearing down queues in error recovery
6bab8a3a94cb3567448611c7226ae25482609fd8 nvme-apple: fix controller shutdown in apple_nvme_disable
727d0f9f82600b1e65eb5547ac79ea149eff77cf KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
30b50f416917d11a4c3fffd21d69e0acab8f27c7 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
5efd7adf73cc06b4d9aec3eb3201f13622321825 perf/x86: Refuse to export capabilities for hybrid PMUs
16e7e150a0a6ea400cd9fc2859189d45d1ca10ab alarmtimer: Prevent starvation by small intervals and SIG_IGN
671ad1df414237a63be39146563e4453ea4d820c nvme-pci: refresh visible attrs for cmb attributes
3f1ec19689472d2f0e7edc9d71edc0abddb28a88 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
f5ded511a4876d4fd745e46aa4845b9ef03840a5 net: sched: sch: Fix off by one in htb_activate_prios()
4c16fc5a09b11bc8db1fc2e0b862938336f82467 Linux 6.1.13-rc1

--===============7140703065459648638==--
