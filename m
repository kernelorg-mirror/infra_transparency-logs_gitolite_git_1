Content-Type: multipart/mixed; boundary="===============8378083185867844717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 03 Dec 2023 06:33:58 -0000
Message-Id: <170158523809.19218.4150015747066060929@gitolite.kernel.org>

--===============8378083185867844717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: bd3a9e5771a8b332f466d06f7c130a69cab0d526
    new: 8f34f6b7b6b3260eb6312a19ececcc97908d15b7
    log: revlist-bd3a9e5771a8-8f34f6b7b6b3.txt

--===============8378083185867844717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701585236 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1701585234-8740ea75d62c40f35abd0ecaacf731cd65b97837

bd3a9e5771a8b332f466d06f7c130a69cab0d526 8f34f6b7b6b3260eb6312a19ececcc97908d15b7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVsIVQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w84P/RC4pfgN2qq+7NFy9VCj
O8mC0RHtHj1ZiFz5AI5uWJPIMjh7shuJlWDe5aQC+cbho30/UNaNf+8KgncJkRUQ
hbEiiJT8cETgpNYRQJseWbXdqjKdgUBMB7vxZVbwdPETs2jwdF+ub8RJa//oSP2m
BdkP3qKhOS8mkeg1a9MGh746TKBr+AtfExHScduWUieb9P4SguvauH6cyb5lHAPj
m3521AVchOGhTZ75hDBOnPhg/Q4lF3BXqchWQQYaGK/l+/QzNlslF+pFvDxnv1gQ
dXHzmIvUTFX6/+oF9F1j48/h+65xsNCPvLXuKMfkKx9zeTKOSRDrfTg1bSdjrmBA
1AB0KCGpzyzOiSMklIsQwTqvS+1/9dQ5Q4ZEvoyrkiTawjrn7Pcy99Y7DHz2u11c
bTp2W5iP15pQLOYxX25ownLUkJxF3G1lhFc0r8T9jMnP1KgdoQMEKOG1fIlzeFHk
pwj+6xAtTunn3bOgTS14I4QFlPyBorf8ifhwkSxxbBHrvY4Iop1oiDS4kHggwdan
gXMe1iFiWYVDTwI07tRD3NtraHgymdt4z+fMsDLfOeSZ10Az5ixid5lP1E0zzQEx
Yoha4bR0QWhfamk0IVosgg6lpyYONSwjBndagFXYssntkCaK5nAmNjFKVS1q7ZPn
m5u+Y1lcCgIWN4rAu+jb796B
=Dy3x
-----END PGP SIGNATURE-----

--===============8378083185867844717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3a9e5771a8-8f34f6b7b6b3.txt

ed1e0ea2416fea620900587140b4bff339ab0097 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
b79e3569bab93280b6306b2962da7ad848db53b7 NFSD: Fix checksum mismatches in the duplicate reply cache
3fca09b62ae8e91b704dd37809829ed75584b1f0 irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
f969fd598682e4bb97f63de2189a4284c495e125 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
14204acc09f652169baed1141c671429047b1313 sched/eevdf: Fix vruntime adjustment on reweight
47a3075109978d9684f7fea59de7c639fcba7145 sched/fair: Fix the decision for load balance
d0c739099c6932433c10afdcba0a4025fc81933f drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
3ef5eee900894611f8038ffa119d485e11e32218 s390/ism: ism driver implies smc protocol
d299ab024330d251ef84470de2c60e798925c039 rxrpc: Fix RTT determination to use any ACK as a source
28612371390da94e9100d2d0384c282099918d2f rxrpc: Defer the response to a PING ACK until we've parsed it
3a4ef51589dac30c66558642b0a678c795036a08 afs: Fix afs_server_list to be cleaned up with RCU
18350d280999cbde37fcac4f55117fbb40972715 afs: Make error on cell lookup failure consistent with OpenAFS
3902d1a1b6ddb1ba247b532ee7621d1cd8ac59c9 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
21bffb862ca0ce02f4a0f742e7e616fb75071362 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
3fb0fa08641903304b9d81d52a379ff031dc41d4 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
c23425107914975759f3a6a33edf2f663a6441d6 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
d6569fecd6b3ed9344c3a59a4f3086595c903a39 drm/panel: simple: Fix Innolux G101ICE-L01 timings
61a55071653974dab172d4c5d699bb365cfd13c9 net: wangxun: fix kernel panic due to null pointer
b605d23cb162bf454e621e234c127ee98bb60c8d wireguard: use DEV_STATS_INC()
8da4a34c8f891e87bc9be013b315f9e2c198df47 octeontx2-pf: Fix memory leak during interface down
6fdfac352978516c89349926d1922fabd30b1660 ata: pata_isapnp: Add missing error check for devm_ioport_map()
1911b120d414fed5ef17a4f47fa1186f0ed73527 drm/i915: do not clean GT table on error path
3461e3bff21f00487f0be2ecfe30b05abdb107df filemap: add a per-mapping stable writes flag
468a549d2ab57c89085f5e8f9a308908c6d689e5 block: update the stable_writes flag in bdev_add
53da7fe847d58e771ee9b01ea14e3a94ff60cd7d libfs: getdents() should return 0 after reaching EOD
76a9a10178e47cec24378e00e8c2c161cb7e33f7 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
49036a88865eabfb9b05b6920a86f7726441f2c7 PM: tools: Fix sleepgraph syntax error
95f068b0fd3668672e34ebeb8416f57aef27058b net, vrf: Move dstats structure to core
6ae7b3fc7ae8a8e9205043b3d966488d0a7cbb0a net: Move {l,t,d}stats allocation to core and convert veth & vrf
959f301635dc7f4b78e1918b4d1838a51e7e51ff bpf: Fix dev's rx stats for bpf_redirect_peer traffic
e9fd34ab6ea2c2ab5b6eb326e507ff34dcf33d60 accel/ivpu: Do not initialize parameters on power up
790c480d35dc98b9a877240654d43379fbf5c30d accel/ivpu/37xx: Fix hangs related to MMIO reset
6642322aa83975e37799d6c60c2155d12f876be1 HID: fix HID device resource race between HID core and debugging support
79b5228e9511a40ce722c2c75b9fdb48c6eae7ce ipv4: Correct/silence an endian warning in __ip_do_redirect
d75f7c1bd8fd0144b766239838e250e5aee9e375 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
41eccb6e1c1d568d2ee108a12beef3399e55f7ea net: usb: ax88179_178a: fix failed operations during ax88179_reset
7234d2b5dffa5af77fd4e0deaebab509e130c6b1 net/smc: avoid data corruption caused by decline
322b3f6c90d4a4d0c0db0bd6169175fb098c23ed s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
1bf36832f878260b1f5bf1b1405a7b7c57de4daf arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
3c1963b5e7b913a08aad348c55219bfd19654a96 arm/xen: fix xen_vcpu_info allocation alignment
f174a0dae5bc6da755368e4bcad6d86e06249ba4 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
db7b6161338bbe88f27da0ea956ac16cc2f995da net: veth: fix ethtool stats reporting
50173aae586c33c26b81eb6ec6bad4457d249403 amd-xgbe: handle corner-case during sfp hotplug
b2943d777f718bb1e71239b74a3b41bf3d22d3fb amd-xgbe: handle the corner-case during tx completion
54f06863c1e6b272a515fdba8f0514ace67b509d amd-xgbe: propagate the correct speed and duplex status
0bdd88af71e069f209ae8cf53af81c3fc0019bc1 i40e: Fix adding unsupported cloud filters
78c06141f7061b320579c9dd2ef9df6f56105130 vsock/test: fix SEQPACKET message bounds test
2ea6b18acb8de060048324081c127f634330b9dc net: axienet: Fix check for partial TX checksum
1dca26d632d481648867f251e7a05ce280754583 net: ipa: fix one GSI register field width
844a4272a462fb02a5245315258ba5a6808db840 afs: Return ENOENT if no cell DNS record can be found
ceca54f1f0ff6ddc23412951d829b9c34b0246c3 afs: Fix file locking on R/O volumes to operate in local mode
399d76d3306453200621f8b5c6fc7df28c659dcd nvme: blank out authentication fabrics options if not configured
2291653c27236d34ca7df3bfd3427ce6e30c2d95 nvmet: nul-terminate the NQNs passed in the connect command
7091d915a26af44aa81f0c138ff2f0a9f83ed51a USB: dwc3: qcom: fix resource leaks on probe deferral
513d4a5e438a51cbb13ad6761916a41c50d65845 USB: dwc3: qcom: fix ACPI platform device leak
328854deec80e115509cee74eeb533e139284a56 lockdep: Fix block chain corruption
2b00d1fd9a40eede0dd38265f839026a4bb2b4b1 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
790afa133f890c9dcf46f3476406eb0e2c638634 prctl: Disable prctl(PR_SET_MDWE) on parisc
fbb41cf29d6ca1534e0e145b5b48db1bedaa02f4 kselftest/arm64: Fix output formatting for za-fork
405b4f6d211345b1be64df938ef980e816519af3 drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
f1a0e42f6651b86b02fdb1881ec69eeba5cf155c drm/ast: Disconnect BMC if physical connector is connected
e9c62671852f7eea68c9a834c6ded9bca8a66267 thunderbolt: Set lane bonding bit only for downstream port
30b5526beaf3885eb80c6d95c0dc63889001f8c0 ACPI: video: Use acpi_device_fix_up_power_children()
73111754b5260ce3b8cebcb31b3fdcabfd5e9401 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
a0bb55dbedbe7ab284990ba4d6a2f59a56c99a4f ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
9b9b04eb713c461ae46c11c3b396fa436a491e9a ACPI: PM: Add acpi_device_fix_up_power_children() function
fe5b55bcfe242fc4a02770a3f79ac76e28334271 swiotlb-xen: provide the "max_mapping_size" method
2214e2bb5489145aba944874d0ee1652a0a63dc8 tls: fix NULL deref on tls_sw_splice_eof() with empty record
9ab2b084737963812371d071fc83e886e3525147 io_uring: fix off-by one bvec index
7337e993b535d3c982506d0242a20270e28c06aa bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
2c975b0b8b11f1ffb1ed538609e2c89d8abf800e md: fix bi_status reporting in md_end_clone_io
d1280fd4114a5f79d34b934ca5430f8b7aa9ab7a bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
ed869aee2adcf2b0ea38bf52f9660f0f5b7e9faf io_uring/fs: consider link->flags when getting path for LINKAT
9372aab5d0ff621ea203c8c603e7e5f75e888240 s390/dasd: protect device queue against concurrent access
a9dc6f2e27baf909a61c428b7d03fd1312703230 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
e73ebb93558bb2028722adc23496f39c44cdd7f8 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
9a98ab01e3acba830cb0917296a13192fd23f305 platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
a367031ab27461ae6cb594fe108a39d7ae54bfe2 dt-bindings: usb: microchip,usb5744: Add second supply
7b1e1c2cf6ded159d69f131e90b185bbc47fcd9a usb: misc: onboard-hub: add support for Microchip USB5744
2beaa03e15ff24994acd318e8b0c72399d88680b USB: serial: option: add Luat Air72*U series products
1cceb4820f0523888082173b0ff60e16127b5d73 platform/x86/amd/pmc: adjust getting DRAM size behavior
77cc23ef4306356e96a21f52edc254d9eb7a2c44 platform/x86: ideapad-laptop: Set max_brightness before using it
6ebd69f721d4774e25b5f530ff833800542dd73c hv_netvsc: fix race of netvsc and VF register_netdevice
7350c460f7f48a8653a15c5c90fc9070aaa29535 hv_netvsc: Fix race of register_netdevice_notifier and VF register
6a2b0b689b2b4fa8e001962da62df04f303ec1c3 hv_netvsc: Mark VF as slave before exposing it to user-mode
abd8dd55ee4e3f5e2144eb3750c6c43c72b0277b Revert "usb: phy: add usb phy notify port status API"
e27877990e54bfe4246dd850f7ec8646c999ce58 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
7e2cde1813418b39b5e95d86e10d6701dccf18af Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
1cd8c353708de99d8bfa7db8a0c961a800b1fa7f cifs: distribute channels across interfaces based on speed
d0b5a680a8ba155befd6df608cfc7bba594a8b81 cifs: account for primary channel in the interface list
4875ef3e606bf66d1eba1509f7df08b87dda6843 cifs: fix leak of iface for primary channel
97189072f122f006f4bcd80a0b920053922e073f ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
432aa136c82c90a149560297d843c148ce933d32 ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
9b1623f9609f3fa0a5d02ecd3a2f81164dc4d043 dm-delay: fix a race between delay_presuspend and delay_bio
b74095a4945f29bfc3729d2becaa90a951569459 veth: Use tstats per-CPU traffic counters
30ed07af096eb32eb4a62e542933b086457bd616 bcache: check return value from btree_node_alloc_replacement()
8ff253108ede353bfa9071a89c7e4b69e096a8b4 bcache: prevent potential division by zero error
19aff881b80e457f413a0405857495f8bc4e64fa bcache: fixup init dirty data errors
b163173dbfd7da017426f20f890a0e6aa89ae32f bcache: fixup lock c->root error
9c6ad38d4e0d1a03b64903db03149905997b1c75 USB: xhci-plat: fix legacy PHY double init
7c0244cc311a4038505b73682b7c8ceaa5c7a8c8 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
15b8536daa36cea67d644dbe575f8e1b824c40cb usb: cdnsp: Fix deadlock issue during using NCM gadget
2c89f65d2938c5f2af93660962b1183cf9eb782e USB: serial: option: add Fibocom L7xx modules
7f52c70c0ce80f07ead668e840951b0f50fb941b USB: serial: option: fix FM101R-GL defines
306f780bf6b819e6f940fbe9d7be7fb279e5d304 USB: serial: option: don't claim interface 4 for ZTE MF290
a45e933d855eb22aa5bcad2a3ea6e260f4a24148 usb: typec: tcpm: Fix sink caps op current check
07f2b6e81dfa21e0a662a71a1157315a7aeb4894 usb: typec: tcpm: Skip hard reset when in error recovery
92e44bdbec7d6e276b3a2fa8917a9b10dba9845d USB: dwc2: write HCINT with INTMASK applied
7985c3d7e879980127fb05620fb04fd4c9830ee2 usb: dwc3: Fix default mode initialization
6506e0228d3712881b3c405245c29d43d94356f1 usb: dwc3: set the dma max_seg_size
9f7e5ca18381e8e3e96e054c98fa11491f588776 USB: dwc3: qcom: fix software node leak on probe errors
85e56a922b0795c5f47f978ae6bce0ef4489c1da USB: dwc3: qcom: fix wakeup after probe deferral
8f34f6b7b6b3260eb6312a19ececcc97908d15b7 Linux 6.6.4

--===============8378083185867844717==--
