Content-Type: multipart/mixed; boundary="===============5931938279810039859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 11 Apr 2022 13:10:34 -0000
Message-Id: <164968263476.10933.10973860976894734145@gitolite.kernel.org>

--===============5931938279810039859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-7
    old: 188de611e786d316f197d0fe585cdf3cd76158ff
    new: 607d758e96235f710f3149fea688cea9bd9915da
    log: revlist-188de611e786-607d758e9623.txt
  - ref: refs/heads/for-greg/4.19-7
    old: 30705b22809bd56458518abbc2b13f7e25706a0b
    new: c61eb449040b40dbaa119cfec89ea1d9542edc91
    log: revlist-30705b22809b-c61eb449040b.txt
  - ref: refs/heads/for-greg/4.9-7
    old: c8e1ea9b49781d42014ec73533f390c9ae4a94a3
    new: 29dc42f635e291c6b877c8de68eb8fc535aa5773
    log: revlist-c8e1ea9b4978-29dc42f635e2.txt
  - ref: refs/heads/for-greg/5.10-7
    old: 145c7988c81b31175ff4f03527e5f6326c7f63f6
    new: c52d657e97765cbe9478b26e977d92450c10d98d
    log: revlist-145c7988c81b-c52d657e9776.txt
  - ref: refs/heads/for-greg/5.15-7
    old: ee85810f1277cf0e2a8715126608f19445d42d22
    new: 122a00cd280fe7afb4ad47a33b3fb33b83589bb6
    log: revlist-ee85810f1277-122a00cd280f.txt
  - ref: refs/heads/for-greg/5.16-7
    old: 01a56ea30ec8fa5b10abaa0e9b7a98e4d135916f
    new: 0e86558313a80b6616964b0c85c426ba5955802e
    log: revlist-01a56ea30ec8-0e86558313a8.txt
  - ref: refs/heads/for-greg/5.4-7
    old: 493a15603cbaae53063cc2b58664dc59f6048a75
    new: 69f75de2d462aa52fb7b4a8aa61e7d05634a6e8e
    log: revlist-493a15603cba-69f75de2d462.txt
  - ref: refs/heads/for-greg/5.17-7
    old: 0000000000000000000000000000000000000000
    new: 56bff13f4682b3081663585ee084facac91de7aa

--===============5931938279810039859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-188de611e786-607d758e9623.txt

40b4ac82dafe62e231445cb735466aec15f54aa1 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
6ac6ca7907d7e6057a0aa4e9af48cbd2a8b2afaa vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
6fd1358b6dec0c609ca97d2b4a545e1bd19786bb parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
2f3bd25d1f021494ec3fcc7eebc400e5d89ab43a parisc/unaligned: Fix ldw() and stw() unalignment handlers
fbc3c962b6eb42b1483d00d8ea28b61b9f2fff26 sr9700: sanity check for packet length
db2b76325925f8e549c3e0029c7109a18d00904e USB: zaurus: support another broken Zaurus
a866600efd2be96fc4f73e96e254595933f02673 serial: 8250: of: Fix mapped region size when using reg-offset property
f5fde9970f798f797e6e4c8eb60c4268406783e8 ping: remove pr_err from ping_lookup
8af34e3dbca09fbdf01e8fb896ffe540dfadbb9c net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
7840e559799a08a8588ee6de27516a991cb2e5e7 gso: do not skip outer ip header in case of ipip and net_failover
2158b384c60f13bc1cf38d703f835c4e33896714 openvswitch: Fix setting ipv6 fields causing hw csum failure
fe423ed550dfcadf1ba6b683d0d1aa117e687f75 drm/edid: Always set RGB444
ed91016e60859fc7f0b1d488e44a5587f73ab1a5 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
d1654de19d42f513b6cfe955cc77e7f427e05a77 configfs: fix a race in configfs_{,un}register_subsystem()
4752fafb461821f8c8581090c923ababba68c5bd RDMA/ib_srp: Fix a deadlock
c5723b422f564af15f2e3bc0592fd6376a0a6c45 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
01940c71d5c92408dad589b8f1b0b70100052a7d ata: pata_hpt37x: disable primary channel on HPT371
85c4e9761fc093921f146c349fbe7b21d47f1713 Revert "USB: serial: ch341: add new Product ID for CH341A"
669c2b178956718407af5631ccbc61c24413f038 usb: gadget: rndis: add spinlock for rndis response list
fdc22192d49fa577d8397b39f8ef8141cb1d62aa USB: gadget: validate endpoint index for xilinx udc
8157b6ec86ace8f9393588f9228659fc3516455a tracefs: Set the group ownership in apply_options() not parse_options()
1d6cec664a2abacb9ae36907c70590061b217923 USB: serial: option: add support for DW5829e
7f628bf33a152c0bd24f28d8d319533cd55bda59 USB: serial: option: add Telit LE910R1 compositions
3594650c3ec1dbf4fbea5860aa5822150ca60d9d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
06bbba3bc5df4e0fe9e89e8fa0ca8e51241a2937 xhci: re-initialize the HC during resume if HCE was set
cd65dbb0b9adcf1a094886c4b8148da0380c1dcf xhci: Prevent futile URB re-submissions due to incorrect return value.
477f58ecfc759e43d6fcd584ca6a4ea6329546fe tty: n_gsm: fix encoding of control signal octet bit DV
29deb5dfd66993aed8de49364db7cf7061f13ab1 tty: n_gsm: fix proper link termination after failed open
8a89dcfb91af2432cdcd29f6649650073b0419bc Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
f701f2a037778546984e5cf3c09fbd95522490a2 memblock: use kfree() to release kmalloced memblock regions
53f252281666d4f917444c96fce35ab7621638ff fget: clarify and improve __fget_files() implementation
e853993d29aa42ac4b3c2912db975a0a66d7a5b0 Linux 4.14.269
8280cd8f72ae076f020157ef278d6ea55a6df2b5 mac80211_hwsim: report NOACK frames in tx_status
0f7f9b02f97edc2e1135b5172f4eda4aa3cc6535 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
389b44298b84f85598c1d7d2122e4a20237a0945 i2c: bcm2835: Avoid clock stretching timeouts
2ef7caab187bbd5497142a656d9811eb02cdbf10 Input: clear BTN_RIGHT/MIDDLE on buttonpads
147a0e71ccf96df9fc8c2ac500829d8e423ef02c cifs: fix double free race when mount fails in cifs_get_root()
fd9fa98938ed6cd0bab23852018f8a1cd2c6e360 dmaengine: shdma: Fix runtime PM imbalance on error
f44100d8feb618f5565e4358b880da78750ceeab i2c: cadence: allow COMPILE_TEST
b712c7514772c9e5f07279b6bdc2426b031c61ef i2c: qup: allow COMPILE_TEST
3718226da1141e86dedcc6f038e21f1bec07da12 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
6936d1097e9cb891e1daaa8aab1b9c080f5e59a2 usb: gadget: don't release an existing dev->buf
70959fa1a003cb7c6ed2fd0e0f887125d08b8bf6 usb: gadget: clear related members when goto fail
0b79c5dd7bb56da0c57f8272d1746f8594b4fdac ata: pata_hpt37x: fix PCI clock detection
d57c4e88b97d002b5df534541cf56bf9c6cb4792 ALSA: intel_hdmi: Fix reference to PCM buffer address
7e0e4bc93811cf600508ff36f07abea7b40643ed ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
d4d5190b942ac7a0f048db718c0a9f280b4fc2ce xfrm: fix MTU regression
05f7927b25d2635e87267ff6c79db79fb46cf313 netfilter: fix use-after-free in __nf_register_net_hook()
ab4fa0d4f8e721d8ca94c47512d2d6df69f44fb2 xfrm: enforce validity of offload input flags
e208bedb74b3f1487aea5590c4cad0cffc89dcc4 netfilter: nf_queue: don't assume sk is full socket
ef97921ccdc243170fcef857ba2a17cf697aece5 netfilter: nf_queue: fix possible use-after-free
3968f2013cbe1404eea6674a85de4c4f24e8bc4a batman-adv: Request iflink once in batadv-on-batadv check
c74d462ff1ad894d6e3052cf28840fb697a60b69 batman-adv: Request iflink once in batadv_get_real_netdevice
0b7fe79d3d92a583d6868b065dcd508e870015a6 batman-adv: Don't expect inter-netns unique iflink indices
5950e969812e59d71fa880f14d3229c4572d9d46 net: dcb: flush lingering app table entries for unregistered devices
acff2f561ff46081dc5ec3d9f753382867504f05 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
b9cea2e600a38b191ab8b692eee5c662258c36a8 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
c6ae87177503f640841ae3b70504b7b0eb1e45bd firmware: Fix a reference count leak.
ad2df17f42e9807ffff1584f28e7ba1ea96c9e4a firmware: qemu_fw_cfg: fix kobject leak in probe error path
be4a083b8c3f29bb4df8ee2a22cd2eae1bd26177 mac80211: fix forwarded mesh frames AC & queue selection
5508126c5b13aebbf32dd24c72031f2ace74383c net: stmmac: fix return value of __setup handler
60bcbdab5375de46e89cec868f423a5bb52c7f86 net: sxgbe: fix return value of __setup handler
b1ee6b9340a38bdb9e5c90f0eac5b22b122c3049 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
a0261dc55c01c18e265d0796a2be7ca0c9429728 efivars: Respect "block" flag in efivar_entry_set_safe()
12aa4bb408eb3bb708379c0286cd69b34c12ab2e can: gs_usb: change active_channels's type from atomic_t to u8
54fd522cbb3ede1e05fdf535fe9aca64c28e1baf ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
405878545d2081382aaec05a714b069c51e530b6 soc: fsl: qe: Check of ioremap return value
c83366d0b3508fa9d35d29e5fe1d8ea592c917f8 net: chelsio: cxgb3: check the return value of pci_find_capability()
0425baf4cbfb9f91b364be85f49487ec0071bd5a nl80211: Handle nla_memdup failures in handle_nan_filter
247c7fe81ef0b743edf124e2cea985ac883cd265 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
674caa2728b25d556dd58b9794fa4964edd16918 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
24fb6fbe7ec004459b3c3cabe82ff8c13146e7d0 HID: add mapping for KEY_ALL_APPLICATIONS
da0acf94045bb41cb0dbbb675f1ae5ae94071bc7 memfd: fix F_SEAL_WRITE after shmem huge page allocated
3210dd5bcea96769c53f8c1f5e15aeb915999e36 net: dcb: disable softirqs in dcbnl_flush_dev()
db167d37f93f9ca8e4bda62f6a895755e534f7b4 hamradio: fix macro redefine warning
c9fcc1545c3bb19f4e04b1c82bf5c2856fef39bd Linux 4.14.270
bd63aa4ff3c9113ff0a97023b6e688e0b37e6fb4 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
3862830dd5b8d6769466f648cf259766b0f686a4 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
35c13d13becb5b951ea0fc708dda03fe900cf879 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
716c06c7196f2ff22777b5bb3c713094ec677a93 x86/speculation: Add eIBRS + Retpoline options
d2109c347ec237f6a4cf4d44336abdeeab82ec8f Documentation/hw-vuln: Update spectre doc
383973dc1a9dfc7baf12652b9e75498bef16aed9 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
85938688be23ecd36a06757096896b2779b80d97 x86/speculation: Use generic retpoline by default on AMD
416ec8f017b368ab953f624b075a7b0ffd296b9e x86/speculation: Update link to AMD speculation whitepaper
2b871b5fedb85c1962ccab26c64bef9bf6f377d4 x86/speculation: Warn about Spectre v2 LFENCE mitigation
38c557efd4cd5e59dee1d021009278b491523fee x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d0f9db16eb4e3c0a8b5dd23c746f9faeb4b24ccb arm/arm64: Provide a wrapper for SMCCC 1.1 calls
c169216a63ad1547b79e4688e6983ac54a5631fc arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
2d44960d3edf9994998ff798ef618e666c4f0143 ARM: report Spectre v2 status through sysfs
17ee39b4c6157055732ee2717ee4c9818e0dac2f ARM: early traps initialisation
5a4427812d2f0bd3c435a16a5ab4a54e552309a0 ARM: use LOADADDR() to get load address of sections
cf32c1579d50f1e26970557bc68b365d0ae10a89 ARM: Spectre-BHB workaround
e01553f4048027183dc480ada93dc34b5d056a42 ARM: include unprivileged BPF status in Spectre V2 reporting
0aa01cfbfc1ab9f305a7fe868d13230aa95788d6 ARM: fix build error when BPF_SYSCALL is disabled
76898a6bba872b801749523518bda71085ee4615 ARM: fix co-processor register typo
21bf814f57f9f8c142b920e996d8f01444a153eb ARM: Do not use NOCROSSREFS directive with ld.lld
0848347b970455401febb23fcfedab42f99d40aa ARM: fix build warning in proc-v7-bugs.c
67d21d5bddef88c1977378e4aca2b9c6a4af9edc xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
1b2f59f854e7069ba059adfe03d648ea643eba51 xen/grant-table: add gnttab_try_end_foreign_access()
60dd3ab592fe8c004cc400a3a38d369c44d6212f xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
fbb5d5edd233c25774109dc0a673702c7b4985e5 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
bbf2a869c3c279fd9b665802112d8d9086bba242 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
a37eb077983e678bece23d4061fe5a6614f41354 xen/gntalloc: don't use gnttab_query_foreign_access()
9a7fa4be28ac13725e9e344572cced8b215b93c9 xen: remove gnttab_query_foreign_access()
22fd4f3fc1cd37d3daa4462f3184b20adb9342f5 xen/9p: use alloc/free_pages_exact()
94b8ccbcc063325d23daa1cea89ef799c8c673e9 xen/gnttab: fix gnttab_end_foreign_access() without page specified
1b9f4115738af90427a8c94a3980bc52fbb23296 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
af48f51cb5934738a3ee97e951d7dededf029488 Linux 4.14.271
9ace998abd043e097384843e0e52f3bfb6b62c25 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
d7ba28a3902c1e0b228ae0c862989f65733a50e8 qed: return status of qed_iov_get_link
b7220f8e9d6c6b9594ddfb3125dad938cd478b1f ethernet: Fix error handling in xemaclite_of_probe
27e0eb1c3725ebefb2e2696f898617bf1403f102 net: ethernet: ti: cpts: Handle error for clk_enable
890d399df5f6364c19f773565e8f9c51ef7bbc1a net: ethernet: lpc_eth: Handle error for clk_enable
d03aba820f1549c9f3b1d14bf48fa082663d22b5 ax25: Fix NULL pointer dereference in ax25_kill_by_device
a4688533c0e5b04c9a3c1de43c26623b5fe1bdd8 net/mlx5: Fix size field in bufferx_reg struct
32e866ae5a7af590597ef4bcff8451bf96d5f980 NFC: port100: fix use-after-free in port100_send_complete
2987549111ac5080db6ba397e574933eb2c9a6fb gpio: ts4900: Do not set DAT and OE together
41a2864cf719c17294f417726edd411643462ab8 sctp: fix kernel-infoleak for SCTP sockets
081369ad088a76429984483b8a5f7e967a125aad net-sysfs: add check for netdevice being present to speed_show
1306c1bb943f7b2b4d5e551ac78a9dd57d7e9143 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8c17cd61ab502b043fae0251a2d4e59e37ffbae Revert "xen-netback: Check for hotplug-status existence before watching"
33d11cef2d4978ba5357b26d00eaeb8e4fba162e tracing: Ensure trace buffer is at least 4096 bytes large
086e3685efbc6102912a02de44443f0bb2948fbd selftests/memfd: clean up mapping in mfd_fail_write
ca8c9fd34278ac22db0c6682e2d92432a85e11f3 ARM: Spectre-BHB: provide empty stub for non-config
83a9c886c2b5a0d28c0b37e1736b47f38d61332a staging: gdm724x: fix use after free in gdm_lte_rx()
3bfbae141b5166e894a8f9c77453504443b5de60 virtio: unexport virtio_finalize_features
5864f2bec17b4597cae6a65033ebd97b436224ff virtio: acknowledge all features before access
8319ad4e76c1617857d7506076f081574eaa46d3 ARM: fix Thumb2 regression with Spectre BHB
227610ef62d341f36dc7220f3fd189e468f959c7 ext4: add check to prevent attempting to resize an fs with sparse_super2
e0956dd95ddd6b02b7eb084d127b926a509ae8e7 btrfs: unlock newly allocated extent buffer after error
eb045674aab31aa55a4f9aec27cce36e3d946a21 Linux 4.14.272
878cc8e47413d6c35995187992039b1a664ea4f6 sctp: fix the processing for INIT chunk
8a7952ec41de8f855f0cddb552cf3f5340a80482 sctp: fix the processing for INIT_ACK chunk
d429be3baf55aeb6400fdcaf874cd28159a4c60b xfrm: Fix xfrm migrate issues when address family changes
26fe3777e20d04460216a31bc5762cbb7395f0bd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
dd26db6c82affa89bea453c693da67020232fa19 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
32813321f18d5432cec1b1a6ecc964f9ea26d565 MIPS: smp: fill in sibling and core maps earlier
724eceda12860b7d8e0abbe02d839e4e10484178 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
53207668e443a6876c091403c7b9fc93ac48faa6 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7cf4345b973247d354ddd11540cd7571112766f8 atm: firestream: check the return value of ioremap() in fs_init()
a3d04dd8355dc607fc408775b56ffd3fb6348599 nl80211: Update bss channel on channel switch for P2P_CLIENT
b630da9e2542973dc0f96efe6760abfd1b8006ea tcp: make tcp_read_sock() more robust
707a248f661f57b3e27851b2901d4f03674cbd44 sfc: extend the locking on mcdi->seqno
b8fe47f81d6a85f6a18d35b3a9b072f554551f79 kselftest/vm: fix tests build with old libc
d6ea756586007009dad41487c5419ff25e9b514f fs: sysfs_emit: Remove PAGE_SIZE alignment check
6c7f2aaf4d3cc6e5b34efdb40b3806edf2294852 efi: fix return value of __setup handlers
b1e27cda1e3c12b705875bb7e247a97168580e33 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
c7a9b80d0ea4df98b197c6d12c63b386fa75c0ec atm: eni: Add check for dma_map_single
a5b9b649a96631f736adb9f532eb838c79975dde net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
c7953cf03a26876d676145ce5d2ae6d8c9630b90 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
e2d3a7009e505e120805f449c832942660f3f7f3 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
fc8033a55e2796d21e370260a784ac9fbb8305a6 Input: aiptek - properly check endpoint type
01064d855a4eb3f55ddd315e48f46fad73c633fe perf symbols: Fix symbol size calculation condition
004bfaafc45ccc95366b37c9b9e7844cd5156368 Linux 4.14.273
d908d2776464a8021a1f63eba6e7417fbe7653c9 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
5149b895206f810e3b616896c1ee99d7a2d005c5 net: ipv6: fix skb_over_panic in __ip6_append_data
2c8abafd6c72ef04bc972f40332c76c1dd04446d esp: Fix possible buffer overflow in ESP transformation
97f4a463902ca5f3246dad32100962d00816e1ec staging: fbtft: fb_st7789v: reset display before initialization
f0ddc5184b0127038d05008e2a69f89d1e13f980 thermal: int340x: fix memory leak in int3400_notify()
0f294bc04be87f1c9e1d1a908db9fcc84ce94210 llc: fix netdevice reference leaks in llc_ui_bind()
11a63e57e4b9cba31c1e3ca6529438d837552908 ALSA: pcm: Add stream lock during PCM reset ioctl operations
c5034a73f3478db28d00a86139ab3bc8db865841 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d097387ed143ff8e8035de3f7d429f59d95182df ALSA: cmipci: Restore aux vol on suspend/resume
7115e8d65b4da1a687c8080af30594c68c056ecc ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
6c35f6cd1bbd5bf678107f9f15edccd0a2315764 drivers: net: xgene: Fix regression in CRC stripping
a3cc32863b175168283cb0a5fde08de6a1e27df9 netfilter: nf_tables: initialize registers in nft_do_chain()
1b5146d41effe85a831a8c5dca40728696e1c751 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
419906dd8cc800d3ce24f4af5f9c9523a2f559de ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
c2ddbb724a8c8341e88198acdad877202f2c73d6 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
29116501726fef0f3b2ff14abe5c0a9467e80275 crypto: qat - disable registration of algorithms
c1d9c3628ef0a0ca197595d0f9e01cd3b5dda186 mac80211: fix potential double free on mesh join
f25366d9a27585d45dfd475aa1764b8886958aac llc: only change llc->dev when bind() succeeds
af1af6ebca0e28a97e5f802b9da695678fcd226a Linux 4.14.274
9aeb4a5a73d392580a2f5ee018dfe5506a2e8359 arm64: arch_timer: Add workaround for ARM erratum 1188873
6bfdf5a6ad347915fb8463c8fbbbde22e6867a2b arm64: arch_timer: avoid unused function warning
786ec17678a480c8dc31620aca56b117ac191a6a arm64: Add silicon-errata.txt entry for ARM erratum 1188873
3aee35ffc45b29e795573c047930fb849830806b arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
52d19a0f65310dc4603088093c0394718cd43cd9 arm64: Add part number for Neoverse N1
60cf0854f64082945969403ce57b9102b14bec9b arm64: Add part number for Arm Cortex-A77
80c55ca10f3d4d3eab73ceb2ba01ff1d1c41989a arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
63271842d1b0232e45df6db155c7f3854b25f082 arm64: Add Cortex-X2 CPU part definition
e92de6ac5028549d12fff8ee129cecc6cc55a53e arm64: entry.S: Add ventry overflow sanity checks
c199e434f35afa0d23780d69dc0b1f25bb7c5faf arm64: entry: Make the trampoline cleanup optional
041f3c09a801f2243c27087777c0df4de848a245 arm64: entry: Free up another register on kpti's tramp_exit path
2ca20e3012a3b716a0aa4bb7e1bb20a4db1c1f65 arm64: entry: Move the trampoline data page before the text page
e4b37f25dca4ee016ff24fd15f62b7c5a1f05f1c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
dc8f7c1018a69e72cdf1cba978071ae6b54ae164 arm64: entry: Don't assume tramp_vectors is the start of the vectors
10fbae210aaa77f506f7b853c027b3c47b3d137c arm64: entry: Move trampoline macros out of ifdef'd section
5542470001b7eaae3409899489f9919585b193c0 arm64: entry: Make the kpti trampoline's kpti sequence optional
64bb608e39b5bf0455a9c2380f16f79518a7b4c6 arm64: entry: Allow the trampoline text to occupy multiple pages
7bcd194d9823cfd1e09f461bb44c2fdd8581ef71 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
6932c82566e23aca000a60fd2d6e80c04140d119 arm64: entry: Add vectors that have the bhb mitigation sequences
1291f9f7eb8ad19652e64869f66ba60f9f3e0ec4 arm64: entry: Add macro for reading symbol addresses from the trampoline
913fa37cc50d27c55b8c075980b4bbf6c6482a5b arm64: Add percpu vectors for EL1
e2ee0b0d9677bfec26bfd22187cdd479f9789f47 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
0b1c660d8516e8960227a92b9ee890e9e3682b31 KVM: arm64: Add templates for BHB mitigation sequences
3e3904125fccd042fda24294624e8f66699fd06d arm64: Mitigate spectre style branch history side channels
067b8175245d97dacb5d459ef10ab7639916d7c9 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
c20917a7ad4a2f926bfc82317a7d352e356f5c1e arm64: add ID_AA64ISAR2_EL1 sys register
2e53c83ea673b657d33cc4fa0018fe41b500afe4 arm64: Use the clearbhb instruction in mitigations
74766a973637a02c32c04c1c6496e114e4855239 Linux 4.14.275
245545d71a5684ac6bb90215813dc7e38c5c1a3d drm/amd: Add USBC connector ID
124a165fd93617438195eb1a2a1de6edbbd717da drm/amdkfd: Check for potential null return of kmalloc_array()
56b7b0038dc99c1eb693116f8309dc6052f9311f Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
d0bc2c3a39cad797c610d431c6df66eeff7c04cd scsi: target: tcmu: Fix possible page UAF
16fc1de8f811b7e2bf98be328d8cdcdc33a803f8 scsi: lpfc: Fix queue failures when recovering from PCI parity error
8f01899f3915c1a797715c0293abc333e1d706d7 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
150acf2ae0b36bac4efd798b97b7e114d0c58a50 net: micrel: fix KS8851_MLL Kconfig
d6ee12682239f8c110ea89bba8970dcae9b52080 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
db7257afab74a86dea8b74aef03b7ef079658f46 gpu: ipu-v3: Fix dev_dbg frequency output
51009c16f8095e5164c09086d73e927e4a79e6ff arm64: alternatives: mark patch_alternative() as `noinstr`
b67c23cf8e20f89dce30af1a08ae20435cb837b9 scsi: mvsas: Add PCI ID of RocketRaid 2640
607d758e96235f710f3149fea688cea9bd9915da drivers: net: slip: fix NPD bug in sl_tx_timeout()

--===============5931938279810039859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30705b22809b-c61eb449040b.txt

4eec5fe1c680a6c47a9bc0cde00960a4eb663342 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
914f93fee61a05b524ed8d8d795fa236d19f4400 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
c99c850fac45d88fbc802d5134dc9e82f97b2184 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
13584c63745b6a7f7fc151c2c675bd1297b9e2be parisc/unaligned: Fix ldw() and stw() unalignment handlers
dde5ddf02a47487dd6efcc7077307f1d4e1ba337 sr9700: sanity check for packet length
f87f57bfb461dd5a9f5490bfd27ed8029faf4a09 USB: zaurus: support another broken Zaurus
e712f598b90eec64c07270848100d7f5325b9dd6 ping: remove pr_err from ping_lookup
1f4ae0f158dafa74133108bfa07b8053eb2a7898 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
33f724448e055b615301c039df5638cce458d6ac tipc: Fix end of loop tests for list_for_each_entry()
e9ffbe63f6f32f526a461756309b61c395168d73 gso: do not skip outer ip header in case of ipip and net_failover
99e6d88878090929953f68cf3e15ee72a9a37941 openvswitch: Fix setting ipv6 fields causing hw csum failure
4b3a023a13612ece64a3975cb202663a3ccc7022 drm/edid: Always set RGB444
0921d16eb7daadcba871889003fac494f6efc0f5 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
a37024f7757c25550accdebf49e497ad6ae239fe configfs: fix a race in configfs_{,un}register_subsystem()
d7997d19dfa7001ca41e971cd9efd091bb195b51 RDMA/ib_srp: Fix a deadlock
337e49675ce55c23a50b92aae889ec5d910d6dc7 tty: n_gsm: fix proper link termination after failed open
b6090c7359f2bc4db107b6dc28e4c74923a907b5 gpio: tegra186: Fix chip_data type confusion
9429dfe53ce462d5f308e935625255d95a9aea55 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
a6fcced73d15ab57cd97813999edf6f19d3032f8 memblock: use kfree() to release kmalloced memblock regions
400c2f361c25bc092d0636cfa32d0549a181e653 fget: clarify and improve __fget_files() implementation
e6a2e27cc946567728374b881196ee4eace9683f tracing: Have traceon and traceoff trigger honor the instance
53d43a9c8dd224e66559fe86af1e473802c7130e iio: adc: men_z188_adc: Fix a resource leak in an error handling path
92cc643567015a21dd91aa7c93968736df0bb80d ata: pata_hpt37x: disable primary channel on HPT371
f717e19477b01afa62410c3fc49580c3853f110d Revert "USB: serial: ch341: add new Product ID for CH341A"
9f688aadede6b862a0a898792b1a35421c93636f usb: gadget: rndis: add spinlock for rndis response list
ebc465e894890a534ce05e035eae4829a2a47ba1 USB: gadget: validate endpoint index for xilinx udc
be16d365f4ae19dc6e8ade01b7b9812ae142458e tracefs: Set the group ownership in apply_options() not parse_options()
2981cd9815a17932783789355e82f7c3e098aae4 USB: serial: option: add support for DW5829e
dec8dbd86f0e3ddc1c554b8bcc03df83ee13d051 USB: serial: option: add Telit LE910R1 compositions
a033ee7ff72f3585cc248c1e6f8cf6219268060f usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
5ad9538407ec7b0c3b6d5c8150ad655c6e710dba usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
792e96856d84a9d6dbe0579764e4bcb47cb8b776 xhci: re-initialize the HC during resume if HCE was set
4cf9a3da2b555f77a9a8956a754ac9e3c53c3384 xhci: Prevent futile URB re-submissions due to incorrect return value.
28ca082153794cf5c98e7bb93d7f30f8ba46bec4 tty: n_gsm: fix encoding of control signal octet bit DV
d5b90e6e03226032e30492682255088174bcc321 Linux 4.19.232
d9dd3aa0ed473206608198286a0a8c718155f305 mac80211_hwsim: report NOACK frames in tx_status
4aee73beb5c8434416206d7c783fa487f24f0391 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
7f5829da251132527af274d2bbd8ed4a1b5a5d25 i2c: bcm2835: Avoid clock stretching timeouts
0fbb01bb0bd4b534d4d410bf62867e863ba5df29 ASoC: rt5668: do not block workqueue if card is unbound
7205a9b866ba89d6556ed9adb06208077cf5fce9 ASoC: rt5682: do not block workqueue if card is unbound
a501a2f238e8f428033bd190fd6feccc7d44a108 Input: clear BTN_RIGHT/MIDDLE on buttonpads
2fe0e281f7ad0a62259649764228227dd6b2561d cifs: fix double free race when mount fails in cifs_get_root()
f67ae583a11c04e594a543042182bd3782b70c77 dmaengine: shdma: Fix runtime PM imbalance on error
2ade8e36da84ab894592ee135f3734b78c714a8a i2c: cadence: allow COMPILE_TEST
2fc08382eaf502551ffae61ff5e48e062b30ecb6 i2c: qup: allow COMPILE_TEST
4e54c0b928affb7e91bdcec44bacec7b2b420d2f net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
70196d12856306a17ddc3eae0f022b9c1d748e52 usb: gadget: don't release an existing dev->buf
6b432b7b5a77e8bfd041da0ba00c98fa31097c4e usb: gadget: clear related members when goto fail
afe6ce8a574f536d6d1a5567811726a2385c2413 ata: pata_hpt37x: fix PCI clock detection
97968b4689f2cd5a97082ed0c37e0ead75c0cfb5 ALSA: intel_hdmi: Fix reference to PCM buffer address
0b2ecc9163472128e7f30b517bee92dcd27ffc34 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
20fe64c54412ca42efb9ba07f856ed8cac6e007e xfrm: fix MTU regression
bdd8fc1b826e6f23963f5bef3f7431c6188ec954 netfilter: fix use-after-free in __nf_register_net_hook()
33c4a43021acfb91e289b2d92e2db0f4a8fcf41e xfrm: fix the if_id check in changelink
94c115d1380400f0001640619244dfe7a3a04772 xfrm: enforce validity of offload input flags
6d9719ef61a99d1ed750b510d32620a6c4bb7397 netfilter: nf_queue: don't assume sk is full socket
34dc4a6a7f261736ef7183868a5bddad31c7f9e3 netfilter: nf_queue: fix possible use-after-free
86b66abce8ca4c47e7c972ec297a00417499edb4 batman-adv: Request iflink once in batadv-on-batadv check
130ec90cb3a20a6635fad5307a47f4c5155b74cc batman-adv: Request iflink once in batadv_get_real_netdevice
92a556ef51590bcacfe691124c10d31e12693690 batman-adv: Don't expect inter-netns unique iflink indices
155e6abb1d71078ef3a0bf38c4cb3f69b200e9fa net: dcb: flush lingering app table entries for unregistered devices
e84b216e55ac570f7a137e3bc78c80fc44f6aa2e net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
9b64b0928207be2aabc5e6c71be86d469ebd3256 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
6a139c9ec5082b43d0f32c5cb5d68e7a3792d409 block: Fix fsync always failed if once failed
ff27f7d0333cff89ec85c419f431aca1b38fb16a PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
198cdc287769c717dafff5887c6125cb7a373bf3 xen/netfront: destroy queues before real_num_tx_queues is zeroed
dd13b055d24d67ae342c5775cbc8454514a7cee9 mac80211: fix forwarded mesh frames AC & queue selection
a548e6796514351cb22c128a7906245d7e19fe52 net: stmmac: fix return value of __setup handler
113bb5ad082cd5560746f4be1aaf3518009fc240 net: sxgbe: fix return value of __setup handler
b838add93e1dd98210482dc433768daaf752bdef net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
65f8a203cfa58f3c382015f854589e369301d84d efivars: Respect "block" flag in efivar_entry_set_safe()
07f8fd4947f73f7955dc42e3f72f215c50a9e9e9 firmware: arm_scmi: Remove space in MODULE_ALIAS name
e8051fab1d81a5b46a4f87955cb96f4c44a4091b can: gs_usb: change active_channels's type from atomic_t to u8
2048c116a3beca132200345bacab160d30fa7e28 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
94f6ffabcbaf5dad1384a35f5871dc7d7a55898f ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
786576c03b313a9ff6585458aa0dfd039d897f51 ibmvnic: free reset-work-item when flushing
b857bcb5e5ad200b92cea8704e1a8c8f80a34025 soc: fsl: qe: Check of ioremap return value
cc437a0a5b00d36e0258221843893d44efdf4afe net: chelsio: cxgb3: check the return value of pci_find_capability()
19e164396ba9f1f11e35cfc575c07b23a83ee5b9 nl80211: Handle nla_memdup failures in handle_nan_filter
e1f8106ecd74a01dd0cb51c37cd7999dd7ee7315 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
e7e904785f6caa27c63e86f70221b762998b15a1 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
a472c95af5f64296fc9bdbabcd2b11703bb3a205 HID: add mapping for KEY_ALL_APPLICATIONS
463c2accd61fe8c664dfcb9d9de50f632363ad28 memfd: fix F_SEAL_WRITE after shmem huge page allocated
44a99561718d5e1d8471162c0f3f842f8e63c248 tracing/histogram: Fix sorting on old "cpu" value
01bba3f3b1f11f576af5602c861cfc0e62c7376f btrfs: add missing run of delayed items after unlink during log replay
a6a21ff5cfc21be757e4b825acf873eabc3bb4e2 net: dcb: disable softirqs in dcbnl_flush_dev()
8f9df98d455970497c866c94e8d56d1bb98c27f9 hamradio: fix macro redefine warning
c2ea16582cfb89c5e3457a680d018f165cfdc208 Linux 4.19.233
d86fc674172edc0794f84198405f59f00b71512a x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
1dd7efcfcccee59c974f56848739d4f5a5a570c7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
25440a8c77dd2fde6a8e9cfc0c616916febf408e x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
3f66bedb96ff4c064a819e68499f79b38297ba26 x86/speculation: Add eIBRS + Retpoline options
7af95ef3ec6248696300fce5c68f6c8c4f50e4a4 Documentation/hw-vuln: Update spectre doc
995629e1d8e6751936c6e2b738f70b392b0461de x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d3cb3a6927222268a10b2f12dfb8c9444f7cc39e x86/speculation: Use generic retpoline by default on AMD
c034d344e733a3ac574dd09e39e911a50025c607 x86/speculation: Update link to AMD speculation whitepaper
8bfdba77595aee5c3e83ed1c9994c35d6d409605 x86/speculation: Warn about Spectre v2 LFENCE mitigation
9711b12a3f4c0fc73dd257c1e467e6e42155a5f1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d5c149cfc797d5832452f9f5ecb3641f6a0c989f arm/arm64: Provide a wrapper for SMCCC 1.1 calls
bbb66a2464a6a4a9e1998ac7e1e5c58ccc2152eb arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
dc64af755099d1e51fd64e99fe3a59b75595814a ARM: report Spectre v2 status through sysfs
45c25917ceb7a5377883ef4c3a675276fba8a268 ARM: early traps initialisation
67e1f18a972be16363c6e88d7b29cde880774164 ARM: use LOADADDR() to get load address of sections
99e14db3b711c27f93079ba9d7f2fff169916d5f ARM: Spectre-BHB workaround
29db7e4b67fccf5e1fe28ec89f2add90ce74d77b ARM: include unprivileged BPF status in Spectre V2 reporting
fffcf80d055c4f619ae9cd8bf3a8b67319317100 ARM: fix build error when BPF_SYSCALL is disabled
594de64394b45200cefe25aeab3ad0ac88c451a4 kbuild: add CONFIG_LD_IS_LLD
8dd98efe9e3f20927a2970bed5974ca8c3646c92 ARM: fix co-processor register typo
868d5f8a428f41da7f493a6744913b55c5c97ee2 ARM: Do not use NOCROSSREFS directive with ld.lld
623ca876d4a91665b7d948e399f5776c713722ea ARM: fix build warning in proc-v7-bugs.c
8d521d960aef22781ff499e16899c30af899de8d xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
17659846fe336366b1663194f5669d10f5947f53 xen/grant-table: add gnttab_try_end_foreign_access()
423a3a50dce9a48d10d2d2a70cd2f78064c13703 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
927e4eb8ddf4968b6a33be992b28063f84552c72 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
62a696c15cfcfd32527f81ca3d94f2bde57475dc xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
fbc57368ea527dcfa909908fc47a851a56e4e5ce xen/gntalloc: don't use gnttab_query_foreign_access()
c900f34fc134cc75de431e16546f37bf7804a012 xen: remove gnttab_query_foreign_access()
2466bed361f3274e3e0ca9d8e539532481c06fea xen/9p: use alloc/free_pages_exact()
f85d03f0f482cc28a2ee15a1fed2ae57ae359412 xen/pvcalls: use alloc/free_pages_exact()
92dc0e4a219602242407dedd987dc9c8263c959b xen/gnttab: fix gnttab_end_foreign_access() without page specified
c307029d811e03546d18d0e512fe295b3103b8e5 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
2c2c7e4a12c7e274adda3b334d912169c515efe7 Linux 4.19.234
cf7a578096fe6b615934c2b0e1031306a7fc224f net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
8078fff82254062f03d3b764e158980a7115a55a qed: return status of qed_iov_get_link
8609e29611befc4bfbe7a91bb50fc65ae72ff549 ethernet: Fix error handling in xemaclite_of_probe
62434a569629ec379b62a25eb70228628be44bf4 net: ethernet: ti: cpts: Handle error for clk_enable
58b0bd9a4ae055ad4a77c620421ce3a971f943e0 net: ethernet: lpc_eth: Handle error for clk_enable
5ab8de9377edde3eaf1de9872e2f01d43157cd6c ax25: Fix NULL pointer dereference in ax25_kill_by_device
400a890a456c8fc2cfbdf5a4296cf4efef10f7c1 net/mlx5: Fix size field in bufferx_reg struct
b1db33d4e54bc35d8db96ce143ea0ef92e23d58e NFC: port100: fix use-after-free in port100_send_complete
33e7f38e6e9165fc2f90ec782e9b7f64a8f5c50c gpio: ts4900: Do not set DAT and OE together
6263f2eb93a85ad7df504daf0c341a7fb6bbe8a6 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
7bf01ccbafcab000368330cfcab3e90455942361 net: phy: DP83822: clear MISR2 register to disable interrupts
2d8fa3fdf4542a2174a72d92018f488d65d848c5 sctp: fix kernel-infoleak for SCTP sockets
75fc8363227a999e8f3d17e2eb28dce5600dcd3f net-sysfs: add check for netdevice being present to speed_show
549d889ec502cf803f14fd835a123294710ddba0 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
ffd34ca87761116b9506153b338c8a573358125b Revert "xen-netback: Check for hotplug-status existence before watching"
e362311c8c38e421a30d82cf36e27a48b79afcaf tracing: Ensure trace buffer is at least 4096 bytes large
a86588cbda14af770162c70df8e2008161393ca7 selftests/memfd: clean up mapping in mfd_fail_write
d60f27d6ff8a8d28441b44cd2e8a2fda64c99aac ARM: Spectre-BHB: provide empty stub for non-config
48ecdf3e29a6e514e8196691589c7dfc6c4ac169 staging: gdm724x: fix use after free in gdm_lte_rx()
63e31db1309032b719cfe895866cdbbd7942cbb1 net: macb: Fix lost RX packet wakeup race in NAPI receive
545b6023954601deb896b05102a1aa40a7f47dfd riscv: Fix auipc+jalr relocation range checks
73dc8da67f8673b3d24e933661ef0bd8a5ddea29 virtio: unexport virtio_finalize_features
199e4766e478ecb58457fd3414dc504e102618df virtio: acknowledge all features before access
691f354689e94571853c79ac3d7d6e7f27dfb87b ARM: fix Thumb2 regression with Spectre BHB
056d829499d3e9b5bb2c4e9a1d96d4e4f77b5ae2 ext4: add check to prevent attempting to resize an fs with sparse_super2
73d55fa1b9310573f623195a4f7ab3170bbaf248 btrfs: unlock newly allocated extent buffer after error
6b481672f19259632a852d013cacd5655e8d7da8 Linux 4.19.235
c8c9220cc0fb0dcdcce140533cc46128bd836347 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
59e2c108bf5ff90db5310ce749f57e37f6d3da38 sctp: fix the processing for INIT chunk
0ad6f021f6c354ab8daf29ec10f3c2340918d5d3 sctp: fix the processing for INIT_ACK chunk
1414edd2c83807951726e689b24069da83be3131 xfrm: Check if_id in xfrm_migrate
f82fdf0230c3ea639306f35daaac7fca11a48a7a xfrm: Fix xfrm migrate issues when address family changes
e99c775c3c6a076681eb8bf63455e4bcfae809a8 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
a762f9de7f9be9221b5069e3d9a3b03ea97aa542 arm64: dts: rockchip: reorder rk3399 hdmi clocks
7693fc7727d16ca2ac9c749dba9b9e5fbef78461 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
56eaacb8137ba2071ce48d4e3d91979270e139a7 MIPS: smp: fill in sibling and core maps earlier
d00275fb39a7b0b5912d2365e7acaaee734ae58c ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
f2462e036388724d021e789574ec4ffd2af19c16 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
ebaa6c0e1bb18bd9d5bd26d0b1aae22d6d0f0915 atm: firestream: check the return value of ioremap() in fs_init()
58984c476c6632855f875049995cd1747122a827 nl80211: Update bss channel on channel switch for P2P_CLIENT
9c90c0c62b5b5878f32400338983878a5345b050 tcp: make tcp_read_sock() more robust
cdb1e7cf482afce546d4b966c7c33da606d05526 sfc: extend the locking on mcdi->seqno
1cab4278b375d91e20bf298e6e833769e5f78953 kselftest/vm: fix tests build with old libc
e9386b547950742ae41536161711531d7eacd1b8 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
6d93ffef8ccdc1f3da616c71ef1fe580c7a4a3af sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
1ba1ec19460247ebe8b41c9a883d55f633c1282d ia64: ensure proper NUMA distance and possible map initialization
aa44002e7db25f333ddf412fb81e8db6c100841a cpuset: Fix unsafe lock order between cpuset lock and cpuslock
deebce9df9ffaa62613bfcd8351d0c43a9a66108 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
10ddfb495232cc9d7bff79f737b4b1b4212fa260 fs: sysfs_emit: Remove PAGE_SIZE alignment check
8b40c79d32725a6f83d68d872cd75f8a4dff802c arm64: Add part number for Arm Cortex-A77
6be1a2b2d4cd61c3cb1801d2b00f529d0d48626f arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
3482cafada6ef9c14762a24f47a699047b7e9bc8 arm64: Add Cortex-X2 CPU part definition
e8bfe29afc09ac77b347540a0f4c789e6530a436 arm64: entry.S: Add ventry overflow sanity checks
87eccd56c52fcdd6c55b048d789da5c9c2e51ed3 arm64: entry: Make the trampoline cleanup optional
51acb81130d1feee7fd043760b75f5377ab8d4f0 arm64: entry: Free up another register on kpti's tramp_exit path
266b1ef1368e06ac4c5a89eb9774ef2bbaa54e19 arm64: entry: Move the trampoline data page before the text page
ebcdd80d0016c7445e8395cec99b9ce266a26001 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
af484e69b5e83095609d8b5c8abaf13a5460229e arm64: entry: Don't assume tramp_vectors is the start of the vectors
f689fa53bb944873f75fe1584f446cae1aabd2c1 arm64: entry: Move trampoline macros out of ifdef'd section
9e056623dfc538909ed2a914f70a66d68ec71ec3 arm64: entry: Make the kpti trampoline's kpti sequence optional
22fdfcf1c2cea8e6dc383d46cbbe59d476d24a96 arm64: entry: Allow the trampoline text to occupy multiple pages
901c0a20aa94d09a9328899e2dd69a8d43a3a920 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
91429ed04ebe9dbec88f97c6fd136b722bc3f3c5 arm64: entry: Add vectors that have the bhb mitigation sequences
e18876b523d5f5fd8b8f34721f60a470caf20aa1 arm64: entry: Add macro for reading symbol addresses from the trampoline
5b5ca2608fbd6f250281b6a1d0d73613f250e6f1 arm64: Add percpu vectors for EL1
7b012f6597e55a2ea4c7efe94b5d9a792b6e5757 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
a68912a3ae3413be5febcaa40e7e0ec1fd62adee KVM: arm64: Add templates for BHB mitigation sequences
c20d551744797000c4af993f7d59ef8c69732949 arm64: Mitigate spectre style branch history side channels
5f051d32b03f08a0507ac1afd7b9c0a30c8e5d59 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
a44e7ddb5822b943cd50c5ad6a2541fb445d58bd arm64: add ID_AA64ISAR2_EL1 sys register
ed5dec3fae86f20db52930e1d9a7cc38403994cc arm64: Use the clearbhb instruction in mitigations
a8e32bbb96c25b7ab29b1894dcd45e0b3b08fd9d crypto: qcom-rng - ensure buffer for generate is completely filled
7869543b1542ae0f9dbaf6004ea1218748b66362 ocfs2: fix crash when initialize filecheck kobj fails
b6e96480f6b2c2a5c5e360dee37b196dd8331e01 efi: fix return value of __setup handlers
a33dd1e6693f80d805155b3f69c18c2f642915da net/packet: fix slab-out-of-bounds access in packet_recvmsg()
3202d5384300aea56888eae11d0b1a7c69d42445 atm: eni: Add check for dma_map_single
a30c7c81db60f7f7ad52f75a4f7de5f628063df4 hv_netvsc: Add check for kvmalloc_array
31ae13dbc7f3aff848cf5c1646cf74235195a3ad drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
274076251d72ab5b2de99e3a3f0b577cd251fcc2 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
98f72cd198fac47f108fb37fe94275787368c34e net: dsa: Add missing of_node_put() in dsa_port_parse_of
138d4f739b35dfb40438a0d5d7054965763bfbe7 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
609a7119bffe3ddd7c93f2fa65be8917e02a0b7e usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
6de20111cd0bb7da9b2294073ba00c7d2a6c1c4f Input: aiptek - properly check endpoint type
d12d3f6d9c4219ba3d0bcf6546802ef4e0fe289b perf symbols: Fix symbol size calculation condition
67aefbfee14b1f29cb4529911aef7322899ecc8b Linux 4.19.236
0043b74987acb44f1ade537aad901695511cfebe nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
616e2dffaba372cf20b01172a73013ed28cbcc84 net: ipv6: fix skb_over_panic in __ip6_append_data
ce89087966651ad41e103770efc5ce2742046284 esp: Fix possible buffer overflow in ESP transformation
d1641f57a1687206d1703605c8e960d716c96144 staging: fbtft: fb_st7789v: reset display before initialization
c3fa6d1937a8d0828131a04ae2cd2c30d0668693 thermal: int340x: fix memory leak in int3400_notify()
d14193111c436fc5de33206c67c7afd45c730099 llc: fix netdevice reference leaks in llc_ui_bind()
2a97f0a4fd3d6e914dd3d76585f1ec2a651f4992 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
a63af1baf0a5e11827db60e3127f87e437cab6e5 ALSA: oss: Fix PCM OSS buffer allocation overflow
9d721cddf0111c298229241db8de5d36111e7350 ALSA: pcm: Add stream lock during PCM reset ioctl operations
9703ababd5eca82c49670271df58e8f2aadc2063 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d565b353b5e4b9c67498162f2dc6de35bd4db82e ALSA: cmipci: Restore aux vol on suspend/resume
e45ecd89b49ea535b3a94452f5c22b380b4d7156 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ea0bc620490a594b785d0732bc70557ee478bd5a drivers: net: xgene: Fix regression in CRC stripping
88791b79a1eb2ba94e95d039243e28433583a67b netfilter: nf_tables: initialize registers in nft_do_chain()
783d2ec3700d779311e6cc06620122328c6579e6 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
918317abb722b80700f616bdf391654d0968622d ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
95471dcb7d9570db6418734737f6f1464036646c ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
5f80dc97be40b4b0e3bed25ad9adf2787a77c4b8 crypto: qat - disable registration of algorithms
273ebddc5fda2967492cb0b6cdd7d81cfb821b76 mac80211: fix potential double free on mesh join
87d82483f1cf34e114ddcfe3da24fd4a4318ed97 nds32: fix access_ok() checks in get/put_user
c106f9aa6cd8913af9188ad361899ae696b5de37 llc: only change llc->dev when bind() succeeds
a6e4a1818efa77621b27b5055cea85873b5e1f83 Linux 4.19.237
f0e70cace4dcc41856b6d5cc5fe37489d058d700 drm/amd: Add USBC connector ID
196e3ed059d8ee9fb84a81ba70f0bf2ffef6f6f7 drm/amdkfd: Check for potential null return of kmalloc_array()
396c8cbf1ea36e0652d65f16fa36c15a8b5b1b0c Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
47b89ef4176553ae2adf28b0a2f65217a317e8db Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
35177edaa04eb423bf72e488d2cc16cb2a5e1cfb scsi: target: tcmu: Fix possible page UAF
78a21498eda59bf83a93653c6f3bec0b43e04ee2 scsi: lpfc: Fix queue failures when recovering from PCI parity error
2a46244f2610f84e8a7761bcf011c04d2ebe9f4b scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
d6d6dc6317361d32ce7755fa1e83091bfb88f399 net: micrel: fix KS8851_MLL Kconfig
30e79a438d94066bcccd776ca510f833d55dce63 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
ab60db4750031344d122a0bd47d3dabc87fd9cd9 gpu: ipu-v3: Fix dev_dbg frequency output
6f849f612987eb2c3ebb21385c1086b032aaabaf arm64: alternatives: mark patch_alternative() as `noinstr`
5d8bb92a3da1db2dc8891a26a10a0ece9923cc37 drm/amd/display: Fix allocate_mst_payload assert on resume
ac66d611797a39722e68e9f03f3203b9d26be01f scsi: mvsas: Add PCI ID of RocketRaid 2640
c61eb449040b40dbaa119cfec89ea1d9542edc91 drivers: net: slip: fix NPD bug in sl_tx_timeout()

--===============5931938279810039859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8e1ea9b4978-29dc42f635e2.txt

cb484521d83da2a5969ab6317ad0c98a572cef9e mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
26e792517ffc19f8528eee4376c4effecc6de14b vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
804df8b81a282f031212438f0071f61abcff66d2 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
b7e5d8a1c79a827d98164911dbd788f42e2ae104 parisc/unaligned: Fix ldw() and stw() unalignment handlers
89260e0e191e8a3a9872f72836bdf0641853c87f sr9700: sanity check for packet length
b35bc252f9cfe96e2a2ee2b17ded7f79fce43675 USB: zaurus: support another broken Zaurus
32230d3695cc8eb9067455bb4bc1cec0d92e4552 serial: 8250: fix error handling in of_platform_serial_probe()
ee182cc082f717d5f916a769526be439feffb439 serial: 8250: of: Fix mapped region size when using reg-offset property
279f527401db1a06272371167903da921c6654d9 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
45d006c2c7ed7baf1fa258fa7b5bc9923d3a983e gso: do not skip outer ip header in case of ipip and net_failover
952d01d70a5b90808e8c808f96fbfd432644975e openvswitch: Fix setting ipv6 fields causing hw csum failure
640f96f660fa9f81c81ac90798eb519171345931 drm/edid: Always set RGB444
dc2967e4736f220045dfde373645d5731ac14b18 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
40805099af11f68c5ca7dbcfacf455da8f99f622 configfs: fix a race in configfs_{,un}register_subsystem()
8cc342508f9e7fdccd2e9758ae9d52aff72dab7f RDMA/ib_srp: Fix a deadlock
0f88722313645a903f4d420ba61ddc690ec2481d iio: adc: men_z188_adc: Fix a resource leak in an error handling path
5d215ea138df9a0aa2d97e8176321bcc4b667f95 ata: pata_hpt37x: disable primary channel on HPT371
a4bb4ae346e1dd7d4947c6811fb55b4b55d856e9 Revert "USB: serial: ch341: add new Product ID for CH341A"
9f5d8ba538ef81cd86ea587ca3f8c77e26bea405 usb: gadget: rndis: add spinlock for rndis response list
958b6ab4d70bf991e8c90233504d4cb863aaef8a USB: gadget: validate endpoint index for xilinx udc
1f1cb7041e8a6c3f1f1418ec207842fa10c7ace8 tracefs: Set the group ownership in apply_options() not parse_options()
dc037a5e0782a4b6e11d234662c2c7156b1e97bc USB: serial: option: add support for DW5829e
9f9c43284c4de6e2d18540152d756679fbe89334 USB: serial: option: add Telit LE910R1 compositions
e2ccf7494b6b43750f804d9d5e2d98da47e741cb usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
a750d0ee17404ee03b338894ebe763cbfa021397 xhci: Prevent futile URB re-submissions due to incorrect return value.
08c9ca639a2ea94dbf8f95af8e2fa06cc3ba9e98 tty: n_gsm: fix encoding of control signal octet bit DV
676fcc6fe44e02db3e21330d26fc0446aabf045b tty: n_gsm: fix proper link termination after failed open
670d6e5a4e715968e00714e6e5514e7d899c1add memblock: use kfree() to release kmalloced memblock regions
1ebb62c91086f4d6b7ce2ff69e9d0e99006fbf5c fget: clarify and improve __fget_files() implementation
443d6630b05c3eaff71448a86e4b776194f317ef Linux 4.9.304
459c495fd6582184a364582df4cdd076e4731cbc mac80211_hwsim: report NOACK frames in tx_status
f2e57587aaf971aa80fd801152ccc33e8343aef3 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
738e778bf7a4227a165816973b02ff9d1eea80e3 i2c: bcm2835: Avoid clock stretching timeouts
2fca01f7bd1ebce0b1a5e4eb50754b35c0d2f113 Input: clear BTN_RIGHT/MIDDLE on buttonpads
da834d6c1147c7519a9e55b510a03b7055104749 cifs: fix double free race when mount fails in cifs_get_root()
c55b5ff16dc2e07e8f1d4ff3fa1e913bb03e0ed5 dmaengine: shdma: Fix runtime PM imbalance on error
007050b46f6b6be4f311cf6e22e344b2a0860014 i2c: qup: allow COMPILE_TEST
31fc5204b73a02e7e48619651c63ce55c5de825f net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
be1bb345f180482b0e57768d967ef020d7cba592 usb: gadget: don't release an existing dev->buf
e09100044e658fb7906494ed5109323ba64f3e7a usb: gadget: clear related members when goto fail
03ffaab6dc0e9fbab9d3c08683beca6c9355fb1b ata: pata_hpt37x: fix PCI clock detection
69f42e41256d5a234d3ae0d35fa66dc6d8171846 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
80080bbcb25d386add6482aea9969e89834a8678 xfrm: fix MTU regression
3155da378330d691c9a26b68ec75ae6a8513a444 netfilter: nf_queue: don't assume sk is full socket
21b27b2baa27423286e9b8d3f0b194d587083d95 netfilter: nf_queue: fix possible use-after-free
15be4185bfd4bd2600bd99194a2ab63c7d8ea62a net: dcb: flush lingering app table entries for unregistered devices
79a0d45330d331290297f43fc8a702160bc6194f firmware: Fix a reference count leak.
018bf567a7d9e187071a906d06b67716fb3e3d89 firmware: qemu_fw_cfg: fix kobject leak in probe error path
47cd616705a12b182773b2f2b2a893351382064e mac80211: fix forwarded mesh frames AC & queue selection
dfce982ebea6d4a366af900ad5a8df1839c9ae12 net: stmmac: fix return value of __setup handler
c994237b316ba09265f99d081b969c4ffc85c2fa net: sxgbe: fix return value of __setup handler
8e3bc7c5bbf87e86e9cd652ca2a9166942d86206 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
c2822d7b6751afdadbd23589164f1ed26cf369e0 efivars: Respect "block" flag in efivar_entry_set_safe()
f7c60769ef5bf2840579fb2b2833f55a4baa6abe can: gs_usb: change active_channels's type from atomic_t to u8
978550bb0eca716337923dc44a5ae5b5b3e89416 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
94920a4e596da07e5f58160bfc5084befcb0928a soc: fsl: qe: Check of ioremap return value
f41e3f409f7dab1651161afc93121cf110c280f2 net: chelsio: cxgb3: check the return value of pci_find_capability()
227fb889b7eb676b393d60fd990f209c0e019d8d Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
7be0ae2d4ccdb6178c2d40f234eff535b41cfcc9 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
625818d1607cdb42a351958ac5079e5eeec4f0e6 HID: add mapping for KEY_ALL_APPLICATIONS
1bf82f3a0eb1eb39e17056b376adb429ae68dbaa memfd: fix F_SEAL_WRITE after shmem huge page allocated
19f132730d147d587dbe1133571e58d1f8c38f09 net: dcb: disable softirqs in dcbnl_flush_dev()
6258691830e94be1ba631e4b9ccdfa9520ce6243 hamradio: fix macro redefine warning
aab2579a074250cc1bbf44d210e612420358309b Linux 4.9.305
890fb470c401898438fa23ffb1d7a480003ccaef x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
3dd518cb6cd421f7520b8646302691f756b28132 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
376afe749bebfb2aea5808ee95065467a2f6722e x86/retpoline: Remove minimal retpoline support
e6291bd93d8e8fdc50554128baf98194469ef6d6 Documentation: Add section about CPU vulnerabilities for Spectre
8e08ef80ab15f33558a083106e20e6acec3ce506 Documentation: Add swapgs description to the Spectre v1 documentation
cdba32608d1f4740c5e24d5b8bd4be1994cf9d7d Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
71d79539a1767c9f72389db3cc2736e8ade4c733 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
a90155024095f060cb2fe2034c6ac2ab94acc091 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
a771511caa8e31cb5cac4fa39165ebbca3e62795 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d0ba50275860b456ff570edf3dcc2db5d2eb9eb8 x86/speculation: Add eIBRS + Retpoline options
f9238d33710d74ac3dd668abaa53b2274f8e6fe6 Documentation/hw-vuln: Update spectre doc
6481835a9a5b74e349e5c20ae8a9cb10a2e907fa x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b6a1aec08a84ccb331ce526c051df074150cf3c5 x86/speculation: Use generic retpoline by default on AMD
0db1c4307aded2c5e618654f9341a249e0c1051f x86/speculation: Update link to AMD speculation whitepaper
8edabefdc13294a9b15671937d165b948cf34d69 x86/speculation: Warn about Spectre v2 LFENCE mitigation
0753760184745250e39018bb25ba77557390fe91 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
10b908aabfb2957c21f189c0e1896aabafc696eb arm/arm64: Provide a wrapper for SMCCC 1.1 calls
407ef3694b2f5424bc174a2402df6ab31093e00c arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
b24d4041cfb6dab83f9edf40573375bd1365e619 ARM: report Spectre v2 status through sysfs
dfea9912129157ba3c5a9d060e58df17fb688e72 ARM: early traps initialisation
964aafb29a07cb7cdea71ef41a75394e879f529c ARM: use LOADADDR() to get load address of sections
da3dfb69bbc3fdfeb3e5930fe28bcd689751a594 ARM: Spectre-BHB workaround
48b1aa98e19d189703d518166ddb2520164b3164 ARM: include unprivileged BPF status in Spectre V2 reporting
06ede8ae494dcfb7c5cb48ed69aab137c802715f ARM: fix build error when BPF_SYSCALL is disabled
d67788b3da22f11360c019837e324ffffba643a5 ARM: fix co-processor register typo
d28d68d34e1c2d8d16159a97d2ad76e349b90f1d ARM: Do not use NOCROSSREFS directive with ld.lld
14132d96cd6338dc6355f4e1fd8382e4fa756f02 x86/build: Fix compiler support check for CONFIG_RETPOLINE
31fb07f2a9a7a98fb8571470dd8c98638bf02c05 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
d748b615edaec7238a887ee08a3123dffa027b62 ARM: fix build warning in proc-v7-bugs.c
8f80d12f6946a6fe7c64bfc204c062a57f83c7f8 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
73e1d9b33f2bd93ce30719dfc8990b6328243b7e xen/grant-table: add gnttab_try_end_foreign_access()
f306575016dcf47ed6cd40e1fe872a4d8c665a8b xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
1112bb311ec13e7e6e7045ae4a0b7091bedc6b7a xen/netfront: don't use gnttab_query_foreign_access() for mapped status
98bdfdf89e987406f4afdc7694cbdbb715383d8e xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
97b835c6de03a24db79d374b02d532f0b562fd38 xen/gntalloc: don't use gnttab_query_foreign_access()
9ebaa18cf706712d475f679410d12ef423580bfc xen: remove gnttab_query_foreign_access()
ae6f8a67b98144827e78874c8dba41cccb02be5b xen/gnttab: fix gnttab_end_foreign_access() without page specified
c4497b057b14274e159434f0ed70439a21f3d2a9 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
0f4e5f285274c2de637ba769dfc51ae1d0f3034d Linux 4.9.306
dd742dd05b5449b8de13e99c7c452e02dd8fb859 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
4d8823af9571f0213724cd7dcff9ad4a0caf75b0 qed: return status of qed_iov_get_link
669172ce976608b25a2f76f3c65d47f042d125c9 ethernet: Fix error handling in xemaclite_of_probe
4ae3a7ee10c49908f3d0c979a6482848e8394c44 net: ethernet: lpc_eth: Handle error for clk_enable
cad71f1094834eb69f7ceec8100d300c26b43053 ax25: Fix NULL pointer dereference in ax25_kill_by_device
c2f9a69c136bab845f335ac87c6436f09754a205 net/mlx5: Fix size field in bufferx_reg struct
205c4ec78e71cbf561794e6043da80e7bae6790f NFC: port100: fix use-after-free in port100_send_complete
0c9a947a6818b3b0c52c49e40eceede597602e78 gpio: ts4900: Do not set DAT and OE together
3fc0fd724d199e061432b66a8d85b7d48fe485f7 sctp: fix kernel-infoleak for SCTP sockets
a7b9ab04c5932dee7ec95e0abc58b0df350c0dd2 net-sysfs: add check for netdevice being present to speed_show
546b73615594b8741e8970aed86bd0a6cb3af87f Revert "xen-netback: Check for hotplug-status existence before watching"
2f8ee5379bd59cad1353be0fc48e477000629c7d tracing: Ensure trace buffer is at least 4096 bytes large
928fe20e8343efe0a8b66d1e34599d1382c1fd82 selftests/memfd: clean up mapping in mfd_fail_write
55d2078cf0c1e3338d694e2c8c01df2a647f3460 ARM: Spectre-BHB: provide empty stub for non-config
6dc7b87c62423bfa68139fe95e85028aab584c9a staging: gdm724x: fix use after free in gdm_lte_rx()
b3e3c2578144580c58c423b304118d9d6a8bef56 batman-adv: Request iflink once in batadv-on-batadv check
01b0a8c0479c9afff3b44a820ea3959f0b074f52 batman-adv: Don't expect inter-netns unique iflink indices
7833a9b546775f9b2e3b327102b9e103c5ea2e72 ARM: fix Thumb2 regression with Spectre BHB
43bfa08ba62a1ca7a22365c7092e491e04327efb btrfs: unlock newly allocated extent buffer after error
1e6730483a6edd8f31becef8df0d0f9e2b258ae3 Linux 4.9.307
e96d550cc635a3f4d061251ee9817674e1cf3e9e xfrm: Fix xfrm migrate issues when address family changes
b8a566eac32dcce78a582b967c6c642dedbe4430 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
7315f8538db009605ffba00370678142ef00ac98 MIPS: smp: fill in sibling and core maps earlier
fa521242d021542f75d18b4633ff147aaf3ace3a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
57a764727a915f4ab416abf71ae224b484367d0c can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7d9b178fe4aaaedc53104fcea8509fb7ff7071e4 atm: firestream: check the return value of ioremap() in fs_init()
855be1e61ba05d878c0de0356e373749a46b616e nl80211: Update bss channel on channel switch for P2P_CLIENT
a09abc44c7de39f54e4bafa2c90aa4455eead8e5 tcp: make tcp_read_sock() more robust
caac3ea9f7852ded95e6155de3176df9d88084c8 sfc: extend the locking on mcdi->seqno
b2376ad3ad4a47e52cd96f20983ec55a74284209 kselftest/vm: fix tests build with old libc
064284c6cc20a8866db613f5832f548ee8c5e081 fs: sysfs_emit: Remove PAGE_SIZE alignment check
b9d5772d60f8e7ef34e290f72fc20e3a4883e7d0 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
c66fcd42e88b648e77627bd94f602925df7b5aec atm: eni: Add check for dma_map_single
8b3e4d26bc9cd0f6373d0095b9ffd99e7da8006b usb: gadget: rndis: prevent integer overflow in rndis_set_response()
4325124dde6726267813c736fee61226f1d38f0b usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
57277a8b5d881e02051ba9d7f6cb3f915c229821 Input: aiptek - properly check endpoint type
07f0244b19b37286eec3e6f458ddc83d9b06f41f Linux 4.9.308
c1184fa07428fb81371d5863e09795f0d06d35cf nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
08fe8723ffe50d76860dc8ea5ed16005e59c0d62 net: ipv6: fix skb_over_panic in __ip6_append_data
7133e8468790b20cf5598de6b08174509aef3819 staging: fbtft: fb_st7789v: reset display before initialization
0a7aad979bfb43c4a78d33a5f356caf4ceb28bca llc: fix netdevice reference leaks in llc_ui_bind()
6c9f0dd8f00e525a3726d12f7b83ad05d01f9df3 ALSA: pcm: Add stream lock during PCM reset ioctl operations
b0c89f83685eb4c9bc34b8cb0dfe54c6cae565b4 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
f00ad246dbc432533ad9087bb4971be2c1249461 ALSA: cmipci: Restore aux vol on suspend/resume
f990a920152ef5c13d5310322a86cabe52bfd968 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
4d28522acd1c4415c85f6b33463713a268f68965 netfilter: nf_tables: initialize registers in nft_do_chain()
2f88439f0cd8b7b3fbf182ab2105ad7229569b88 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
2ed6e1a08b04224a7dc6e5d089b4dc1ccaf6edab ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
f7735356dc3e25fad21d248acd703ee40ca37483 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
64dbd9e380ab1018977653005058d97673e5c741 crypto: qat - disable registration of algorithms
615716af8644813355e014314a0bc1e961250f5a mac80211: fix potential double free on mesh join
e82b631e22920bffbd7e4a15c14a823d36d45233 llc: only change llc->dev when bind() succeeds
ae62da6ae3f6d9c7ea62960573f8a48df434e7a4 Linux 4.9.309
2cc017d549c28fc3670d25274f16c94dd8fbc1be drm/amdkfd: Check for potential null return of kmalloc_array()
4cac6a5580d983f71b9238f364ae07e383c7a9a0 scsi: lpfc: Fix queue failures when recovering from PCI parity error
a8f8b59c08b962c5a343fda768a1a5c5686d6cf8 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
9b1fc8f9c81cd2f8ccdf64fb04dd327735e6c72e net: micrel: fix KS8851_MLL Kconfig
33b42919afc3655fa9267bed758e1fd1c92127e8 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
7f49cf2001b868b78c1472e2d26b2b0e08d84d83 gpu: ipu-v3: Fix dev_dbg frequency output
33d03fb6dc53707e851a4c1e6558c846f2636246 scsi: mvsas: Add PCI ID of RocketRaid 2640
29dc42f635e291c6b877c8de68eb8fc535aa5773 drivers: net: slip: fix NPD bug in sl_tx_timeout()

--===============5931938279810039859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145c7988c81b-c52d657e9776.txt

bae7fc6f0dc66d8a80316c09ed7ee286f33cd731 x86/fpu: Correct pkru/xstate inconsistency
eb354613847d824f268d2c985c7b4d30a209799e tee: export teedev_open() and teedev_close_context()
5da17865c7f31b52743536dbcb417fb804dc667a optee: use driver internal tee_context for some rpc
5419b5be883bb5459192618c42d6c919906e16b1 ping: remove pr_err from ping_lookup
51e96061c66c22a6fc5df5923e7c036303ff59e1 perf data: Fix double free in perf_session__delete()
7e1eae5d1a7c3992c599910a9dac955cd0390d79 bnx2x: fix driver load from initrd
d8b78314c5ba09e17a0df652c68a7be59511f999 bnxt_en: Fix active FEC reporting to ethtool
962b2a3188bfa5388756ffbc47dfa5ff59cb8011 hwmon: Handle failure to register sensor with thermal zone correctly
d0caa7218d76b373d404545b4e63d72af338939f bpf: Do not try bpf_msg_push_data with len 0
4f5d47e6b43f518f0bafbab1a1343d8b410a11b6 selftests: bpf: Check bpf_msg_push_data return value
7ef94bfb08fb9e73defafbd5ddef6b5a0e2ee12b bpf: Add schedule points in batch ops
4a93c6594613c3429b6f30136fff115c7f803af4 io_uring: add a schedule point in io_add_buffers()
c5722243d0e5428f3f62682fb38f03a1698578ba net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
b692d5dc6f541961379e123e31c4bea8ba0725f1 tipc: Fix end of loop tests for list_for_each_entry()
dac2490d9ee0b89dffc72f1172b8bbeb60eaec39 gso: do not skip outer ip header in case of ipip and net_failover
1df9d552fe84bb7d7a6a361b5bb8a9273f9f799d openvswitch: Fix setting ipv6 fields causing hw csum failure
fd020eaaa24a676f11a58c527dcd928f18d66a6c drm/edid: Always set RGB444
bc8f768af342dd63232346078828a7e932f8be8d net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
0fc1847359964e95e521cf2bb2b10f8e33dd0970 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
550d98ab3007af7627694ba915f85681d4276ffa net: ll_temac: check the return value of devm_kmalloc()
58a6d5f24f49ab87f56b0045bb7abc3b701fa5c8 net: Force inlining of checksum functions in net/checksum.h
af4bc921d39dffdb83076e0a7eed1321242b7d87 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
7e9880e81d3fd6a43c202f205717485290432826 netfilter: nf_tables: fix memory leak during stateful obj update
91f56a85278ebd6440ded1a6f82a9706cfcb0a7f net/smc: Use a mutex for locking "struct smc_pnettable"
a184f4dd9b330d57b997ee7b4b20e05ef22ef0cc surface: surface3_power: Fix battery readings on batteries without a serial number
1c5912895545038aebce0596209e5c95f4fc8dfb udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
8d617110d78e734a2c79060d8d36b822cb533053 net/mlx5: Fix possible deadlock on rule deletion
be55d3e76c0ed422c35f8e98c09bce77886609af net/mlx5: Fix wrong limitation of metadata match on ecpf
67819b983eb3f3e6a72b663f04090f8f7d404551 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
2efece1368aeee2d2552c7ec36aeb676c4d4c95f spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
dc64aa4c7dc0cea2088facb6009c0811812121de regmap-irq: Update interrupt clear register for proper reset
8260f1800f83e667f26c80baa7f0b9d92ae271d7 RDMA/rtrs-clt: Fix possible double free in error case
b0ecf9e5941432aace7ca4d4850ead4acb462d45 RDMA/rtrs-clt: Kill wait_for_inflight_permits
0ecd3e35d78ee083d9663c85669272a8eecd6c95 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
a7ab53d3c27dfe83bb594456b9f38a37796ec39b configfs: fix a race in configfs_{,un}register_subsystem()
99eb8d694174c777558dc902d575d1997d5ca650 RDMA/ib_srp: Fix a deadlock
afbeee13beb5f0e7b88b7ca80278dec6f5eea584 tracing: Have traceon and traceoff trigger honor the instance
1aa12ecfdcbafebc218910ec47acf6262e600cf5 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
b8d411a96227cf182061c4761d77c96615b515c7 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
eabcc609cb8accf16a5c53fd9b91a827854b1ca9 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
d5ddd7343adf7bfbe8b702eddb112446f2b0ad8c iio: Fix error handling for PM
18701d8afaa1c609b3cbf7c63ef5423ab2c8d252 sc16is7xx: Fix for incorrect data being transmitted
d3fce1b6bd95d6c90b92df41d72e3db6be63fbd5 ata: pata_hpt37x: disable primary channel on HPT371
ddc254fc8873b3517aeaa6859f78d7fb949866f4 Revert "USB: serial: ch341: add new Product ID for CH341A"
4ce247af3f30078d5b97554f1ae6200a0222c15a usb: gadget: rndis: add spinlock for rndis response list
bfa8ffbaaaaf9752f66bc7cabcef2de715e7621f USB: gadget: validate endpoint index for xilinx udc
3a1dd56e566fa71419da2c145a6850e63f17fbf0 tracefs: Set the group ownership in apply_options() not parse_options()
220ba174f192dee88cff9ba24b2de912225d4d5d USB: serial: option: add support for DW5829e
c7866880377b73a809e6f08852b0b05452ab6296 USB: serial: option: add Telit LE910R1 compositions
99b2425d9178b0939ac000893c5d889d63f5234d usb: dwc2: drd: fix soft connect when gadget is unconfigured
e57bdee8661e7233f18e9a37a5c926da19db5e7b usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
328faee6d4099de2e8d9dc18ded9ea31f62b5b5f usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
0b0a229da1f22f04b356b8ede564d95e046137b4 xhci: re-initialize the HC during resume if HCE was set
214824764308ae9b3dc0a99e369ef9a68af05923 xhci: Prevent futile URB re-submissions due to incorrect return value.
8fe4da55246ac3cff5947485f466e5537c5bc294 driver core: Free DMA range map when device is released
5b1cef5798b4fd6e4fd5522e7b8a26248beeacaa RDMA/cma: Do not change route.addr.src_addr outside state checks
e098933866f9e1dd3ef4eebbe2e3d504f970f599 thermal: int340x: fix memory leak in int3400_notify()
9e2dbc31e367d08ee299a0d8aeb498cb2e12a1c3 riscv: fix oops caused by irqsoff latency tracer
90b47e617fb277173dd62df2f2d900ea42b7cefc tty: n_gsm: fix encoding of control signal octet bit DV
1e35cb9e1271816035089d80b867e2662e3bee54 tty: n_gsm: fix proper link termination after failed open
1f0641dd0b6c60093825337563e1c9abec41757c tty: n_gsm: fix NULL pointer access due to DLCI release
e4c8cb95d03543c721e7a1265253eda2ce1b8370 tty: n_gsm: fix wrong tty control line for flow control
bb2e0a77235a1b083a255c462cbacfb40def9a58 tty: n_gsm: fix deadlock in gsmtty_open()
4185b788d3adc9e66b5b9c959b91ae17b8488fc3 gpio: tegra186: Fix chip_data type confusion
78706b051a8a314b55f13bcef3351e7d8e974a88 memblock: use kfree() to release kmalloced memblock regions
915a747ac7f368a9979638e86fb9097d6a903672 Linux 5.10.103
46f6d66219b5d68854be1c53ce438d2112b2fe34 mac80211_hwsim: report NOACK frames in tx_status
13f0ea8d11934a017f5c353fa049a09de3c37ec0 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
11956c6eeb5a29cdb0747fca6f0b8fb997a8aef2 i2c: bcm2835: Avoid clock stretching timeouts
0b050b7a0d733526c34cd4cf1e42afee34efac5d ASoC: rt5668: do not block workqueue if card is unbound
467d664e5fff7a4069ab5fd2fad95773d3df39e9 ASoC: rt5682: do not block workqueue if card is unbound
6e7015d982ee8defa4b45e652b177800bb38c213 regulator: core: fix false positive in regulator_late_cleanup()
5d4b00e053fc67d1517684050f7720978dc92c48 Input: clear BTN_RIGHT/MIDDLE on buttonpads
6d4985b8a0bf716dba5ae2caefcd906e9ca3df03 KVM: arm64: vgic: Read HW interrupt pending state from the HW
e3850e211df6817e7a6c3999080a8bc4a63092c0 tipc: fix a bit overflow in tipc_crypto_key_rcv()
df9db1a2af37f39ad1653c7b9b0d275d72d0bc67 cifs: fix double free race when mount fails in cifs_get_root()
37b06d5ebf5cb0a8654a16a9c46c43adb1beec80 selftests/seccomp: Fix seccomp failure by adding missing headers
9d6285e6324121592bb7a7ddecb78c4103802751 dmaengine: shdma: Fix runtime PM imbalance on error
57c333ad8c2829cf92cf1a3edd5742038b021a83 i2c: cadence: allow COMPILE_TEST
16f903afbafb9f505606e19e6e36ac5d7be96910 i2c: qup: allow COMPILE_TEST
00d5ac05af3a126e1fbd11a3309478b2b3b0296e net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
c13159a588818a1d2cd6519f4d3b6f7e17a9ffbd usb: gadget: don't release an existing dev->buf
fdd64084e405544c5c11841ca9261785c988e2a1 usb: gadget: clear related members when goto fail
1b810d5cb6ce6fb75f32094724cd2e3a720a89b2 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
db36a94ed66baa56f54393ad672f19b313c04ade exfat: fix i_blocks for files truncated over 4 GiB
c999c5927e96e51c0666fbdd78a9e6dd47fa200b tracing: Add test for user space strings when filtering on string pointers
335f11ff74f25dc5e86d89efac9adb2aa03149d4 serial: stm32: prevent TDR register overwrite when sending x_char
67e25eb1b4749740e079d94d5f40c2287f4ca1c5 ata: pata_hpt37x: fix PCI clock detection
4a9d2390f3e2d128b1a73279d16bb1176207a0e2 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
e57dfaf66f2b74911e45134e51b95759993fa302 tracing: Add ustring operation to filtering string pointers
336872601cb8eb2b09bccbae81b7354d5fbd1cca ALSA: intel_hdmi: Fix reference to PCM buffer address
00fb385f0ac44cfcc8286d27c8841bc12cf5a08f riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
7211aab2881b0a8b6a002ec2eb341b2d3cb9f003 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
dd9dd24fd7cb5310fa1db2b1b03431c96663fa7c riscv: Fix config KASAN && DEBUG_VIRTUAL
6951a5888165a38bb7c39a2d18f5668b2f1241c7 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
61a895da48443c899083c9eddd9b77484e232707 iommu/amd: Recover from event log overflow
ce41d80391967c6b48f7bedf1a381237338e71e1 drm/i915: s/JSP2/ICP2/ PCH
a1753d5c29a6fb9a8966dcf04cb4f3b71e303ae8 xen/netfront: destroy queues before real_num_tx_queues is zeroed
1c0b51e62a50e9291764d022ed44549e65d6ab9c thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
912186db092c4be979917a036ee94adbd2eb0b05 ntb: intel: fix port config status offset for SPR
e93f2be33d4f4c1aa350dd79b6d1179746ff4cb5 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
4952faa77d8d1c4c146ac077e13d6245738979f4 xfrm: fix MTU regression
8b0142c4143c1ca297dcf2c0cdd045d65dae2344 netfilter: fix use-after-free in __nf_register_net_hook()
24efaae03b0d093a40e91dce2b820bab03664bca bpf, sockmap: Do not ignore orig_len parameter
2f0e6d80e8b570aeb7e6eb6db2e2dd9fdbb6236c xfrm: fix the if_id check in changelink
b53d4bfd1a6894e00dc8d654af61a22bb914dde4 xfrm: enforce validity of offload input flags
eb5e444fe37d467e54d2945c1293f311ce782f67 e1000e: Correct NVM checksum verification flow
4e178ed14bda47942c1ccad3f60b774870b45db9 net: fix up skbs delta_truesize in UDP GRO frag_list
3b9ba964f77cbac7679379f82a6a08ddbef3bc33 netfilter: nf_queue: don't assume sk is full socket
4d05239203fa38ea8a6f31e228460da4cb17a71a netfilter: nf_queue: fix possible use-after-free
81f817f3e559d3e4e56110f6132f8322a97fbc8c netfilter: nf_queue: handle socket prefetch
dcf10d78ff2c38dc5097cb59ae44367db17ed0c0 batman-adv: Request iflink once in batadv-on-batadv check
3dae11d21fc8aa57f389fd32ab884b638a04aff2 batman-adv: Request iflink once in batadv_get_real_netdevice
a9c4a74ad5ae4a23ce4db8cc9a0ead08ce5b60f3 batman-adv: Don't expect inter-netns unique iflink indices
f4c63b24dea9cc2043ff845dcca9aaf8109ea38a net: ipv6: ensure we call ipv6_mc_down() at most once
6a8a4dc2a279b225783a838e04ecd469df6ff21d net: dcb: flush lingering app table entries for unregistered devices
2e8d465b83db307f04ad265848f8ab3f78f6918f net/smc: fix connection leak
d7eb662625eb56615f3caec6bac7a6f400080c7a net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
9bb7237cc740b9f4f8904d1823ed71c71a5e83e8 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
0c145262ac99fc0b0a1a7ddac749e89a58e78653 rcu/nocb: Fix missed nocb_timer requeue
41edeeaae51a1064a7e7cdea70623377cb2655cc ice: Fix race conditions between virtchnl handling and VF ndo ops
05ae1f0fe9c6c5ead08b306e665763a352d20716 ice: fix concurrent reset and removal of VFs
d753aecb3d4b9401d24b752a5dd6845041128677 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
1312ef5ad0a533009b58bc37f655038cbf21ea82 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
dcc3423c1dca6004e87be94727d86bf946f21ded ia64: ensure proper NUMA distance and possible map initialization
fa65989a48679dd67d8d0fbccd4e204142d4c707 mac80211: fix forwarded mesh frames AC & queue selection
e6d7f57f919f47cbeee9e608824abfdc0097f1c6 net: stmmac: fix return value of __setup handler
c9a066fe45930c45e0cc64a12ccf2c3fc339fea2 mac80211: treat some SAE auth steps as final
e1a82db1ebaf63d3d7cfbe1fef315393adfdf48e iavf: Fix missing check for running netdev
6e0f986032c50e7d71a167f29f896da1e88cbccd net: sxgbe: fix return value of __setup handler
92b791771abd2ebbd85cbc4d17388f6bd939977f ibmvnic: register netdev after init of adapter
5f394102ee27dbf051a4e283390cd8d1759dacea net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
283c37e5429e0c5469b6ce785fec9da1248c7d14 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
667df6fe3ece20aaaefc8838659a7e0504cd9a32 efivars: Respect "block" flag in efivar_entry_set_safe()
8b8ac465bf526a1241cd2eb1333d039c87911170 firmware: arm_scmi: Remove space in MODULE_ALIAS name
daaed6ced88c021798b7f739839091b5cc38000f ASoC: cs4265: Fix the duplicated control name
43eaf1b17845a25e3e3a7d3f09c2f5ebd4a9d607 can: gs_usb: change active_channels's type from atomic_t to u8
0632854fb171ca46a32193a8666c82baf324e253 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
fefe4cb4a6403d24dd227b3a5667f462ba17dce9 igc: igc_read_phy_reg_gpy: drop premature return
6b6341049086e9a20a33695f8c4ebb6ba3d4e073 ARM: Fix kgdb breakpoint for Thumb2
85bf489c5c01fcfb46d586a1b90686a9b526f1b8 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
2851b76e5fd0ed80402d433ed0d28f970c0e67ff selftests: mlxsw: tc_police_scale: Make test more robust
223744f5213311abdd2fcabe08c3bae19a9c1716 pinctrl: sunxi: Use unique lockdep classes for IRQs
9d8a11d74de547093f1848ee4e5886a31c77aa97 igc: igc_write_phy_reg_gpy: drop premature return
6acbc8875282d3ca8a73fa93cd7a9b166de5019c ibmvnic: free reset-work-item when flushing
49aa9c9c7fa7c580d8f9f65b7bd05e537a4a3e4b memfd: fix F_SEAL_WRITE after shmem huge page allocated
8b20c1999d3a70c14608f26f752c9155e7db700a s390/extable: fix exception table sorting
298f6fae544f422007db3b2a17f63bcc8eeac42c ARM: dts: switch timer config to common devkit8000 devicetree
44709130793bb7e23c929e54b248b0b3816944d6 ARM: dts: Use 32KiHz oscillator on devkit8000
3afe488d5c9ce82564d6ce5f4706c2c47c652a9f soc: fsl: guts: Revert commit 3c0d64e867ed
2824f6939e2623ce1484aa39fadcdcf772d0f484 soc: fsl: guts: Add a missing memory allocation failure check
fbb810825aff29e8e594538e5ef3c7a2dd670f96 soc: fsl: qe: Check of ioremap return value
86027004bb9d4021f215027d981228200dc598bd ARM: tegra: Move panels to AUX bus
320980b2496dc781b058e56c5dd244840aa6e83a ibmvnic: complete init_done on transport events
e6bc597fbcb20039ec84b3fdc762e368192889d6 net: chelsio: cxgb3: check the return value of pci_find_capability()
64e4305a03d0c906f620b532465c3c158a7201b8 iavf: Refactor iavf state machine tracking
f5e496ef73f307bef4d4f14edb45512d4d245954 nl80211: Handle nla_memdup failures in handle_nan_filter
6828da5dea530f4743ecdef89f90cc117dfe3cee drm/amdgpu: fix suspend/resume hang regression
988f4f29cc44cb2c08d667901425dd7b093fe7cc net: dcb: disable softirqs in dcbnl_flush_dev()
1397bbcd817f897e8a2ee8b9a026c327f9f5470e Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
a621ae6394ce05177fa9941da1a9b465c9c47d31 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
3b8f2a7aed8005c115684c9126f816a3d4cfe2ea Input: samsung-keypad - properly state IOMEM dependency
f276ea5035aafc508c4d34b121e2ddf22f131816 HID: add mapping for KEY_DICTATE
0e188fde82d7c80a6301954fbfb398ddaa8647c3 HID: add mapping for KEY_ALL_APPLICATIONS
78059b1cfcd954e9c3ed6a5c3a8cd03f3b966c43 tracing/histogram: Fix sorting on old "cpu" value
827172ffa99965fd1c43f868da64dc9e9232407f tracing: Fix return value of __setup handlers
6e0319e770839ab9aaee10e0e2b34edb92491831 btrfs: fix lost prealloc extents beyond eof after full fsync
41712c5fa51887252b349700a286ae151d55e460 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
292e1c88b8a5616ada179f1f4f14c799571217af btrfs: add missing run of delayed items after unlink during log replay
dcd03efd7e8dee7a2f69bede085627fb82a9a94d Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
dbbe09d953773e89d7e9bfb49acd936ddf7d84db hamradio: fix macro redefine warning
97581b56b59fc79d6c376994a2e219349c31873f Linux 5.10.104
206cfe2dac3ed79bcd1c759f05400593a5f55488 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f38774bb6e231d647d40ceeb8ddf9082eabde667 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
a6a119d647ad1f73067d3cffb43104df3f920bcc x86/speculation: Add eIBRS + Retpoline options
071e8b69d7808d96f388d7c5ed606e75fd3d518d Documentation/hw-vuln: Update spectre doc
afc2d635b5e18e2b33116d8e121ee149882e33eb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2fdf67a1d215574c31b1a716f80fa0fdccd401d7 x86/speculation: Use generic retpoline by default on AMD
e335384560d1e106b609e8febd7e0427075a8938 x86/speculation: Update link to AMD speculation whitepaper
cc9e3e55bde71b2fac1494f503d5ffc560c7fb8d x86/speculation: Warn about Spectre v2 LFENCE mitigation
d04937ae94903087279e4a016b7741cdee59d521 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b7f1e73c4ddf2044530091e69114a5fc1a1229d0 ARM: report Spectre v2 status through sysfs
46deb224680bb33c8e87440a7b909d16e5a7d7c5 ARM: early traps initialisation
29d9b56df1e18a8ff2e669b79e511163972a8b65 ARM: use LOADADDR() to get load address of sections
3f9c958e3572b19b1cfb9d28eeb15be0a5d80193 ARM: Spectre-BHB workaround
302754d023a06171113e8fb20c7b2a18ebf9088f ARM: include unprivileged BPF status in Spectre V2 reporting
f3c12fc53e0a1fffbe102a9501c7bb6efdabbe99 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
fc8070a9c5ad3e0ac343532df7d4d2d709b173a8 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
86171569312b5870aaedc74b4b28d444c0f72105 arm64: Add Cortex-X2 CPU part definition
b19eaa004f2eeae94a4fcf5f0cadac35cc579a72 arm64: Add Cortex-A510 CPU part definition
7ae8127e412361025e7b4a0e6347ca9e8f3ed109 arm64: Add HWCAP for self-synchronising virtual counter
dbcfa98539531bff0d7e4d6087741702dfa50f06 arm64: add ID_AA64ISAR2_EL1 sys register
162aa002ec1a78e91cf2f0b8e7450e2770b2941f arm64: cpufeature: add HWCAP for FEAT_AFP
97d8bdf33182494b7cb327ed555313d17d80c639 arm64: cpufeature: add HWCAP for FEAT_RPRES
dc5b630c0d532140e194997d350f587dbcc78bfb arm64: entry.S: Add ventry overflow sanity checks
7048a21086fb16ec67287a25b62e88b0cd17c8c3 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
5242d6971e106be115d9dace9c1441f4a2e1cb25 arm64: entry: Make the trampoline cleanup optional
d93b25a6654812e0511b71a6d4a207f6b1ce5dfe arm64: entry: Free up another register on kpti's tramp_exit path
bda89602814c69e6f027878209b0b9453133ada2 arm64: entry: Move the trampoline data page before the text page
5275fb5ea5f573ce1ecd2bf0bcd928abb916b43d arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
e55025063276fcf7b07e9340c38d70b04aa8a7b9 arm64: entry: Don't assume tramp_vectors is the start of the vectors
8c691e5308c531deede16bef4f2d933d5f859ce7 arm64: entry: Move trampoline macros out of ifdef'd section
73ee716a1f6356ca86d16d4ffc97fcfc7961d3ef arm64: entry: Make the kpti trampoline's kpti sequence optional
26211252c1c104732a0fea6c37645f1b670587f5 arm64: entry: Allow the trampoline text to occupy multiple pages
49379552969acee3237387cc258848437e127d98 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
3f21b7e355237aa2f8196ad44c2b7456a739518d arm64: entry: Add vectors that have the bhb mitigation sequences
56cf5326bdf9c20de9a45e4a7a4c0ae16833e561 arm64: entry: Add macro for reading symbol addresses from the trampoline
1f63326a5211208e2c5868650e47f13a9072afde arm64: Add percpu vectors for EL1
13a807a0a080383ceab6c40e53c0228108423e51 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
192023e6baf7cce7fb76ff3a5c24c55968c774ff KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
e192c8baa69ac8a5585d61ac535aa1e5eb795e80 arm64: Mitigate spectre style branch history side channels
38c26bdb3cc53f219d6ab75ac1a95436f393c60f KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
551717cf3b58f11311d10f70eb027d4b275135de arm64: Use the clearbhb instruction in mitigations
b65b87e718c33caa46d5246d8fbeda895aa9cf5b arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a330601c637b6d960163766150937ac2b73db53e ARM: fix build error when BPF_SYSCALL is disabled
1749b553d73ba9191b7e4dff5864b6a1f18ac843 ARM: fix co-processor register typo
8c4192d126ba2a231a0e242c1cbdfed6c7830723 ARM: Do not use NOCROSSREFS directive with ld.lld
90f59cc2f2cc55cb847fcbb43c7c9f5bd0d86139 ARM: fix build warning in proc-v7-bugs.c
5c600371b8fd02cbbb0eb83a9f664e3f0b75c28e xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
3d81e85f30a8f712c3e4f2a507553d9063a20ed6 xen/grant-table: add gnttab_try_end_foreign_access()
96219af4e504d0e96a231a0ba86062ec5b3af979 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
f6690dd9446a2a4bd9b024f00f71dd827a98317f xen/netfront: don't use gnttab_query_foreign_access() for mapped status
3047255182774266950b22acc29c22a2d76e859e xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
5f36ae75b847e7f87e4144602f418a624ca074b7 xen/gntalloc: don't use gnttab_query_foreign_access()
17f01b7206af1916111fa7bcf38aec084ae4b217 xen: remove gnttab_query_foreign_access()
8357d75bfdb85ea63253cf369f405830c7b13d78 xen/9p: use alloc/free_pages_exact()
c4b16486d6023f6365a4f8671351961e97428f2d xen/pvcalls: use alloc/free_pages_exact()
39c00d09286c67567cdf23ebc8e00e47722ef769 xen/gnttab: fix gnttab_end_foreign_access() without page specified
206c8e271ba2630f1d809123945d9c428f93b0f0 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
561e91e5fee894ebc17de63665d440e787b0f51a Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
67c781d938b850db236f6eb0bccc9737c29df57c Linux 5.10.105
0d6882dd158e559b291a2d1b045a65bc2fa4fc58 ARM: boot: dts: bcm2711: Fix HVS register range
2a18a38cbc3bc05b4aea1ef5eea14842972cbfa4 clk: qcom: gdsc: Add support to update GDSC transition delay
2c6a75ea32f99ba4b315d7b58f579493d7ac2a9a HID: vivaldi: fix sysfs attributes leak
ea3a5e6df5127fcd1e31462e64a35e0e7c7ed9f9 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
2de76d37d4a6dca9b96ea51da24d4290e6cfa1a5 tipc: fix kernel panic when enabling bearer
f97ad179d12ff6789118cf3de3e0236075c5f48b mISDN: Remove obsolete PIPELINE_DEBUG debugging information
a3d5fcc6cf2ecbba5a269631092570aa285a24cb mISDN: Fix memory leak in dsp_pipeline_build()
cca9d5035bd055a8824ae9e8e1e144eb22ae4b0b virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
33c74f8085961308249c2d27097bb6d393305cbc isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
16386479ef596e69f7ef6c887765e04002449c30 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
5bee2ed0508b0b0ea6b2e2284d575386bd396c94 esp: Fix BEET mode inter address family tunneling on GSO
93223495bce53a1a6c30c358bc522d8ea125e359 qed: return status of qed_iov_get_link
ed5bb00d860411e3f87e4956b682bddd4b92d128 drm/sun4i: mixer: Fix P010 and P210 format numbers
96b01b8541515009ea81e4c4efd362e07ecb7d33 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
965070a2b71d8debcfd60ce73a3ce42aa90da8ca ARM: dts: aspeed: Fix AST2600 quad spi group
d9ee2cbff2e9fb71ca2deac43997adaab4df15cf i40e: stop disabling VFs due to PF error responses
8c613f7cd3ca0cf056c6232a3e48f1eeba5ce62e ice: stop disabling VFs due to PF error responses
875967aff5a654e78539339899c54a76c212ef5d ice: Align macro names to the specification
b21ffd5469a9051227aef2ddfac18c14259576fb ice: Remove unnecessary checker loop
852a9e97d396101b8bc224e876cdaaa2bbab4ce4 ice: Rename a couple of variables
506d61bc1b50f2f5166d1bf7c2958e243e722c92 ice: Fix curr_link_speed advertised speed
979b418b96e35f07136f77962ccfaa54cf3e30e1 ethernet: Fix error handling in xemaclite_of_probe
5e42f90d7220f1956767be16c620c28ffaa55369 tipc: fix incorrect order of state message data sanity check
b3e4fcb53921f397cebe2acc833e1372e1e40923 net: ethernet: ti: cpts: Handle error for clk_enable
cc7679079c7e9f6e555f17d6600cee4c00398c04 net: ethernet: lpc_eth: Handle error for clk_enable
e2201ef32f933944ee02e59205adb566bafcdf91 ax25: Fix NULL pointer dereference in ax25_kill_by_device
5f1340963b11bb03a5b2fc5b9f577eeeabb0d71c net/mlx5: Fix size field in bufferx_reg struct
f3331bc17449f15832c31823f27573f4c0e13e5f net/mlx5: Fix a race on command flush flow
1fdabf2cf42b401c2525dc0420bc9bbe45a7e1f2 net/mlx5e: Lag, Only handle events from highest priority multipath entry
2b1c85f56512d49e43bc53741fce2f508cd90029 NFC: port100: fix use-after-free in port100_send_complete
7702e7e9e396bbd1dfb1b8a5e04a9d6134991aa8 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
3a4cd1c51eea2e24d5ca5a312509138629c06171 gpio: ts4900: Do not set DAT and OE together
21044e679ed535345042d2023f7df0ca8e897e2a gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
3cf533f1200195fcc3bc4d7b4cfc76a8724c506c net: phy: DP83822: clear MISR2 register to disable interrupts
b7e4d9ba2ddb78801488b4c623875b81fb46b545 sctp: fix kernel-infoleak for SCTP sockets
dc1c2b47b539b17fd7144513d6e23f00477dcb11 net: bcmgenet: Don't claim WOL when its not available
4fb9be675be8360bede6fb8f0cad7948393fbef8 selftests/bpf: Add test for bpf_timer overwriting crash
889254f98e99f824abc76c8fcac5652e140255c3 spi: rockchip: Fix error in getting num-cs property
8c023c303978ca1aefe3994630af9b9fd76f18aa spi: rockchip: terminate dma transmission when slave abort
d15c9f6e3335002fea1c33bc8f71a705fa96976c net-sysfs: add check for netdevice being present to speed_show
65d4e9d130fb3c05b3fad61f35572966083fefdb hwmon: (pmbus) Clear pmbus fault/warning bits after read
a0e2768fb901093eff7d4cad1603659ae38a2449 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
625c04b523ca5a3a5fb8f4ec68977fee111beafe Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
8c0c50e9fcff7db3257721537d52575a1a636dc2 Revert "xen-netback: Check for hotplug-status existence before watching"
ae7597b47dda2cd9294b8d26443ea7a5abd33880 ipv6: prevent a possible race condition with lifetimes
8d276f10e84a10941d7815aa061891f5f82d4e5b tracing: Ensure trace buffer is at least 4096 bytes large
71013d071b505c0fec2d86b30fbd44ec7f515e5c selftest/vm: fix map_fixed_noreplace test failure
f1f5d089fcc60a13986d279e500bfe2f652d3340 selftests/memfd: clean up mapping in mfd_fail_write
f2c52a4baf5637f6bf5dd952b047dedc619efd56 ARM: Spectre-BHB: provide empty stub for non-config
ab5595b45f732212b3b1974041b43a257153edb7 fuse: fix pipe buffer lifetime for direct_io
8c1bc04c8c8252e964de2c60a456545cdc810ad3 staging: rtl8723bs: Fix access-point mode deadlock
6d9700b445098dbbce0caff4b8cfca214cf1e757 staging: gdm724x: fix use after free in gdm_lte_rx()
0c6eeaf8c168c8f48fc89c2795741f655d00ec5c net: macb: Fix lost RX packet wakeup race in NAPI receive
a69aa422b478592539201a70cab9146b2a9e53bb mmc: meson: Fix usage of meson_mmc_post_req()
1ef5fe3dba2a15a9a94c2bc1fe6cb03002343a28 riscv: Fix auipc+jalr relocation range checks
8bfb959ea28df90b00485b49513d05fffd48ad75 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
bf52b627cf4745cde774e0bb678c304a3f535142 virtio: unexport virtio_finalize_features
573a3228ca3268441ce334251cb9fec0d69ca574 virtio: acknowledge all features before access
d729d4e99fb85f734805ff37dd79f38e7db21c0f watch_queue, pipe: Free watchqueue state after clearing pipe ring
2039900aadba14f438b04d262721ffebc4d33547 watch_queue: Fix to release page in ->release()
e2b52ca4988e12ad75aeece53c4f0af849f0d9dc watch_queue: Fix to always request a pow-of-2 pipe ring size
880acbb718e15e46d37fcde75fa52d5cb4336dca watch_queue: Fix the alloc bitmap size to reflect notes allocated
06ab8444392acdbffb57869d6220fb6654a8c95e watch_queue: Free the alloc bitmap when the watch_queue is torn down
ec03510e0a7784c4fb5c4b3297878a72cca834d5 watch_queue: Fix lack of barrier/sync/lock between post and read
24d268130e3cbbef0f9ebb1f350e4c6fcdfffb65 watch_queue: Make comment about setting ->defunct more accurate
b3444e5b640a41eb35250ac9882cf7ac36fa8f66 x86/boot: Fix memremap of setup_indirect structures
29f6f35001279fad6a1e606eeb41e56b9db32082 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
b297cf764d8c22b8b775f540b13c85f1675dc945 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
6b1249db9e1c3be98fa8cae2361f4ed092906d0f ext4: add check to prevent attempting to resize an fs with sparse_super2
8bb5b72dbd9ab91edf3ae616e7907c83c259beb0 ARM: fix Thumb2 regression with Spectre BHB
648895da69ced90ca770fd941c3d9479a9d72c16 watch_queue: Fix filter limit check
327f1e7d813c77eceadafbdc498f5eb680fd9fb2 Linux 5.10.106
bdf0316982f00010d6e56f1379a51cd0568d51cd Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
6056abc99b58fe55033577f3ad6e28d001a27641 sctp: fix the processing for INIT chunk
d8889a445b538dbcc25d9a8c118d18228b5bbab5 xfrm: Check if_id in xfrm_migrate
ca142038a54f44ffd407ae2f6c65958f5e382ec6 xfrm: Fix xfrm migrate issues when address family changes
f7f062919f4101505ff7ce2efccc9dcec5c334cd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
c5c8c649fee0833c69c0f768cc3e9531c7701b3b arm64: dts: rockchip: reorder rk3399 hdmi clocks
6493c6aa8b4467c587444aa4b12805f6cc7307c9 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
6f0a94931c479632f1875aec0b53dd33d90dfe11 ARM: dts: rockchip: reorder rk322x hmdi clocks
d687d7559e2460ad306484f64b85a943d7127508 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8c70b9b470046c9c5f2badfa3048f120d89722e8 mac80211: refuse aggregations sessions before authorized
e8ad9ecc406974deb5e7c070f51cc1d09d21dc4b MIPS: smp: fill in sibling and core maps earlier
ebe106eac68675a1e6373723d0d8765a6adf3290 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
efdd92c18ed4f39602d50dbc4a9d918109715b8d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
c5ea0221c8161350c61983479cb3d088fbf6ede4 atm: firestream: check the return value of ioremap() in fs_init()
9a8e4a5c5b73b4445ccb6bc71f23bbc18bc96d42 iwlwifi: don't advertise TWT support
0ba557d330946c23559aaea2d51ea649fdeca98a drm/vrr: Set VRR capable prop only if it is attached to connector
3f9a8f8a952c4678594d22b601943ad95c62fa18 nl80211: Update bss channel on channel switch for P2P_CLIENT
2fad5b6948963bac235eac8261d4cd9165eaf1c2 tcp: make tcp_read_sock() more robust
2490695ffdbafbe79fb9c204df33a4597b1473b4 sfc: extend the locking on mcdi->seqno
8fdaab341bad8a8449fcdca349e5081e6f62db09 kselftest/vm: fix tests build with old libc
dc1163203ae6e24b86168390fe5b4a3295fcba7f io_uring: return back safer resurrect
7a0d13ef67a1084e1a77bf4d2334cc482699f861 arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable
4c8814277b5dc2b9d2745c6493614b1ce10cef09 Linux 5.10.107
0f9b7b8df17525e464294c916acc8194ce38446b crypto: qcom-rng - ensure buffer for generate is completely filled
df3301dc60a3d364023365d0a29cc91f70e5f755 ocfs2: fix crash when initialize filecheck kobj fails
fa3aa103e79c7e7628e7c0ac55c80f0cb7a668b4 mm: swap: get rid of livelock in swapin readahead
ac7dd60946c06b993ccee0147e9353b3085d42bf efi: fix return value of __setup handlers
d9fe590970c463163098d7ecca902690b2ad9467 vsock: each transport cycles only on its own sockets
01fac1ca8ab9c950a0c37d6d639404a275cae910 esp6: fix check on ipv6_skip_exthdr's return value
169add82d20130125df73f681377a047959e5378 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
70b7b3c055fd4a464da8da55ff4c1f84269f9b02 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
09a7264fb0d020c2ba38f283d17221cb2c31a5ab atm: eni: Add check for dma_map_single
9b763ceda6f8963cc99df5772540c54ba46ba37c hv_netvsc: Add check for kvmalloc_array
9d45aec02f7be2ca5a296bf2f33f630e4de9a3f3 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
336b6be6ad097de00201518ba10b5ce02b7a7515 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a630ad5e8b2d85ff6c4e97a33b5ba0af5a49028e net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
ba50073cf4af619f8cec3b50622adbf3ff5e9abd net: dsa: Add missing of_node_put() in dsa_port_parse_of
c07fdba12fb058a9c894d8a256db185a5ccd9511 net: phy: mscc: Add MODULE_FIRMWARE macros
bf5b7aae86d3c1ee5dc4bbcd6adde528cbf7b412 bnx2x: fix built-in kernel driver load failure
2550afba2a3040405e92301327d2488c7b34addc net: bcmgenet: skip invalid partial checksums
277b7f63948b285144a145afb4a4941a6b86a6c7 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
2c010c61e614f3ae5d26bf0803797075cc649f0b arm64: fix clang warning about TRAMP_VALIAS
28bc0267399f42f987916a7174e2e32f0833cc65 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
00bdd9bf1ac6d401ad926d3d8df41b9f1399f646 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
10a805334a11acd547602d6c4cf540a0f6ab5c6e usb: usbtmc: Fix bug in pipe direction for control transfers
98e7a654a5bebaf1a28e987af5e44c002544a413 scsi: mpt3sas: Page fault in reply q processing
f0d43d22d24182b94d7eb78a2bf6ae7e2b33204a Input: aiptek - properly check endpoint type
204d38dc6a8196ad57bd53f55d2cd4b13c1fa3e1 perf symbols: Fix symbol size calculation condition
b54daeafc1b0daa2ca402611a4bf0829b05e6b70 net: usb: Correct PHY handling of smsc95xx
e27b51af54493a1ea17e41469a64db24e5d7983c net: usb: Correct reset handling of smsc95xx
96340cdd552677a6bc9bfc6e3a749ff0bd49d3f8 smsc95xx: Ignore -ENODEV errors when device is unplugged
9248694dac20eda06e22d8503364dc9d03df4e2f esp: Fix possible buffer overflow in ESP transformation
37119edab8f41f0adbb4cddb5bde12301b0ec148 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
9940314ebfc61cb7bc7fca4a0deed2f27fdefd11 Linux 5.10.108
25c23fe40e6e1ef8e6d503c52b4f518b2e520ab7 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
ae8ec5eabb1a0e672e054ef50374f3d8508d6828 net: ipv6: fix skb_over_panic in __ip6_append_data
9eeaa2d7d58ae7fe66bdb016a03fe251c48fe222 exfat: avoid incorrectly releasing for root inode
f28364fe384feffbe7d44b095ef4571285465c47 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
824a950c3f1118eb06b1877c49ed1b2eca8e236d cgroup: Use open-time cgroup namespace for process migration perm checks
ea21245cdcab3f2b46aecd421ac5f5753a1cf88d cgroup-v1: Correct privileges check in release_agent writes
351493858ebc192c4526182f4c5819466e345659 tpm: Fix error handling in async work
56dc187b35d5a0ac9d08560684721abf3aefa4df staging: fbtft: fb_st7789v: reset display before initialization
571df3393f523b59cba87e2f3e80a3a624030f9c llc: fix netdevice reference leaks in llc_ui_bind()
db03abd0dae07396559fd94b1a8ef54903be2073 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
5ce74ff7059341d8b2f4d01c3383491df63d1898 ALSA: oss: Fix PCM OSS buffer allocation overflow
80eab86a86d2a53c4e735f1e600a02ff6cccf682 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
26fe8f31033bb4c9a30960e4000a6c30b66e3596 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
ca8247b4dfb8a7a192beef97b635fa97a57c2acb ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
05256f3fd6c9c70075f8f5887013a51ef2d81548 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
014c81dfb31929396c31c8b976030b56a8dc57d6 ALSA: hda/realtek: Add quirk for ASUS GA402
0f6947f5f5208f6ebd4d76a82a4757e2839a23f8 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
8527c8f052fb42091c6569cb928e472376a4a889 ALSA: pcm: Fix races among concurrent read/write and buffer changes
a38440f006974e693f92a1ea10f819eccc4dcc37 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
b560d670c87d7d40b3cf6949246fa4c7aa65a00a ALSA: pcm: Fix races among concurrent prealloc proc writes
0ae81ef3ea0e39950eb38a360f30f22d42ca3ddb ALSA: pcm: Add stream lock during PCM reset ioctl operations
cbd27127af5f859929d707748633f47e08b3b33f ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
6936d2ecf8220440eb7b470d58c05a5cfb5e0f28 ALSA: cmipci: Restore aux vol on suspend/resume
a2368d10b7fbdd449130b43776dc174954ca02b0 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
eb1ba8d1c3e2ca9817e24baad8fd1a418693fabc drivers: net: xgene: Fix regression in CRC stripping
2c74374c2e88c7b7992bf808d9f9391f7452f9d9 netfilter: nf_tables: initialize registers in nft_do_chain()
2724b72b225de65ad119a5cb490c974059318f5e ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
0b2ffba2de5046e508616f3b30f0e424436d16f7 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
9f4e64611ebeb9f21126d7312e12db92cc03ba3a ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
c971e6a1c8fa0816a0a5401b3a9ad137fe112eee crypto: qat - disable registration of algorithms
87f7ed7c36596f76fc8e9d07c7efc800e76d4e33 Revert "ath: add support for special 0x0 regulatory domain"
fcc9797d0d1323ca51d87f2dd7260c002fd1a2d2 rcu: Don't deboost before reporting expedited quiescent state
5d3ff9542a40ce034416bca03864709540a36016 mac80211: fix potential double free on mesh join
95193d12f10a8a088843b25e0f5fe1d83ec6b079 tpm: use try_get_ops() in tpm-space.c
c064268eb8ed5c9a809ae0e5d9104a343a81d206 wcn36xx: Differentiate wcn3660 from wcn3620
2b5a6d771450a6577eab0db18be6b91b75733df1 nds32: fix access_ok() checks in get/put_user
163960a7de1333514c9352deb7c80c6b9fd9abf2 llc: only change llc->dev when bind() succeeds
d9c5818a0bc09e4cc9fe663edb69e4d6cdae4f70 Linux 5.10.109
d4d975e7921079f877f828099bb8260af335508f swiotlb: fix info leak with DMA_FROM_DEVICE
38e3d48ffebfa5d046374ab22d2d86e50a0502e0 USB: serial: pl2303: add IBM device IDs
d136a2574a45b078338e83ef1b13a339de31fc5a USB: serial: simple: add Nokia phone driver
c4dc584a2d4c8d74b054f09d67e0a076767bdee5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ff919a7ad90c361634f0bc5c58120252d87b887a netdevice: add the case if dev is NULL
e05ae08ea82f2d84114a777541a67b7e39661846 HID: logitech-dj: add new lightspeed receiver id
a7e75e5ed4179758b121a3b95f7d8addf70d0d36 xfrm: fix tunnel model fragmentation behavior
0c00d38337ec2cc26ff0e40ac7f2cb0d1318da7f ARM: mstar: Select HAVE_ARM_ARCH_TIMER
c97ffb4184f0521dfaba8be14dd76795d69e604a virtio_console: break out of buf poll on remove
6d98dc2369b1d93e24a7f12e2ebf0754a8255cdd vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
3c8447192532f6daf9c553af9a14431d2016e62c tools/virtio: fix virtio_test execution
fc9a35627c3dd1d7dcccf1285d8dae531eff4189 ethernet: sun: Free the coherent when failing in probing
a4f4ce3deedb52cd01942a684b0aa30d3b78e890 gpio: Revert regression in sysfs-gpio (gpiolib.c)
102d7f6c2eff2e7a3e1f9271a61d0c006dce1291 spi: Fix invalid sgs value
18a4417a192f6d2527792d71963a06d36f6dd1b5 net:mcf8390: Use platform_get_irq() to get the interrupt
8fb7af1b5a8350ad1052051f8c9fe88a22f3064e Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
21680aabc4d3b789e0379c17561d27f9bc8f6d31 spi: Fix erroneous sgs value with min_t()
ef1a6ab36dc3644073736ca5df9f6742a1aa9a64 Input: zinitix - do not report shadow fingers
8d3f4ad43054619379ccc697cfcbdb2c266800d8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f19d8dfad67b641af274a9a317a12f31c430e254 net: dsa: microchip: add spi_device_id tables
68c80088f52bfae7fc16ce0ed25ce969ddfb2ded locking/lockdep: Avoid potential access of invalid memory in lock_class
fcd3c31dd1608b9977860562a8847b57b0596b4b iommu/iova: Improve 32-bit free space estimate
290e05f346d1829e849662c97e42d5ad984f5258 tpm: fix reference counting for struct tpm_chip
39a70732eb52c95c28e8424d0240ea104a9c8890 virtio-blk: Use blk_validate_block_size() to validate block size
1e0f089f70db06f2d1d3e5b973de83e71c4038da USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c41387f96a223726ca00b011ed3c1e9a645f7ac5 xhci: fix garbage USBSTS being logged in some cases
3a820d1ca1233a709e41541ce7fb04928e75e700 xhci: fix runtime PM imbalance in USB2 resume
811f4035194912ac2cb89965dd0851125634b3c8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
0a0c61dd071d7affdbfcf0d87dc5cb10b1d0980c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ec8975417d714e8a6abab334645a7370887eca09 mei: me: add Alder Lake N device id.
7b478cb67b8c56f20e48e225e0485ceee94da97f mei: avoid iterator usage outside of list_for_each_entry
9cd1b02655c748b9b2c769c18f04338beefdfcc1 coresight: Fix TRCCONFIGR.QE sysfs interface
9f4fffc2ab26b4c8ac9c7e9e72dc203ed1081f64 iio: afe: rescale: use s64 for temporary scale calculations
e10dbe7f6ac123935d1aa4563430f107fa288e53 iio: inkern: apply consumer scale on IIO_VAL_INT cases
19e533452fbebfd053556732073cf94b7ac59127 iio: inkern: apply consumer scale when no channel scale is available
9f0cd81174579c4ca1f02d9f90bae88b916810e0 iio: inkern: make a best effort on offset calculation
25cd5872d9a76da68c60cd8018cbb0f1bf439711 greybus: svc: fix an error handling bug in gb_svc_hello()
2775d8e3643628f2f1575cfbb40fa4caf538d740 clk: uniphier: Fix fixed-rate initialization
5a41a3033a9344d7683340e3d83f5435ffb06501 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
10ee5662d5a65bf3883eefe59b053eb4c115bc87 KEYS: fix length validation in keyctl_pkey_params_get_2()
f4bab992ee258654c63005a8385e256f09c651ca Documentation: add link to stable release candidate tree
e94f5fbe7ab304b604df119e6355109304500da6 Documentation: update stable tree link
a1df8e60f25a9990988c4ae1dc0f4cd553329419 firmware: stratix10-svc: add missing callback parameter on RSU
f51ab2f60a44c42b29010b17f98d1f902de40a5c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
b7b430104a14a05c74297e794a0fe237f822ebb1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
65e21cc042f4c1518c8c55283f53bc725b78419d NFSD: prevent underflow in nfssvc_decode_writeargs()
7af164fa2f1abc577d357d22d83a2f3490875d7e NFSD: prevent integer overflow on 32 bit systems
ec67040703c8423473c419c2b5caa362f53efed6 f2fs: fix to unlock page correctly in error path of is_alive()
e58ee6bd939b773675240f5d0f5b88a367c037c4 f2fs: quota: fix loop condition at f2fs_quota_sync()
784630df174f373538c44268f2e3a743bd8d5868 f2fs: fix to do sanity check on .cp_pack_total_block_count
b97b305656a7013690e7b6e310f0e827e0bbff90 remoteproc: Fix count check in rproc_coredump_write()
be22ebe79e64c3a8eb76f68743d97771f244cb18 pinctrl: samsung: drop pin banks references on error paths
145a63201d0000ab6ad951bcbfb8db550e74f4b2 spi: mxic: Fix the transmit path
3a21ee89bc22c2768aa6ccbf6fd85ccbab430f04 mtd: rawnand: protect access to rawnand devices while in suspend
b417f9c50586588754b2b0453a1f99520cf7c0e8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7bb7428dd73991bf4b3a7a61b493ca50046c2b13 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
607d3aab7349f18e0d9dba4100d09d16fe27caca jffs2: fix memory leak in jffs2_do_mount_fs
51dbb5e36d59f62e34d462b801c1068248149cfe jffs2: fix memory leak in jffs2_scan_medium
7188e7c96f39ae40b8f8d6a807d3f338fb1927ac mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fa37c1714367e530f592d451607433ab58d56643 mm: invalidate hwpoison page cache page in fault path
4bcefc78c87409da495eda4afe12b37ef5aa9ea1 mempolicy: mbind_range() set_policy() after vma_merge()
aa28075f06b821a7988053cb9b77edc0c9ea4f0d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a3af3d431920ad423503fc32751446b463a4af42 qed: display VF trust config
0f8c0bd0a4cb5f8703aad688788cf0ea957844bc qed: validate and restrict untrusted VFs vlan promisc mode
24b9b8e95ca1bc87e055cf3ee4f8c502c10ef938 riscv: Fix fill_callchain return value
34bc1f69bf569309e76e5dfd574ee9034ceca147 riscv: Increase stack size under KASAN
b75198eddab164931f5540fc60cee9694e615b17 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9963ccea6087268e1275b992dca5d0dd4b938765 cifs: prevent bad output lengths in smb2_ioctl_query_info()
edefc4b2a8e8310eee8e2b1714709ad5b2a93928 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
a55e2d74232f63e411d979d0141009ba03e16d97 ALSA: cs4236: fix an incorrect NULL check on list iterator
7b7a03d8b5f885ee037b26eb068008daaa15bfd9 ALSA: hda: Avoid unsol event during RPM suspending
9017201e8d8c6d1472273361389ed431188584a0 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
51f7557c3cb905b4de13558ab65b9762485819c4 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
928c06c114082513f69302654af883affc4bba5a mm: madvise: skip unmapped vma holes passed to process_madvise
8b354e30326026dd2314b70ed829a83c1046e776 mm: madvise: return correct bytes advised with process_madvise
608c501d70bf94edc2730e0fc8507461d845bb89 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
bc2f58b8e47cc01cb75e13e29930e4e547d6bc5c mm,hwpoison: unmap poisoned page before invalidation
d5d5804acc16fce9726fbbd006660d8642e2c459 mm/kmemleak: reset tag when compare object pointer
b101e74f9a72d106e87ed2a43c5f47f6e15c4a54 dm integrity: set journal entry unused when shrinking device
fde8c5cad0881fb899a104a187c80fb8cfc8af97 drbd: fix potential silent data corruption
d72866a7f5326160d2a9d945a33eb6ef1883e25d can: isotp: sanitize CAN ID checks in isotp_bind()
e1a58498ef91f5713b8a0c41a8e09d5a640d8b7f powerpc/kvm: Fix kvm_use_magic_page
210e7b43d4dad04ddc7782444bc5457089a85bce udp: call udp_encap_enable for v6 sockets when enabling encap
7ce550a01b838a5e3d8efceb7aa79ec4c8a3fd29 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
e85fa9f4e9258b60d3215eb4fb757b79dc2fb40e arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
18864e8b837acd5fd22c272d5d2783e4cdbb5fe2 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
ef3a87e0c4b0c959346a23cdcdbd174ac4f85414 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
7ad5ccc3da7a85c33664d7e2181d0ac17d622674 ACPI: properties: Consistently return -ENOENT if there are no more references
c119fb65f6ab4fa6118b75ec99686cbdf1813130 coredump: Also dump first pages of non-executable ELF libraries
a1e6884b2d28e8f82b9a2c18060e70e61b609133 ext4: fix ext4_fc_stats trace point
b35eb48471822a60f3dda67c57d49fd515c9a121 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
f67a1400788f550d201c71aeaf56706afe57f0da drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
958e9b56de7b8dad732d67b00c632e2ec15c337a mailbox: tegra-hsp: Flush whole channel
6e0d24598ca0a75864739515bd8094f3f69cab02 block: limit request dispatch loop duration
ce1927b8cfed3084c6951916494195fc913da9c5 block: don't merge across cgroup boundaries if blkcg is enabled
ba09b04173242c379d2442be979ab2f1971f2f8b drm/edid: check basic audio support on CEA extension block
72af8810922eb143ed4f116db246789ead2d8543 video: fbdev: sm712fb: Fix crash in smtcfb_read()
2ca2a5552a83ae16e87d5ddeb3c31c0495985a3e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7187c9beb70232d09798a8f583780c98bafb049c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5ac205c414c5d675f777a007eeea2b8f34b83675 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
3cde68a1ebbc8dc054203ed5200013623a960d23 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ef1df9168532cf00e65ccee43c0fe95f78f84d21 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3aef4df6e1cc4bd5c9ac2b850d4451582dea47e9 mgag200 fix memmapsl configuration in GCTL6 register
b26f400e4fe4e4a511e33f3188b61afa897d7361 carl9170: fix missing bit-wise or operator for tx_params
86a926c3f00ef7c89569f74c73d4a67da9b8e359 pstore: Don't use semaphores in always-atomic-context code
bf057eac9a34efce45d3b8ab2c0f7242703cc391 thermal: int340x: Increase bitmap size
b02d33171dfb26a7285f6cb131d4159685395296 lib/raid6/test: fix multiple definition linking error
27a6f495b63a1804cc71be45911065db7757a98c exec: Force single empty string when argv is empty
c1db3f44f252e1f2e9ecd0e7decf23d3f943cafe crypto: rsa-pkcs1pad - only allow with rsa
f38c318068ee12cdeeebbb3890edd5fe5876bb4a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b89fb8b8824222c0568ad03e02c612df0746959e crypto: rsa-pkcs1pad - restore signature length check
37d2b4fa5cddc567e7570e89982978017272fe20 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
8dde2296eca18369c0384b934233851a40bb5969 bcache: fixup multiple threads crash
785ffce44a1f786392dec7d3555a55275547a7fe DEC: Limit PMAX memory probing to R3k systems
cde90e82919005ad581529c5375ff1b1189cd8c0 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
7c9b915b9463604a29a0b03383835e2a23e53d21 media: davinci: vpif: fix unbalanced runtime PM get
20f974dce5df2de0c0267370d176b801e21051c3 media: davinci: vpif: fix unbalanced runtime PM enable
dac518bbcebf128f48b34701db8578f9f95485e3 xtensa: fix stop_machine_cpuslocked call in patch_text
1dd031eb99107bf81aa0e72399717a87da5d0433 xtensa: fix xtensa_wsr always writing 0
daa07f29027c85f344f31c143d9c22ef299a31ff brcmfmac: firmware: Allocate space for default boardrev in nvram
f3820ddaf4f3ac80c7401ccc6a42e663c9317f31 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
1cbcf93a93e5e4c19f89d9c01ae4c707efc6d301 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
88975951d4e04826c3fd077d9b7eadb21ca37bdb brcmfmac: pcie: Fix crashes due to early IRQs
b84857c06ef9e72d09fadafdbb3ce9af64af954f drm/i915/opregion: check port number bounds for SWSCI display power state
89ddcc81914ab58cc203acc844f27d55ada8ec0e drm/i915/gem: add missing boundary check in vm_access
0f56f240157dfeabda945f245dfa75fd5b16a2e3 PCI: pciehp: Clear cmd_busy bit in polling mode
c20975954e965841ae54d6a141c2e92fa2957894 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
1ae9b020ddfcec9c8864774c08af98b8cd20a210 regulator: qcom_smd: fix for_each_child.cocci warnings
962d1f59d5f7e777a47d1691251242d2ab46ef5e selinux: check return value of sel_make_avc_files
bc20294cc8da53c0dc0f5a076b4883be6ec96930 hwrng: cavium - Check health status while reading random data
19693838c82f1748cddcd9d28eb40f1c3b679668 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
fdfaafeb4bf816922c9650d038a9b065ddde1f8f crypto: sun8i-ss - really disable hash on A80
ec1d372974ec82a2a15ebdce3df71af308ec8cb8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
8e57117142bbe4adcf2088996c6900b128823eb5 crypto: mxs-dcp - Fix scatterlist processing
71dba67138f6f8dfe2d2f1588d23c3572f14a13b thermal: int340x: Check for NULL after calling kmemdup()
99a8dfce7c0b9c2e3c2c4b4989bd2870da6b1598 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f7d9249af33c9b77030932f97c4e5002db20cc8a arm64/mm: avoid fixmap race condition when create pud mapping
8265bea7d8cd9006649dee961f9a1cd3949b726c selftests/x86: Add validity check and allow field splitting
5e9501e60b8d2654d85bbe6e00d69b8878d984c3 crypto: rockchip - ECB does not need IV
a137f93ae581668d5ad384f9cbd6cc85ee5344ac audit: log AUDIT_TIME_* records only from rules
d788ad472f83fc92df76deb7fff738d4d69329a2 EVM: fix the evm= __setup handler return value
55259cb3741527b731989bdb7200f11808c1ab5a crypto: ccree - don't attempt 0 len DMA mappings
18a18594ae696abf0e0ec75dccc7d43da78660a6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ec8536f7012edd8ee96a35d57d748564fcc3656f hwmon: (pmbus) Add mutex to regulator ops
32c4db2a52965f6ab14427aca27ba2483621376b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
40b288a86186ff9c40f2a7970f5c0edb19a5c675 nvme: cleanup __nvme_check_ids
0b5924a14d64487ebd51127b0358d06066ef5384 block: don't delete queue kobject before its children
052a218db0cb7b3d203fd54ce2097ea43253105c PM: hibernate: fix __setup handler error handling
3928a04bc65ad2b25cd6d7e8103c18e367d74ff5 PM: suspend: fix return value of __setup handler
b7940bef6f21f23955661d476c9760e6b046d21b spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
a4067ccb97e5eb7cf7da5132139d7678ab97cde0 hwrng: atmel - disable trng on failure path
bf4814d58b1b1589ec205ffb180f365023d9b4c6 crypto: sun8i-ss - call finalize with bh disabled
24857d87cc7459fcd234fa46cbc7136c23810ff1 crypto: sun8i-ce - call finalize with bh disabled
51939008ca5fe92b3f4b5b989eedef6dd8b8af04 crypto: amlogic - call finalize with bh disabled
aedff03da4a5bbef10c11253c4708a5b771a1fa3 crypto: vmx - add missing dependencies
42d331a279d012680bc92a81ed7bc154094f4842 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
d4e13c4a6f4186645260db86473a59871983ee5e clocksource/drivers/exynos_mct: Refactor resources allocation
db9d00461bdf9a0567a899f2980cf47f4217476d clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
b33c753cff6ca5e3302cf97d70c6b92fe17ebad1 clocksource/drivers/timer-microchip-pit64b: Use notrace
0b45bf16593238fee3c01cb8c9841e68154e9318 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9eeee6f684e0cce69afbf2219fe29a793ac17d24 ACPI: APEI: fix return value of __setup handlers
78622926fe01363d78b0f861bfa5c35223c0a645 crypto: ccp - ccp_dmaengine_unregister release dma channels
c93017c8d5ebf55a4e453ac7c84cc84cf92ab570 crypto: ccree - Fix use after free in cc_cipher_exit()
1c6ac39763bc2bbee789ad9f7f527066a50abb9a vfio: platform: simplify device removal
e4c777fd8c371b2a46b7541fbd92903d700def11 amba: Make the remove callback return void
7ca525b4cc658d9105efe45f5f97c2a9ab5b6dfa hwrng: nomadik - Change clk_disable to clk_disable_unprepare
d678f002f0bc38f938b0b9574e5bfc717fc95902 hwmon: (pmbus) Add Vin unit off handling
44a77e52bd791ffea565c49d7a5322bb9ea21ae8 clocksource: acpi_pm: fix return value of __setup handler
509565faed7e6a4d27b9df2b8f7ffeedae0067aa io_uring: terminate manual loop iterator loop correctly for non-vecs
5ae75b4ed30322b42abaa75ef1b784addfdb7dc9 watch_queue: Fix NULL dereference in error cleanup
9d92be1a09fbb3dd65600dbfe7eedb40e7228e4b watch_queue: Actually free the watch
2b5d41bcf28f5d8b3c7806d6e353970014d29927 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
40732cab515d687dd34c081b55354504e339087b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ecc17de4b99a016f96e2129e3e6e2c884d18cca6 sched/core: Export pelt_thermal_tp
f0250e05e5744899539a514b722ccc34430ede64 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
a9faa5beda6b7df2a6b7958e62037b80c604d80d rseq: Remove broken uapi field layout on 32-bit little endian
13c8e37e1faf8b7a5d50815cb68de0d5f73e7ad7 perf/core: Fix address filter parser for multiple filters
c0cffc1fb38dc08a8a7750119ee41bb78906bc42 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1a11a873749c6375bb668953fa1a196d8538d26b f2fs: fix missing free nid in f2fs_handle_failed_inode
85cc399b650f10378b2753a1a5e13442f44277be nfsd: more robust allocation failure handling in nfsd_file_cache_init
3ef3bc75cd3ebf1e7b84a5d588229bad0255b287 f2fs: fix to avoid potential deadlock
2c4741d1b0d236ce2f24d4677f8e23d6bd38ab61 btrfs: fix unexpected error path when reflinking an inline extent
1c4d94e4f0b14a5a5cdf558e22af490aacb6a766 f2fs: compress: remove unneeded read when rewrite whole cluster
d2c53e77b0431a0954f0655cc517abb6309f6a79 f2fs: fix compressed file start atomic write may cause data corruption
9e63bcb71df96c2edcfb85043629ab3a1b4b08d0 selftests, x86: fix how check_cc.sh is being invoked
f622bd0758bd918076c7e6d1d63d2c6f27d354ed kunit: make kunit_test_timeout compatible with comment
c76188715dfc73ae727bbcc13693a0d66fcab010 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
8a83731a09a5954b85b1ce49c01ff5c2a3465cb7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
bc2573abc691a269b54a6c14a2660f26d88876a5 media: mtk-vcodec: potential dereference of null pointer
712dd2ac267ae6600050dc82fe4f3d0c0617365b media: bttv: fix WARNING regression on tunerless devices
2c357e027725b55f2300cb4744c9c5c67dfa5e01 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
c9f4586d9935eea511925ded48efef1b910887df ASoC: generic: simple-card-utils: remove useless assignment
d3e5106c6768f20e38a076a779f59869bf8a7df0 media: coda: Fix missing put_device() call in coda_get_vdoa_data
032b141a91a82a5f0107ce664a35b201e60c5ce1 media: meson: vdec: potential dereference of null pointer
245561612b490969cf1f222cbec6365060bdbc72 media: hantro: Fix overfill bottom register field name
3187a1d4d5c5d7ce128a537164bb95e40e6eba12 media: aspeed: Correct value for h-total-pixels
f8bf19f7f3112f28b55222977687ce729cc217e3 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
ec1c20b02ae0bdce82b54b1b8a1e72e86d45f672 video: fbdev: controlfb: Fix set but not used warnings
0dff86aeb191651f4bec56d66fab4d3d74d039ac video: fbdev: controlfb: Fix COMPILE_TEST build
64ec3e678d76419f207b9cdd338dda438ca10b1c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6de6a64f23a67c16369f3d02c914e10df14c7332 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
bf4bad1114a396f441daa83a0e368b9a6a9ec8e6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
22474dfd0c17772415b1f023f1a139b1797a0dfe firmware: qcom: scm: Remove reassignment to desc following initializer
0c11cb8db49a7945b21c7144f3d5ed8abd4e1b54 ARM: dts: qcom: ipq4019: fix sleep clock
b5d6eba71997b6d661935d2b15094ac7f9f6132d soc: qcom: rpmpd: Check for null return of devm_kcalloc
5a990a65d4a3afc869346d21be5b63ffd6418176 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
2042c6fbfb0fd44a18a1792a1cdabf936a3ae9a5 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d19248e23fbee6ec22bcb3cd94fbf043edbba3fe arm64: dts: qcom: sdm845: fix microphone bias properties and values
8395a17ef6badd38778b63efd4656347ac8953a9 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
18b2ec361a68b89248a13b22b4d572ccf5d5e54c firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
77406ac6efe44aba8601ea13a39bc6c5037c0897 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2a0eb50d9afd85a15f124ae9c8407f75cd19e7d7 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
170ad3942b7b31fcc381270e2a4865febf18709e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
1b46f57d516f9d2bcfe24991819d692cdac28c7f media: video/hdmi: handle short reads of hdmi info frame.
ec8a37b2d9a76a9443feb0af95bd06ac3df25444 media: em28xx: initialize refcount before kref_get
44973633b0064c46083833b55dd0a45e6235f8ca media: usb: go7007: s2250-board: fix leak in probe()
c011ae1665f8f589298837728933161d689bec67 media: cedrus: H265: Fix neighbour info buffer size
f126dcbe707486a50671fd0aad10f3f06f24347c media: cedrus: h264: Fix neighbour info buffer size
19894751f65785ee8d9cf7d94853c8c1f76bceb7 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
7ce3e6e1036e98eb3712b29433784061cfa0bbff uaccess: fix nios2 and microblaze get_user_8()
94cb9fe5d86ed7e7e2f4e56dbb5aebe8cf7c7b0e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
039fae34f8cd906d2aa109f354ea815536872001 ASoC: ti: davinci-i2s: Add check for clk_enable()
5d6a0dc6bad495817efcaa32ef209a6b4f86485d ALSA: spi: Add check for clk_enable()
f63122803d66f3d579272c633dc9131804504423 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
87a265e292f8c87298c8a407a01b5f0e1907a4d5 arm64: dts: broadcom: Fix sata nodename
a754ea0de369fe61868fd96fe54cc4b3f7d66de6 printk: fix return value of printk.devkmsg __setup handler
dc947d175c1742755103a8bbdfc84ec8e1ed1688 ASoC: mxs-saif: Handle errors for clk_enable
39bee81e30834f3bdf26c56fe219a23b2a540962 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a6ee60d4a98f731a0ee2d4b02ddda1846706daf3 ASoC: dwc-i2s: Handle errors for clk_enable
4639c1d97f385f4784f44d66a3da0672f4951ada ASoC: soc-compress: prevent the potentially use of null pointer
330a9b0d38e6609dc1cfe52f0b5a24c9ea71db9a memory: emif: Add check for setup_interrupts
64eee4127c23e29f2645139a3a6564ae4607c2e6 memory: emif: check the pointer temp in get_device_details()
7e6f5786621df060f8296f074efd275eaf20361a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9ca3635a0af486647b1dfe1c9f5dabe4ca6b0427 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
b02752d75300af193f59ce4d252cd5a14b543ef5 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
4d68603cc4382174bc1e7d532e10675c48c6b257 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
663e7a72871f89f7a10cc8d7b2f17f27c64e071d media: vidtv: Check for null return of vzalloc
662ee5ac6b451aa5a27b8eebd397f2f5c7f42cec ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
db1c00a025c67a3aad7b6bd36de310bf1c89ba0b ASoC: wm8350: Handle error for wm8350_register_irq
20da8404e46468ba18f6a46fdc7ce7418afbc7af ASoC: fsi: Add check for clk_enable
066d9b48f9492662946af933b3cada42f2a13f62 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
dd67315994c4ace500fce779699477597d59f2a4 media: saa7134: convert list_for_each to entry variant
ebd4f1501e0be05d36dc2a114af5b3067c41eadb media: saa7134: fix incorrect use to determine if list is empty
b5664a584ea2e03035211da4f8b16dcd4a8e8eee ivtv: fix incorrect device_caps for ivtvfb
7e8b0fd0ebe000f0379fbe9e6264f0cbe7395ec1 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
0d82401d4650bc53cf3b54fc5dab6902d684f20b ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
f452cff02531cbc423a61a99cfec62da1ae64363 ASoC: SOF: Add missing of_node_put() in imx8m_probe
c8c981cfc06dead13829a1bd89effc8b131a3ac8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
86b6cf989437e694fd0a15782b5a513853a739e0 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
fe4db4ea210462f440a0c33fab12313be5340c3d ASoC: fsl_spdif: Disable TX clock when stop
42042c7a3ddb4eb928061d03ebb34160153cc45c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
19eb5c7957e6acf90c09a74230f113cbb35dbf9c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
541251b90338b9e804db5094faa2a567c9a44ccb mmc: davinci_mmc: Handle error for clk_enable
ec26e3ce3c711a41a088d984c85c5d6b2f8208f7 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
90ac679aa6a01841da90ec5a4aaa4b5e0badddf0 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
abefbf602c6a3c0ea5e9f87e91049915206e8f95 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
1f24716e38220fc9e52e208d20591d2bc9b7f020 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
a1c665f5b7f9c8a7f2fe62b9076c8e4e3ea7a948 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
ec3924eab53343c6f18224951f0a84ffd4276f42 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
d8db734df6e62c5cff6d7a3a1936f4831fac8bfc drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
064e7f75325c2425de0eeba2aebed326b700612d drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
d9d61beb21d703e0d2d93314ca0b70d63c210378 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
fb2be762a49bea1fe5febfe8eb55167f205334b9 drm: bridge: adv7511: Fix ADV7535 HPD enablement
5d1114ede5a1dfca02a59a8282f7b4cf38029454 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4a9c268a404456ea2384298e9620dfd023bf503f drm/panfrost: Check for error num after setting mask
56722aa77b3bb9b53882182cb424514ed4287198 libbpf: Fix possible NULL pointer dereference when destroying skeleton
b267a8118c2b171bf7d67b90ed64154eeab9fae0 udmabuf: validate ubuf->pagecount
96ea88eb9ba349c92be458e4e69031eb7c014091 Bluetooth: hci_serdev: call init_rwsem() before p->open()
364b2eee6233badedbb3745522c6e5eb5d3a60f3 mtd: onenand: Check for error irq
d99e7feaed4c715e7ac974866905b6919cfda8cd mtd: rawnand: gpmi: fix controller timings setting
1ba10e5c39d41ad2c410d9db13ca2bcbbc0286a2 drm/edid: Don't clear formats if using deep color
47402eaf888e03d59c9294555f3d3cad1f810810 ionic: fix type complaint in ionic_dev_cmd_clean()
9abee51534113368479bdb334472147f5a1780b1 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
19a7eba284790cfbba2945deb2363cf03ce41648 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6e669baa3363406c4f600bce95756e58123b19c4 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
11f11ac281f0c0b363d2940204f28bae0422ed71 ath9k_htc: fix uninit value bugs
11cb9eba06c8f08305a8989086dedb271849f1a2 RDMA/core: Set MR type in ib_reg_user_mr
e8fe653fa7c63fc6fc6ad9016c84515298db8c60 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b2e48cd14110fff7d4b3552515dc73f09eaa76a7 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
da71a1483b6c04e45d4eb6ac4eb9caffb0061975 i40e: respect metadata on XSK Rx to skb
43f2fe2a6995f835a51eabd3be1773d7fc6d7b8b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
be703360ed355bdac1f3b472ebeb9c1a33e49b96 ray_cs: Check ioremap return value
8b64c158a07bd64054b53a95db5f3103a9809675 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
c18b538617967581087fb946a556db42949b3ac4 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
b5d363ff171e208fd546ed718535002cc64a13c4 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
253cc4aafc219692749edc581efbd9d218d7d990 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
232c1cc9861100d87af25c9cebfbd1acbb5c41d8 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
2430af124125b9be4bcffd2867dbba451daf4666 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
2ac4f049db6e8ea930f1e74520e5f5d3d8cbf454 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
080822563b35033595575ebf84568263ce8f6d61 net: dsa: mv88e6xxx: Enable port policy support on 6097
6f095441f808ee81e669ee03842c05f5c819b573 scripts/dtc: Call pkg-config POSIXly correct
b1af8b9ec032826fc532b93308215449229a9e10 livepatch: Fix build failure on 32 bits processors
e0e25e131d18445103b8c756e0bc05f953ce3d46 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
f03ef518c1c1987b100b3195596542c9d44b2c99 drm/bridge: dw-hdmi: use safe format when first in bridge chain
879356a6a05559582b0a7895d86d2d4359745c08 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ab63b24ae632f8b5ff034c7baf8cf583991e02c0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
06e778d1849d07093bb96b2c943b4c6055f215cf iommu/ipmmu-vmsa: Check for error num after setting mask
80b96ac9d2fb06a364737c8de4b46a7c22aab1b8 drm/amd/pm: enable pm sysfs write for one VF mode
9c384e1afa552c94b5684036d5a26fa6dc11c37e drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
5e6b030ac345033bd9259f7a591c424213247000 IB/cma: Allow XRC INI QPs to set their local ACK timeout
ec376f5c11c88c0215d173599db8449cd4196759 dax: make sure inodes are flushed before destroy cache
c12692c3e97989103f0eb2891de64712ae5dc560 iwlwifi: Fix -EIO error code that is never returned
441a83ff270effab2ccdcee9ed441c8c1c250a28 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
413c62697b61226a236c8b1f5cd64dcf42bcc12f drm/msm/dp: populate connector of struct dp_panel
7b52fb813cd1b6b502848fb2f017f6e760299d6a drm/msm/dpu: add DSPP blocks teardown
d4862bea088c1e03ca56ec2a9272597046fb2d04 drm/msm/dpu: fix dp audio condition
5349cde1dfaae67554fec4e844ef9c0030a0dd87 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f55a7bc38f74e17390a73cf1f6eaee9fb0518ca5 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
257a55622cc6d526f6c9482a5ac5958c86b087be scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
edde1ede761e94a09f2fe04792e34252799fab4c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6c0e850c2289e89a18c880be4a225f3770877c1a scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
27ccdcaa015d4194ceaa878c5d8df55ec68abd33 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
6bc86bca3502a8b617ae563a5e40c6dc5fcbec10 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
f76bbee39eda6268b63bf3d165e6f629e77385f7 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
f7a3f9e4e81b96bb7d6ad6ab2e083f5508e9cfd9 scsi: pm8001: Fix NCQ NON DATA command task initialization
780c668a2dd4e5e479a13295e056144f8954829c scsi: pm8001: Fix NCQ NON DATA command completion handling
279f318bd7d6e04e6e0bc7b8cd8e190da8fa37a4 scsi: pm8001: Fix abort all task initialization
e462b0f518e99589ef7f4b60c5054757e3bec51e RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
adb7c8d1de052e2ca23ead2ea3f862507f45e9c6 drm/amd/display: Remove vupdate_int_entry definition
60605acf5bf857a93938ae5174be9836874b4608 TOMOYO: fix __setup handlers return values
9ffa07c699a72fc351620ee3cf6797d1a8abe37f ext2: correct max file size computing
1e06710c43a090f14bb67714265a01cd1d7a37c5 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
705c70399e062db96c782af66a40b3ac720bfa94 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a3d53f00056149f4d15da12ac346c9e5649d9307 scsi: hisi_sas: Change permission of parameter prot_mask
06a0001366ac0d31f3d5ae61b611173d26f22be8 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
694398af5fea0f99b721aa9877d5f52b3f7f2790 bpf, arm64: Call build_prologue() first in first JIT pass
d1c7759304a123dc7519e69a661287963dd92b1f bpf, arm64: Feed byte-offset into bpf line info
6bb107332db28a0e9256c2d36a0902b85307612c gpu: host1x: Fix a memory leak in 'host1x_remove()'
3e04a837dba71593dc3c21ecbe142bb465e48a16 libbpf: Skip forward declaration when counting duplicated type names
05abd49972e1965d6ee88b9b7ad55865b4e7e73e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
3e7e73ae2bbd197e4212de41b7e9379ca3b5a6af powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
fa9089949daca632fcf9c50ba5754e440562f9b5 KVM: x86: Fix emulation in writing cr8
ba2c6e353b11d909233cd898757ee2be1d46f915 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f01e08083c9460d4855784a8b670c8dbbaa19088 hv_balloon: rate-limit "Unhandled message" warning
5cf1371628a43f1e7c1b9550e309431939fa1f22 i2c: xiic: Make bus names unique
9d3dab40af719a1b192a80b19412a352b78975b0 power: supply: wm8350-power: Handle error for wm8350_register_irq
48d23ef90116c8c702bfa4cad93744e4e5588d7d power: supply: wm8350-power: Add missing free in free_charger_irq
a84cb039d28231a7a2ffe3b79059c92415b956a4 IB/hfi1: Allow larger MTU without AIP
9ec698984db29d86c4e6cb256ca2810c613da2d2 PCI: Reduce warnings on possible RW1C corruption
bbd91cdb620ed74e4dcb85c3d2e9585a6b3aa0d5 net: axienet: fix RX ring refill allocation failure handling
ab0a335b546e6a65d491999529e99ca88818a0d7 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
bcf93175ed84ead43bafed9722cd488d2b13b8cb powerpc/sysdev: fix incorrect use to determine if list is empty
6fa8edfc9020eb13a9f5a10792cb85a9b5c5d34f mfd: mc13xxx: Add check for mc13xxx_irq_request
08ab4067815eb92a4c752872404e2483c4a46273 libbpf: Unmap rings when umem deleted
1ba28cb69218b01408b8793db68a9edaa8407d86 selftests/bpf: Make test_lwt_ip_encap more stable and faster
956fab99ad269831a1b32c7f4b762c31ad9364fb platform/x86: huawei-wmi: check the return value of device_create_file()
3c2a39784974fb7dc88cc27b71569d13e45fc4b2 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
71f311b1238009c070af21c80c6e34ce85d9e7e9 vxcan: enable local echo for sent CAN frames
315772133a4b960859e4f5efe0e738e347188cdc ath10k: Fix error handling in ath10k_setup_msa_resources
ef1728e3cb9e43f38ed10cde705a7ba2b4ad2d35 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
8c4808ff9e10eb292c300affc0ee6325c923eb99 MIPS: RB532: fix return value of __setup handler
fa3d44424579972cc7c4fac3d9cf227798ebdfa0 MIPS: pgalloc: fix memory leak caused by pgd_free()
a3587259ae553e41d1ce8c7435351a5d6b299a11 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c98d903ff9e79c210beddea4e6bc15ac38e25aa5 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
bec34a91eba3483e1830c02bdd36f8f968642047 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
7b812a369e6416ab06d83cdd39d8e3f752781dd0 bpf, sockmap: Fix more uncharged while msg has more_data
cd84ea3920aef936c559b63099ef0013ce6b2325 bpf, sockmap: Fix double uncharge the mem of sk_msg
f9a666100955b3af5a083de2952bd1b2b4e3046a samples/bpf, xdpsock: Fix race when running for fix duration of time
8a9d996d4edd1fb28dd87a82ec40740de847ce9b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f402c498651993de361f349ac0cedb9f8622319f can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
c037e135391c70d4a3304b5df012d404ad8d3d58 can: isotp: support MSG_TRUNC flag when reading from socket
ac1ec6f319c02faebce514d07c11d2cac939c078 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
876cfe1380c372b8715618470072ff6188b23a81 selftests/bpf: Fix error reporting from sock_fields programs
b441fcdff2ebaab6611cc4f83938f343843d291c Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
70a6cf749d9ff9f463490248322e5343199bc267 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
40f3b8dadae8e8509166e31198065bc8f6144ed2 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
b0898362188e05b2202656058cc32d98fabf3bac af_netlink: Fix shift out of bounds in group mask calculation
c483f8002d17dcac65284b920026cf544f022762 i2c: meson: Fix wrong speed use from probe
0d3ad6142a05a3e0de5ff71438dd087ea0775266 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
75a4a97b7463029d95acb422d630a53ee3ff28f3 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9088614323f036a82f10aee0aec9e64304d6d427 PCI: Avoid broken MSI on SB600 USB devices
b26091a02093104259ca64aeca73601e56160d62 net: bcmgenet: Use stronger register read/writes to assure ordering
4593c76a659d75d5c6bf2dbecefe01d24a2cb3e1 tcp: ensure PMTU updates are processed during fastopen
5d8162371ce80542f882aaec24fad8bfd9724f9b openvswitch: always update flow key after nat
084be6309f4f7d71cf7cbc4da6a6be513992b69f tipc: fix the timer expires after interval 100ms
8513c93eadc6b1009de11033125b197bfe0ae3bd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2cd05c38a27bee7fb42aa4d43174d68ac55dac0f mxser: fix xmit_buf leak in activate when LSR == 0xff
c0b3c06414c39ef473a9274f173c3737ddb09d7b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
cb212c3f0de7818cc0977e179707a079cbaab3d5 fsi: aspeed: convert to devm_platform_ioremap_resource
553541c4531ea6e6a69c9292a69ecb2e4c76d4b0 fsi: Aspeed: Fix a potential double free
f90ad943221a59c6f795c42e2e794bca890b1189 misc: alcor_pci: Fix an error handling path
091704a9a7f4611dae2f2332319bcf1e862d64a1 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
a70d5dbe2e4ead2f9ddce9895ea3b08d76b4a3ff soundwire: intel: fix wrong register name in intel_shim_wake
8b89c9e68a01a19a1dd689a42aa65d545e931899 clk: qcom: ipq8074: fix PCI-E clock oops
f5b01abf5f6529936d2c7932f8567100faaae635 iio: mma8452: Fix probe failing when an i2c_device_id is used
b5db33a81ee7acf557dabf03ada137e6e5d5a278 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c5cf977515b5b59dc82b5c0206244d2c73ee4683 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
fd2601e3665e642d0887243e0fbe7bad69a088a6 pinctrl: renesas: checker: Fix miscalculation of number of states
80805f555e22baf5245204fff428974711537364 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c92bd51313bf91f721087052290d782c9d0666d4 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
0aebb3944ab1a4f74f3e3e4427f0eb5837d3489c serial: 8250_mid: Balance reference count for PCI DMA device
659fe4d653a2d628a22d3b560e33b581e6b63625 serial: 8250_lpss: Balance reference count for PCI DMA device
469ce5119f221ecf09549d0fadf340344df0309e NFS: Use of mapping_set_error() results in spurious errors
df2dc4cf71fa9bfc25115e69c41be97890aa1ece serial: 8250: Fix race condition in RTS-after-send handling
afcbc6375233d3b25cdf1bd60072df851b918bce iio: adc: Add check for devm_request_threaded_irq
7b59afe84ad916906beb0ec7eb04918260d1c552 habanalabs: Add check for pci_enable_device
2f3885514e410a90123ee3b81b11529eb81efcea NFS: Return valid errors from nfs2/3_decode_dirent()
867258d3f37da1ef2023d9857b0af533e745e050 dma-debug: fix return value of __setup handlers
0553ecbce95e063679d257b9759bf9193bcd2f54 clk: imx7d: Remove audio_mclk_root_clk
639744b2429f01c977e4d3771768d9f0e2617868 clk: at91: sama7g5: fix parents of PDMCs' GCLK
334720f418f57b1d969dad2117b21f9388cb9395 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
d047d68ff0316502d1b79f15e990c510faf6591c clk: qcom: clk-rcg2: Update the frac table for pixel clock
f95fd61dd85a86f15d431286d3c0297900fa51bd dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
5c1d484d966115d3d27809a16241ea89519a78d5 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
7a494580a89b73662b1cfe2e3c1ee4bb8ff5b5d9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f7210ca29a783c94478da02368731e4c9cf7cdb7 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
431f8a9cec07537050b59837f1111ff3f2609f0c nvdimm/region: Fix default alignment for small regions
bb680cabf2429cd2465c0f52cd9a152349f4f282 clk: actions: Terminate clk_div_table with sentinel element
9ff533033d8e3e1823ee2e512cd466b8979d9fc1 clk: loongson1: Terminate clk_div_table with sentinel element
54c8128297418099c812507520dbdd2f32f84c3e clk: clps711x: Terminate clk_div_table with sentinel element
e025c66387204945b2f2f9fbc3a91095cc6da3a2 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
942f68bf2950b4057804eff1c636bc3f6c7625d4 NFS: remove unneeded check in decode_devicenotify_args()
59ec187d7c08e8739cf675b7445075fb4d338dd0 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
47c31fe8ca78388fa10568a8f173235f50922327 staging: mt7621-dts: fix formatting
00e0739ca1263d19d4d2590e00848f18fc54be65 staging: mt7621-dts: fix pinctrl properties for ethernet
fddbfe43bf072a5351c6393abb62c8e9f31d7352 staging: mt7621-dts: fix GB-PC2 devicetree
72ea0fefea18b8b0e1309187098d4ec74bc057ac pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
901e192ac91e5cd4172bdf3e3ca0b4d778d98c2b pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
7675fb2aaf8846a33e318322a382c12ae040df8e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
861946289d4a9f64269563469fa6a2f6a7c9240f pinctrl: mediatek: paris: Fix pingroup pin config state readback
9d095fe2fb8aae25e9062e17390ed32278cdb6df pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
669b05ff43bd7ed684379c6e2006a6dad5127b71 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
566e30289d04aeb027f0258f8731542296e20aeb pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
96038b1cf45e0351594c3e243d5cb57cdb96ad17 tty: hvc: fix return value of __setup handler
45e95a7bf8c4fd2e5408e89bafe7ccf2a52f7864 kgdboc: fix return value of __setup handler
f65ba8b98846753cad1231716243d3a3b41319f2 serial: 8250: fix XOFF/XON sending when DMA is used
3d934d7b9019adfa8522606895cab357e6e639d3 kgdbts: fix return value of __setup handler
89748be18f77498434981061cf2b019a9f7cdf9c firmware: google: Properly state IOMEM dependency
acb96e62e690507e059fd8acd3d62858ef4a8366 driver core: dd: fix return value of __setup handler
fbd56a61ceee221feea7fc978404e8d458e948a2 jfs: fix divide error in dbNextAG
8cd30d28da01e6c29fabca1494baba4f11191ac1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a9fa7d48a1cdcb46f0dcf75c2d63fcb138e194f2 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
e2a26253921920861f17fffcab1ec926807ad2ae kdb: Fix the putarea helper function
845e734f975f031bb43f81ece2ab6621fb19632d clk: qcom: gcc-msm8994: Fix gpll4 width
af0c3ced2468dd28d4dc599ba099adc892019a9b clk: Initialize orphan req_rate
e9445a7a59d84ed3ae6c85f299d2a6c4930b1ee9 xen: fix is_xen_pmu()
3eb92660e69a7ebdc40ddb29b1dd1c53a521fe5a net: enetc: report software timestamping via SO_TIMESTAMPING
3e7a483af3bb24e7b2d7722c5240980afb12d079 net: hns3: fix bug when PF set the duplicate MAC address for VFs
f98dc124a4828f1f94e460d37a0756811ebe5142 net: phy: broadcom: Fix brcm_fet_config_init()
2165d0ebfbacdda40483eaa8ec305b6e79d2a3b3 selftests: test_vxlan_under_vrf: Fix broken test case
4896c308a57d4f036af4b84ce6f61f97f5c5f23c qlcnic: dcb: default to returning -EOPNOTSUPP
5c94b6205e87411dbe9dc1ca088eb36b8837fb47 net/x25: Fix null-ptr-deref caused by x25_disconnect
edb91a475da5d8243db9469528e2dc15599b497b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
1752fcd4045b4b33fd80b8018848d739043e805a net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
00d2b9fe5e02b41c6e4d7a4c1171cc6dd3008617 fs: fd tables have to be multiples of BITS_PER_LONG
327f07e3704c821ce33e54ef5046bdf69975cb86 lib/test: use after free in register_test_dev_kmod()
e600b5973e808848a23eeba3fdbb9b288e5558c1 fs: fix fd table size alignment properly
2784604c8c6fc523248f8f80a421c313a9d790b7 LSM: general protection fault in legacy_parse_param
b0f2f89d741ab1f2e0fcd14b5a5252fbbdeebb70 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
9d1d8e5e42941d3a51f7cde3bee93c2b47838aaa gcc-plugins/stackleak: Exactly match strings instead of prefixes
79b16d00de175166f52bdccea54c5ca5eb9296a2 pinctrl: npcm: Fix broken references to chip->parent_device
7507ead1e9d42957c2340f2c4a0e9d00034e3366 block, bfq: don't move oom_bfqq
4b9b60b5bfc86b9ee7f02c822de4f13116e118c3 selinux: use correct type for context length
448857f58009fd950f4d732e8f1e4fcf859cb4b1 selinux: allow FIOCLEX and FIONCLEX with policy capability
012c572007c2e80e18ec905edb61748aab8717c6 loop: use sysfs_emit() in the sysfs xxx show()
f038185b6a62e05c3258a4353c7183f8d1b24b1e Fix incorrect type in assignment of ipv6 port for audit
4bbd910de18babe0e58416f4ecf769c8e3fc7194 irqchip/qcom-pdc: Fix broken locking
9fc899ce5a203c726596e0a73fed636678abf5b5 irqchip/nvic: Release nvic_base upon failure
dd85ed4af8f5cb42990fb5f42c22d268028693a3 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
df6e00b1a53c57dca82c63b5ecbcad5452231bc7 bfq: fix use-after-free in bfq_dispatch_request
1b87ce6a778eb8478e6fca5191bc4d9ff2361b08 ACPICA: Avoid walking the ACPI Namespace if it is not there
1b69302bfae38beeb6fe7ab600d8ddf6e0326930 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
cc051f497eac9d8a0d816cd4bffa3415f2724871 Revert "Revert "block, bfq: honor already-setup queue merges""
227718c8bbd5318ea660775f647d161531065cfe ACPI/APEI: Limit printable size of BERT table data
ede1ef1a7de973321699736ef96d01a4b9a6fe9e PM: core: keep irq flags in device_pm_check_callbacks()
7e4967e913ab822ed16e352f2ada9ac83fa0290f parisc: Fix handling off probe non-access faults
1c200c8bce087fbc7c3a5b79bc9f547e05bfffe7 nvme-tcp: lockdep: annotate in-kernel sockets
3ad817f1bd6242f10ae3d63acafed78956fd02f1 spi: tegra20: Use of_device_get_match_data()
ecd384c436fd57195a2d178d5b85ab7060e35866 locking/lockdep: Iterate lock_classes directly when reading lockdep files
69d2421b5527609387998d76cabd8d700c2f23c1 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
cd6d719534af993210306f8a13f9cb3e615f7c8d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
330d0e44fc5a47c27df958ecdd4693a3cb1d8b81 ext4: don't BUG if someone dirty pages without asking ext4 first
498b7088db71f9707359448cd6800bbb1882f4c3 f2fs: fix to do sanity check on curseg->alloc_type
d91d1e681c999de65809025ac86915e9cd1f52cf NFSD: Fix nfsd_breaker_owns_lease() return values
f7e8aff062629b5a126ae8d2501ccd6a643d3498 f2fs: compress: fix to print raw data size in error path of lz4 decompression
b230f2d9441a34c7f483d39ab78519bcf73cc2e0 ntfs: add sanity check on allocation size
bd01629315ffd5b63da91d0bd529a77d30e55028 media: staging: media: zoran: move videodev alloc
bafec1a6ba4b187a7fcdcfce0faebdc623d4ef8e media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
d658178b5ac2cc2bbf7507cb786d6581c9a42a1c media: staging: media: zoran: fix various V4L2 compliance errors
99e3f83539cac6884a4df02cb204a57a184ea12b media: ir_toy: free before error exiting
08dff482012758935c185532b1ad7d584785a86e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1e33f197468fbf3fb92b170860681ddb2d4fadeb video: fbdev: w100fb: Reset global state
8c7e2141fb89c620ab4e41512e262fbf25b8260d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
da210b1b551c5f44ea255b18ed6ca103847801f3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f040c0810291ec2fee9b2d5445f96c7eb24d9a7d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0020667edc06b5464ceaf82d478c80582250354a ARM: dts: bcm2837: Add the missing L1/L2 cache information
370b50492e54c1a442ecf699cbd2048ffbf513f1 ASoC: madera: Add dependencies on MFD
b554196e6d390af5d249be11cd86aa0ecf5bc0a9 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
41082d6432e5d8cfaaa49a3864c88a16535f8e95 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
c241cfd0a55f2d3f3fde158e4c5d17544f01e992 ARM: ftrace: avoid redundant loads or clobbering IP
14df2556a190583125a001dd9cfa57c8a5c10b8b ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
910715c4b494b91fb5c0b83d399e06c6752da92a arm64: defconfig: build imx-sdma as a module
543dae0a46b02ef9016d21099ea23b07dbd06ef5 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a7c624abf694e9f8d13f50fd13e3d9c081416031 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
681a317034b214c30177162235690a401158cf43 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
a840fc067e8c1d3cc5c497ee569fc17e33beba08 ARM: dts: bcm2711: Add the missing L1/L2 cache information
460635026801b286e88c6bf96431e3aa4fa56558 ASoC: soc-core: skip zero num_dai component in searching dai name
a49b687a75d2d42301ec9a5fda356750827900e7 media: cx88-mpeg: clear interrupt status register before streaming video
40a5c93a747389de01ee7195c414cb424710ea6f uaccess: fix type mismatch warnings from access_ok()
08ec8450f3e5bffd1920d10842857c7de05576a0 lib/test_lockup: fix kernel pointer check for separate address spaces
add823a9a5e2a206c313ab8afbd026d558a4c4e0 ARM: tegra: tamonten: Fix I2C3 pad setting
e7bb29df2a149f466c660209ea1aa3783b3e0e1c ARM: mmp: Fix failure to remove sram device
b1c28577529cdfad40c8242673285f1e1e4c314e video: fbdev: sm712fb: Fix crash in smtcfb_write()
32582f82df2ba352050e8fb6e097088a84756d29 media: Revert "media: em28xx: add missing em28xx_close_extension"
808990afd855e5ea64e91cd080f8cd814fad6342 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2412a5d29411d404698a15cd2f2b965afd57acd6 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
aa2ad067cd74175cefcab5256593939635e3c528 media: atomisp: fix bad usage at error handling logic
a3ad4530088d825251253d44d5d7d26ef015b58c ALSA: hda/realtek: Add alc256-samsung-headphone fixup
89e5a426876094b721c44fdafca1b0bc992314c6 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
f39a3309393a4a484532f6ba745c6acbcfe06115 powerpc/kasan: Fix early region not updated correctly
ad806b402268d5891fecbc16e3d6a2e0b64632c9 powerpc/lib/sstep: Fix 'sthcx' instruction
68fa67e939d81e9886cba00606ea64825abf64dc powerpc/lib/sstep: Fix build errors with newer binutils
031547f4c6037313b4061691b3873b0c4cbaa832 powerpc: Fix build errors with newer binutils
c45147018d7ea96e6231ef36b8fceba23ac57ea8 scsi: qla2xxx: Fix stuck session in gpdb
7fef50214dd04427233a2e66cd624d468e67aecb scsi: qla2xxx: Fix scheduling while atomic
7c9745421d43f3178bbccb641cb458ba18e3b4c5 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
8b52e20c22c2113e5b8ef8bd8f3acae0dfd6e2d3 scsi: qla2xxx: Fix warning for missing error code
bad77c9a47b45e56ddabb323fc4831b831057c85 scsi: qla2xxx: Fix device reconnect in loop topology
ef10a7530c34f4e4e4372f8509881767d5fc041d scsi: qla2xxx: Add devids and conditionals for 28xx
0e4a89efc2234088aae988da4cba9837d372f182 scsi: qla2xxx: Check for firmware dump already collected
f97316dd393bc8df1cc2af6295a97b876eecf252 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9dc104edd72917261b5ea80fc0ba86a0ad05e346 scsi: qla2xxx: Fix disk failure to rediscover
edea037716ff45f4ea79d8349b20179f842c1813 scsi: qla2xxx: Fix incorrect reporting of task management failure
f296e888e921bb2c3615da4142024609ed6adbfa scsi: qla2xxx: Fix hang due to session stuck
0910a791a6d7fd331f231f48200e18babb519769 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
dd48727cabe556db3e486885beac533438599c5d scsi: qla2xxx: Fix N2N inconsistent PLOGI
633450063c1047d2977f0dbac2840a92484cdbb7 scsi: qla2xxx: Reduce false trigger to login
d3a913ba1fea148d2c809edd2f3ab83f838142b3 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
aea4ffdcf30fc625d5775798ee9862957d0421cb platform: chrome: Split trace include file
09c771c45c1243e295470225aaee726693fdc242 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
eccfee44949d2d8ac9675d5b3f29cacaed5ba6c8 KVM: Prevent module exit until all VMs are freed
cd8c2d7c7c49597dd29da35c23048e10d7ad2059 KVM: x86: fix sending PV IPI
0fb470eb48892e131d10aa3be6915239e65758f3 KVM: SVM: fix panic on out-of-bounds guest IRQ
0c307349fe060971625b856c92f0361b8ea9a120 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
a90e2dbe66d2647ff95a0442ad2e86482d977fd8 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
83e42a78428fc354f5e2049935b84c8d8d29b787 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
13b2a8151e3be5e03bc07236a2c55c156261d45a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d07a2421693162d89a5c1033e0d1794c8a53dc8c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
07a209fadee7b53b46858538e1177597273862e4 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
c34ae24a2590fee96a3a7735ba2fa6cc52306221 ubifs: Fix to add refcount once page is set private
8a0c70c238c5233b1b55d18162ae20db52daa01c ubifs: rename_whiteout: correct old_dir size computing
cd032f218c023d9f44b7a1c14752fce57023b21b wireguard: queueing: use CFI-safe ptr_ring cleanup function
096f9d35cac0a0c95ffafc00db84786b665a4837 wireguard: socket: free skb in send6 when ipv6 is disabled
49f77ab50a31ffad7b61fef01e42d8f105835cdb wireguard: socket: ignore v6 endpoints when ipv6 is disabled
1ac49c8fd49fdf53d3cd8b77eb8ffda08d7fbe22 XArray: Fix xas_create_range() when multi-order entry present
0801a51d79389282c1271e623613b2e1886e071e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ef0acc514123140157b19a9ff2e2de5d91d612bc can: mcba_usb: properly check endpoint type
3b9fabe8f6e80b884e830d3cf715be81534e8845 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
381636f33fe4af41fec076c5d9346a7369bcb40e XArray: Update the LRU list in xas_split()
33c204266c12512f73ca3b6e1ec3c050e0beaf81 rtc: check if __rtc_read_time was successful
c73af4bc8a9183dbdaba631df9cf42ea06e00f61 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a94d98e06ebabeadcd346b5712bd4c22a74ce728 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
051360e51341cd17738d82c15a8226010c7cb7f6 rxrpc: Fix call timer start racing with call destruction
a16f5ae8ade1644250a934198431f3018663e57b mailbox: imx: fix wakeup failure from freeze mode
e64dc94990fddc326cd59a5f5bb19af1fbe6f7d3 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
7169f60110915c8b53bffd43741fa020a75eb87a watch_queue: Free the page array when watch_queue is dismantled
402b53dc7c46eb602f444026c863a537f2791bcd pinctrl: pinconf-generic: Print arguments for bias-pull-*
d9afc5146bd37e7d4bb3f425ec0aa97dfcbdcb71 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
503868a7c00632be41d7a93185229d9be50b5497 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
ecfc3f8a635054e05dd0a73ca3ad7d46330bbcec pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
f28a857a61ebb7960fd6d54c4e126cccb7079620 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
432b057f8e847ae5a2306515606f8d2defaca178 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
20499ed3c0411768912ac7f24a29ad3981b0d80b ARM: iop32x: offset IRQ numbers by 1
b27de7011cb3ba14b047be2cee0ed8278368665b io_uring: fix memory leak of uid in files registration
785a53373c22e3b75afcaffb99cbc9484dae9276 riscv module: remove (NOLOAD)
e5b681822cac1f8093759b02e16c06b2c64b6788 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
16960ac92b84067ea1d0a2e6b8d7a5ba6fe32672 platform/chrome: cros_ec_typec: Check for EC device
90ec1b1538d4d5e9f0267ca16d30606b4701da50 can: isotp: restore accidentally removed MSG_PEEK feature
12e380bb6f164dadc9e01b40b0be08ec31692a7f proc: bootconfig: Add null pointer check
d3f786b7cf81284e5c13dabaf94bab2d0602a8af staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
f6da750bfaf40816139c073227df30ad0a11158e ASoC: soc-compress: Change the check for codec_dai
73f7cbb15191298ec58c0bee3202690d54aa72de batman-adv: Check ptr for NULL before reducing its refcnt
d57feed3b11404ff7fca19b3576aff30459d68bf mm/mmap: return 1 from stack_guard_gap __setup() handler
f321621f5c84483a5b32e0f91d8624f2f95b4f24 ARM: 9187/1: JIVE: fix return value of __setup handler
81a04b9a32e40876dd41909542f1b23560cb99d3 mm/memcontrol: return 1 from cgroup.memory __setup() handler
86489492e87680c9c1c13a1a73ee278c13ecbab6 mm/usercopy: return 1 from hardened_usercopy __setup() handler
90805175a206f784b6a77f16f07b07f6803e286b bpf: Adjust BPF stack helper functions to accommodate skip > 0
73f2f37417b035d9607888be4fd23a9e709a85c6 bpf: Fix comment for helper bpf_current_task_under_cgroup()
71917e45e1aa1ae5ef641677f98637975e8ae47b dt-bindings: mtd: nand-controller: Fix the reg property description
648ab1dcc119deeaa34292e26b31180e12f6ca05 dt-bindings: mtd: nand-controller: Fix a comment in the examples
7704f243cbbd1393cc42f40abebf6810bfc70f1b dt-bindings: spi: mxic: The interrupt property is not mandatory
3ca47556d92071b9194a53625779f33d2da226a6 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
74f7971985bd06aea710cc5ed5f01d94ac3fc9fd ASoC: topology: Allow TLV control to be either read or write
ea3912af8b8a954b79933d29e916d0a6e23b67e9 ARM: dts: spear1340: Update serial node properties
c0a6a547388eaf2c6ff5ff5ff932db5482ff2721 ARM: dts: spear13xx: Update SPI dma properties
272c74323dcc5b65e6e20f89c9283b3696ed36a7 um: Fix uml_mconsole stop/go
415edc68b6522cc6b0fbe0a1a696416863c5c900 docs: sysctl/kernel: add missing bit to panic_print
e36c45263a30b5556f80d4e085637fe5693567fe openvswitch: Fixed nd target mask field in the flow dump.
e90518d10c7dd59d5ebbe25b0f0083a7dbffa42f KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
869016a2938ac44f7b2fb7fc22c89edad99eb9b3 can: m_can: m_can_tx_handler(): fix use after free of skb
5318cdf4fd834856ce71238b064f35386f9ef528 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
936c8be4d1447f36ac4d2a464bd03a5cd659c42f coredump: Snapshot the vmas in do_coredump
b043ae637a83585b2a497c2eb7ee49446fc68e98 coredump: Remove the WARN_ON in dump_vma_snapshot
b7933f145ad32bb5e084af55176ab6dcaa15a036 coredump/elf: Pass coredump_params into fill_note_info
558564db44755dfb3e48b0d64de327d20981e950 coredump: Use the vma snapshot in fill_files_note
a25864c5bc20966cdc5ba5eb65b74b9b1e9ec8d2 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
cf342cbfb37ff0ee7d096367ec03c8f363788b43 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
3238bffaf9928c10173d88415f6815f6df3e7771 Linux 5.10.110
f998fe19a5a16c58c169078cc543e70cee30d298 drm/amd: Add USBC connector ID
f8ad1b38b06f49a833a9cfd2fdeec786cc33023a btrfs: fix fallocate to use file_modified to update permissions consistently
cd12ed17269b51ec3a1592cac6a89a94b177dabc btrfs: do not warn for free space inode in cow_file_range
ab7a01ef7bbc3217567e7e4bef0ab68854350236 drm/amd/display: fix audio format not updated after edid updated
b3cf4c639ef3ce1c4ba55e2fd00c05d1e1301c3c drm/amd/display: FEC check in timing validation
2c37de2908b21b7dcebc5f66298e08f0d92b9fce drm/amd/display: Update VTEM Infopacket definition
ce79b44db6f54761124fae8264a9d4467a729447 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
c5e0e683002dd3d7fe3a1e4085bf2a42e15dc69d drm/amdgpu/vcn: improve vcn dpg stop procedure
f9670a2e07eadf91dcb42581a242142a56c093d9 drm/amdkfd: Check for potential null return of kmalloc_array()
ac1e7d86ec3e7240b6fd5bb537d8a867c3b8d2bd Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
c397498bdb01f3bfb63d3943faeb171800cc3e39 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
370b7d2515b39274033febced3de6dbad601532f scsi: target: tcmu: Fix possible page UAF
7c2f8062b771e5b14c90419cff6a49f74912d7f3 scsi: lpfc: Fix queue failures when recovering from PCI parity error
0edbf6b52dd2d238e8460fe89a58b6381c51c9a4 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
e867adc451f2384f95f027ad92b81fa827f9f6a5 net: micrel: fix KS8851_MLL Kconfig
861140eca3642e013c2997cc198de6b5c73f7f20 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
7c5d0da079fd6ef76f8b6b1c8889c52bab4948f8 gpu: ipu-v3: Fix dev_dbg frequency output
0a1728093e3f21e5a6df848973e66e3174a741a3 regulator: wm8994: Add an off-on delay for WM8994 variant
ba5ed8a5dc9eacac6ef8347b1b107a53c28ff260 arm64: alternatives: mark patch_alternative() as `noinstr`
2cf8993b8b3f296a998e901b589bbdf08cce09ac tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
e27685ce19322c1faf867012da522a156fe2d71d net: axienet: setup mdio unconditionally
6e780e4604956c127267ccff515ad01f93834d80 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
d8349e2aa4ebec4a6f479ce097f9b0d30e4fc878 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
530298c41e218730d866ffaf66e1eaaa999abb50 drm/amd/display: Revert FEC check in validation
19075311d6e4c3232b52b54ee2e08bf97070fd89 drm/amd/display: Fix allocate_mst_payload assert on resume
8506986e09bed79323aa16958beffe2667873d32 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
e8bd77eb69898470be2ae9eafbd078b1a7b7c2c2 scsi: mvsas: Add PCI ID of RocketRaid 2640
e91dd29c366ac16710d345d9236ae05c45ca8b68 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
79bc23358c75d5e65f2f85d021de4d8611c8a0d7 drivers: net: slip: fix NPD bug in sl_tx_timeout()
27dd907c9a7b08e7ac4e754feb1bc22a9f5424ac arm64: Add part number for Arm Cortex-A78AE
c52d657e97765cbe9478b26e977d92450c10d98d perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant

--===============5931938279810039859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee85810f1277-122a00cd280f.txt

6829aa17ca55e6e61c9420aedf4a38e12c4e0320 mm: swap: get rid of livelock in swapin readahead
d4ad8736ac982111bb0be8306bf19c8207f6600e block: release rq qos structures for queue without disk
16ac5dca1e1355d229ee3f16c69581c3173270d1 drm/mgag200: Fix PLL setup for g200wb and g200ew
4b49ba22a25383ed6c7ce9e2c1ba12246dd618fc efi: fix return value of __setup handlers
1dcc1b888223227539899e37144e30a03724e75e alx: acquire mutex for alx_reinit in alx_change_mtu
093f11b496091fe80443e53d8a7895252c959529 vsock: each transport cycles only on its own sockets
b9820bf09f599c907e32af09674e4bb1296711eb esp6: fix check on ipv6_skip_exthdr's return value
a296f3ae8009fe1ee7384279d621d3bbca43580b net: phy: marvell: Fix invalid comparison in the resume and suspend functions
a055f5f2841f7522b44a2b1eccb1951b4b03d51a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
b2bc45327e8cbb1adefcf5cbd53c67868428982a atm: eni: Add check for dma_map_single
735f918cc2c8510583af8f0e4ded48ba6f19c9a4 iavf: Fix double free in iavf_reset_task
ab0ab176183191cffc69fe9dd8ac6c8db23f60d3 hv_netvsc: Add check for kvmalloc_array
43dcd410809e180cabecc6de88d3ba07f1ab45f3 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
8ee52c302191410c327c5af8059c7f469507149e drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a1adf00e17282a126d2002d1c5a8da14ac5fff1d net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
11dab4a800a4ffcceb805fd6bce33062669a3b5d drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
e396fda10ddfe9eaafbeebf78195eaf24ac7e49d net: dsa: Add missing of_node_put() in dsa_port_parse_of
f07e0b020f7afd7a01a2a9f13d46da94cc5d1eeb net: phy: mscc: Add MODULE_FIRMWARE macros
6840fdeab423e717642948e171cf74df70c549f7 bnx2x: fix built-in kernel driver load failure
2d7cff7e1fee5a00115f5afcb185e8f8c765d407 net: bcmgenet: skip invalid partial checksums
800a17adb531d417b8d219b25e37b4de4c3a6a8c net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
80974bb730270199c6fcb189af04d5945b87e813 iavf: Fix hang during reboot/shutdown
222f5e2d7f20a8852a4f79efb353b9f8adadfa1c arm64: fix clang warning about TRAMP_VALIAS
56b38e3ca4064041d93c1ca18828c8cedad2e16c usb: gadget: rndis: prevent integer overflow in rndis_set_response()
2015c23610cd0efadaeca4d3a8d1dae9a45aa35a usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
c69aef9db878ab277068a8cc1b4bf0cf309dc2b7 usb: usbtmc: Fix bug in pipe direction for control transfers
0cd2dd4bcf4abc812148c4943f966a3c8dccb00f scsi: mpt3sas: Page fault in reply q processing
e762f57ff255af28236cd02ca9fc5c7e5a089d31 Input: aiptek - properly check endpoint type
23775775b9a66b2ea1bb4873282998351f928c3e perf symbols: Fix symbol size calculation condition
4c5d94990fa2fd609360ecd0f7e183212a7d115c btrfs: skip reserved bytes warning on unmount after log cleanup failure
96e48ac9a685f2f5855e2820496ed6ecf893febe Linux 5.15.31
a34c47b1ab07153a047476de83581dc822287f39 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
2317fd3b126c448fd0bbb3faa77106a7eb58ce92 net: ipv6: fix skb_over_panic in __ip6_append_data
42b9f6d19faa86ae74a35574b9db71cebae5cf10 tpm: Fix error handling in async work
5b2ca3b8213a49940cb88d29034cbdaa3fbaccb7 Bluetooth: btusb: Add another Realtek 8761BU
e9072996108387ab19b497f5b557c93f98d96b0b llc: fix netdevice reference leaks in llc_ui_bind()
5e431799c35b4621e71f25883707103514ac1104 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
7a40cbf3579a8e14849ba7ce46309c1992658d2b ALSA: oss: Fix PCM OSS buffer allocation overflow
10cdffd4854a6a682823542fd73315865ded275b ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
85060f4868dbb3215459f6fc67e90d516757daaf ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
8e6ea2176222af06b49e8b7ff5cc62745f952ec4 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
0e7cdc8059a04fa80839a02f284a7199fc62269c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
3b1bacd00ac3b1bd8fc3ec588ae7dd17c7a00860 ALSA: hda/realtek: Add quirk for ASUS GA402
33061d0fba51d2bf70a2ef9645f703c33fe8e438 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
47711ff10c7e126702cfa725f6d86ef529d15a5f ALSA: pcm: Fix races among concurrent read/write and buffer changes
cb6a39c5ebd0a125c420c5a10999813daaece019 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
51fce708ab8986a9879ee5da946a2cc120f1036d ALSA: pcm: Fix races among concurrent prealloc proc writes
f4827c62b6496fe16ca55c29d45d2c51d5245904 ALSA: pcm: Add stream lock during PCM reset ioctl operations
099a1cc21b16dbf446158fd3675f3d23cbea1b68 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
9abaacd6491e454c3e753acfcab12e9bf991b1c8 ALSA: cmipci: Restore aux vol on suspend/resume
c2052ad0c74fd0a1c6def7dd5a9bbad520f52687 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
3e27eafac6590d09164e4ad00a2e99b30e4ea37e drivers: net: xgene: Fix regression in CRC stripping
fafb904156fbb8f1dd34970cd5223e00b47c33be netfilter: nf_tables: initialize registers in nft_do_chain()
1bd57dea456149619f3b80d67eee012122325af8 netfilter: nf_tables: validate registers coming from userspace.
8942aac690161dd3bd8c91044c6f867d9f10a364 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
a01ac24114899d46dafcb0dc0c204418f9d28ea4 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
57a2b3f8bf1c91f4a7daf40cc77a095d8fc14493 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
cb807cb52a8e399dfe7d58a64549cbbbb176ba9d crypto: qat - disable registration of algorithms
4b6a48f87d0319e506c0ad7e4da0b81b01182b06 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
5023652cc6e490ca94b0beb29d6f2496623451f9 Revert "ath: add support for special 0x0 regulatory domain"
b094fece3810c71ceee6f0921676cb65d4e68c5a drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
058d62a03e7d057d5eeec0db800117765ff23e6c rcu: Don't deboost before reporting expedited quiescent state
e65d28d4e9bf90a35ba79c06661a572a38391dec uaccess: fix integer overflow on access_ok()
12e407a8ef17623823fd0c066fbd7f103953d28d mac80211: fix potential double free on mesh join
476ddd23f818fb94cf86fb5617f3bb9a7c92113d tpm: use try_get_ops() in tpm-space.c
cdb96445297bb922e17ee08fed02515b6688e564 wcn36xx: Differentiate wcn3660 from wcn3620
110dea31d48f9e91ce9ab528a82ac61470a27d14 m68k: fix access_ok for coldfire
22ac37c530656eedfeaa2536d7c65e4ff936b8ad nds32: fix access_ok() checks in get/put_user
60981bb5ce183cbea9ddc88389735f363b8c56c5 llc: only change llc->dev when bind() succeeds
e29be6724adbc9c3126d2a9550ec21f927f22f6d Linux 5.15.32
890f78e54b74f2e3f778bfd71d41a62cf893a9dd Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
2241e42f6c71b89eeab429e2d12521a9cb5c988d USB: serial: pl2303: add IBM device IDs
1dd64317e785821a17c6c173fb2cfce3cad6dce8 dt-bindings: usb: hcd: correct usb-device path
33325a62249e28066e9900a4ec3ee5bce75be6b4 USB: serial: pl2303: fix GS type detection
3d7df3f83f677f60a356b39ee167d345786416d0 USB: serial: simple: add Nokia phone driver
dd84d71bcbcb2eb7f889449f6d4a3e65ae439e71 mm: kfence: fix missing objcg housekeeping for SLAB
d5aad7d63b1b5c1f3c4b69e12c05e7c7d196fae8 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a3248ecf072435549ae49e71647a1725be13d77c HID: logitech-dj: add new lightspeed receiver id
3a2914bc3e62f8e4b965dd9bf00edfca33e3f1b1 HID: Add support for open wheel and no attachment to T300
189bdde30b55adbda077d3b8ef1046d8a595ae84 xfrm: fix tunnel model fragmentation behavior
3d39860bea5e70042da0b090464758af1df82d0f ARM: mstar: Select HAVE_ARM_ARCH_TIMER
32aef620e650ca842f3fbf4cc6415b14714471ba virtio_console: break out of buf poll on remove
f8f8e96048ad3b4fb7f45bd9dbceb79608dd8d55 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
afffb79a2dd520eae2659c848d0f62a5ce4edfcf tools/virtio: fix virtio_test execution
cd3121310e33a2584d7695206a656295d7d893d3 ethernet: sun: Free the coherent when failing in probing
a28571fcc422342c72d531ac4cc0991af98eb8eb gpio: Revert regression in sysfs-gpio (gpiolib.c)
526a46a5f4795ed95d9ceedc634e7ac2493d24b7 spi: Fix invalid sgs value
13b570f365b89fa2fd7840b92a4d5e924f26caec net:mcf8390: Use platform_get_irq() to get the interrupt
20f46b12162cd19ad0c9e85ea6d817028e364853 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
8745973cdfc6a833d6d405d63760c9b92d78ff9e spi: Fix erroneous sgs value with min_t()
f868ffd1ead3d09b378de72e153d06253e868b52 Input: zinitix - do not report shadow fingers
d06ee4572fd916fbb34d16dc81eb37d1dff83446 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2ea395dc132720da5232ca9182df8d3704cf2bcc net: dsa: microchip: add spi_device_id tables
9f93d46a63d58b6d72f87e95db90ca4422cb768b selftests: vm: fix clang build error multiple output files
03f836fcb655417693aef350dcb830451ab7d388 locking/lockdep: Avoid potential access of invalid memory in lock_class
0884abb259f180bc737cdb2c681d907b86f266e8 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
fe953e0f77e55d004a5b0c533262e389d01e3198 drm/amdgpu: only check for _PR3 on dGPUs
8a4521456b5497a430ed026f31a2bd1e347c0747 iommu/iova: Improve 32-bit free space estimate
5a0735b0bcf9eb8143136a660eb0e02b46d2007c virtio-blk: Use blk_validate_block_size() to validate block size
662893b4f6bd466ff9e1cd454c44c26d32d554fe tpm: fix reference counting for struct tpm_chip
c94138ae40008327def5decc0aa3ac91c8e1ea12 usb: typec: tipd: Forward plug orientation to typec subsystem
f5dc00496f7677e13f8e4264bd68aef1e3e209a8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
75bbc2b9748b51d230faafab73ba86fd76e326f1 xhci: fix garbage USBSTS being logged in some cases
4f2ab7e93b37874b9cbc7100e242941533cad820 xhci: fix runtime PM imbalance in USB2 resume
7c2a317703c66fd53fe801310718805cd505ab9a xhci: make xhci_handshake timeout for xhci_reset() adjustable
f6121a746fae18237395766f55123e6820be1e2e xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
7c24227484631963142c99e03504dd4681381c6e mei: me: disable driver on the ign firmware
6d2ec095176cacb5afd117e44182c6f05194752e mei: me: add Alder Lake N device id.
84bb0ac6c86f705af253789d382a684759cb2d72 mei: avoid iterator usage outside of list_for_each_entry
fe66a11af28ce1badf14cf342d8e23f119486aeb bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
c1013a5ba4c9611132f306e7cd46c5931305ecfb bus: mhi: Fix MHI DMA structure endianness
f1d93653715561f17b49e0fb5ed953660fecd115 docs: sphinx/requirements: Limit jinja2<3.1
ba81399402b7d3dee1b8dfb92c008d90da0cd580 coresight: Fix TRCCONFIGR.QE sysfs interface
c61e2fc87f24cae4701f352fe9ecd4c5c143106c coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
1cb35faea3c3ba101199b9e16561cc2328a985a1 iio: afe: rescale: use s64 for temporary scale calculations
e3858236210184f0bfc2dd7f5188573b54084d5f iio: inkern: apply consumer scale on IIO_VAL_INT cases
b378d3f585e3a4d7cc63fedda92edbf844468910 iio: inkern: apply consumer scale when no channel scale is available
9e97f6641c878bc7ce7f4eac835142a7e9d07c11 iio: inkern: make a best effort on offset calculation
ab67122003b15c7f6dd458d13f6a6e1342ee2811 greybus: svc: fix an error handling bug in gb_svc_hello()
5aa6d84a0b076fbbbe41e9e7d5a7292b58920f11 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
42606add50f9a679e5662fac2a243d4f8c7cde7c clk: uniphier: Fix fixed-rate initialization
b6d75218ff65f4d63c9cf4986f6c55666fb90a1a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2fafbc198613823943c106d1ec9b516da692059f cifs: fix handlecache and multiuser
512bde6420870f5403e253866d8de7a2267275bb cifs: we do not need a spinlock around the tree access during umount
fe8df44892407e301ed03027639b4d904f12694c KEYS: fix length validation in keyctl_pkey_params_get_2()
255921f63a9ee59371d62f15017c5fd251dcac56 KEYS: asymmetric: enforce that sig algo matches key algo
a1e55db51a88a9578c0f6c99a8cd9dc6cb20711c KEYS: asymmetric: properly validate hash_algo and encoding
8259235ab46ee72a3e3b86fb0964045a7f62abd7 Documentation: add link to stable release candidate tree
72403d1c04bb21c5dbab2210d38aed6ee0453b5d Documentation: update stable tree link
0dff5664b867109ef5467bc77a1d4c41f36b3e50 firmware: stratix10-svc: add missing callback parameter on RSU
b3e38f939ab4d0d86f56bff3362c3f88c4b2ad32 firmware: sysfb: fix platform-device leak in error path
19c82681db266272ec56added36ca46f08876086 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
518a7d6be1ed5ce056544fd03d8487fcf704768b SUNRPC: avoid race between mod_timer() and del_timer_sync()
253a9533941ef89156955ea9f24e09e182450ba9 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
614a61e1592051cc42d3c38f899c9f7bdaad8a1d NFSD: prevent underflow in nfssvc_decode_writeargs()
303cd6173dce0a28d26526c77814eb90a41bd898 NFSD: prevent integer overflow on 32 bit systems
e98ae961b3344d931f66558b5796f8bc00b54aba f2fs: fix to unlock page correctly in error path of is_alive()
f9156db0987f1b426015d56505e2c58dee70c90d f2fs: quota: fix loop condition at f2fs_quota_sync()
b065f398c8602af2014015ac978526351140a047 f2fs: fix to do sanity check on .cp_pack_total_block_count
34afac3c75fa08d6fabbab4c93f0a90618afaaa6 remoteproc: Fix count check in rproc_coredump_write()
025a7ccfb7a5ed626c042a7b0b2262f78d9bae84 mm/mlock: fix two bugs in user_shm_lock()
1db1639d955bec403e323905e056f7da9754d545 pinctrl: ingenic: Fix regmap on X series SoCs
89d369454267123bc2986a3bb49b7eaef6de2d7e pinctrl: samsung: drop pin banks references on error paths
48254561bd04992d4e2a1b5b35f314d908f83fe0 net: bnxt_ptp: fix compilation error
7d94d25c7972195a5cbd89baeb8223dd6845ac8a spi: mxic: Fix the transmit path
31d7d7f35045e52c0efe4bbf5beeea02dba6803b mtd: rawnand: protect access to rawnand devices while in suspend
459b19f42fd5e031e743dfa119f44aba0b62ff97 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f43e64076ff1b1dcb893fb77ad1204105f710a29 can: m_can: m_can_tx_handler(): fix use after free of skb
f2ce5238904f539648aaf56c5ee49e5eaf44d8fc can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
7a75740206af5f17e9f3efa384211cba70213da1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4392e8aeebc5a4f8073620bccba7de1b1f6d7c88 jffs2: fix memory leak in jffs2_do_mount_fs
52ba0ab4f0a606f02a6163493378989faa1ec10a jffs2: fix memory leak in jffs2_scan_medium
ab657a29c3e9f02a7c7ca9ddaa7b176dec04f86e mm: fs: fix lru_cache_disabled race in bh_lru
a74bb0eeabcdbf61e9b5eef36c0cba70ac8f1926 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3bae72c2db693ec421647fbf7e7a097842e73276 mm: invalidate hwpoison page cache page in fault path
5e217aa2c8258ed12031e1b6bc8818f7cd86bdf2 mempolicy: mbind_range() set_policy() after vma_merge()
6ade94e6afc6b7f6b0829c521cc3caaa7fbb82ab scsi: core: sd: Add silence_suspend flag to suppress some PM messages
64b0fe4808bdf3af978f58acf2098af6b4795819 scsi: ufs: Fix runtime PM messages never-ending cycle
cbf4e2f4f700bc7f090b0829ed5479b830ae43fd scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
59a4bc52f111082b90873dd5b40549d374453234 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4d8323922ea915c85feca9d0d5dca47f88c35adc qed: display VF trust config
876a9bdfd9af5c18848fad9f265f73abdfa11ea1 qed: validate and restrict untrusted VFs vlan promisc mode
3c4a1c81900cc100d3cfea53931b8543182d7fc9 riscv: dts: canaan: Fix SPI3 bus width
ee29fe27818e5d68ce542f87c9b24bf49e1cd83b riscv: Fix fill_callchain return value
305a5303d1dad349d854d1b51893a8e5e3b2fa27 riscv: Increase stack size under KASAN
665cf5507470988df3e486a150fa466a403ccd75 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f143f8334fb9eb2f6c7c15b9da1472d9c965fd84 cifs: prevent bad output lengths in smb2_ioctl_query_info()
39a4bf7d1a23dd172526c2fb0db480c5d5c63bd6 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
cf4cd2a5d0ae13ccdc7efff4dbf6ecab4f9428bd ALSA: cs4236: fix an incorrect NULL check on list iterator
f9f37a956de130682c4bce388c773eeb9fdbfc0d ALSA: hda: Avoid unsol event during RPM suspending
7777744e92a0b30e3e0cce2758d911837011ebd9 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
0cc320929ac6a2e696ee61122dfb9147872bcebf ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
8e167fdd4f625572666b566fd29e8ef79566fece rtc: mc146818-lib: fix locking in mc146818_set_time
cd2722e411e8ab7e5ae41102f6925fa13dffdac5 rtc: pl031: fix rtc features null pointer dereference
7c5312fdb1dcfdc1951b018669af88d5d6420b31 ocfs2: fix crash when mount with quota enabled
476df59948786dabbd84c53d233081c36982a7d7 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
27d96f11b0a2f28589485da1bbce3240ab1cedbe mm: madvise: skip unmapped vma holes passed to process_madvise
a07a4b75cccb2a0833d266095c7f824e80da31fb mm: madvise: return correct bytes advised with process_madvise
d4835551fd9feb686594c90cba730b258c88b9b1 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
7d04d6d5c1143f8812881dc5d2c4300c42f41414 mm,hwpoison: unmap poisoned page before invalidation
7d3bd683e0849f0ec52fefa8070734dedc3b33a1 mm/kmemleak: reset tag when compare object pointer
d3444138ff0d74e94b34a38ebdc01bd1c8f39740 dm stats: fix too short end duration_ns when using precise_timestamps
0987f00a76a17aa7213da492c00ed9e5a6210c73 dm: fix use-after-free in dm_cleanup_zoned_dev()
dc77afd7491e46b87a30a08b28ff6492ffb6f1bf dm: interlock pending dm_io and dm_wait_for_bios_completion
737d5e25e28d4b06b30bb5f42c1125c0877c4c94 dm: fix double accounting of flush with data
12ea1f73690b140221f61308f709bce4803ef276 dm integrity: set journal entry unused when shrinking device
39483fd3b2d2bb324a65329a538061cc64109e62 tracing: Have trace event string test handle zero length strings
024c2a0db53a0f6f0f227ce6b88288e5b9e3f099 drbd: fix potential silent data corruption
ec5ebfd1ce35d461f8d5cd17462eefe868252106 powerpc/kvm: Fix kvm_use_magic_page
e04a1de51cf66f2c91ac1178faeb12af7a130ac0 PCI: fu740: Force 2.5GT/s for initial device probe
556e8e0a27c80ba33c52a3554008595522cb9999 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
a01e1eaf5407ff5646c91f776ea463a859f9353e arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
393a8a0f971ebee8d566e292882a5e297e315867 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
146ad3e0177d4fb31b552d19a3a8f358943d50f0 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
e931b8494a51e5e347f1430eef96339d867962b2 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
96181539a5213a725824af50f764c4e713a85af9 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
5e3bd996d2c803d55fd1d25aa58c15d89bf91a80 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
b6094744e261083d3790c3def770ebf5060d383b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
2e2eb55823df54b284acc365e0e5ad06d615d162 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
8a7f9d9c3f6adacb5ac393deb4b83ed8851b8b07 ACPI: properties: Consistently return -ENOENT if there are no more references
6cdb84dd0c8dd030f37a710f21bf69abc7229001 coredump: Also dump first pages of non-executable ELF libraries
73fa1798233ca1bc94831b5f171c94caecc3d9f3 ext4: fix ext4_fc_stats trace point
597393cde8411ebd2098c819a29c2de23f66af65 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
3c65b7309d2e0dd8d134e7813cd95debd91ea07b ext4: make mb_optimize_scan performance mount option work with extents
3eb18f8a1d02a9462a0e4903efc674ca3d0406d1 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
20fbf100f84b9aeb9c91421abe1927bc152bc32b samples/landlock: Fix path_list memory leak
3d4b396a616d0d67bf95d6823ad1197f6247292e landlock: Use square brackets around "landlock-ruleset"
f1dd8c1186be585422d5660d7385379ba41d0b08 mailbox: tegra-hsp: Flush whole channel
6a11b52b498d5a1244828ae1b86d77f30091434d block: limit request dispatch loop duration
2e76c69c85f9927ceddac0989238cadffc307f1b block: don't merge across cgroup boundaries if blkcg is enabled
6e72980d588e220adbc2469181735399ceb9f9a8 drm/edid: check basic audio support on CEA extension block
c894ac44786cfed383a6c6b20c1bfb12eb96018a fbdev: Hot-unplug firmware fb devices on forced removal
46cdbff26c88fd75dccbf28df1d07cbe18007eac video: fbdev: sm712fb: Fix crash in smtcfb_read()
677a5f6c81b5eae856757f5b625a20f130963793 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
cdcaec46a6b22a7c2a44366115d424b38a5cee55 rfkill: make new event layout opt-in
64b3bc9050d849aa4f3936bfb69b277af1e31274 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
cc7c9d207fcefb35518f67330d3fbfc9913c090a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d4577ac5572504251f2559c6abd1e7d4d880de4e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
661016b895e6c34235dd595518e2ef59c4bdbd83 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bd0cc79722df5e2bb35763c8c429639a54dbdc3a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1d89cb2c72d6768e2ee806f922c685206f926657 mgag200 fix memmapsl configuration in GCTL6 register
10a15d91bcbae44ff816ae9a715bfca932734317 carl9170: fix missing bit-wise or operator for tx_params
bc5f440e1c5c86a09b4045049552fd31b5aea293 pstore: Don't use semaphores in always-atomic-context code
137c66d5f915249ba8c1b5cc25bb0e582d54d925 thermal: int340x: Increase bitmap size
d342786a0e94e779d983b2348b1971b6ac9b62f0 lib/raid6/test: fix multiple definition linking error
1290eb4412aa0f0e9f3434b406dc8e255da85f9e exec: Force single empty string when argv is empty
9c8d8f87c213cda58b226ec27b41d5d33c22b181 crypto: rsa-pkcs1pad - only allow with rsa
5013dbd89101248f4332ffcdcfead2e12aae4e50 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
dc7cacd209c8257bf24758b290a22d9c942ef8d3 crypto: rsa-pkcs1pad - restore signature length check
2221a0f6c90ca807286923bc400c408d2f360676 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
74e2d61e4faaee03fb78c2a4f25a7c06796785ed bcache: fixup multiple threads crash
2039163c30f886cf5638afd6993705ae9bb34a06 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
3e3c8d88e0caadb4ff9c8e8e8ec95590f91546f5 DEC: Limit PMAX memory probing to R3k systems
0a45148635f8f5d4b26e8c1a0e69719605914eb3 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
d5fcfc4af8065b6a273743681bdf857f22b4b89f media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
992af22dab9c15b1ff087b2dd0481408dcb48400 media: venus: venc: Fix h264 8x8 transform control
12159871e1b4bc382684aefdc1e6bb1384903991 media: davinci: vpif: fix unbalanced runtime PM get
2bd666b0fd284a7dbcf4266a0b1764b2c9b8cbd1 media: davinci: vpif: fix unbalanced runtime PM enable
68a8120e1647b6c9cf82687d5f7c6a96ee3b8e97 btrfs: zoned: mark relocation as writing
f85ee0c845fd42b63bc10dd3e37e68115ad3a710 btrfs: extend locking to all space_info members accesses
00c6bb4cea62597bd80cdda14eae6d1998018b99 btrfs: verify the tranisd of the to-be-written dirty extent buffer
e28bace5e7dca163451d93082ed5a57b8b52c017 xtensa: define update_mmu_tlb function
821907e8f516b01ea0c64f057b7d0a45ab242e17 xtensa: fix stop_machine_cpuslocked call in patch_text
85814e6461b825c61b8df7f07558b0025ade05ed xtensa: fix xtensa_wsr always writing 0
7585d0f56f29b5a7900ba21ff9a1a9d48cbe9860 drm/syncobj: flatten dma_fence_chains on transfer
80de94c4ab4e0e0db2775cf6b0c7f9c54b4bf330 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
713f1fefb6c6b4614d85f5d396e322390e5bd5bf drm/nouveau/backlight: Just set all backlight types as RAW
51f0af904fb621721d2c95c1eb349fb46af63a04 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
6e2dfa8290266cd39d05833109ce547065f749e0 brcmfmac: firmware: Allocate space for default boardrev in nvram
a88337a06966f2d733ad9a97714b874469133f14 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
b6957a10747c03c5db14caf9d87baa3bd40089ac brcmfmac: pcie: Declare missing firmware files in pcie.c
a7ea6de3bdd59c2769c7bafb110f88c567011bbc brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2b08e0189b027d5d54f2b9bc8224391ca624e0cb brcmfmac: pcie: Fix crashes due to early IRQs
d8b8bd1d03ee7db8e7cb79748a70c2eef4dd706f drm/i915/opregion: check port number bounds for SWSCI display power state
312d3d4f49e12f97260bcf972c848c3562126a18 drm/i915/gem: add missing boundary check in vm_access
86ca875918709380da5e72950f332ba843bcaec0 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
920facf23305051f426cb74a4d3718cf64814d6e PCI: pciehp: Clear cmd_busy bit in polling mode
9bbe88d1023f476a0be15f2366ad990b7f708d53 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
ae2ff8d991b6479d1aa6496db40948b6806c7f0f regulator: qcom_smd: fix for_each_child.cocci warnings
aeeb944e7f91e9640391848c8a5ed48ec0db2367 selinux: access superblock_security_struct in LSM blob way
01d50841705568f346ad465455d0c3e4c6fade50 selinux: check return value of sel_make_avc_files
0e67b3e1f93a6d368ab0cebce5b3ef5e6af785a1 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
7919dfd84b352782df92c1ff2f0ca4dd5328d198 hwrng: cavium - Check health status while reading random data
046f1499aef86caa614c12c736895b64c6a6c306 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
8f10a38c9212d8ff3ca7b240a3ea9f9f371b078f crypto: sun8i-ss - really disable hash on A80
af3c34eb94104035c5f65d046126aa79199acece crypto: authenc - Fix sleep in atomic context in decrypt_tail
c111b3c1a257022dcf36822ce6d0a2492f52cf1b crypto: mxs-dcp - Fix scatterlist processing
486d4c18f207eef95459f3258238eab418c3c4e9 selinux: Fix selinux_sb_mnt_opts_compat()
9ada174f47b31f7c9b24c0da55b2b649aec7fafb thermal: int340x: Check for NULL after calling kmemdup()
e6374086f249295121384bfaa7cdcc8d461146f0 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
906315cb82d698462158544d1090d684cf80a6f3 spi: tegra114: Add missing IRQ check in tegra_spi_probe
8effc4dc79a5270872ee0352290244268a701674 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
8550c9b846c5c9c10e053d2f8f1a04f5a8ea8a75 stack: Constrain and fix stack offset randomization with Clang builds
c17eb1586c94d7a2bf72220566146232aaf16be0 arm64/mm: avoid fixmap race condition when create pud mapping
e129fb0651066611227a78c1894f19fb289520f5 blk-cgroup: set blkg iostat after percpu stat aggregation
d9172393f0f60a57ccadc037b0a68a573d6518b0 selftests/x86: Add validity check and allow field splitting
4d6e00474872a57176ac5f38422d2b15c22073df selftests/sgx: Treat CC as one argument
8e8724b87afecb256037bedddcc6b267c21749c2 crypto: rockchip - ECB does not need IV
3a10df7315163d60bbe24356ef9049acdb162d61 audit: log AUDIT_TIME_* records only from rules
0c366ade8606ba2483493104627fc445d985bc81 EVM: fix the evm= __setup handler return value
c71e4d45dcc479a9f522b958d3c759d99bd9faee crypto: ccree - don't attempt 0 len DMA mappings
40dba7c26e897c637e91312b35f664f1d4d0073c crypto: hisilicon/sec - fix the aead software fallback for engine
f2757af27bf33d22da96dbc94d3c5d729c7ffac8 spi: pxa2xx-pci: Balance reference count for PCI DMA device
3a70165fc7883237f17a23e6157a0df99996fb6b hwmon: (pmbus) Add mutex to regulator ops
a015dd1b8a5465dfedf6425c93ab7b4137cd6636 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2340a15d39144f63cff0c96393d7ccc642efd41f nvme: cleanup __nvme_check_ids
b9070c866aa3bd4daaab24293498e4e2331c3e90 nvme: fix the check for duplicate unique identifiers
efaa0e969261e97c1fdd8e0338e5dd3ba5b9219c block: don't delete queue kobject before its children
d0cd9da501f65545c02cb7a220061e52c9e4b222 PM: hibernate: fix __setup handler error handling
7e45fc93dde2d79122c8fa68471ae945ba793e2e PM: suspend: fix return value of __setup handler
f8a1392c099b0c14387b447aa5f961c81502d559 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
2684f459f9191219c00b464b21658b0704e64aae hwrng: atmel - disable trng on failure path
05e13c5e4f8ecc34b2d6cdc9118e7f9499c8e9d1 crypto: sun8i-ss - call finalize with bh disabled
67bc6890b981428b637bb8b33323e1f7e51d0c82 crypto: sun8i-ce - call finalize with bh disabled
6ce48276d7361b0d610ef12f9041311d145b05b3 crypto: amlogic - call finalize with bh disabled
f9474039df0966675deacf4cb0c46e50cd198be9 crypto: gemini - call finalize with bh disabled
58c9d407ce829c9be6368ab9296623d7d3cade1a crypto: vmx - add missing dependencies
97e3aaace46e55cf219ffba39fda276d60df6084 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
e34ba9ff04eeecd4b2f406973288ea50fbbb129b clocksource/drivers/exynos_mct: Refactor resources allocation
a81de4315ecf5a401212154dad0168a0cb9ed857 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
abc6b2a12a3e53cbfe306d2d9515bbd44b890a66 clocksource/drivers/timer-microchip-pit64b: Use notrace
df04ef63347faac344e69e3c16ff20fead158dcc clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d362998e8df9ada2e9e1b5f5f154959df287402d arm64: prevent instrumentation of bp hardening callbacks
b0efbe7e88c7edd73a7daf83803c3bb1a592ea8c KEYS: trusted: Fix trusted key backends when building as module
bfa4a733aeaab29983cb553b60e09ac8d774d6d4 KEYS: trusted: Avoid calling null function trusted_key_exit
166b2478152c217213d532c08ce27d2d9dc82e61 ACPI: APEI: fix return value of __setup handlers
20550eb187e83453c68a3de80844f94955355309 crypto: ccp - ccp_dmaengine_unregister release dma channels
335bf1fc74f775a8255257aa3e33763f2257b676 crypto: ccree - Fix use after free in cc_cipher_exit()
41887c82e76f891dc3677a2a642fe15d03b7af9b hwrng: nomadik - Change clk_disable to clk_disable_unprepare
9b181ad309c60c24f5dbc13133a4c2248125db96 hwmon: (pmbus) Add Vin unit off handling
657edec8987a1d2ce5adf52f9c73ed9e196f0b01 clocksource: acpi_pm: fix return value of __setup handler
1323976e9448ace3af334235e4e0c1858119e782 io_uring: don't check unrelated req->open.how in accept request
109dda45102112799e507a65e375ebb096d3ae49 io_uring: terminate manual loop iterator loop correctly for non-vecs
695c47cea02b9101e2fc2e7d36d552128592b347 watch_queue: Fix NULL dereference in error cleanup
f69aecb49968e14196366bbe896eab0a904229f5 watch_queue: Actually free the watch
d8c8dd97bb8cd5d1ab2857850e6166e51417435e f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
8bc68c44d97f28978aaa0012c395dc6f08dc02c3 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6c7276622393e2a6dbcfad91a64d473626eb9104 sched/core: Export pelt_thermal_tp
d2c741290f7e2f48709b7f67c862b3f708998824 sched/uclamp: Fix iowait boost escaping uclamp restriction
3bb11f3f6872a692759f653f90d10674deb330a4 rseq: Remove broken uapi field layout on 32-bit little endian
929d8a87f709cb39f56c0b7afcace940e282117e perf/core: Fix address filter parser for multiple filters
df5e0a0b3a4eefe4845c21e5ea586d0c73057959 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ec5884cbbfd34ef7e4f380e5a56d32f73e7e762e sched/fair: Improve consistency of allowed NUMA balance calculations
d1eaaf6cadedf638e17017b0a04d56308405ac10 f2fs: fix missing free nid in f2fs_handle_failed_inode
cc91880f041705062aab4cc1d4e1271f4ecabd08 nfsd: more robust allocation failure handling in nfsd_file_cache_init
b7aec0843e2883b4bd5bed46f70b0febb046f9cc sched/cpuacct: Fix charge percpu cpuusage
1e0e63ad6243f378e8476b42412f83c1be6ebbed sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
2911ad0249c5ab50afc640982811f11896233b65 f2fs: fix to avoid potential deadlock
1a97987f76b404c684caaba15485d0412923c621 btrfs: fix unexpected error path when reflinking an inline extent
0f42a02e4773efc4f1edf202fc73d0cd14e8fb09 f2fs: fix compressed file start atomic write may cause data corruption
5bed6c2c1ffe5cd99bb79eb28c10494578490743 selftests, x86: fix how check_cc.sh is being invoked
9ca7b59e787710a711a9e0763237227b2ae45653 drivers/base/memory: add memory block to memory group after registration succeeded
9a24d035c5eb0fa095e4fed967824846ba2cb13f kunit: make kunit_test_timeout compatible with comment
b84343a9d6765cfc3298c0de3a0ac623a48d5e55 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
0ac903a7bde995f4a08ad406587bef31ef8ece49 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
20d5934825b95cbf0ac0fbcec5a27758e0eb31f2 media: camss: csid-170: fix non-10bit formats
a3b104487f745fd17f657d60af491ec6f1d0b27a media: camss: csid-170: don't enable unused irqs
9af4e473668ab5ac8392d2118bff241c5946c0e7 media: camss: csid-170: set the right HALT_CMD when disabled
74cbe85fa044bb3bdc85b5ff40d2373b08cab6cb media: camss: vfe-170: fix "VFE halt timeout" error
1fbc023f8173910baeb7fd521567bfdd177dd0e9 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
48d00e24822e4384edcee3aae03d54c1b7982eba media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
0022dc8cafa5fcd156da8ae7bfc9ca99497bdffc media: mtk-vcodec: potential dereference of null pointer
72d79cd3c3ad04b8fc67f4d34db7624f1193d495 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
e1854a6c3a68deb185d9c90d32f7ad495518e577 media: imx: imx8mq-mipi_csi2: fix system resume
25b925f94a36aeeab5270546bf5fb7ee37cefe44 media: bttv: fix WARNING regression on tunerless devices
f7d07ad8bc03511fdff8a647f1767e2800dd8ad0 media: atmel: atmel-sama7g5-isc: fix ispck leftover
e48b189799d3e39cd94453eabb22b0c49f31107c ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
1179081ba5fa561f45f489b2682e49c5a4b56e8e ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
bb0a0e23dd0070e6f407387f3822daef95e5815d ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
f0344f0aee4dd74f109014d955f1b7da725511b5 ASoC: simple-card-utils: Set sysclk on all components
c3590ec1161d2178bfba0155bb0dc2d29dffbc4e media: coda: Fix missing put_device() call in coda_get_vdoa_data
b0b890dd8df3b9a2fe726826980b1cffe17b9679 media: meson: vdec: potential dereference of null pointer
4ea548312052a3361dd4038bbfd223119bc416dc media: hantro: Fix overfill bottom register field name
ef35afc268c5e0f892e1f717ff19678877287ac9 media: ov6650: Fix set format try processing path
26b1865f1fd4beaa84ca6e78c1b73def7d3fc01a media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
4a305197732718979c8b575a166e802054c27964 media: ov5648: Don't pack controls struct
96eb48f017cd3c6b53c6558f5c39c6f5c5c7c271 media: aspeed: Correct value for h-total-pixels
02684dd833327ebe7abb995dbd8c8d904c83bc3a video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
24cfeb466146ed325d08e1e27fab601ac94078fc video: fbdev: controlfb: Fix COMPILE_TEST build
c420b540db4b5d69de0a36d8b9d9a6a79a04f05a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f3ef254c840de6245a9daff23c5de3c802140dab video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
c3364cbc376202cf7b41e95467f4cc0604c4f627 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6c4cc4d3696653a56d4d26fe531e1fbe60fc25aa ARM: dts: Fix OpenBMC flash layout label addresses
b14f6a7d36087a857a0d6b19071511c4d5aa1096 firmware: qcom: scm: Remove reassignment to desc following initializer
d761d62022bb384cda8baa2c9ea4141ed02b7ac2 ARM: dts: qcom: ipq4019: fix sleep clock
724376c30af5a57686b223dbcd6188e07d2a1de2 soc: qcom: rpmpd: Check for null return of devm_kcalloc
1874365f3c173c8fbe80238e6b89af60f9c54f33 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
15565049d729fa87247c5b803746efa3a1d58345 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
4514dc92a3531139fefcd6424d94dbbace5d58a3 arm64: dts: qcom: sdm845: fix microphone bias properties and values
cc3a67e4147ea35e86a38538ad525d394ed50127 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
17790ef9ad1f33981755daa5223413b9c64ed4b3 arm64: dts: broadcom: bcm4908: use proper TWD binding
8026415d7f547706f7b3b5ab14de3ed1610db463 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
19e4c3b037ffd1e78fe97cc7fe599115a19bb09f arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
42dab81e93094eb312a1482a4914d7f5addb8210 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
49db8d166d7ba7f99a77b1b64f30e727b617d7fc soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b4c8675a710ab9fcfef06cff6e0123aaae742c38 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
2305e3460b424342fd658d2e79f5b66aac3b0497 vsprintf: Fix potential unaligned access
498ab2d70a9d80dfa1ba97f6973c48aac332d9f6 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
0d05a58ea3b945491a36b4bc4d925903224141ea media: mexon-ge2d: fixup frames size in registers
12cb301cc5cb681c0ada80dc070bf3e1345e7373 media: video/hdmi: handle short reads of hdmi info frame.
aa613ac270292e102503e9767882e39200efe608 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
332d45fe51d75a3a95c4a04e2cb7bffef284edd4 media: em28xx: initialize refcount before kref_get
895364fa97e60749855f789bc4568883fc7a8b39 media: usb: go7007: s2250-board: fix leak in probe()
dd6454742581a070fd3de41f98c353ea5d8ef42d media: cedrus: H265: Fix neighbour info buffer size
56dcb5480687cd151868d400bd316e03eae89036 media: cedrus: h264: Fix neighbour info buffer size
9208ecc703b5ed5b12d7ea13c79207f4c8456638 ASoC: codecs: rx-macro: fix accessing compander for aux
eb15c6ea692fd88d70698d874d9a0d667fb4cde9 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
966408e37d84b762d11978b7bfb03fff0c6222ad ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
adafea71b49ec4dbc44e0b84ec6eb602004a7a08 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
363490abe0be17a0e8ac6f54f6332cc6f75abce6 ASoC: codecs: wcd938x: fix kcontrol max values
c42e96af49ef083275a07c44d0000c98366959a7 ASoC: codecs: wcd934x: fix kcontrol max values
7399b9b62277a19381bbd98ff2d1e4fcfbba959f ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
b1b91b31627d82529b8276e618cdde1c516ca948 media: v4l2-core: Initialize h264 scaling matrix
f58159509b6251a2f80e281dffb8be338ed3c039 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
34dd193d2329cc9b3d0db1cfd9fa6569b130aaff selftests/lkdtm: Add UBSAN config
8611161ea715866e777b8bb0f01cb46a4432c5b4 lib: uninline simple_strntoull() as well
469277ff5ac8058c2e716bca7a4cda5a4a5c1d9b vsprintf: Fix %pK with kptr_restrict == 0
3fa8114be4a23da00d56e085e3a4157a985673d7 uaccess: fix nios2 and microblaze get_user_8()
9db7423703049bef60d69df6f84a60c50b4d416a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
7c31acd9ca79efe6e4209d337bf7ff68e7d6f15a soc: mediatek: pm-domains: Add wakeup capacity support in power domain
0a96bff46a5e55e2e0f7f254016343460ff24ab5 mmc: sdhci_am654: Fix the driver data of AM64 SoC
89676d9e8c84f705ca30c9c03d78d1f1f635bf03 ASoC: ti: davinci-i2s: Add check for clk_enable()
b98940965dafd89757e408af138467dbdd9fa5c5 ALSA: spi: Add check for clk_enable()
de64846df9fefaae5acc4e2a090eba9973a9e1a1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0fbd610e68c20d8f52134bb4df11a012ce272eba arm64: dts: broadcom: Fix sata nodename
f64c5b235b474ca4aa5ffab32474ec62fa213ac7 printk: fix return value of printk.devkmsg __setup handler
152d62d809601a2545784b89e3f2a5a81ec6e3ee ASoC: mxs-saif: Handle errors for clk_enable
58b64ee386374b80b2920f7da15b8961e296d66d ASoC: atmel_ssc_dai: Handle errors for clk_enable
d70d4a3ff5f21a5ba4a1bf70e48ad9e38d8ea8d6 ASoC: dwc-i2s: Handle errors for clk_enable
fc237b8d624f4bcb0f21a532627ce4e3b3a85569 ASoC: soc-compress: prevent the potentially use of null pointer
50d934cea57456f1085f16a412434f8d44b49eb5 memory: emif: Add check for setup_interrupts
2883fb9838fcfbe84d4c34e25ed0147f22de7767 memory: emif: check the pointer temp in get_device_details()
eab74c41612083bd627b60da650e19234e4f1051 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
178b32112be1384e488b42f5d8eced8c6b814aab arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
ea2258664ffcde0d5c6836e70e685696f35af75a m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
a09e9882800fdfc5aab93f77c3f0132071d2191b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9dd2fd7a1f84c947561af29424c5ddcecfcf2cbe media: vidtv: Check for null return of vzalloc
a0bc36b247dcf4d21bf820bfc4bcbaf7f6cf19b5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0bdb861b7d1b120c35c11d8f0424cbbc67997fe3 ASoC: wm8350: Handle error for wm8350_register_irq
c193128099310ff30d81a85343c83b4a5bdfaac1 ASoC: fsi: Add check for clk_enable
a41fc6d02d82def40332ddd76e5d623a7acaf9cf video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a8523efdc9463bd1f2c5a85d3ddc49b096e58739 media: saa7134: fix incorrect use to determine if list is empty
1e77cab218e4848f2185a404a27ff6117932d1ca ivtv: fix incorrect device_caps for ivtvfb
f32ac9bf5e3f594ef9bfedb410aebc98cf784e69 ASoC: atmel: Fix error handling in snd_proto_probe
6724217bfbfd0186f2d4808dc27cd8e5178a80c2 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
5441ab46dd431954acb73b9a0533b3a516e3db59 ASoC: SOF: Add missing of_node_put() in imx8m_probe
56e0f1696a966e16b6eab07d43ce01d37de166ea ASoC: mediatek: use of_device_get_match_data()
87e04a89c31e792eef62bcba6ebb77fd323d28a1 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
39c2894dfc084972d85a6a211ca6ceb69bdc57d9 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
1ecf9dcf2868aa3f9777ddfdc8d52c47ce0cf93e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
44acdaf7acb60054d872bed18ce0e7db8ce900ce ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
06e6f4ba25343c7dde4e2872603fb28efe69cedf ASoC: fsl_spdif: Disable TX clock when stop
b23b524b8bbd2ac34605a6fd004815104fa8cf6d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
42735eae94ee4234b952fed393967b1243610202 ASoC: SOF: Intel: enable DMI L1 for playback streams
9668c6bca12af33c2ce3a84b0753d71ce6827547 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
f2b0fc2a46a630289a0c53fdc6135a4051145c99 mmc: davinci_mmc: Handle error for clk_enable
f589063b585ac6dd2081bde6c145411cf48d8d92 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
e2aeafc6509c4567e7b0382825eb956922b66e84 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
2f44eca78cc6d4e1779eb95765ec79e433accab4 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
c2e5f5d23718dbc4d9ce21c69d78d32f2eaa1ec8 ASoC: amd: Fix reference to PCM buffer address
c4d2a100f104493ab1d9eeeea309f44dcc34a466 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
d81d72b912dc2388c3bffaefdc60623807ed9969 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
d2a0678dff469741b5ee83623c0778aa010beace drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
ffcfa1669316c50a308b6b611d2f8703d398d2d2 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
1c5439a716122cd86530d261cd1bf7ba43b3cdd8 drm/meson: split out encoder from meson_dw_hdmi
461656a5e9beaa8a71251859b5230adf1d40911c drm/meson: Fix error handling when afbcd.ops->init fails
f20a990784ee482034c409c8039cd8504f1b33cd drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
4db8e14ce478e5086e5811488c6dcb25e0cf9583 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c43b4106cfc59d4c0010a953419fc6ab97287da7 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
66b805b63527769c96092dcb0513f619a60e2676 drm: bridge: adv7511: Fix ADV7535 HPD enablement
982d824a9b271861c1755e6b345fc35ff8b7413c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
2ff993b3daa49902add434a1264370161c7e336a drm/v3d/v3d_drv: Check for error num after setting mask
34d0a99fa09a75a12641dd7b34b05e63d3b58805 drm/panfrost: Check for error num after setting mask
b385ebe91ae917677ae8cdd3240828155248ff0c libbpf: Fix possible NULL pointer dereference when destroying skeleton
e5f642c55f4ce1021838d87ed4806c35943136d1 bpftool: Only set obj->skeleton on complete success
811b667cefbea9cb7511a874b169d6a92907137e udmabuf: validate ubuf->pagecount
51b82141fffa454abf937a8ff0b8af89e4fd0c8f bpf: Fix UAF due to race between btf_try_get_module and load_module
0728ccb66468b7a59959f9f4fb518ff9c655485f drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
0b96610a7b74e24aa2c7363acd4de7636c3a378c selftests: bpf: Fix bind on used port
9d42e744685cff7e80b78464f9fba95f795d85c9 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
041e5b8a62e63d1611bdd8936962e687ddfaf885 Bluetooth: hci_serdev: call init_rwsem() before p->open()
5b1f32593955de2286b09e96119f009a105078a7 mtd: onenand: Check for error irq
8480efe815e5307e4c160dca5e5600797a1bfee6 mtd: rawnand: gpmi: fix controller timings setting
19da408ab41c984d49c55582b265645b964b6619 drm/edid: Don't clear formats if using deep color
da491fc54e4e387419948840636df15f4a611ec4 drm/edid: Split deep color modes between RGB and YUV444
76624b5a61c7e9d5fe9afc82f8b7e5f2ae1aaba9 ionic: fix type complaint in ionic_dev_cmd_clean()
4f69a923a3880f0a396d62f8a0cc2b0584407d03 ionic: start watchdog after all is setup
2e05de23052dd65670022a688fe6a9506cf2fa64 ionic: Don't send reset commands if FW isn't running
408ab78ca138aa4bd332036410fcd72fa233fa4f drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
bdc7429708a0772d90c208975694f7c2133b1202 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
b175bc58641032cfdb89f92afd76939be2ae22b4 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
f00346b30a7cfa9e5777585dc691fba89ec2e99b net: phy: at803x: move page selection fix to config_init
a5c1c0920cf6b3d70343806b97381992c789314a selftests/bpf: Normalize XDP section names in selftests
c41832e7dadd99c012c3713a5df4dcb801c8be3a selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
0b700f7d06492de34964b6f414120043364f8191 ath9k_htc: fix uninit value bugs
72c179f650f635b6118ec266beec64bc6880acbf RDMA/core: Set MR type in ib_reg_user_mr
5bedd66a59e55518be20ba1f7027b45364410a95 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
7ad4f7729f0efcb72c04d5f852236d6c774842d3 selftests/net: timestamping: Fix bind_phc check
968c76e96afde944092c1afdcec799d2a558f221 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0e2f6a7f59f1c12a028cba930a87d74391b35f9c i40e: respect metadata on XSK Rx to skb
28e561f3660d1a55bf01e320b6c75b3fd0a33bea igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6dc18226976c275170f68e2f27e2291f2593eba1 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
8c072b8e32264a285e6e60008256e7abdf2c1a0d ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cb42b6cfc5b09cf3f6f963435732d5f3b552a050 ixgbe: respect metadata on XSK Rx to skb
3a4bcc4cb612e0381707582aa8ea0be7194edc63 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9acf7c2f314587be56dcda39823404971005f826 ray_cs: Check ioremap return value
10686b028059f92ceec6c0820fbbb4a85acd3e05 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
0dc750479a5ffe32149a5212ca349c9392af62d3 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
94fd8a2a47c8fd52ff67fe3a55cb80489e02a476 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
203a1e1230cfb8942774094d8e3e3e051524495c mt76: connac: fix sta_rec_wtbl tag len
60d815fd43387a364185e2b00a599e912b4a1a22 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
0f3d76144b9c6abb4ab67a378ba758f9817f9411 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
421cb64c91dd3dbaab3b11d830dd667d01d52e6b mt76: mt7921: fix a leftover race in runtime-pm
443cb1bc8a9660683b18b969c5ccbc582d643af2 mt76: mt7615: fix a leftover race in runtime-pm
fd1fcad5c053c0d63b194339be550d577c3748b5 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a53c147ac4964ea3a8e5837dcebe4c39ecc4b091 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b2dea2a696d09163da4cd33cb598ce1f73e86597 ptp: unregister virtual clocks when unregistering physical clock.
5ad6b337e4ac18b179f96ee7ac727f465ee17975 net: dsa: mv88e6xxx: Enable port policy support on 6097
a41efae062bf349d26a1efe4d605a2cbb1c7ebfd mac80211: Remove a couple of obsolete TODO
0aec294f2d2fb94f29aa6d206f5f1a71e7becde2 mac80211: limit bandwidth in HE capabilities
34bed8dae12a9090f252055c328f36e0d0ff1f71 scripts/dtc: Call pkg-config POSIXly correct
b997cfdc3f98b19fe51ec96727024ce29f49000e livepatch: Fix build failure on 32 bits processors
b96a7265f763b37ff3138b9ca8122a950f13b00e net: asix: add proper error handling of usb read errors
0b01811fc19350a635b786ccd0ca95703783a69b i2c: bcm2835: Use platform_get_irq() to get the interrupt
0eec5e2748f15da61fae56d9b23798f3ad9d3fee i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
21e78798b206d8b622ce55b3eac9246d50e2678e mtd: mchp23k256: Add SPI ID table
ea6b04796c871f1fe79de1b1b74c97f07a19f691 mtd: mchp48l640: Add SPI ID table
ab8c107470d12e7ef99030bf0911a10cdef62d16 igc: avoid kernel warning when changing RX ring parameters
1f0add37ac5c3b6ede6cc58594c1d4942f7d46aa igb: refactor XDP registration
0fe94b84c43cfea867e1721606185e8686d7d32f PCI: aardvark: Fix reading MSI interrupt number
ed750e22e44366e264bcdf7b1cf0713f08f7980a PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
cdb2150050c79123f0c130a5696351930c469680 RDMA/rxe: Check the last packet by RXE_END_MASK
855f1c64e21ed72f965ea30cdfaf8443b2ebfcf3 libbpf: Fix signedness bug in btf_dump_array_data()
0e348f94787fe58c1d970e44a4d68538469755d6 cxl/core: Fix cxl_probe_component_regs() error message
721992163e0c5df0c1d1e6c1a66cbe338f5e5d49 cxl/regs: Fix size of CXL Capability Header Register
0255e93dce7acce5875fc3d0d34e4243de1e3a9b net:enetc: allocate CBD ring data memory using DMA coherent methods
2f0949db6e2ce224a876637ad33746933655b477 libbpf: Fix compilation warning due to mismatched printf format
f2a19db2a94182e31fcba34b2d2eaa2f76cabac5 drm/bridge: dw-hdmi: use safe format when first in bridge chain
9dea119df0fa03c656dd41761ab804abd06e5482 libbpf: Use dynamically allocated buffer when receiving netlink messages
ffb8e92b4cef92bd25563cf3d8b4489eb22bc61f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b5b285818754befc80a4f56180f27b92ba80040e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d6c7f46b8f05b0b7f8a6e3ecbbcb1a917663a85e iommu/ipmmu-vmsa: Check for error num after setting mask
64c06df2428bb7bb3d8cf5691416001af42d94dd drm/bridge: anx7625: Fix overflow issue on reading EDID
28093e78e0f28d5480c9d1dd56b74e8d98e0e352 bpftool: Fix the error when lookup in no-btf maps
ac98fdec111485b5eb88cb91d20473fb67631684 drm/amd/pm: enable pm sysfs write for one VF mode
0f47edc22c2b7e4c1903d74c3992f09db9453d11 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
d85baefc858f443b2239aa15165eb47440b6c8f0 libbpf: Fix memleak in libbpf_netlink_recv()
c08208f2635c47c8ad7bc6e860122dfb3c75d91d IB/cma: Allow XRC INI QPs to set their local ACK timeout
e2951eaa9398415ac054b7bd80b8163b6838ead4 dax: make sure inodes are flushed before destroy cache
2de35ae362f31309927f99ad10858a36d6a1fb0b selftests: mptcp: add csum mib check for mptcp_connect
21053d7074805489aa2a320001a7ac2668628c68 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
ec9b77481aafd6da56a0a38961cbbff30959108c iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
06511eed8177ece302d74b9acb25d9e47a82ae7d iwlwifi: mvm: align locking in D3 test debugfs
a3bb5cda4fede0bbe7f64b329dc6e5ee409bf6cb iwlwifi: yoyo: remove DBGI_SRAM address reset writing
01e36bdb95e73fcc2cde71da0a37ace5fb326707 iwlwifi: Fix -EIO error code that is never returned
a2095c3e0309938379fd15fc74f62661e16a27ff iwlwifi: mvm: Fix an error code in iwl_mvm_up()
2c4de9b9422798e204bd8680f38b9024ab299400 mtd: rawnand: pl353: Set the nand chip node as the flash node
9525b8bcae8b99188990b56484799cf4b1b43786 drm/msm/dp: populate connector of struct dp_panel
740d2330760e710240c9d89e191686a1d148dda2 drm/msm/dp: stop link training after link training 2 failed
47e2060f236667cb87b04aed98262ef5bae75c7a drm/msm/dp: always add fail-safe mode into connector mode list
04ed3cd9299974823d1268bf56b7c123da430a9f drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
ea009273d0c29387187d94e6885f377b206d6217 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
9b625cee90a9f73747d6fe5b3ae1353a43f72db6 drm/msm/dpu: add DSPP blocks teardown
590bc324ac4e8c5b4426e1867facba3f3c361262 drm/msm/dpu: fix dp audio condition
5f3856f3ba10b8ecf0baa8b01d69ad8aa4f2b001 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
4319f17fb8264ba39352b611dfa913a4d8c1d1a0 vfio/pci: fix memory leak during D3hot to D0 transition
aed99c7648cb69786c2d95fb371346643d30bf56 vfio/pci: wake-up devices around reset functions
08f0b58e2a5f822ab9efd113e2552d5becbf40b3 scsi: fnic: Fix a tracing statement
4e878e41e900b3f2bb5f54fffd5d5ae66f5309ad scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3a9bb3afd0cbe4cdf1276c631df9c943be426786 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e332a97c43581472bae492d783e044932c12918d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fc1d7c8202872854c6d34b582c3941f07d6145c2 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
d14d1f88d8c2542d6b7edf6133185a538ca58b4c scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
b453d71af7568eaffaa4bb65c25016a6f20ebf4f scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
03865ae3877143bf894526f7875417a39c47ec54 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
e4fce9af88ec1eedae8be719cb1154bb6d45e686 scsi: pm8001: Fix NCQ NON DATA command task initialization
c6c95cdd513891ee1349d58ef5e9fdc58186221b scsi: pm8001: Fix NCQ NON DATA command completion handling
c8db786858d895ac58342f67767b4999ae6538fa scsi: pm8001: Fix abort all task initialization
847f8677e3677c3750bb213ad3c51227097cecf7 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
bd443887ed2adbc7d89b12b6b2980024da1f8d31 drm/amd/display: Remove vupdate_int_entry definition
c2554b47644fd8f20c93a50d67aec819bdf1bae5 TOMOYO: fix __setup handlers return values
0c80fe5ea1b398e55e735ffafca8646b5a42f60e power: supply: sbs-charger: Don't cancel work that is not initialized
3813591bc046f8c4739a6be0c92acf05a1a1d729 ext2: correct max file size computing
852c1f5f3119a38ee68e319bab10277fc1ab06b7 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1003a85d0a30a9474bdc7321352c516dd95ceb3c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
849e6be7d66d277486ea86bc21d1c4dee2beaa1b scsi: hisi_sas: Change permission of parameter prot_mask
ffe0526c2e1788dfc7411e43a3e64f93282a93e2 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c301772c219d90e478f76a559d9d11f0a422c956 bpf, arm64: Call build_prologue() first in first JIT pass
c08f23081c9bddc4a53e14481d3cd273fa16fe88 bpf, arm64: Feed byte-offset into bpf line info
ad7219cd8751bd258b9d1e69ae0654ec00f71875 xsk: Fix race at socket teardown
5e96bb45c9363c5329399e7c369aba21494e7591 RDMA/irdma: Fix netdev notifications for vlan's
a0051c05312e205bb29d1519d641739e7638cde6 RDMA/irdma: Fix Passthrough mode in VM
2154f7cadd88f16ea58323e2fcba811245584bc7 RDMA/irdma: Remove incorrect masking of PD
c06577a80485511b894cb688e881ef0bc2d1d296 gpu: host1x: Fix a memory leak in 'host1x_remove()'
6792c0b562527494acd756e8f877d248aeaec7e5 libbpf: Skip forward declaration when counting duplicated type names
451472dc178faf1dd3dff96e1ce67f9bdbf6f611 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
29322cd03678561dddb2475db51b1dc7124120b6 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
468b136c2ca13947477b2097bdbdaa0f79faa556 KVM: x86: Fix emulation in writing cr8
5baa1283d6984effae12de78e9b4dcc7cd3b3e6b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
383798d13aea474de27fd998fbf6f15b891cc8f6 hv_balloon: rate-limit "Unhandled message" warning
8659aba5cab3089a0d5f5c0e8a6a19ef710e0cb1 i2c: xiic: Make bus names unique
1318caf07507b802a7222d31ce844e8b02219f80 power: supply: wm8350-power: Handle error for wm8350_register_irq
4124966fbd95eeecca26d52433f393e2b9649a33 power: supply: wm8350-power: Add missing free in free_charger_irq
c5505076073bb9fb540bb0c27a6e7e006fbaf93d IB/hfi1: Allow larger MTU without AIP
4c3c666ecc6a287f367c2e0b53fa2e48e548820d RDMA/core: Fix ib_qp_usecnt_dec() called when error
e37d269734ee9866bef3f965d4f545b86352f326 PCI: Reduce warnings on possible RW1C corruption
62f44f554d1c2907750bb640a7b3809521ffd0db net: axienet: fix RX ring refill allocation failure handling
f23b4c9c6a5adad9df53669699a7c75b1272e5d4 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
be48780b4dec134230fb2c4e40cf3d90f2e7197a mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
804338913d27575141a7460e2d447bf49ba51cad MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
b55697c2a2744b1dddf0e9c86572f12ee9ec736b powerpc/sysdev: fix incorrect use to determine if list is empty
4a852ff9b7bea9c640540e2c1bc70bd3ba455d61 powerpc/64s: Don't use DSISR for SLB faults
0a0c75ce5e2615cdd926e8f3e54cc120277d40e0 mfd: mc13xxx: Add check for mc13xxx_irq_request
adc4a1ed139e1b5d42947f4e1f7f631610c66d71 libbpf: Unmap rings when umem deleted
fdee6b347cb82a41afde2cb74ca007d829a64b60 selftests/bpf: Make test_lwt_ip_encap more stable and faster
ee773b7018d61e08a09929ad2926f20ca89d513f platform/x86: huawei-wmi: check the return value of device_create_file()
88242bd033e2a92e6460e0bbf55bdd02b6f5d067 scsi: mpt3sas: Fix incorrect 4GB boundary check
45962427aca2cc453b72e984252a5ca7861740ee powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9d04f4a15fe0ccdb1fc998b39036795b8dbcc88a vxcan: enable local echo for sent CAN frames
32939187f254171a5666badc058bc3787fe454af ath10k: Fix error handling in ath10k_setup_msa_resources
69155dc2e04777aa94207a73a8b10f12b8428a68 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
d5e41310bd72e70c90ab9cb2d5b57da88c75a0e3 MIPS: RB532: fix return value of __setup handler
d29cda15cab086d82d692de016f7249545d4b6b4 MIPS: pgalloc: fix memory leak caused by pgd_free()
fe0e2ce5c87e9c0b9485ff566362030aa55972cf mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
18e65ab351cf17b0af65e3d1e5d4cbbb7b8e3568 power: ab8500_chargalg: Use CLOCK_MONOTONIC
d52dab6e03550f9c97121b0c11c0a3ed78ee76a4 RDMA/irdma: Prevent some integer underflows
b089f7fc89f9a106c24bfc9d8f0bbf67df84fc3f Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
8dd392e352d3269938fea32061a74655a613f929 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
ef9785f429794567792561a584901faa9291d3ee bpf, sockmap: Fix memleak in sk_psock_queue_msg
de3a8d8fab0710186f7864ec812836d8d70da3c9 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
168ff181f5b6e7fce684c98a30d35da1dbf8f82a bpf, sockmap: Fix more uncharged while msg has more_data
cb6f141ae705af0101e819065a79e6d029f6e393 bpf, sockmap: Fix double uncharge the mem of sk_msg
bc2c4dc5b566662193fe3f76b941bb3b1257c44f samples/bpf, xdpsock: Fix race when running for fix duration of time
5d48ddbcafdf69bb757c3f3fc1983284ae351a5b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7ff346ee019bcf3b008a56a43b7aac45e771479b drm/i915/display: Fix HPD short pulse handling for eDP
2a85c4cb3b1585adad7917dfa7d1889939bdec3e netfilter: flowtable: Fix QinQ and pppoe support for inet table
9265c09b2415cf22cd7a5824476deb3c676e274c mt76: mt7921: fix mt7921_queues_acq implementation
f343dbe82314ab457153c9afd970be4e9e553020 can: isotp: sanitize CAN ID checks in isotp_bind()
05e4e7d9bbb3cbdc1eeb65ddf439f28edfdf38c2 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
b184a8fa7dd48ae91d7afe7e4a423f29680bc87a can: isotp: support MSG_TRUNC flag when reading from socket
3f798111077a0890126af595daf9b81528ffda8a bareudp: use ipv6_mod_enabled to check if IPv6 enabled
1bd58abf595b6cf1ba6dd47ec887c4c009155fc9 ibmvnic: fix race between xmit and reset
48e785075f9eb7e3bf2eccf3f258cd1c88e51fdb af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
292e8478ae0ae119240841beb221aaba4fcb10e8 selftests/bpf: Fix error reporting from sock_fields programs
7235485433d290367d60ae22fcdfc565e61d42ab Bluetooth: hci_uart: add missing NULL check in h5_enqueue
60283d3ad3955e68d91c132ff37d145a20261391 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
770a97d3f34b801de1b04737b43e02c55118c41a Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
9151982547ee92ed4a5ad5bfb609b3b5febca881 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
7409ff6393a67ff9838d0ae1bd102fb5f020d07a af_netlink: Fix shift out of bounds in group mask calculation
9b2bbf36b9cff18c4469c0f016b023adc27904d8 i2c: meson: Fix wrong speed use from probe
0ee072f91326d4a616098fb55c9e0e8e6a399642 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
226ec1997de7c4836f542dcbc7d84dc1a7fc14aa i2c: mux: demux-pinctrl: do not deactivate a master that is not active
33d39efb61a84e055ca2386157d39ebbdf6b7d31 powerpc/pseries: Fix use after free in remove_phb_dynamic()
dd1043342e453913760b088e58a780e968674ace selftests/bpf/test_lirc_mode2.sh: Exit with proper code
40092a8ac089dbdaf13d50074b7d56b65e401868 PCI: Avoid broken MSI on SB600 USB devices
06d836801cd82ded282aaf9e888ff9e7e4a88b91 net: bcmgenet: Use stronger register read/writes to assure ordering
862002402333683fada5844fec46d8a099e0dac5 tcp: ensure PMTU updates are processed during fastopen
894347d4d29bcdaa4ed3e817cf4dd88fafb48e9c openvswitch: always update flow key after nat
95df5cd5a446df6738d2d45872e08594819080e4 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
21a2b4ab48a4878205825f2c8344a49edad8476d tipc: fix the timer expires after interval 100ms
c64223a8d1882938d3bf395229703914a9b4df73 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9b77c8cf69a41d1e3851370aeaa04a9ea83b865c ice: fix 'scheduling while atomic' on aux critical err interrupt
eec20eea27a089eacde240e1661c0da2b29fef4e ice: don't allow to run ice_send_event_to_aux() in atomic ctx
585dc196a08fccdcd1b7fcf473cf566b34c4b840 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
a9e88c2618d228d7a4e7e515cf30dc0d0d813f27 kernel/resource: fix kfree() of bootmem memory again
1768384f61d10dd33975615ce44e5185711abf09 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
7a68abde36e1480fa4ad08a3229bb8d6a5355d47 staging: r8188eu: release_firmware is not called if allocation fails
b125b08dbee3611f03f53b71471813ed4ccafcdd mxser: fix xmit_buf leak in activate when LSR == 0xff
9fdc543b0e2ac6058b03df5e300e6f2ed1834d07 fsi: scom: Fix error handling
28a886a308ed5221557bcc8d812e0cf0228501a8 fsi: scom: Remove retries in indirect scoms
6f4f778f2747c23a14bda72df6bf5a445b68fee2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8adfd166fb3217336515ff2960fddc712f98af37 pps: clients: gpio: Propagate return value from pps_gpio_probe
72c4f4200f9804adf10d598141bbd1eed5ebca59 fsi: Aspeed: Fix a potential double free
2d7a9c09be642eb725c8d18be45060f44a871673 misc: alcor_pci: Fix an error handling path
251aabcb0b0925cc63f595a1d6d6485feb3119dd cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
9a5f4da1ea275f46ce611660f8d2e4e285eabfc6 soundwire: intel: fix wrong register name in intel_shim_wake
41e360fa73a4c2f5b78f5ded78a5375b08c206a5 clk: qcom: ipq8074: fix PCI-E clock oops
e509584b079a26ee57de1f47293e3ae0adfe0fd4 dmaengine: idxd: check GENCAP config support for gencfg register
7bebc95196915caa8a020d7cbf736ac278de51b4 dmaengine: idxd: change bandwidth token to read buffers
cad1a3b1f4810ddfb32be9813aec8d051b897734 dmaengine: idxd: restore traffic class defaults after wq reset
011e841cd11b85d7f67997f3ed2f2abaad3b8bf7 iio: mma8452: Fix probe failing when an i2c_device_id is used
d6c4fc0d903fbcc8e1190ed12bfd80f5d031c41f serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
157a22ca80c50f64c495767331045d501c9ff013 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d19fb1d659babcbbe2fe96da5528012c837e99bb pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
8c54f6c900d12dcdb0781263df76009c09fddf8a pinctrl: renesas: checker: Fix miscalculation of number of states
ca3d7cf53d8f6e83759afc25cf763888a07a8b33 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
d9a3c2949d04715f802c10351efbee940e4c9f7a phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
675216a820ec49563e1804d22624504421c15742 phy: phy-brcm-usb: fixup BCM4908 support
3a1131f7d2a86131aae4f0fb27802ae6c46ae26a serial: 8250_mid: Balance reference count for PCI DMA device
b59173ff16fbfa94223457cc97cce943867a27db serial: 8250_lpss: Balance reference count for PCI DMA device
ba3a3390c9b17abd71ac44f4a8f7647f3e4e01fc NFS: Use of mapping_set_error() results in spurious errors
3e843460fb4252368bef6c9c8897a40a1268d5a0 serial: 8250: Fix race condition in RTS-after-send handling
82546d91d588e8a9f9821fbc1359b3ad6739f57a iio: adc: Add check for devm_request_threaded_irq
8a842f88d0e2eb9988e1a35c2d52cb9d26e99d14 habanalabs: Add check for pci_enable_device
18dc19571210ca5a8b505234719f6b6c61c2b2a8 NFS: Return valid errors from nfs2/3_decode_dirent()
872a7b12af43fa6e5de0ff51b6ee9590f05d28a3 staging: r8188eu: fix endless loop in recv_func
c39a750b61f7b3a37243461f066b969ed27d1094 dma-debug: fix return value of __setup handlers
4bd979ee9927ba06f9156eea57c5b9d5e4b748ff clk: imx7d: Remove audio_mclk_root_clk
4b8a71f206c94445317179b79d7f91996f40dcfc clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
7a778371f9f2d8c8d6301b4207188a0ef9d9eb16 clk: at91: sama7g5: fix parents of PDMCs' GCLK
34dca60982e93e69ae442aa2d36ce61c9a3bb563 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
2a9b575627fcc12120a6ef33447ca2490fc600bc clk: qcom: clk-rcg2: Update the frac table for pixel clock
95deff8996fb67f2c33b99c5f86db522157f14ef dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
9a809b902e1df9939f72a24061d0c514f8ae8d1d remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
9c28309d6a5e5c46d7af89f86fa264478ce0676a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
bd4771ba2cf9e18473a42b5b70175e50d67a64bb remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
be8ab90a3a77d0a7471655a719cce0ba1fcb0450 nvdimm/region: Fix default alignment for small regions
7608a654a2943fc3fcc67e4b94c3a781c5f9be8c clk: actions: Terminate clk_div_table with sentinel element
f4aee7714a1cc6776eb8f4608d9e88536efc4863 clk: loongson1: Terminate clk_div_table with sentinel element
0415dce6228c38717bacb8fe4755152eda397c73 clk: hisilicon: Terminate clk_div_table with sentinel element
071c958f8e1b5be8113e05cf600db3a4907680bb clk: clps711x: Terminate clk_div_table with sentinel element
4be3e4c05d8dd1b83b75652cad88c9e752ec7054 clk: Fix clk_hw_get_clk() when dev is NULL
613e1b253f6dfa9e68c14e2b7db1bf170ddff2e8 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8bddc0227e78edea1da2da357d1e184ccd2c25e8 mailbox: imx: fix crash in resume on i.mx8ulp
75ee75cc360a8ce0ba3a3e796658152f9b3c4694 NFS: remove unneeded check in decode_devicenotify_args()
1293b7481d733319d7a1ae3250ade40d5374ee47 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
97d01fabee69aa38967fa85e8f0280345dc69c27 staging: mt7621-dts: fix formatting
b24dfa54d6e80e6f30fe6bdc2b0fcea48f041092 staging: mt7621-dts: fix pinctrl properties for ethernet
127a5d3e732df7d7fb5bdbbaca3acdd679003605 staging: mt7621-dts: fix GB-PC2 devicetree
3ddbb9ba7579d21ee646a41aea5dd9d2228c22e1 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a8d236a32934cb60377e933954289f1a70340c9a pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
1190c1a5828a1d1e0eff8de1683495c0dcc6b69d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
070d46aee1513210ad5471569508d6046ae1e3d4 pinctrl: mediatek: paris: Fix pingroup pin config state readback
a843ba2e9c875b4ad5eb2e8ec822c46f6d8a5ece pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
c6f009fe90f1648cd67c636bb495e80af915c115 pinctrl: microchip sgpio: use reset driver
84940deb8dd35dc96385f8af3191dc91431b0831 pinctrl: microchip-sgpio: lock RMW access
c52703355766c347f270df222a744e0c491a02f2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e35a555b5a9d32479933507c7372424fa5294770 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e1338178f35e9520bd406cdd1258709984da5c0a tty: hvc: fix return value of __setup handler
a885e17cf5f2dd6606abe825a001fd09a5c29c2e kgdboc: fix return value of __setup handler
16e3238047322c3967e601b2813a10837fb2acb9 serial: 8250: fix XOFF/XON sending when DMA is used
b9c43aa0b18da5619aac347d54cb67fe30d1f884 virt: acrn: obtain pa from VMA with PFNMAP flag
1d5103d9bb7d42fc220afe9f01ec6b9fe0ea5773 virt: acrn: fix a memory leak in acrn_dev_ioctl()
af6e1b06d0ba37494d7cd821ae753342c5c1a629 kgdbts: fix return value of __setup handler
20fab30930f368b0fe06ea2a934326bdb7d08dc8 firmware: google: Properly state IOMEM dependency
104852921ff6c87c84b782df46d269db8d2d0595 driver core: dd: fix return value of __setup handler
6bbfe9a715ea075114213c6c8b30dbd2adc9624d jfs: fix divide error in dbNextAG
6195af5ad80198d43e8ec969d06731db2368c4c3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4ee7a4b67770e2c0e62ff8fcc4cd31c0efe740bf SUNRPC don't resend a task on an offlined transport
0445609a7acebfc4fe3849c62adae7893140e7ed NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
c532caa7df8c5c6ce8d5d09c378d9e6e010c0058 kdb: Fix the putarea helper function
e16b5f07798042f197ea28f5700c0d1694951542 perf stat: Fix forked applications enablement of counters
c07a9d2a1d1d4aa903c92032258531995fb211eb clk: qcom: gcc-msm8994: Fix gpll4 width
10c6cb867ffa827a8364d0c481ec1438cd594652 vsock/virtio: initialize vdev->priv before using VQs
b64bf5464ad56be06c4d6042be2284116db0ac48 vsock/virtio: read the negotiated features before using VQs
8b320893461cfdfbdb89f183737e1d7df67d7d7a vsock/virtio: enable VQs early on probe
6c17fd7a6f5d9b6a14b82ca09eea961d685d95ef clk: Initialize orphan req_rate
af884b276b08e2b7e74c2b9208df35f36fa6a54c xen: fix is_xen_pmu()
be6937a11b1c2c15fcb3d14a18304c6743fec43c net: enetc: report software timestamping via SO_TIMESTAMPING
5e528c0e06188b5c1395b126ccd7854fb6d3bc88 net: hns3: fix bug when PF set the duplicate MAC address for VFs
02948e5782cea0585cad4831715468a09c13e106 net: hns3: fix port base vlan add fail when concurrent with reset
30f0ff7176efe8ac6c55f85bce26ed58bb608758 net: hns3: add vlan list lock to protect vlan list
ee7e9a9d73d9e3cfe4304d53c3bff704ae4890ed net: hns3: format the output of the MAC address
2dc73ba93202960aa6f81572e3de8c53ce8a42e8 net: hns3: refine the process when PF set VF VLAN
2d05a007096e26db70dbf0421ff701377c369075 net: phy: broadcom: Fix brcm_fet_config_init()
667760fe01e96597ad7e56c7d011ad5ef7b81da5 selftests: test_vxlan_under_vrf: Fix broken test case
c95578235888431e61d36f212ad2236e0ff8b90f NFS: Don't loop forever in nfs_do_recoalesce()
34a5c64951c38ef227f41660a00ff4b92778fd79 net: hns3: clean residual vf config after disable sriov
e87c47df21931ad358c3d799fdbfd0aa68f06347 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
c416e9bb85a647a12ae22df39ccc62b99f02a365 qlcnic: dcb: default to returning -EOPNOTSUPP
409570a619c1cda2e0fde6018a256b9e3d3ba0ee net/x25: Fix null-ptr-deref caused by x25_disconnect
b375ea083fa649092cd016ac1f89a2d1fd8f8e8b net: sparx5: switchdev: fix possible NULL pointer dereference
6b663fa23c7ec51489fc43cfd3ce395c46a4e976 octeontx2-af: initialize action variable
72dd9e61fa319bc44020c2d365275fc8f6799bff net: prefer nf_ct_put instead of nf_conntrack_put
bcbf4e5c3b5b373cd61528392dd1ec8e9c0fd33d net/sched: act_ct: fix ref leak when switching zones
a738ff8143d89abccfeb458d07a9d559ade7f1a1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
fd3f70b90772fe7a591e5290df1439a5313a9983 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
136736abcd35f51a4be76e6cb1a1c3544a4580fa fs: fd tables have to be multiples of BITS_PER_LONG
611170142b4244d7d6edba1e3400517d8625296b lib/test: use after free in register_test_dev_kmod()
c331c9d1d2b7a5ce875f8f1ac53e3987f73ecc75 fs: fix fd table size alignment properly
f3f93a1aaafc3032e0a9655fb43deccfb3e953a3 LSM: general protection fault in legacy_parse_param
4941c21090c3f7398735d198deb0e37dcb29dd5d regulator: rpi-panel: Handle I2C errors/timing to the Atmel
ca97dfbda5105f9b6220ff286c07367633ff2b55 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
999ee266531bb38497a1ddef03f482961f3ae0e4 gcc-plugins/stackleak: Exactly match strings instead of prefixes
99780fcb5494a7e9498b7cf5fdacff7741724dec pinctrl: npcm: Fix broken references to chip->parent_device
e34806c6c29d7066ac8de17db6c3dc542a629f1b rcu: Mark writes to the rcu_segcblist structure's ->flags field
e11293de5cf6d072f2dea99abac0b2e2359b23a4 block/bfq_wf2q: correct weight to ioprio
f84b1633004dbf63c00f8f04de8517a26e7d67e3 crypto: xts - Add softdep on ecb
69d41c77aadfea1b2fb50f6b3ccab5e72e8eaae4 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
8f34dea99cd7761156a146a5258a67d045d862f7 block, bfq: don't move oom_bfqq
15bb7a467b2b859448be6af3efd58fc52e5e1255 selinux: use correct type for context length
e48c260b0b2a145d93dba2b613d10fcf2179473e arm64: module: remove (NOLOAD) from linker script
55d192691b4b7063166e7feafbe44db24dbe205c selinux: allow FIOCLEX and FIONCLEX with policy capability
860d36424d1b51a74b61b22f1d580c925ebc0a7a loop: use sysfs_emit() in the sysfs xxx show()
05ba7d0c639fccbd9948d6ced168c5532379852b Fix incorrect type in assignment of ipv6 port for audit
dabfc878ef6f1b4597c9c0d719e6d7b919e64534 irqchip/qcom-pdc: Fix broken locking
757322b5aba928afb98594e972168c39deaa9161 irqchip/nvic: Release nvic_base upon failure
e0943c456b6002675e9e778745bd12c8c0611dca fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
080665e2c3cbfc68359b9a348a3546ed9b908e7a bfq: fix use-after-free in bfq_dispatch_request
33ccf4f817851a9bf5aaf2c1277b0965834b6c0a ACPICA: Avoid walking the ACPI Namespace if it is not there
5b8d69c8c107553e9fe4d78df9db5809914a6af9 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
65d8a737452e88f251fe5d925371de6d606df613 Revert "Revert "block, bfq: honor already-setup queue merges""
c02f2d420a4434444d62b462ffeec05186443f4c ACPI/APEI: Limit printable size of BERT table data
c29642ba72f87c0a3d7449f7db5d6d76a7ed53c3 PM: core: keep irq flags in device_pm_check_callbacks()
b3ea76bda7f7f84b2fb9e0b66fbd9f3e059458df parisc: Fix handling off probe non-access faults
ffe0c4916795495e826ea2f209b48a2851ac3a43 nvme-tcp: lockdep: annotate in-kernel sockets
75fe5dcb1653523f53540f487688392b67a089b9 spi: tegra20: Use of_device_get_match_data()
95bc0ba6bef8f23242ef82a42deebb3ebf58b05b atomics: Fix atomic64_{read_acquire,set_release} fallbacks
1388c10b325773a36cba7c257843dd40cafd646f locking/lockdep: Iterate lock_classes directly when reading lockdep files
572d14e6cec4738d9e2878bd2cf8c070e3b64708 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
6a6beb074186a0452368a023a261c7d0eaebe838 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
7cca463f103068ba2532aaf57a564f21f2b55f15 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
a0856764dc1276ad2dc7891288c2e9246bf11a37 ext4: don't BUG if someone dirty pages without asking ext4 first
f68caedf264a95c0b02dfd0d9f92ac2637d5848a f2fs: fix to do sanity check on curseg->alloc_type
7260793c13e9ae730867f0f6515d1af84f24308a NFSD: Fix nfsd_breaker_owns_lease() return values
58d3aa672d1386d4ccd2c11d6f1a09675c30f57a f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
40d006dfedd60ed8415bf8edec539be2d6c61662 btrfs: harden identification of a stale device
c78bada18aa11ee70a8e26e1972595539617425a btrfs: make search_csum_tree return 0 if we get -EFBIG
2eff60346e7ae1a24cd868b8fdcf58e946e7dde1 f2fs: use spin_lock to avoid hang
1a55c48bba8161b417efa3a2580e56602d161d9d f2fs: compress: fix to print raw data size in error path of lz4 decompression
9dd6bb11df64a2b57f494b775f892569c817d318 Adjust cifssb maximum read size
24ab2d4ef52c2dbb62a60844b87fc8872383407a ntfs: add sanity check on allocation size
ff3357bffd9fb78f59762d8955afc7382a279079 media: staging: media: zoran: move videodev alloc
7e76f3ed7ab2ae026c6ef9cc23096a7554af8c52 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
3681eb1fd45cd1c9f49a3f7b5bcbee5ca4ff4b72 media: staging: media: zoran: fix various V4L2 compliance errors
0b23130426349ee34774e425ab78e11881ccd1c1 media: atmel: atmel-isc-base: report frame sizes as full supported range
2011363c196846c083649c91ed30aeef64358d52 media: ir_toy: free before error exiting
205db54b159f21183550032d126404ef8c20581c ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
47b45e08e5adb665829979d8a90447e72ab70c2a ASoC: SOF: Intel: match sdw version on link_slaves_found
eff76b180751e5e55c872d17755680c3b83ba9ab media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
1515d141496747c6c4b706ab6a8360e8ba90294d media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
4dd3e2d1bd70d6ada8d201613497c8d8abe8185f media: iommu/mediatek: Return ENODEV if the device is NULL
77fbe028d5a3f7fc6060c4454ead9510533acd1e media: iommu/mediatek: Add device_link between the consumer and the larb devices
9ff2f7294ab0f011cd4d1b7dcd9a07d8fdf72834 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9522e11e86361167e7692746dce3acf2cce04571 video: fbdev: w100fb: Reset global state
6fe23ff94e7840097202e85c148688940b37c9b1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
52179601881542ada7d7ffa28119887430b60cd4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
93b85b6e83587654f67d2ea2921cf84b77fafac0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
35a2aeb70fe62b28cbe2e0c823835936c299ea13 ARM: dts: bcm2837: Add the missing L1/L2 cache information
1c17870f26d9e7c70d0f1eafd3a6bd1d9813d9ec ASoC: madera: Add dependencies on MFD
8b6b38083a298b8dc6db6aadfd6b9a530d8eb105 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
3f887cb763a0443e4c1adb5fe5a6d6058f4b3d96 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
330de92eb10f77e45d8c93804c931ffe0fff4b78 ARM: ftrace: avoid redundant loads or clobbering IP
c7129c401f553a0fdd880b2326f044c7f9a8952f ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
79045b61875dd6ba569433383d1901721fc3183e arm64: defconfig: build imx-sdma as a module
509bc99aba95ce842ffc8592616443994b0a5f1f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e7f5b1c56921c6c5ebb9ae429cf6fe32c3b446c8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2d5c47df8e214202279354c9eb78a8c68c0e51f0 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
80e6bbe4e19322b84674b34f19efa51e4cf80b28 ARM: dts: bcm2711: Add the missing L1/L2 cache information
0b620fce5eaeb4131a57d96227cdc4e535e1ffaa ASoC: soc-core: skip zero num_dai component in searching dai name
02f9f97d54ffc85b50ad77f5b1f3c8f69cd17747 media: imx-jpeg: fix a bug of accessing array out of bounds
cb5bd93ad2183e26a447de5a560bef2a810a7ff4 media: cx88-mpeg: clear interrupt status register before streaming video
8b2a6074b981488ceeabf5ef7b5f873340e75118 uaccess: fix type mismatch warnings from access_ok()
6a1c70de40b500e0eee32292572b9b8d01f334c3 lib/test_lockup: fix kernel pointer check for separate address spaces
f8ef3b979bfab784be5d54df11fc3066de73eae7 ARM: tegra: tamonten: Fix I2C3 pad setting
4ab0293c961b75f914d05c9ed67fbb137315955a ARM: mmp: Fix failure to remove sram device
a07c7b64eadfa1e767470fa00a5b2ee9bea0bcfa ASoC: amd: vg: fix for pm resume callback sequence
eae90015d10f0c9a47fc4adccba4cd79dce664e4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
96a7522c72c46f90b2866aa5953ef11b18f9b2fd media: i2c: ov5648: Fix lockdep error
deb1f04531982eecebbb96c11b70d94c39d622ae media: Revert "media: em28xx: add missing em28xx_close_extension"
f90db7cca4d435c0dda425152682c7b8113fcb81 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ae2b93b0a6a7e249f39b59d9453327f2fe6146e5 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
7c6bd60999f32138e3b73fd97ea11ef47a94de25 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
251a11699fe5007363cb1ae9700256a3c777a551 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
fe440221ca0ff17ed331b7e219e82307ca5ab5cc media: atomisp: fix bad usage at error handling logic
273ad0cf568493f11f5401422b8943d6c79773c6 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
48306afcac2a027163c6a8d10bd7a1d9d10efe37 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
31a70b170e06e030bc4bf9542cb841834513b943 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
af47248407c0c5ae52a752af1ab5ce5b0db91502 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
f4fd34eaa7670450f8432c368fd7ed21d3445735 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
dbec906dbef6105c3b0e8712f5d8468795ec0633 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
72eae60bfe83eef17011b8356404e966cab47079 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
5c3d0dbe200f7301ac0fa655e1a7c5f777a0ec4d KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
cb188e07105f2216f5efbefac95df4b6ce266906 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
5a3d8f3192a409893c57808cc935e16484df1068 powerpc/kasan: Fix early region not updated correctly
d25efd904271be6c969674d7acd1a833bb47d1f8 powerpc/lib/sstep: Fix 'sthcx' instruction
a29341e48601d7bb3d68bd75fc50988cf382abc9 powerpc/lib/sstep: Fix build errors with newer binutils
f4b0b5a0f3c1d50476b89f54fa2015bce72dd63d powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
2d67222b2380949f2e00b35104a2cc0a62b4631b powerpc: Fix build errors with newer binutils
e912d697400c5f4bc8c1c8090416dad6c59cb28c drm/dp: Fix off-by-one in register cache size
102cba6d5ae2378a8467504c71ac1008658f36c6 drm/i915: Treat SAGV block time 0 as SAGV disabled
beeebae6ea82979d0fdeaa5e2f8ce9949ec22a24 drm/i915: Fix PSF GV point mask when SAGV is not possible
f5a0cf225f8d3cf06aff181b291a0ff32f4ad2c8 drm/i915: Reject unsupported TMDS rates on ICL+
24e86eae3f7b5db99ebf68a2e36765604584cfff scsi: qla2xxx: Refactor asynchronous command initialization
e17111dd2fda81c35f309b1e5b6ab35809a375e7 scsi: qla2xxx: Implement ref count for SRB
5fb0a488028ecf8db1d3ea6c400a89e8687a7cb0 scsi: qla2xxx: Fix stuck session in gpdb
7a3457777c4f700c64836e78dc71e6ce459f62b8 scsi: qla2xxx: Fix warning message due to adisc being flushed
826a9d4a00d1424afa961504aec6298ee92d5053 scsi: qla2xxx: Fix scheduling while atomic
5ef6319f9882699613d5182fbd7929b017e8c5ab scsi: qla2xxx: Fix premature hw access after PCI error
67b1be130861806666f25e9efbd38c1d620d066c scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
b6c95db6d2e88c5e743769731fe1a9355719bf5f scsi: qla2xxx: Fix warning for missing error code
fbc1aa41269a9cbcafc990b6353d353fadffbf48 scsi: qla2xxx: Fix device reconnect in loop topology
2df59f3bb240a6932449050c32220ab89d6d28d7 scsi: qla2xxx: edif: Fix clang warning
d70d86f7a6eaf1583b750ee56ab24a7df1b3f48a scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
812afc2b8ec0a95f8ecdec358772b93ff8a6e09a scsi: qla2xxx: Add devids and conditionals for 28xx
d1b7d23cd462ca3a170f36a625a4b4322f225287 scsi: qla2xxx: Check for firmware dump already collected
9c33d49ab9f3d8bd7512b3070cd2f07c4a8849d5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c0300beb313f6d83644ba14e465d2b21f9af8921 scsi: qla2xxx: Fix disk failure to rediscover
7ccd6063874d68fd36d1a5e4f9cf0c5bcea0f0ba scsi: qla2xxx: Fix incorrect reporting of task management failure
d6f691a133f009da2a3bd5af3bb70551ac986fb7 scsi: qla2xxx: Fix hang due to session stuck
c9d6081a5f18286ad62afc1e9e06a90cfd626902 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
2b612191f9d3f3bf0417d2b6f3caa180593f186c scsi: qla2xxx: Fix N2N inconsistent PLOGI
20909563bd50f5d433803f10bf67414122146ff2 scsi: qla2xxx: Fix stuck session of PRLI reject
f63fde0d16a400ccc08312cae90bb3a5f54744a2 scsi: qla2xxx: Reduce false trigger to login
89dad346c241b3654b199a3b9fd19f2413b94576 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
81e5b16de862866e7f09a1b00b49f97a9bc23a78 platform: chrome: Split trace include file
569a229142e95610adc1041ae9ca1f417c4c6a3e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
0e5dbc0540baa89faf4c04ccc7e9c4fe6b1d7bf4 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ba6e8c2df52047a32953588b49d9addbd843a098 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
43637ee17092eef0b97a327bb4355230060431c4 KVM: Prevent module exit until all VMs are freed
63961ac1359e9a4e720c2edf35e9b1642c2d5dfc KVM: x86: fix sending PV IPI
3fa2d747960521a646fc1aad7aea82e95e139a68 KVM: SVM: fix panic on out-of-bounds guest IRQ
2ad07009c459e56ebdcc089d850d664660fdb742 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c58af8564a7b08757173009030b74baf4b2b762b ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
ff846f2c5d1de96f0af036eb9e3a7ecfeb1f1cd5 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c67bc98d1f0853bb196e9c48eab38b6f2ddab795 ubifs: Rename whiteout atomically
a9662bec5a4dfc87b1503e26aec1aadfdf521658 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
489c3a2577b3f1bf7e41279d12a44c71e8527427 ubifs: Rectify space amount budget for mkdir/tmpfile operations
56cf8b26b18ecc7768a9918a98e4d7b279253675 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a7054aaf1909cf40489c0ec1b728fdcf79c751a6 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4f75bab98565afd4f905059c56ec4caba88a7eec ubifs: Fix to add refcount once page is set private
578bf41d9443bc662bc0d15a479025271d20983c ubifs: rename_whiteout: correct old_dir size computing
7d18d6c71372bde4d62eceb819de631cebd44367 nvme: allow duplicate NSIDs for private namespaces
c98f792a1468159d103db7640dddf335eee713ed nvme: fix the read-only state for zoned namespaces with unsupposed features
6a7245252fdc63f8f651f26d6ee80aed37f0869b wireguard: queueing: use CFI-safe ptr_ring cleanup function
402991a9771587acc2947cf6c4d689c5397f2258 wireguard: socket: free skb in send6 when ipv6 is disabled
9af42a4f6d81b96b123f3ec22a4dcb906c6d00e7 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
7521a97b1929042604bef6859f62fa8b4bbc077b XArray: Fix xas_create_range() when multi-order entry present
37f07ad24866c6c1423b37b131c9a42414bcf8a1 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
fa9c1f14002dc0d5293e16a2007bd89b6e79207b can: mcba_usb: properly check endpoint type
be8ebbabac944f01f6fabb026df060ca84c69d3c can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
7aae60df6782971606567ed4f23239390cfdf0a7 XArray: Update the LRU list in xas_split()
9f20ce95db3d57fa0cb8e6179bf570ca6af2d998 modpost: restore the warning message for missing symbol versions
50ed32e67c5c9cd87169db605f9d207b24429cb3 rtc: check if __rtc_read_time was successful
1d8195349742e62ca45b01a0030d9c3b4f3dc685 gfs2: gfs2_setattr_size error path fix
5c3c9bce1c99bf58efdf1c7af870240777ca64b5 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a0817ad3f283f40c41d0ed4ffffa99d09adf2d77 net: hns3: fix the concurrency between functions reading debugfs
88570bda6e48ab601739431c21f31e7561d1e79b net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
432297011caf71dbc95c3365a65adf365e79aff3 rxrpc: fix some null-ptr-deref bugs in server_key.c
8cbf4ae7a2833767d63114573e5f9a45740cc975 rxrpc: Fix call timer start racing with call destruction
c78d23ea7506dbf7b02c04977307331a62653380 mailbox: imx: fix wakeup failure from freeze mode
210891d81b9ced00645ba5320bd28cf3dd4c7a9f crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
4913daecd04addb41bc96a9175a885e1c19862a8 watch_queue: Free the page array when watch_queue is dismantled
d02ca80ec7359b014bde218e0619d83ca4d872f5 pinctrl: pinconf-generic: Print arguments for bias-pull-*
84817c83c0e797682070a7a655d8ad4b508b1bae watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
b603cbe08b0b0df82169c70c8be4fd1edcf7a446 net: sparx5: uses, depends on BRIDGE or !BRIDGE
3e51c30232289b13001d24e9f127dbeb0be50461 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
d509d41d89c58fa7b986914de2541c205a8e4824 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
619709f0c6084c8ab7d04a35d42cc648c0402e74 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
1a3f1cf87054833242fcd0218de0481cf855f888 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
21cfddd5e0f6ef438fbae84924669ca6d6701b27 ARM: iop32x: offset IRQ numbers by 1
5b9ac3727e4abb11c9cfbe9c0781fc05dfdd7cfb block: Fix the maximum minor value is blk_alloc_ext_minor()
0853bd6885c2f293d88aaa7f7f1702c959b31680 io_uring: fix memory leak of uid in files registration
dae2529013786873d985fabfbe34c43abec329b2 riscv module: remove (NOLOAD)
97b5593fd1b182b3fdb180b6bbe64ec09669988b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7480cc0240ebcf11a5943940ec84bd96c2e22b5f vhost: handle error while adding split ranges to iotlb
8c1c3c00dceb9d78bba6658658d109cc0c1d5b32 spi: Fix Tegra QSPI example
3fc81968625a66ae54db37b7188f32edd0c6752c platform/chrome: cros_ec_typec: Check for EC device
f78f56488cd3738f2fa86e93b9af7671648582f6 can: isotp: restore accidentally removed MSG_PEEK feature
5b422da35c15a3835be731c98c6dbfb9c5072d41 proc: bootconfig: Add null pointer check
b9cf1208af36f6552e6f3b8fdf364983e3cc8e60 drm/connector: Fix typo in documentation
0e39097efcb5ae054e119005168aca181aa4bc29 scsi: qla2xxx: Add qla2x00_async_done() for async routines
5ab0f5e238b90d75dabb1c0d2beab15cda3c243f staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
7ed3cce2fe68adae28faf7aac8c36de41ffa13bc arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
63351e2e13625435843f901c8aa14751e09b6f45 ASoC: soc-compress: Change the check for codec_dai
7007c894631cf43041dcfa0da7142bbaa7eb673c Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
14d552ab31ede4027e8a7d2eb3dd7670e2bdc007 tracing: Have type enum modifications copy the strings
51e458fc0ca63a0a8e8946dfad19535ae7bb2772 net: add skb_set_end_offset() helper
23629b673b780d967b88a850b1518cf0f0ffc6aa net: preserve skb_end_offset() in skb_unclone_keeptruesize()
6795b20d4b2cbc2f1d39a6b0aa7628f786bacc34 mm/mmap: return 1 from stack_guard_gap __setup() handler
48ddbd8b4e42e870fe1abcc0a111e53a40a66f9e ARM: 9187/1: JIVE: fix return value of __setup handler
c9acbcd636ab8110e6adfaa0eede1ddb71903c88 mm/memcontrol: return 1 from cgroup.memory __setup() handler
260daa256d3056fd14d96c7a7519adc2ce4a7862 mm/usercopy: return 1 from hardened_usercopy __setup() handler
21b6b8d43d87708c88ae34be67bb6cbba7bc60a0 af_unix: Support POLLPRI for OOB.
398ac11f4425d1e52aaf0d05d4fc90524e1a5b5e bpf: Adjust BPF stack helper functions to accommodate skip > 0
50c906a6977f1a2261be37cbf49762000acbf508 bpf: Fix comment for helper bpf_current_task_under_cgroup()
8ec990990be3b59ce4a7ac5a53432f4c2f79a96d mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
716a77f8460d4f9d88bce2db82c35b47bdf14912 dt-bindings: mtd: nand-controller: Fix the reg property description
c19a9d30784493b0fbdba59332725b866349230c dt-bindings: mtd: nand-controller: Fix a comment in the examples
b2b85196a31a245093e770eecb788f1be81f5b9b dt-bindings: spi: mxic: The interrupt property is not mandatory
e918b36600d6f51fe7ac241a11f8d586f32588bb dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
666176d0f9bb27977063aa23a8933e479c061918 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
ba8260872dd50fc058f7d489794c9c8cf84668fa ubi: fastmap: Return error code if memory allocation fails in add_aeb()
678b6901d00bcc870b7e1ccf33e992371da470ed ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
b0e5c18317f7bafe0ab93c6369381e696375faf2 ASoC: topology: Allow TLV control to be either read or write
8f5e6110e108ba69e59aa04c49697b3477710d27 perf vendor events: Update metrics for SkyLake Server
3995d4cf529c3369ad2901d8b9d0a8bcfc6cc840 media: ov6650: Add try support to selection API operations
2a6e0695ddd51d90de298951bd53d04f5aef03c4 media: ov6650: Fix crop rectangle affected by set format
dd8772224c19ef0851baa8bea4aafd50a2276fa5 spi: mediatek: support tick_delay without enhance_timing
7aa9bba18f80da4d7bbd5a119462de845f07a5cc ARM: dts: spear1340: Update serial node properties
28a020859c00a379b6aa576ecb197a9690d16a52 ARM: dts: spear13xx: Update SPI dma properties
32820c358d1b8728c83ddc841b43982a572c6838 arm64: dts: ls1043a: Update i2c dma properties
94a53804ec3a63d2000a985e04da551d5791766f arm64: dts: ls1046a: Update i2c node dma properties
166abd13eab0e816a73c7d936be95d819fcfc6eb um: Fix uml_mconsole stop/go
3fc38521fc3007af03c606d37997cbb75caa4361 docs: sysctl/kernel: add missing bit to panic_print
acabfc94324531d0c22451d5d17f08c498dde357 openvswitch: Fixed nd target mask field in the flow dump.
2a710a5c59e9ff2214def7199a4f5e7fd48f0247 torture: Make torture.sh help message match reality
a9bbdeef768faac1a00a17f98d40af218e29be71 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
8af04b6aa02bc577fac4107763ae4937fdf7bf38 mmc: rtsx: Let MMC core handle runtime PM
b0e8e828acb5367baf6bc0f270957a4c518aa605 mmc: rtsx: Fix build errors/warnings for unused variable
8771d9673e0bdb7148299f3c074667124bde6dff KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c3841d020b82f6d92f8ac84ef2bb2f398c6eae7e iommu/dma: Skip extra sync during unmap w/swiotlb
bc05d84824c0d1deba7a36bc63785d611833c513 iommu/dma: Fold _swiotlb helpers into callers
52d23f5f091509acda49b6b38edad96f175c06ff iommu/dma: Check CONFIG_SWIOTLB more broadly
3e44e136560cb66dd5156889f811b870789b9499 swiotlb: Support aligned swiotlb buffers
57c04fac80232e09440444d4a607fdaffd91b225 iommu/dma: Account for min_align_mask w/swiotlb
f6ca862806df3762170cd3251852330304e781c9 coredump: Snapshot the vmas in do_coredump
7ba958df64493aa8fb3af315db5095711a0b3589 coredump: Remove the WARN_ON in dump_vma_snapshot
cabd69640957f029b476bc2d74ebf24ac67da6bb coredump/elf: Pass coredump_params into fill_note_info
39fd0cc079c98dafcf355997ada7b5e67f0bb10a coredump: Use the vma snapshot in fill_files_note
541b7456fc4d370d22f9213636e03bf536c3d616 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
06f50ca83ace219cb72213369d2be05bb0dd337e Linux 5.15.33
57d48f94132650aa563146db674c2ee8e2609595 drm/amd: Add USBC connector ID
665a3b284903e5bdf81062addfbf2981df59a28d btrfs: fix fallocate to use file_modified to update permissions consistently
b7b8babff86bf1ab4173b26ad89178e34e48f8c0 btrfs: do not warn for free space inode in cow_file_range
d948f3853eb56af09d9665efa59ab582ca885136 dma-buf/sync-file: fix warning about fence containers
3ce946f7b594f65ccc95b27a31ad825abecb3255 drm/amdgpu: conduct a proper cleanup of PDB bo
4c2a49e259cd66168da62134ec0698b84e51f20b drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
6fd56050ed48c1529aa6a1b0c9db1c96b6177d24 drm/amd/display: fix audio format not updated after edid updated
228c4dbc8869e11a6119d0d49897bfa3d979d9b5 drm/amd/display: FEC check in timing validation
c4da2beadd6c9f4c4b497c49821d911e37ba2cef drm/amd/display: Update VTEM Infopacket definition
d5d06c53e87651da22ee73a0c8f6ad55ab35d24a drm/amdkfd: Fix Incorrect VMIDs passed to HWS
0004ffee49a8cca76e2546b90e3cf2c80ddcbeb6 drm/amdgpu/vcn: improve vcn dpg stop procedure
5d82b08c104636b45de9b61ba50e402c4a26f7fa drm/amdkfd: Check for potential null return of kmalloc_array()
cc6e5e3192a9ef099befdb3181c8f72a630b68a2 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
a3addcdc56db70d087f428b589316f5d0600a2a5 PCI: hv: Propagate coherence from VMbus device to PCI device
8798d2abf6dd63bbd58c7e1fd5e7cec1db35306f Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
06f5d913e1fb9316e786f21c0514adc15ae143f1 scsi: target: tcmu: Fix possible page UAF
42af67f0baeb08fb5a019832f15baf538e161e8b scsi: lpfc: Fix queue failures when recovering from PCI parity error
29ea959b5757a713b104f3ba0599d1476fea8d90 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
e76d847dcee4351cf65794d56a71bc33e96ae90d net: micrel: fix KS8851_MLL Kconfig
6c8a67fd452b4d5f7c9281d9aede2e485487c568 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
f7870ba1d864bdc32f18c1bda33a0a591c2e7d7b gpu: ipu-v3: Fix dev_dbg frequency output
f7081ee13697121449998f2003980f11af53f70b regulator: wm8994: Add an off-on delay for WM8994 variant
c59cda141a4399577df4931446d1e7cf0fac3331 arm64: alternatives: mark patch_alternative() as `noinstr`
f251ca49ca6d7b67c389daf2aedd5bd6f4f18a0c tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
74c0d9407260fc018e4cf45d8cd89a7c322f7b84 net: axienet: setup mdio unconditionally
6f33602deaf41bd8e8b645e7856c881a27c2abc2 Drivers: hv: balloon: Disable balloon and hot-add accordingly
5dbec6153f9752c3a81944f898e295ceb090750d net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
18f57a70ddda23fec29d3a30506af99653da5d92 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
fccd3a7c992216f080411e25280da38de79b1703 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
54882b4fff42fa3bda8c52059ae47cb0ff454706 drm/amd/display: Enable power gating before init_pipes
9e7ba5c355071b6a5b29cded8dc79e366d9d43ff drm/amd/display: Revert FEC check in validation
8414bb57d09a6d882549fab02ab49054246216fc drm/amd/display: Fix allocate_mst_payload assert on resume
bf485163fae075d948c02f7c574b5d0941bac44e drbd: set QUEUE_FLAG_STABLE_WRITES
4eefc344d99a4321fb7d2f0085d15e7e385ee686 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
fe15a309c90c228b2f703e7424d81d8c8647ab6c scsi: mpt3sas: Fail reset operation if config request timed out
37080fbde5cd036b6a5477028fa7b54245b1cacc scsi: mvsas: Add PCI ID of RocketRaid 2640
56394e9d463d3a44d9ebd819f36f53d3f11a1e9b scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
d424a0b07bfe4f84793dac4f8caba35922eb003d drivers: net: slip: fix NPD bug in sl_tx_timeout()
dd9dd0ab8da6a0766163ef9545b6919912097b81 io_uring: zero tag on rsrc removal
9879431a672ba85f0af971bd515e12a85d35b168 io_uring: use nospec annotation for more indexes
24aac328f07de793604810766f03778c73602966 arm64: Add part number for Arm Cortex-A78AE
122a00cd280fe7afb4ad47a33b3fb33b83589bb6 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant

--===============5931938279810039859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a56ea30ec8-0e86558313a8.txt

6ad0ec446b0b1190413d63905ab3ad9e7d8df1fb mei: me: disable driver on the ign firmware
32e6a209e0e7b09ed6f8f519c75ab9ba0f593cde mei: me: add Alder Lake N device id.
ce2aa13bd5cc1fc6695b638286bb6d5b7fdfced0 mei: avoid iterator usage outside of list_for_each_entry
2b4bdc66080cd825a36daca8350301ec93688fc5 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
31fff0a2f3d681878251d563cc8f65069e131471 bus: mhi: Fix MHI DMA structure endianness
69dac663123c9baca2eae8740078a6d3661be650 docs: sphinx/requirements: Limit jinja2<3.1
0f982638ca35f4ac5a24301e71a341444212054a coresight: Fix TRCCONFIGR.QE sysfs interface
a529af1f5a5c096f3e18f0d5a32cfcc3d82df1ec coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
29f811fa7a19d3382f3be1869a4bddfbe8dcf454 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
3cba2e652b17e5c6eba80e71a5de09ba6a5084a0 iio: afe: rescale: use s64 for temporary scale calculations
f510c160559b65e1244b7a0a022a4c043777295a iio: inkern: apply consumer scale on IIO_VAL_INT cases
58bac9acc98cb68962f5544b87367ff3f0791131 iio: inkern: apply consumer scale when no channel scale is available
9188c08327c73c7a65a258e60394cd31cec2307c iio: inkern: make a best effort on offset calculation
247f735f095f041a3bca028bc7700862bba29802 greybus: svc: fix an error handling bug in gb_svc_hello()
de1206b3db6e7a16de033d0da3130978507aac68 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
73334d10be255f4b4a0b5f950d21684a29278677 clk: uniphier: Fix fixed-rate initialization
c8248775c1b96b00b680e067f99f8feaaa7c7dbc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ffa631c4bff59dde59b598011f570e27dfba3515 cifs: fix handlecache and multiuser
4c1d011f2fa4c28a80c42775fa0e373c36f5f1c3 cifs: we do not need a spinlock around the tree access during umount
9473c96f11a90d5b550f3ea37023ee07730a403f KEYS: fix length validation in keyctl_pkey_params_get_2()
36ddff79914c8e9560184daae6d2326e157ff50a KEYS: asymmetric: enforce that sig algo matches key algo
bb10b6df1f3dc0c0d2eab0346c635d47296f411b KEYS: asymmetric: properly validate hash_algo and encoding
222edfdea80743f88ca5ecba15de8e8d363b6414 Documentation: add link to stable release candidate tree
38a8d08fcca90e5ef76e6b81feaf4565f265ddc6 Documentation: update stable tree link
ee92d9739ecc933207284899f6e625c74d7d275d firmware: stratix10-svc: add missing callback parameter on RSU
bb7fcbe80a013dc883181dc818c407d38558f76c firmware: sysfb: fix platform-device leak in error path
3e80c59b860dbb307ca30f5185fe4e532329f673 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
babc3daf01b5e3b4ca391feabac1f8f780f52e09 SUNRPC: avoid race between mod_timer() and del_timer_sync()
acbdb4f17a6a5d3a9333aabf4bd1e8d3eb81f806 SUNRPC: Do not dereference non-socket transports in sysfs
71bf13ea3a5a361990d59271f275f07da3d62d7e NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
2764af8ce0bf03cc43ee4a11897cab96bde6caae NFSD: prevent underflow in nfssvc_decode_writeargs()
79b1c54fc6ce09ee0d5fe088bb3de26ae2150e3c NFSD: prevent integer overflow on 32 bit systems
ddc527d01fe761918d6258bad019d833c32e2584 f2fs: fix to unlock page correctly in error path of is_alive()
e9ebf1e8fc50b6a9336f9aea1082d7845e568d0e f2fs: quota: fix loop condition at f2fs_quota_sync()
7bab2d3bccd045c07d09a10a3d7f65f70b5c4330 f2fs: fix to do sanity check on .cp_pack_total_block_count
a8c3e53517985d69040a1b36a269e85f99cf0cea remoteproc: Fix count check in rproc_coredump_write()
ffc152a2b337354d7bd3476d0b09ca628c180a82 mm/mlock: fix two bugs in user_shm_lock()
de386e9da6935bd294af55f3e58628f2e8592912 pinctrl: ingenic: Fix regmap on X series SoCs
04ea05612ef74896ee3371d4ebe2c3747384d5f0 pinctrl: samsung: drop pin banks references on error paths
210612367f7d631913bdf48357f654b946357872 net: bnxt_ptp: fix compilation error
219c29df86b9ed5485e61dee6bb7f9f18682254a spi: mxic: Fix the transmit path
ebade3fb2ea1504775922d839b5fe69dcd6c32e1 mtd: rawnand: protect access to rawnand devices while in suspend
41f6be840f138c7d42312d7619a6b44c001d6b6e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4db7d6f481990dd179a9ee7126dc7aa31ea4fff3 can: m_can: m_can_tx_handler(): fix use after free of skb
3e006cf0fb809815d56e59c9de4486fbe253ccdf can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
22327bd7988f21de3a53c1373f3b81542bfe1f44 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5f34310d1376ca5b2ed798258def2c2ab3cc6699 jffs2: fix memory leak in jffs2_do_mount_fs
b26bbc0c122cad038831f226a4cb4de702225e16 jffs2: fix memory leak in jffs2_scan_medium
327c0869f2d22267c146178cd7d4f1b0bfabbb15 mm: fs: fix lru_cache_disabled race in bh_lru
f90879d37de814524d75156eda3fe6ebd1e0bae5 mm: don't skip swap entry even if zap_details specified
fde1dd4f4b3c29c605846777a92f2eb49d806f81 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d66a7ce91383e1910fd6bcae038a27771d5630f0 mm: invalidate hwpoison page cache page in fault path
593cfe7f9752b3e4be43713db94042e4c67d0c3d mempolicy: mbind_range() set_policy() after vma_merge()
164637227b400ed8d9323d6c1e3590f63f79293e scsi: core: sd: Add silence_suspend flag to suppress some PM messages
d67e0c9a1f1a17f4f16bd4b6f686ff6c9ed2d75c scsi: ufs: Fix runtime PM messages never-ending cycle
bfe81d5684369b82fe904ff652752288a9f668a5 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
e251b32d6b77c61dfb27dbd01a0047cef601eb70 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8e63995847ac5ba719b1642400b13d1674ce8152 qed: display VF trust config
dd1be5d6f74b203e099b7ea89bb003866938420b qed: validate and restrict untrusted VFs vlan promisc mode
1f18c558882e8ca6cda77c0373af1370697f41c1 riscv: dts: canaan: Fix SPI3 bus width
8259312f38a8b50fa0db711fd946866db07c9eb2 riscv: Fix fill_callchain return value
f32e1212e579b6faaa9b4afb303f4d7dd2ecd898 riscv: Increase stack size under KASAN
d0d95b6c216e617e026f1217f807cc9209631daa Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a6cc38a1a566dbddf2add55fce857b9d0de174c5 cifs: do not skip link targets when an I/O fails
fadddfc1dc3c6f79b21cff4a7e9a6c40b84fbc53 cifs: prevent bad output lengths in smb2_ioctl_query_info()
0f0ce73e7dad17084222da19989049ebfb8be541 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
9ccb8f519d860780a681951a133465da65237cb0 ALSA: cs4236: fix an incorrect NULL check on list iterator
4b64730286724789d68e980666ecf094460c6ea6 ALSA: hda: Avoid unsol event during RPM suspending
abedf0d08c79d76da0d6fa0d5dbbc98871dcbc2e ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
e2778e1b3bf6aa41001bb46c0f1eee72aac2cedc ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c615559a104550637a76ad1d8aff7c6166236622 rtc: mc146818-lib: fix locking in mc146818_set_time
d274ce4a3dfd0b9a292667535578359b865765cb rtc: pl031: fix rtc features null pointer dereference
dfbe550c8235b7e98284db37eeeddfd3b4b19b00 io_uring: ensure that fsnotify is always called
01931e1c4e3de5d777253acae64c0e8fd071a1dd ocfs2: fix crash when mount with quota enabled
41ec764cb26e3254e4571244dee98a034f756097 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
f2fbe178ad9c54154255a4a95420236f69933830 mm: madvise: skip unmapped vma holes passed to process_madvise
d6cd44fac1db5ac9ecdd05ccdd47cdcfade872ec mm: madvise: return correct bytes advised with process_madvise
6d93e402eb79a7de3b2225d9ddaea49f4ff246ca Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
46f3292a16b09bbd1b4541a9b9e7888945f89c04 mm,hwpoison: unmap poisoned page before invalidation
486cc204674d82a07900aea1d88c2ccd97994a84 mm/kmemleak: reset tag when compare object pointer
10b2ceee3eb291a00e779753222c4035a6dfa34f dm stats: fix too short end duration_ns when using precise_timestamps
fdfe414ca28ddfd562c233fb27385cf820de03e8 dm: fix use-after-free in dm_cleanup_zoned_dev()
bee1419a19201a3ac0f98c8ee37413d2176a577e dm: interlock pending dm_io and dm_wait_for_bios_completion
6925d909195f31d7fb380f5c68dd3e03c02303ef dm: fix double accounting of flush with data
4d362a290f4b01a74ed0330f071a8fc1fe27ddd4 dm integrity: set journal entry unused when shrinking device
fa1ba706b52ec9159c4b6fe4be6d4f2a4181de43 tracing: Have trace event string test handle zero length strings
b5073d72d06d95ad406a99acbdd499026b55f8e0 drbd: fix potential silent data corruption
cf522d741f5301223cc94b978eb1603c7590d65e can: isotp: sanitize CAN ID checks in isotp_bind()
f027f5efd25974cea1f5b62ebaec135544973b88 PCI: fu740: Force 2.5GT/s for initial device probe
3ea5e0905926be5bf2506fd31eba5dff336a88e0 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
49962babcb5c9f400edd77c55e80c4b603fdac15 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
b866a01853a069cbff717bd3e81ca6ac29b2b78d arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
22a55019767e528d9971ac0ff5db31f4b845d21b arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
521890c87396d91267ce9be01df397fd4ffd620c arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
b96e4061b1725236ea2979e28379f42dfac7b86f arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
ad8a422f073f6a87a5d2709b1a04da028d3d09da arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
09eca322d4118dc26570ca6100fa34e59e5a5143 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
659ca56b5415c7a1d05e185c36fad80ba165d063 mmc: core: use sysfs_emit() instead of sprintf()
8e5a2398e7044fc0055693f00a91ab49448b27be Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
32779b139ffb2ed60ec7feb89a744af8abcee6aa ACPI: properties: Consistently return -ENOENT if there are no more references
4d9e08537d01fbe1bc691da38e994c3fb7b918fb coredump: Also dump first pages of non-executable ELF libraries
f4ad87bee5e58f610410a6d9dcca2481f1c2ed35 ext4: fix ext4_fc_stats trace point
ba8d348eae3261d80007067a74645e786891ce17 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
8eeebd24705f99a46aa15d94a2b07d30b3b9f3ee ext4: make mb_optimize_scan performance mount option work with extents
49b0d8bf05809df5f87e5c03e26d74bdfdab4571 samples/landlock: Fix path_list memory leak
9e0b4023eb680db845599cb6371a84f9f9a53557 landlock: Use square brackets around "landlock-ruleset"
783d271127eea2f5052f8c41a538921f5f9a71a5 mailbox: tegra-hsp: Flush whole channel
2835e60ccc623d0abbada5fcdcc7df015b6d70fc btrfs: zoned: put block group after final usage
dbd20bb904ad5731aaca8d009367a930d6ada111 block: fix rq-qos breakage from skipping rq_qos_done_bio()
a214c6bc0cac7455e360b7a60fe71b7c7b18af57 block: limit request dispatch loop duration
378f649bf3a98a3768c766445b44140c2e638062 block: don't merge across cgroup boundaries if blkcg is enabled
f455a68cf9540144e2522b627565b319f15a52f1 drm/edid: check basic audio support on CEA extension block
9565a3b5203a4d57acbc1d0e981c6df71864b4ab fbdev: Hot-unplug firmware fb devices on forced removal
34d986f6ee5f5ac48cd2b9e2d061196fd3c29d39 video: fbdev: sm712fb: Fix crash in smtcfb_read()
7377740933a01ff86166b3efcd305263a44d4104 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
11a73d775500149629aa9a000d56c00475032848 rfkill: make new event layout opt-in
dd9b98210cc427cb5758346e56fd7d95eadd3da3 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
19f9099933e81bc9dcfa1968d2dd21a00cd6711d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f60b280ce9f037e475c3dd7988a954bf2894a1da ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d445a12cb7f5d9c38f1f662645d03d8882966515 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ce9565bcdc776439ed7af19e020b784edc19b4af ARM: dts: exynos: add missing HDMI supplies on SMDK5420
38b179111a2a9c7cd9d118ba7ae240736674ebde mgag200 fix memmapsl configuration in GCTL6 register
9b9abea47f6fd1d4917aaf9de5be7087c5cc708a carl9170: fix missing bit-wise or operator for tx_params
2338a14caa44fa65452a6f516c92c90b2c5656d1 pstore: Don't use semaphores in always-atomic-context code
27a439baeb44468eec76cf50585967202ba16757 thermal: int340x: Increase bitmap size
f107a8cf3fe36264bd0661213f180fa73a379c24 lib/raid6/test: fix multiple definition linking error
a8054d3fa5deb84b215d6be1b910a978f3cb840d exec: Force single empty string when argv is empty
36bd0ccabf6a29e63edb48f20745fe4e5b31e082 crypto: rsa-pkcs1pad - only allow with rsa
a65456e0cc8fda26654e1b02c9b21dce4cc1b110 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b473317a33bcbdd9bc81550a92e9e8a33ae4c829 crypto: rsa-pkcs1pad - restore signature length check
cc9b04ebeef86134a3960009a8461d0c81ca3723 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
68ede813080729f0e8c69b58184b7f2c35d3b2cf bcache: fixup multiple threads crash
d1b6840d8fb9b35193d45d8fe6b4d830bfd20c3c PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
47de92b2ff00bbda87b4bd28ed068461139815b9 DEC: Limit PMAX memory probing to R3k systems
c381117cc9726134424d948c08da020568ec81e5 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
2b4584b5d631af625ad812bf06dcea7fa1ac3fa3 media: omap3isp: Use struct_group() for memcpy() region
55bccafc246b2e64763a155ec454470c07a54a6e media: venus: vdec: fixed possible memory leak issue
42c5a9dfa3f0262f2404cdaf41adf29b0b98b513 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
b16495aaece44b035121a4561a6ed9d340bcb6d5 media: venus: venc: Fix h264 8x8 transform control
04bff7090378d39bd4471d68f348e696c310aa63 media: davinci: vpif: fix unbalanced runtime PM get
bc060794a737ceacddcac1010c2a1a59b40c89f5 media: davinci: vpif: fix unbalanced runtime PM enable
b5a3bb7f6f164eb6ee74ef4898dcd019b2063448 media: davinci: vpif: fix use-after-free on driver unbind
f269acc87a99503aafefd187412fa12dad4322de btrfs: zoned: mark relocation as writing
f25b3e1958c84d71c0f3f6a4b4afae7553e73f64 btrfs: extend locking to all space_info members accesses
17a2437d44f4bfa1f199343075e6458303a2dceb btrfs: verify the tranisd of the to-be-written dirty extent buffer
677099b76cb3b8803d20458d5afdfe972df38d0f xtensa: define update_mmu_tlb function
64c8603b59e57eb6de89c8d0f91968033d1d66a2 xtensa: fix stop_machine_cpuslocked call in patch_text
30868c8c515edfd3a059e60b672492580a7c9997 xtensa: fix xtensa_wsr always writing 0
e3da711d55950fd83f2524b269470fab7fd128ab drm/syncobj: flatten dma_fence_chains on transfer
a3794d25e0639a850e5dfcb6e658ff01f8904b33 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
29f664ae3cac63ccf32c3d2859e85611ee73451c drm/nouveau/backlight: Just set all backlight types as RAW
2a5b551a52060aa85c638132b1d965f8700e48f6 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
e19812531c05acc9ff72ea29a47be160ef4b392d brcmfmac: firmware: Allocate space for default boardrev in nvram
4e0b507597e1a86e9b4c056ab274c427223cf8ea brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c7020cd43f42d17f4e8da3873383540f261849b7 brcmfmac: pcie: Declare missing firmware files in pcie.c
d6103e12907d01b15fd49038984c7f72813f99a0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
88307a3340c3ef343e9f88ff90f570c2412ea365 brcmfmac: pcie: Fix crashes due to early IRQs
f2be98b0a19d56a8bb2bf480ed0804b493da3fe9 drm/i915/opregion: check port number bounds for SWSCI display power state
5f6e560e3e86ac053447524224e411034f41f5c7 drm/i915/gem: add missing boundary check in vm_access
e841b1654b45859759157a2af16bf9ecbc97af65 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
68d19af72f45e3ec87a410fb6fe98cbbde41dd21 PCI: pciehp: Clear cmd_busy bit in polling mode
da8df265f615fe3b925ea18fa11fd05f4ae27ac4 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
96581fe6676f7464b367029881bf65a7d03dbbc1 regulator: qcom_smd: fix for_each_child.cocci warnings
be5d7492d42dc709cb53934b63feed428ca1976c selinux: access superblock_security_struct in LSM blob way
7b858b8617c42cf9c82da9fa93e41fea8a05553c selinux: check return value of sel_make_avc_files
43d0f4d5705ab9f1d25bccf58f673104addc24f3 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
cc744db61229b6c55164b8cbdfaad4caacce62f9 hwrng: cavium - Check health status while reading random data
9f2b5cee9e388642856e3a1fc1d6f20a25deeebf hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
752f9aef66d12e300e3f3688ebf56285b9213934 crypto: sun8i-ss - really disable hash on A80
7ece28e35901d56886c90d297b329c43f232a52c crypto: authenc - Fix sleep in atomic context in decrypt_tail
f4efd5ed38ad49eca91ac4aae1d1825343db749a crypto: mxs-dcp - Fix scatterlist processing
5c85cd5a011ccdf45e0f9418515073de94a68f75 selinux: Fix selinux_sb_mnt_opts_compat()
f506aeed0fe4b499caad68f746342925c3a3aedc thermal: int340x: Check for NULL after calling kmemdup()
a462214866eebbca87e13ff6d73092b1c4895624 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
7caefbca533046b74308eca00d89e68cba9c7a86 spi: tegra114: Add missing IRQ check in tegra_spi_probe
73e08852c657cd392bf5b3d06e8f4fff1563e7e6 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
4b164352101a54a1577462e451210774d4c72577 stack: Constrain and fix stack offset randomization with Clang builds
f3547749da9c5d5d431df8e8d83f15d082364687 arm64/mm: avoid fixmap race condition when create pud mapping
fa11feb9ca99581242e4dfd1e12cccb5b6bd0aba security: add sctp_assoc_established hook
1904c8e42c51f9b68f7ccebf4426d2856250097c security: implement sctp_assoc_established hook in selinux
3dbea9ed5218028fe9e054acc1cab7ffccb5fb09 blk-cgroup: set blkg iostat after percpu stat aggregation
b323f353915d57f9f5876e9b71892ddbc010817d selftests/x86: Add validity check and allow field splitting
0fb8e2c1d91d18e7609147aec0194af18751ecad selftests/sgx: Treat CC as one argument
4cbbb1f7b019401317e4a097e09d25d31c90883c crypto: rockchip - ECB does not need IV
c7828b5d1ebe531315db9825e8ffc02c4b5f1ac3 audit: log AUDIT_TIME_* records only from rules
22609b9f0adaa6d6e0ca72605315080b6c2e772e EVM: fix the evm= __setup handler return value
bb3f166687c33a70aa04e3aa7aa26dc8031a901f crypto: ccree - don't attempt 0 len DMA mappings
ef7b10f3cac7810ddcfd976304fd125aca33d144 crypto: hisilicon/sec - fix the aead software fallback for engine
83360ce299a2d79f187b8f291df12a54cb56a9d7 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a9dfb7058b2647a7742ba777f6f24906b1aac3d0 hwmon: (pmbus) Add mutex to regulator ops
1ea7a661984692a2850efb94dc2721659c10050b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c5fe5ea32dee145496dd5c74522a078a389399d2 nvme: cleanup __nvme_check_ids
8ddc4a58f422c1ec29153428dd019255bfa2f753 nvme: fix the check for duplicate unique identifiers
cf0cb8686e55d9c022944bc6ba9e19e832889e83 block: don't delete queue kobject before its children
a6f9a51d897b2ca029bed4cd47b18e9e2c246779 PM: hibernate: fix __setup handler error handling
101bf7d153c9522e35e998d26d0caf8cb36ceff7 PM: suspend: fix return value of __setup handler
a81bda2340bdec165600103647330467c3b6be0d spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
51517a22dc4dfb6f68f83e582c85b3a7084a15c6 hwrng: atmel - disable trng on failure path
c5e24990503040001503c74f2003e610895c05de crypto: sun8i-ss - call finalize with bh disabled
86dd989a507d79576b40a5e908c2b326ec61db4d crypto: sun8i-ce - call finalize with bh disabled
9fdd78e44a33c6ec694294f30d737715b961d021 crypto: amlogic - call finalize with bh disabled
0fb90cfad5784aac24a8011c77ef79278392c95b crypto: gemini - call finalize with bh disabled
f6b3a28e4bc12728fdaee4ee18c510455190ba07 crypto: vmx - add missing dependencies
d95da112c29f62d44f4cc52f75c558727954d0dd clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
a2270b06baf5799685cf0f554def1e6679732fc6 clocksource/drivers/exynos_mct: Refactor resources allocation
ff37c4784dedb5b815bb2f8a0de23e4a5f51371f clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
406592e2edfaafd305d282eb37c4142964c1e8f6 clocksource/drivers/timer-microchip-pit64b: Use notrace
94ef872d7a07643cb856c1efe1675a2f138d77c6 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
cdf805717b28ff8c587121c4e0590d7fdb63bc23 arm64: prevent instrumentation of bp hardening callbacks
d543d28928da698ae07f668ccb4e315bd9c5cce5 KEYS: trusted: Fix trusted key backends when building as module
6316281f0478cc92696b21614409f8c68a2fdcfc KEYS: trusted: Avoid calling null function trusted_key_exit
471dcf1833fd7ce6e067108a606aba0e4d6567d5 ACPI: APEI: fix return value of __setup handlers
6c7189f766bcbe45bee50c5f7d07a93f8e65cae5 crypto: ccp - ccp_dmaengine_unregister release dma channels
25c358efee5153dfd240d4e0d3169d5bebe9cacd crypto: ccree - Fix use after free in cc_cipher_exit()
dd64f2c5db39d4d42e81a96bb9cc81cd2c070e8e hwrng: nomadik - Change clk_disable to clk_disable_unprepare
2a3ef2bef158f3bf4a37d4ab0d7f8f786d13ee5e hwmon: (pmbus) Add Vin unit off handling
5aedc51cd53c2a6a2646b881faa69d262e4ace3d clocksource: acpi_pm: fix return value of __setup handler
ded168c80f857381d3b1b4eef813ef47fcc7403b io_uring: don't check unrelated req->open.how in accept request
c418517bb12d6467725441e47b6ba38f3df44d82 io_uring: terminate manual loop iterator loop correctly for non-vecs
112a2f9b0a8457794095a0450598f150724ec456 watch_queue: Fix NULL dereference in error cleanup
7e8c9b0df07a77f0d072603b8ced2677e30e1893 watch_queue: Actually free the watch
b459d92905b2d005ad6dcb1af3137e2218bee0b6 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
aa9d617c344f7ea02a2121e38b83e0b4ebea3d0d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
65b0a8457b67582b38b232b6e9b0a593b081d955 sched/core: Export pelt_thermal_tp
11385426f1d69dca3e3209fb11de1fba0f599928 sched/uclamp: Fix iowait boost escaping uclamp restriction
b0d539fe52226668332c0d7ba1d5966cc6593a03 rseq: Remove broken uapi field layout on 32-bit little endian
9ae9401e663a075ddd10995b5e3f5df533288388 perf/core: Fix address filter parser for multiple filters
b87eaeb7ad7abc4cd8b0d23ff16e78262df1db41 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
87c0a005cfdccc2f081f792570a4e49164be03b8 sched/fair: Improve consistency of allowed NUMA balance calculations
aa80bf73e3b3fb7026d343c77b3ddc849e26a095 f2fs: fix missing free nid in f2fs_handle_failed_inode
a0fe04fa612034d5a5d74e4171e26aaff6c08c44 nfsd: more robust allocation failure handling in nfsd_file_cache_init
cd7b6e5080dcd433997c64d5391fba67673ff87f sched/cpuacct: Fix charge percpu cpuusage
eae729e0f9ffcb1e5b152fd1af613cffd9cd4717 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
1789bd98815ffeedf4141035901a02ac1b80b952 f2fs: fix to avoid potential deadlock
b5ae7c468e4ec644e6b6a06fc43fa3a39397bae4 btrfs: fix unexpected error path when reflinking an inline extent
89b1c23591e0a86e7b82e013ca6ca62ffebf8a1c f2fs: fix compressed file start atomic write may cause data corruption
d9da87226dcd0c6b267d131d6add96858e6f64d4 selftests, x86: fix how check_cc.sh is being invoked
d1a2c0aefa9cb001bf35bb62ce628a34a41e1fdb drivers/base/memory: add memory block to memory group after registration succeeded
ad7769973f1590ba880556d8f5cbc12f8af412b0 kunit: make kunit_test_timeout compatible with comment
040afed9768b7776cf45e82dc841127e25147428 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
a0287f8e5c7092c393454f44c6a0a583dd37e7bd media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
7a2e50fca3b8d16c134a2379bc69d774e8174332 media: camss: csid-170: fix non-10bit formats
8c1b7620c119ebc258f33fa32233431f31505aed media: camss: csid-170: don't enable unused irqs
d7339f78c5d453f8490907cc0eb97ee4e9365bb6 media: camss: csid-170: set the right HALT_CMD when disabled
31dd7ea96fec0a76fde7249464b33796d867c302 media: camss: vfe-170: fix "VFE halt timeout" error
7ad00365f22c7557e6e41105895399ee695a2103 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
2a5fd6b402049521f657966a42c4277f083a63c0 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
cbdabb48be7b76d2a61a3554745243e37d81599e media: mtk-vcodec: potential dereference of null pointer
f86721483437281e39dd556f51d8583736e2448e media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
2f5ecf5edb6892464c25de1405b266c8f6fea1ed media: imx: imx8mq-mipi_csi2: fix system resume
a80c71879123decd36a1e73a3c4533fb58b67206 media: bttv: fix WARNING regression on tunerless devices
9fc93d0802a00585340e390ecea93492d1cc7f0d media: atmel: atmel-sama7g5-isc: fix ispck leftover
7fe48c07395785607cd28a6bb9210a367c07df2c ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
a84d5e5b55805b9074483e682daa8379684c107f ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
915f0bf118248e527f721f0c39e17eb6845a7820 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
64a6dcbe0831a82556a8969b8539c1691b9d1676 ASoC: simple-card-utils: Set sysclk on all components
2230ed44f59fd0be765aab9f418b54921491d951 memory: tegra20-emc: Correct memory device mask
56ef536ce39c92d43a77f42b644d17143505aba3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
c316e6a49745b09025eed102e30cc1e9ba2910b2 media: meson: vdec: potential dereference of null pointer
a920a08d13824c440211910a58bcefaf30005567 media: hantro: Fix overfill bottom register field name
ca1cba08a2f1c289c6dabf88dfc4b83611f89bcb media: ov6650: Fix set format try processing path
d3d7847bd7c052d02fabc37ab29c8ddeb184af5c media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
0526147bb21083e7891b69b30c8d2847036cfa03 media: ov5648: Don't pack controls struct
26ee497132e269896da859da37641d095622f450 media: aspeed: Correct value for h-total-pixels
0e73b4065cad92a409a398fd82ea76a46202029c video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
546fba26b9054286ea24bf969e7e58e6e01280e8 video: fbdev: controlfb: Fix COMPILE_TEST build
d396c651e2b508b6179bb678cc029f3becbf5170 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bcef1fe26ac5bc84bb8f15a826dae627cc12736f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
6bc73f4fa891e81896162749d07d269580a2aa0f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c6002691f47daf80ee2cfd8d0259a3cf25f9e67c ARM: dts: Fix OpenBMC flash layout label addresses
722d3fdc090ce4252c7e140250e656d83cab0ce7 ASoC: max98927: add missing header file
f26269c8ac92c4abbe06c90667d98d45c5c72d07 arm64: dts: qcom: sc7280: Fix gmu unit address
36166c395c3de1740e9ab7be8d2035bf03632e7d firmware: qcom: scm: Remove reassignment to desc following initializer
e561e1f6411e5b606508aa386d730e14f47f833c ARM: dts: qcom: ipq4019: fix sleep clock
84b89fa877ad576e9ee8130f412cfd592f274508 soc: qcom: rpmpd: Check for null return of devm_kcalloc
447499ab94356d9e57b223b8b10aed836dbd54f8 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
2ee39164a701782bb88cf4a564dc7d8cb43c9bff soc: qcom: aoss: Fix missing put_device call in qmp_get
fd9a79835d65d0e7eca945fce8dec05076140a5e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d7bd4ca047be23e3a74a7ba14641a40bcf438b94 arm64: dts: qcom: sdm845: fix microphone bias properties and values
07ccb527ad78cf0019d4cfbe45345d9a02ff4581 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
bdfc6ff99a6befa3d8bf8fce37d24f268b96de2c arm64: dts: broadcom: bcm4908: use proper TWD binding
d1e40e2732dc52a768348b8b8c93bcda0bdbec83 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
3226045e0863bbb47ea6d17b3222ee20edbc08b1 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
472bb29c9999c0a8d009caf26056727ce9b53222 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
6d0901558601f4e140adc4c44a324d4417f88ba6 arm64: dts: qcom: ipq6018: fix usb reference period
c53aefa790cd101094b965c793cbf00d7ee9dd54 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
768473311a4ee57137ede9bcc7a4b35a15dd3cb6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e2f23d2191cd6076deee57b3087daaf3dc95e053 cpuidle: qcom-spm: Check if any CPU is managed by SPM
710a17e955f81c283f6203870c3805f0cea6f42c ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
808caebf0bc63b180a9b45613afbbaab08a236e2 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
88b5779c17f52860a0ae0d8aae4449d7d08a1646 vsprintf: Fix potential unaligned access
5176d48dde2b8abe84ea0b8f5286381541f9bd2e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
7ed1bd0a9d2dde442183e84cce0acfb83ca8c881 media: mexon-ge2d: fixup frames size in registers
e66594954d168b61049af5a763091deb00e16ef1 media: video/hdmi: handle short reads of hdmi info frame.
91e2805579ab0783eed53acc2bf9fb553e939004 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
37f808a9e734e9036f7aa42ba4864fc6e91d2572 media: em28xx: initialize refcount before kref_get
b5470f3efa530b10296257bb578ce4b1769e9a04 media: usb: go7007: s2250-board: fix leak in probe()
cb27d0232cb001470225f965c2eb505f1aa1dabb media: cedrus: H265: Fix neighbour info buffer size
c67e5c05188bd1eb1fdbd4f775fb944294c58967 media: cedrus: h264: Fix neighbour info buffer size
87a2b44cb3005d30c3a72234d1e47b03ae3bb29a ASoC: codecs: rx-macro: fix accessing compander for aux
7e3629e256d1cabf801d00050550ade4d036cafe ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
4a799972a283ab4ec031041304d7e2d34e1a16eb ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
f03c0c94186d5876857132d97e28f20cdc100bdc ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
34ce9535f88c549979d86b306ed06e580e4492e1 ASoC: codecs: wcd938x: fix kcontrol max values
033e3041ce7c6c8f042e321b7cf0285a8da15b42 ASoC: codecs: wcd934x: fix kcontrol max values
80ba0bc740d7a63ca2e1184eed90fbb4e9c2622f ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
f6ce8604b7f61740ea1d8e64e3560073a68406ed media: v4l2-core: Initialize h264 scaling matrix
c3ba2637fd7d1b6dad9e245d1fb8b81e1dfc77df media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
7a8bc51565b55e563dff2cbe2a3740e68ceb80ae selftests/lkdtm: Add UBSAN config
63a368bf69caafecf69d95295a0f0f529e49a406 vsprintf: Fix %pK with kptr_restrict == 0
3363c0fb2886aa3c76705938762b0448b3c37146 uaccess: fix nios2 and microblaze get_user_8()
7b8c273415c0305abf84f5bc0aa9977b7198e91d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
df116784b10506bcdefebfcc936ea5f9dc935da3 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
7f069deeb62d4fb38892f7c1afbfd99057da44f7 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
0340f9bf4c69bbdc7fc9ce91d4941946bb618ca1 mmc: sdhci_am654: Fix the driver data of AM64 SoC
95427ae5cd3c761e85a73557d552b0c37983d13c ASoC: ti: davinci-i2s: Add check for clk_enable()
2adfc7431a51e24cbb8e723a4855693dba122488 ALSA: spi: Add check for clk_enable()
a4733c0048714f077fe313e32e3f8b46837e3dbb arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f3bca343c2021e542d6165879c3c9cbc94d5a0b8 arm64: dts: broadcom: Fix sata nodename
3fcdb9921cd84bd9282555c1643fdd2c848cf23b printk: fix return value of printk.devkmsg __setup handler
9e563574f9ecf361e0ee5fed40b2048c0cf3e600 ASoC: mxs-saif: Handle errors for clk_enable
4e71d824e6dc6852a4a6288feaeb46c638048ec2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ad7d2aeb799b7409fc6957d87828c0c2b3c6fa88 ASoC: dwc-i2s: Handle errors for clk_enable
08af6da684b44097ea09f1d74d5858b837ed203b ASoC: soc-compress: prevent the potentially use of null pointer
e7d2e6e13ec1f54fd9628af8672c86c36e0b2599 memory: emif: Add check for setup_interrupts
5403a3885a782f3114266ef2200c77b3aa82fad8 memory: emif: check the pointer temp in get_device_details()
d07e4bbaff6fbba6f70c04b092ea7d9afcdf392e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b214c69a5c49a260be2dea13c313fea18fab3be7 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
39417ad6de7e96bcd596247fbcaea00d3f3e3c11 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
2874122ca4ca74adec72d6d6bf8828228ec20f15 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
dd18f929458762f07b969d24d46e1d0a0d94c908 media: vidtv: Check for null return of vzalloc
d36f4e666b5701b4a9658459290b5866df459308 ASoC: cs35l41: Fix GPIO2 configuration
b2ba2927bb73c5741c6af09a6b6d266eb56cba1d ASoC: cs35l41: Fix max number of TX channels
32e6ceb05f36432811753852c674a301f944a24b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f38fde9314f9d4d9ef9d4822a131d9bdd08f3fdd ASoC: wm8350: Handle error for wm8350_register_irq
077b90a45c32b496e00d66c06a0c0b73cfbe19a9 ASoC: fsi: Add check for clk_enable
bea378bba9cec045424bdb0c396251c17a5f789a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a489073bfe225f2789aab1f4c38a6be8cfb39428 media: saa7134: fix incorrect use to determine if list is empty
aee4c256883694e730a032dd2c360282bf5d17ab ivtv: fix incorrect device_caps for ivtvfb
0f517480d5888cd54487c5662ce4da95b30ad798 ASoC: atmel: Fix error handling in snd_proto_probe
4f19cdbb3c33703cfadecc56dbb85e4b9f71a58f ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
e5ca0a59871f35e661f95d24c88ba329d0797539 ASoC: SOF: Add missing of_node_put() in imx8m_probe
0ae3df7d07cb4b985d653448d46da46ee61a3933 ASoC: mediatek: use of_device_get_match_data()
d5a38629f1aaf397fd471b27e49d55289ddc0656 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
7a752cb8e75979c0c0eb98e92f5887364007b41e ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
3cbe0872818c6943517261f79e7be1594733621f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d2923b48d99fe663cb93d8b481c93299fcd68656 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9f498ab25e24101615aa3e00de013221566881a5 ASoC: fsl_spdif: Disable TX clock when stop
dc9e910499dbd5f6158b8df8bcd470ce86715e87 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2d7f81dc8c0762136f3a148277abc88983636ed6 ASoC: SOF: Intel: enable DMI L1 for playback streams
7a8dc27b7cac3bf0ef35a15429eab330c3d898b1 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
92e34984703b934175c9727d99454c248f81d60c mmc: davinci_mmc: Handle error for clk_enable
4e5510219111607b1f1875ab3c3f0485ba3c381c ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
14228225091a0854b1de23e5b4fe8bdeeca9683b ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
37dec3bc01e6d2bf6f586241cb371919b37ca1bc ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
f3793eeb7b94a5eeed6f5c7a44bce403c6681a12 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
177fb68c577bead1629411a61d586fb6bef69557 ASoC: amd: Fix reference to PCM buffer address
034117cac318345189f93b14dbabb115f982344a ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9cf0755c156099b7a11fd7d1a90d9c8f17161c13 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
a69bace3401f165d736283b963bf528f50b7f42e drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
7e88f6d40f5875212f9d9ee8ba19147159908d4a drm/meson: split out encoder from meson_dw_hdmi
c03d7c890eefdd43c89c9e1e21cee2e27052df94 drm/meson: Fix error handling when afbcd.ops->init fails
5274b9079343bd249578f02082736c35614f2ca8 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9172c711bd8833b1ebe5a818290a4a63f5340c6f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
7debe80d8a84a7c4c93aefbcb0d6430fc0c039e7 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
01c69900e54168e6f61a8769c70c9b605efc6658 drm: bridge: adv7511: Fix ADV7535 HPD enablement
bd56a6d045ad7394aff1d81ecc828cfb83cb0699 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
58a8c42abcaa7b1cd4a32824947198c1c95440da drm/v3d/v3d_drv: Check for error num after setting mask
f86631de2ed85809bbcc755f4a732c35160eea35 drm/panfrost: Check for error num after setting mask
861bccf3bb9fd6479f3d8ed23017b214d944cdd9 bpftool: Fix error check when calling hashmap__new()
650f1a4e01f1edbb168b557bcdb9218d48e58b03 libbpf: Fix possible NULL pointer dereference when destroying skeleton
0b59c4918a69baee73ce544c3421ee53a9485f71 bpftool: Only set obj->skeleton on complete success
a3728d32fc61eb0fe283cb8ff60b2c8f751e2202 udmabuf: validate ubuf->pagecount
d7fccf264b1a785525b366a5b7f8113c756187ad bpf: Fix UAF due to race between btf_try_get_module and load_module
3ee7db7ea79bd318614a5ce5bcbbab4b7976ff98 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
15a0b313d4e05603b7b3b593817b17f299c0b1f6 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
af6b7f41d794edf73ae49b0886d7c9a67094516a selftests: bpf: Fix bind on used port
bf6a0bdc1ac1a4b28d3076543eeb4a3776d3f4e9 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
24608d8489cb3622f5ca968fb7996d193e4f9f81 Bluetooth: hci_serdev: call init_rwsem() before p->open()
29568323bfbc5187f319427170b948e75df705be mtd: onenand: Check for error irq
99229e173fa53a0df0aaca400056c03c4507bc3a mtd: rawnand: gpmi: fix controller timings setting
f9b6368fa354b511bbc8df777f4441dd882b1395 selftests, xsk: Fix rx_full stats test
b2e326889b80ef200b10d582e8dbee0b5691f3c4 drm/edid: Don't clear formats if using deep color
2e16b1f7e8bbf6421bcf14280ed67dc22c34a59d drm/edid: Split deep color modes between RGB and YUV444
6af03dc0e19da3c0782310603d421b65922e5c88 ionic: fix type complaint in ionic_dev_cmd_clean()
9ac0406855eb304b83bca4cdca0ab268786d7d7f ionic: start watchdog after all is setup
dd7c960c3527661cc92ea1bb47613602238b9ac5 ionic: Don't send reset commands if FW isn't running
648c10c7065fdc58fee14bbf12f37163a262b560 ionic: fix up printing of timeout error
36cb41f9117e7bc9bc294e9d20403817e35c1cf5 ionic: Correctly print AQ errors if completions aren't received
837fd4a8b63b17193d5fa7feb07f3aa4f6eab27e drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
f4eaa999fec78dec2a9c2d797438e05cbffb125b drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
427a6f88253e7d7e721e15fed4a0b927c13d6a60 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
f18a459c31dc6c3d8b468b6b17a51eeb8f5df3a4 net: phy: at803x: move page selection fix to config_init
3161dd44d4b93bef22a64951f90e47f8e57a7af1 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
7da6169b6ebb75816b57be3beb829afa74f3b4b6 ath9k_htc: fix uninit value bugs
c08db032ddb7ee23a5a7e25d1a4a08529d48dd8b ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
7f63c7215c9e48e44e0351066990fb53fd4f6e58 RDMA/core: Set MR type in ib_reg_user_mr
43862572a201c39f60543fd8933d61853fc80261 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
20e81143b4303e337141058762d9ae1365cb68ed selftests/net: timestamping: Fix bind_phc check
f54e5c9d401662fe10b5476883f4a65e0f0a1cd3 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9821302eec591ef3a52f9941fc0a90a780c684a7 i40e: respect metadata on XSK Rx to skb
cc27e71cdf668231054ec0623ac503849c2f1f93 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e473fd21df6e69caf30659c59d86cded083ac26e ice: respect metadata on XSK Rx to skb
e01777c273f83046385e6694be85046b64a28eaa igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cb239ef882f2bb609ac904475d950ed6e35603db ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
e1bb730184a8dbccc6ba2050b80d2610034d44a7 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
413b1212afaf0b8679c6d67d011d80732d31c6f3 ixgbe: respect metadata on XSK Rx to skb
f675761c5bffac0c7c1ea06cd7f02228c32b00f5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
cf61f850bf28a6d00971a1a10dd2e71fbfdb5e8a ray_cs: Check ioremap return value
e3e84a5ac13e30676643312759eb56f0e805e348 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
182d3a791246c4c8d1988bf68b6a7100b8b4fe7f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
833e110f9707729c355f0c2775012f7046660c3f powerpc/perf: Don't use perf_hw_context for trace IMC PMU
5748252cf822b1db5b404bac4c46fb88814c3cd1 mt76: connac: fix sta_rec_wtbl tag len
9da08143c62001ad52e7860b8c48a19516e363fc mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
32ba2da1626c30df70ea8759dc989b35896c1d97 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
3773af2d5679a2965da06df336900ab7a69cb49c mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
64ed8b9b2ed172e5c9b5d7ffbd189ec2b34eb374 mt76: mt7921: set EDCA parameters with the MCU CE command
26b5f12470ce65e4859df95d7b78bf77f2b87318 mt76: mt7921: do not always disable fw runtime-pm
82b581f7b1ec0549431be603c7ebdd990af4201b mt76: mt7921: fix a leftover race in runtime-pm
5a80bb2fd51fcd0bdb2c5ec17b4ea99f85386f3d mt76: mt7615: fix a leftover race in runtime-pm
4e86f6d14ba830a8c5915229869bd004ca19c779 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
b26151b7868b5080de00db1614d942bbdda59961 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
f9131399b83ea4e3ab3b3088aa68133de420524f mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
a6708b96a640fa6ab4145f1c0269a3f7b15ef440 mt76: mt7921e: fix possible probe failure after reboot
f8ae1204e6ec571acf44e32b169eeb2c0bef89c7 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
4dae8fc559f47539cb9a72941b0dcf1190320e30 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
daf02c7e3c3dc82ffa925999597bd455cf799551 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
1d0221e88dcef40fb329dbdc5689d766cd237ee5 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
7bd520ccc34b444873551cab0580adb975960e65 mt76: mt7915: fix the nss setting in bitrates
9c796a57cbb5daf124a665689f0b2bc9262e0ced ptp: unregister virtual clocks when unregistering physical clock.
7d276fc566986294901965dab003174512787398 net: dsa: mv88e6xxx: Enable port policy support on 6097
a3bcd2110c087bc62e90fddd4a93237b049d6e68 bpf: Fix a btf decl_tag bug when tagging a function
89970f74c5fe6766ec1323c820054cf9532d5f43 mac80211: Remove a couple of obsolete TODO
36fb65a150bd55f1a001c041ab5eeab2216e08b0 mac80211: limit bandwidth in HE capabilities
15ab376fc350dafd8a83e287c1e8b013cf017ada scripts/dtc: Call pkg-config POSIXly correct
3203b13ab934bf97f3e4f068f6937e666a3d75cc livepatch: Fix build failure on 32 bits processors
9ea8d2fca8fea3b17005b4dc02f8ef15f7a2fb97 net: asix: add proper error handling of usb read errors
dbad8b608dda87a625523bfbed8e7e96a3010537 i2c: bcm2835: Use platform_get_irq() to get the interrupt
c7df23a54d6da79b2d4189468ce87cc1d42d2453 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
5b8f6d94c8f5f9950cd8cd80bc78de0e8cfa61b3 mtd: mchp23k256: Add SPI ID table
4c9ca11e44f52cbe6508bd41f95fe3db26c75376 mtd: mchp48l640: Add SPI ID table
73e6b7759220c543c99c56cd740569835a0df8e6 selftests/bpf: Extract syscall wrapper
3026ac17733b9232e8d204587c893823a4f9a36c selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
3ddb49af08094ebee250b461172ee7b8e27a35d3 igc: avoid kernel warning when changing RX ring parameters
408db8ec1fa6b7f5ca786c9b99a87c2fda885b40 igb: refactor XDP registration
538fa11fc43024b40d5957676ca4f12877c645ed PCI: aardvark: Fix reading MSI interrupt number
aae926f8c2ec01bae3efb47550aa686516516a4d PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
1269b6b51b176c86ba78b4ca800c4b9e3dcec9bb RDMA/rxe: Check the last packet by RXE_END_MASK
db930b62d03fa22dd0432f5303e10314d7794b7c libbpf: Fix signedness bug in btf_dump_array_data()
52fbd8266709e941db55e5a620450a832ea0ed06 cxl/core: Fix cxl_probe_component_regs() error message
0b315513d26a12dce6dbee81866d44fbadf80594 tools/testing/cxl: Fix root port to host bridge assignment
05171ee9095562ad6f026c50763df0316c5364e0 cxl/regs: Fix size of CXL Capability Header Register
75bc32198e060ce5e4cca6973f7c4b6bb317923a net:enetc: allocate CBD ring data memory using DMA coherent methods
e696ed9f7d7796efa27f4b5404cd57fb6f49ed96 libbpf: Fix compilation warning due to mismatched printf format
7b69ae8b03983d16809131a7df027c52ba7b936c drm/bridge: dw-hdmi: use safe format when first in bridge chain
723644ebfdb2ef7dccdaf4f1b05be9186fdba6b1 libbpf: Use dynamically allocated buffer when receiving netlink messages
261041097ab3470f1120b7733cbf472712304d1e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6100d0290868c956b155887fde186ca92d8a55a1 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
dfabf75a4a715524e118ee0c42c1246e565ae886 iommu/ipmmu-vmsa: Check for error num after setting mask
f0d5d938d51af4eb08d9d8684fd9903425a0a87d drm/bridge: anx7625: Fix overflow issue on reading EDID
7d6831008d82b22909befce68a9fdd803a97160d i2c: pasemi: Drop I2C classes from platform driver variant
b28cac8a30f1823d4871f5211e2e60b12322530a bpftool: Fix the error when lookup in no-btf maps
6e0be3da2e9d2749aa7df921fb88e72d33684a2c drm/amd/pm: enable pm sysfs write for one VF mode
e9bbd9504bfaf70d8a299fc243931b93ae9fc933 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
7cedd22f1a8db371b0937bad0ec1c3020d8ebf51 libbpf: Fix memleak in libbpf_netlink_recv()
e3c409aa40a845bf063d594380d98be8c550d95b IB/cma: Allow XRC INI QPs to set their local ACK timeout
b0022ca445d5fc4d0c89d15dcd0f855977b22c1d cxl/port: Hold port reference until decoder release
f2a1e0eb70c2d954176c07d75d28742bde30e9f3 dax: make sure inodes are flushed before destroy cache
cb0db98193a045d9575a10a869178c6f75befe81 selftests: mptcp: add csum mib check for mptcp_connect
de29913ffe00842815aec57d6229c61818914336 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
68fdc688b55ac240f733044531e4f12192775732 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
b5cdbe2c3c51fe84f3745fbc08b80a8b73578e73 iwlwifi: mvm: align locking in D3 test debugfs
43ec5e56e6f3b5e31271f651522b56235b99c6af iwlwifi: yoyo: remove DBGI_SRAM address reset writing
15345b59dc761a0c5647d93ca789a340c463ad15 iwlwifi: yoyo: Avoid using dram data if allocation failed
22ed8cee319f54d98c6ffc37d7d9711cdd0fd817 iwlwifi: Fix -EIO error code that is never returned
df43a5b519558de55db822afe66e8aab61f6bad0 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
cdd79e4ddf19641a39550bd67ccb2babf4df6db2 mtd: rawnand: pl353: Set the nand chip node as the flash node
fbba600f432a360b42452fee79d1fb35d3aa8aeb drm/msm/dp: populate connector of struct dp_panel
65d62819aa0998eb3435ebc7df741846b1dae549 drm/msm/dp: stop link training after link training 2 failed
73850aa94ea748b7c848f8b3425e95922e647347 drm/msm/dp: always add fail-safe mode into connector mode list
f955ab8046a99b4da9ddc5c55b3ed80de1503df5 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
195b4dbf7335c0fb8966f9ead960e3566007f040 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
5c26101b5ec6770116aefaaf4b3fa0e19eb224f6 drm/msm/dpu: add DSPP blocks teardown
53a52e8932ab53fb34d684d9fab88ecd95e8bdef drm/msm/dpu: fix dp audio condition
cf584e960c6ed3d81819ce6eedf2fb2a2fe2e52c i40e: remove dead stores on XSK hotpath
8adb14be6d2548d2cd680e4c48d3935d624f2de6 ath11k: avoid active pdev check for each msdu
2b908375a70aec1c4c3be4f69779b7590fbb4634 ath11k: Invalidate cached reo ring entry before accessing it
24bbb15b40a20b1dc49fbe91338710b29fad0158 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
26ddd196e9eb264da8e1bdc4df8a94d62581c8b5 vfio/pci: fix memory leak during D3hot to D0 transition
82b4afbccfa12e29e64417fe197734e9bcd71091 vfio/pci: wake-up devices around reset functions
6eb3868b5b2e1014d5b721388008a3f18ea46030 scsi: fnic: Fix a tracing statement
b3193ed94d694742e5bc59742e9b6e90e4084260 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9b5226185db43cf40a81b946dca63aef4dfd5a92 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
39fa721599410d548371bf7c2ca36e8addb5c5d5 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a0381df41c3f68b193229ad15e94f7db9b8d1642 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
8bc597987a579f36cfe3bff83bbeedfdeb698fe0 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
4f65665c60eeb9eaf558f3f1ac2e32c4a7853983 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
a572a94948f60d64cd27fc567d549b4ec59a148a scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
2879647beddfda36954d21955a0451a40ec53300 scsi: pm8001: Fix NCQ NON DATA command task initialization
4c3ce4a13af474c1aab4a1f33bfa489618eec33d scsi: pm8001: Fix NCQ NON DATA command completion handling
326d894adf89f3c707b7784becbe241830daaab6 scsi: pm8001: Fix abort all task initialization
b1a693e58106bf3e1730dafb646cc8ac4573b636 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
4ab39ef318079a9ac2be2e35d13222ed2e174bf3 net: dsa: realtek-smi: fix kdoc warnings
eb65e64dd4aa1884d86bb8c767b5db166c5190f0 net: dsa: realtek-smi: move to subdirectory
8bb42130f90cbaf777da534e73e727b913bff908 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
67193fa433b402850c525091db00a15862d455d0 drm/amd/display: Remove vupdate_int_entry definition
5879eb57587aef69d72514c83be782b56f140fd1 TOMOYO: fix __setup handlers return values
37ceb7e6fbcf608661af10308de272bbad4e0366 power: supply: sbs-charger: Don't cancel work that is not initialized
24a46253365cbb7c095970d182b51c5478871c75 mt76: mt7915: fix the muru tlv issue
9b30cc5d313b64b56ce6da7cfe30366c291a0d82 ext2: correct max file size computing
cd78b74031cbc94133965f1017deb822657fc1a6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
15f87b50750d92d0c6639d2f510330d5f183e4da power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4cad7db4064e00093ace88b7be2cafd0a91673b3 scsi: hisi_sas: Change permission of parameter prot_mask
eb5624f274b10b8b253560be21ea782d10e671d6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
bde52f3c0c60b835e16bcbcce4c55e3cf9a0884f bpf, arm64: Call build_prologue() first in first JIT pass
b7abdabadd8d787a0a1d2d1d05eff59b1eafea2c bpf, arm64: Feed byte-offset into bpf line info
d1579253ffce39986e7a6ab757ac93b2680a665f xsk: Fix race at socket teardown
38194777aea70ac04f5a001e9cc94f1338a88fe4 RDMA/irdma: Fix netdev notifications for vlan's
66cea3fa9ff09e2da7e6136a38df27c1db53b491 RDMA/irdma: Fix Passthrough mode in VM
feb3cf936cbf17972adc1c80932a3860932047a1 RDMA/irdma: Remove incorrect masking of PD
5124a344983e1b9670dae7add0e4d00d589aabcd gpu: host1x: Fix a memory leak in 'host1x_remove()'
346eb815e8593106dc1453168222d3b3c2e8e39d libbpf: Skip forward declaration when counting duplicated type names
6c0a5f94940b8e3c07aacfe0f8cfce68f8fa4a9e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
27c742ca76e72775441eee4f846c799bc07cde36 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c219590190731235afe9d2fde1b75738b7269200 KVM: x86: Fix emulation in writing cr8
f0a6128ce7ef1631c934a3e490588a90aa5758f7 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
455098b912448c0f718f3adf5aa65286ef8651d9 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
1edf7f641568908a7b4d31ac6bed55e9974ed10a hv_balloon: rate-limit "Unhandled message" warning
0378416e6481c3d8a3984cafa910efd4fe6a42e8 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
d3d28d9b54b416b6636d3a22f5c814de90601c19 i2c: xiic: Make bus names unique
4a536a7d22a54029d4ce7ad928c34f509d30c5e2 net: phy: micrel: Fix concurrent register access
7b07a86852e7754f6b28b8a904119da6c3a6c49b power: supply: wm8350-power: Handle error for wm8350_register_irq
ae07ec8110ba83295c88bff7e85835cc2f6cc4ea power: supply: wm8350-power: Add missing free in free_charger_irq
832ce8456bb69ad183b3355cc93d8a01d35bde1d IB/hfi1: Allow larger MTU without AIP
c62452bd75f59b13019d3f4ce508a30949fb6375 RDMA/core: Fix ib_qp_usecnt_dec() called when error
2167b75ad88fe3e97a8d326e7252ac6a05530a23 PCI: Reduce warnings on possible RW1C corruption
27e1a417e26588b9675c82642e89eaaa843aafac net: axienet: fix RX ring refill allocation failure handling
a1da4b2a250a1f6056430b4b5c148a965e988bdd drm/msm/a6xx: Fix missing ARRAY_SIZE() check
ba088f6e3e538050b4e0f1bbb350ec4f1db7eb73 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b2eb97a285af4d921d5d5f57a5f8fe5c4659142c MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
cee19678f0754e30eca994da3fd46b43017271ab powerpc/sysdev: fix incorrect use to determine if list is empty
a3dae36d632b2cf6eb20314273e512a96cb43c9a powerpc/64s: Don't use DSISR for SLB faults
7327ecc92175e6dccc540f366f34d5bd27ac004b mfd: mc13xxx: Add check for mc13xxx_irq_request
6007b82332e3a7dbb5057444c1e1b6f6bf381f68 libbpf: Unmap rings when umem deleted
1f8f9b3ae27da29cf7dea575d06f71a44db45875 selftests/bpf: Make test_lwt_ip_encap more stable and faster
366e1e6d0f801e0e9bf554d101ce899a7004c243 platform/x86: huawei-wmi: check the return value of device_create_file()
dddc212182008ca3d6b1f6212c3a440012eb8f61 scsi: mpt3sas: Fix incorrect 4GB boundary check
48f4f19937f46b5f141dd1e22253d0158c22d6c6 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
3cd3a7c3b72e39a281e3a262910a92ed65e6ce2c xtensa: add missing XCHAL_HAVE_WINDOWED check
e91645e719955da1eec12ad8b38665d8481b8a1b iwlwifi: pcie: fix SW error MSI-X mapping
babb99d9ee0a663245dbf43fe07712ce91251e15 vxcan: enable local echo for sent CAN frames
74b1d41e1b6410eed5c76d00eedb262036e9eff5 ath10k: Fix error handling in ath10k_setup_msa_resources
4680c2ac9aabda82acd23ebbd1f900fb6a889cd3 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
33014306020d97f6dc028a37050038ed9abe10da MIPS: RB532: fix return value of __setup handler
5a8501d34b261906e4c76ec9da679f2cb4d309ed MIPS: pgalloc: fix memory leak caused by pgd_free()
8baea2b96fa90af8d0f937caf4cf2105ee094d93 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e0bd5424aa8016c2a6a9001070cda184bff08b3e power: ab8500_chargalg: Use CLOCK_MONOTONIC
f21056f15bbeacab7b4b87af232f5599d1f2bff1 RDMA/irdma: Prevent some integer underflows
eed4e3e752c2f8dfa290d3cd872e2945d30b46e7 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
d66498507801fd9a20307a15a0814a0a016c3cde RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
4dd2e947d3be13a4de3b3028859b9a6497266bcf bpf, sockmap: Fix memleak in sk_psock_queue_msg
f677328f05f52d535cbdc15cb04476db49477eb4 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
87d532d41ef937e16f61b3d2094f3a2ac49be365 bpf, sockmap: Fix more uncharged while msg has more_data
223f3c51ab163852dd4819d357dcf33039929434 bpf, sockmap: Fix double uncharge the mem of sk_msg
be75121e4594bf13b32ff35a9145495a83be44cf samples/bpf, xdpsock: Fix race when running for fix duration of time
b955ba243a74bfc16bbed6e2aa2835da3b930a66 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
4bf26b79a1d8a73e271a31aeb8c6193d07f60b44 RDMA/rxe: Change variable and function argument to proper type
ff11dd4b9a7d83e3b0b5ed62e800d4455148b669 RDMA/rxe: Fix ref error in rxe_av.c
9759a3547526cd1ff4b4a49703c7ed16d3921420 drm/i915/display: Fix HPD short pulse handling for eDP
d658d369ad644469d80498153bb8d7adb832a25d drm/i915/display: Do not re-enable PSR after it was marked as not reliable
9519482c849e1da6698d830d7bfd3e836b8cd9dd netfilter: flowtable: Fix QinQ and pppoe support for inet table
7d6c538cf5a4666ac5f2eaf3f683d97cdb2b60f3 mt76: mt7921: fix mt7921_queues_acq implementation
f55ffb5a533271c27ca1112db6222a25129c0151 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
e9b9b992bc29d35634fc05c2aefbc060f17a45de can: isotp: support MSG_TRUNC flag when reading from socket
f5738b4af71ef7baedb54e806a906e6d158a9915 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
475f9cce98b63bc145b4efa66fa51175d4cb345f ibmvnic: fix race between xmit and reset
2ab6cd7f1b027b11416fe8145f63d68e72bd576c af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
bef0f3083c07ff257e65d0caf85adb5e98bd614f selftests/bpf: Fix error reporting from sock_fields programs
e6b6c904c0f88588b6a3ace20e4c0d61eab124f8 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
c1f3339e43db025d3662d62af93e86bd4a867139 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
4d3d1f2c35a19988d3c5f0ee86038b525e830840 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f6dd8669b8299a3a536cd92a7069152a7704da1d RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
48ab2897521cf53e1a09015a70f24a5fe9c32dd2 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
752add6f5ce5305e55d8bda4ac8d69be3a09f14d mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
e8aaf3134bc5e943048eefe9f2ddaabf41d92b1a af_netlink: Fix shift out of bounds in group mask calculation
a92cc431975bab516f42adabc8acd577bbd05517 i2c: meson: Fix wrong speed use from probe
bbfc3df91204ec3a1e56c26c6ad3a046e1e37d0e netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
a1537a708a981918302af68f1689bcdc65c85cdf i2c: mux: demux-pinctrl: do not deactivate a master that is not active
403f9e0bc5535a0a5184d1352fa3a70e6ffacb6f powerpc/pseries: Fix use after free in remove_phb_dynamic()
4fb6d7e4fbb018d3bb5bbca4037478de995de254 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
7da646d7f743cac32176ab8d6acd4bb1978590d6 bpftool: Fix print error when show bpf map
dae84466c716ee053ca657950ba5ea255b0d8b14 PCI: Avoid broken MSI on SB600 USB devices
1d717816189fd68f9e089cf89ed1f7327d2c2e71 net: bcmgenet: Use stronger register read/writes to assure ordering
fcdacebb81908a943b50f05817af662144527ab7 tcp: ensure PMTU updates are processed during fastopen
a04bcdb8a33f932397f17856f4a900b4a07a64bd openvswitch: always update flow key after nat
b6e668ff43ebd87ccc8a19e5481345c428672295 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
b58fa5cf636f66cd3d955b351f15c0e5d9445250 tipc: fix the timer expires after interval 100ms
0bf5c123f9cd77b25ba0d6217d62d8be2051c1cc mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
24d7ac8426306ae7ccea7f7dd612a7368fe7201d ice: fix 'scheduling while atomic' on aux critical err interrupt
494218cd99e90cc21102053c2110969e84d14184 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
459080fab12b23c0526026e5cedbf3fabb5457cc drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
d7faa04a44a0c37ac3d222fa8e0bdcbfcee9c0c8 kernel/resource: fix kfree() of bootmem memory again
40cf07dcf413bc462a81e640911ccce91cc8cd8f clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
58cfaad888b81ee5b6e23a6b2dda876cdcfb0bc8 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
f3c006d3a4440a749bd3c38dd2c57442b005542a staging: r8188eu: release_firmware is not called if allocation fails
6c9041b2f90c0eace73106f22350e1d2c98f5edc mxser: fix xmit_buf leak in activate when LSR == 0xff
8f3a0311add1eb17e422b8fe14f9173214b473c5 fsi: scom: Fix error handling
9cd5e110c2caba6eea6b59c5802faa6b1cb00a22 fsi: scom: Remove retries in indirect scoms
b7571c72572f17fc3c57f368e2f4e946535e41c6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
03358bca86d56db9679e72818ab06e610e313187 pps: clients: gpio: Propagate return value from pps_gpio_probe
b5596995211c3241c1c68e1240a58c86597be8ed fsi: Aspeed: Fix a potential double free
4066c612f842903fdb7cc8b75331c3c1a87cdf85 misc: alcor_pci: Fix an error handling path
22b1ea0421d486b8a7e49cad4a2f3c18f6305300 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
31b94103bb7c21d1413d6b170b0753e56ab57ce5 soundwire: intel: fix wrong register name in intel_shim_wake
d02b3d4a8c525068bc5cfb4341e0023d8eb82ace clk: qcom: ipq8074: fix PCI-E clock oops
35c87dd5c5503faadddc9a5873f881c2e6426d23 dmaengine: idxd: change bandwidth token to read buffers
467eea9a3d4cd1713b3451490e7c6258685e3b4c dmaengine: idxd: restore traffic class defaults after wq reset
04b00d0970480d34c4d8b5cf540a41579415c9a1 iio: mma8452: Fix probe failing when an i2c_device_id is used
f0ee56ab97ce7bac731bb2f34349a4c94e21151d staging: qlge: add unregister_netdev in qlge_probe
f7f33fd5dfd2718eb5eadda2a52790c4201611fa serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
0b1ce4373bad863df0b188db22d968b32cf90b04 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
615d909beee38a40fc2e81089b59bbc5d964b7e1 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
56979cb79ced13474a0027a47112bc988b146696 pinctrl: renesas: checker: Fix miscalculation of number of states
4dbb53a032b1dc06180c6482405754de04d7f081 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4d21de3c0334365d5c66baa015af934756c3fcc0 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
770efebcb4722a165e746f10dceec62de16b480f phy: phy-brcm-usb: fixup BCM4908 support
22a2fdfc47058956f5f064e5a9c9c8e83c3112a8 serial: 8250_mid: Balance reference count for PCI DMA device
864d4a5dd5a3baa02f374c38aba8e895198c296a serial: 8250_lpss: Balance reference count for PCI DMA device
187e87216b8c02de0ab43ec6d48136ab81083366 NFS: Use of mapping_set_error() results in spurious errors
bd041541a7d2553afee3c7c2e5a7b905b65d8271 serial: 8250: Fix race condition in RTS-after-send handling
20b9e1b67b140c03dfe473e3319d4c44ec81abcc iio: adc: Add check for devm_request_threaded_irq
04655dd1d8ac375f607b2716fd12b33d2c1037b3 habanalabs: Add check for pci_enable_device
960a7932326b2a992e8726e9b3b02f23afe1ff64 NFS: Return valid errors from nfs2/3_decode_dirent()
5e9b767c6cd44707cd118cd1ef3a3870bbb19c1d staging: r8188eu: fix endless loop in recv_func
b3f66f25374a089993c36a9c5cc3793fdda688af dma-debug: fix return value of __setup handlers
27082e4eefcc838cb33facefa6207f716ba8824a clk: imx7d: Remove audio_mclk_root_clk
629367efdebe4464593d823642964cd6f2934d2b clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
173ded0b55e1bb8f732a4d5820b99a17cae48613 clk: at91: sama7g5: fix parents of PDMCs' GCLK
96888f0dcf351e758b9df57e015a48427ca709c1 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
dd4498aafebb36a1380fa40e042428c6dc0f188d clk: qcom: clk-rcg2: Update the frac table for pixel clock
76e4ba4715862e88457cdb12b3c168c542959cf7 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
7844467f992354b83726502fed00c61e679ef97c remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
83b4946cf173699f926199ee7dd633c9b28f4396 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a7d988735e757e111f9722de7cf1b40a84a48b1f remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
3c627a37f1bdcc0c66bd3a7776a6199a7b2fd719 nvdimm/region: Fix default alignment for small regions
139844478aa99776793de7970502d10c29cb7306 clk: actions: Terminate clk_div_table with sentinel element
c49b72aa1ae25ce92f9cbccf2c97f8eccfd53a3c clk: loongson1: Terminate clk_div_table with sentinel element
b2df0d1979433ee8858a5265b1eafc9f0efc1fd7 clk: hisilicon: Terminate clk_div_table with sentinel element
40ed7940fd6fa9f5eeb6603dd31138b419eb976c clk: clps711x: Terminate clk_div_table with sentinel element
d183f20cf5a7b546d4108e796b98210ceb317579 clk: Fix clk_hw_get_clk() when dev is NULL
4ba672ab730557ce349a99c804099e663f065316 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
cc204a1f812fcd3de5355ef0c3bd9d1f4419b492 mailbox: imx: fix crash in resume on i.mx8ulp
e53f2f987435aa8ff208f3ef7a6e90862c8cb71b NFS: remove unneeded check in decode_devicenotify_args()
d9b0da5fdd611a2fd4f2a62046d93f6a5750093d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
d9b08f90c50dc435fbbb65b1fc0fc02acc6ca0bb staging: mt7621-dts: fix formatting
cdc18fd0de0cf1fd55045f2fb018d62cfd7b9a42 staging: mt7621-dts: fix pinctrl properties for ethernet
6075954e0e2e1fd93b943afa16c0b95c312831a1 staging: mt7621-dts: fix GB-PC2 devicetree
160df5c599c564f65da53667c82bc766fbf68101 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
00a5f2c779c70c87b0aa215046d8d2f51acda4ff pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
34b37a081a37cca1afd164b94a015ea6e71b26a7 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
43f1481142b38b6f161f905ca5bac56aaf6f4975 pinctrl: mediatek: paris: Fix pingroup pin config state readback
45a291ef12b60845e598a5f567f9302c644d5d4b pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
91fd2cd49528b30dd036d8efd6bccbffab33f5d1 pinctrl: microchip-sgpio: lock RMW access
9511c6018cd772668def8b034bc67269847e591a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5ffff45bbea8e14271f5095d5940364f5faf4aab pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7952a2f8b18c874c8b1f618bb93e7623cb8f3e5d tty: hvc: fix return value of __setup handler
9010154beae2a685c7d1045f08da69f48fce9f47 kgdboc: fix return value of __setup handler
231ba7c0715db042f9fc0bc1019522c7be6103fe serial: 8250: fix XOFF/XON sending when DMA is used
149d5fb7e0124c3763e92edd1fde19417f4d2d09 virt: acrn: obtain pa from VMA with PFNMAP flag
ee827d86ee73583c0f0b65db877467d9b5551aa4 virt: acrn: fix a memory leak in acrn_dev_ioctl()
001b43f5a282e297bdb4cd09c78dc8e2598f38ba kgdbts: fix return value of __setup handler
2958ed8d722d0740536ea2b42c6e4e052860bcdb firmware: google: Properly state IOMEM dependency
27ddc8815e232ae913329fe700111d85df4cf6bc driver core: dd: fix return value of __setup handler
f57d9aee874dcee01ac0e48e8f3e5a0ad6500cd7 jfs: fix divide error in dbNextAG
aaac30e80b9f1c49c3c6357a58c233e486384171 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
451f785029cbdf29b0a34d3bc3b6f0767aa09001 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
fd5c282939fabddbdcce9161681fa3dfb3fda806 SUNRPC: Don't call connect() more than once on a TCP socket
efd489886c09709a88150471fe10398b28c9e7d3 netfilter: egress: Report interface as outgoing
85aa76a3deb60fa104336644b45d74c43948c108 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fd12bebaf69fe26aa644a9b3fab1ab676a2f9c0e SUNRPC don't resend a task on an offlined transport
8d98a56f357779b8054c00b84084fe6d9eb26202 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
943f6f52b75ce39a13b131b590ddfbd272b293c6 kdb: Fix the putarea helper function
41b84c380eb85269f16eddae4a2680c2deaf7cc0 perf stat: Fix forked applications enablement of counters
d8fc5a901ca274ff1550cfea3fddf73997ba28dc clk: qcom: gcc-msm8994: Fix gpll4 width
27cb7d136224a81904ead19d9da2c82357bcc9a9 vsock/virtio: initialize vdev->priv before using VQs
e8443ac700985a5af75d88af8d5f4b43c3da72b4 vsock/virtio: read the negotiated features before using VQs
4c7bd3f98e9426d2f94163aaccf11e5fc25a3a4f vsock/virtio: enable VQs early on probe
a7e290fb0ab129eced884224733730d7c2adeaa0 clk: Initialize orphan req_rate
980bc42812c0a4788aee4b519bc911bfb911c23c xen: fix is_xen_pmu()
66bbdb5b29b91520eb123872af28aceb44d9c48c net: enetc: report software timestamping via SO_TIMESTAMPING
a889f1eb70889841ff8838744548f53b46c74955 net: hns3: fix bug when PF set the duplicate MAC address for VFs
0f049f16ec5f11d5c69ac02d2495013d938070c4 net: hns3: fix port base vlan add fail when concurrent with reset
09e383ca97e798f9954189b741af54b5c51e7a97 net: hns3: add vlan list lock to protect vlan list
863f4215b42d5449d53d15ec29e893d354adfb15 net: hns3: format the output of the MAC address
a5e03875c953e197bd378959cb1e59ace81e6660 net: hns3: refine the process when PF set VF VLAN
440454c0c147b7a66bd0344f93431781d3a193e5 net: phy: broadcom: Fix brcm_fet_config_init()
f1b21d17ba19131c1af32cd1dbcb8b0e34f281eb selftests: test_vxlan_under_vrf: Fix broken test case
6d12ce1468e18033e77d46a4f5c97522c2c90aa5 NFS: Don't loop forever in nfs_do_recoalesce()
4cc7643feeba4054982ba2b4054df287d81cad4c net: hns3: clean residual vf config after disable sriov
0aff322b951db2c5abd23ccf40c05741aa3fd248 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
f24e010072bf057a30b3de73e93aae476ab25b5f qlcnic: dcb: default to returning -EOPNOTSUPP
4a279d7ee1c65411b4055ecd428b8aa2b1711c1f net/x25: Fix null-ptr-deref caused by x25_disconnect
c346791877e6ce923bb21e34b30c6f99326aa5a8 net: sparx5: switchdev: fix possible NULL pointer dereference
31d34a7872f2a3589cf6d48820dba6eb01a90659 octeontx2-af: initialize action variable
1c95a962e3a5679970c50e83bc34754216cdb647 selftests: tls: skip cmsg_to_pipe tests with TLS=n
bdd85776abe4946ca728d2fc7b3f12b660bbf4c5 net: prefer nf_ct_put instead of nf_conntrack_put
4bb42d73def9411e5cad885b9811987d72431df1 net/sched: act_ct: fix ref leak when switching zones
7bb1b01c8143407bfa6d0098b61fc2af8688dba7 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
965efd33c4e22c66bbd5753f272e492264b7b2ac net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
2ee9660213b7aee78b7a6bd7c91b3cbcfc965d2e fs: fd tables have to be multiples of BITS_PER_LONG
0d26d371130d0edd59e9db0cf8142d460953d402 lib/test: use after free in register_test_dev_kmod()
afc46998a32e7670fe77321e33f10e31e980d56f fs: fix fd table size alignment properly
00fc07fa0b4a004711b6e1a944f0d2e46f7093b7 LSM: general protection fault in legacy_parse_param
373c90c664dc6c26f72f7f5684f853973c319593 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
8ff4b3bf5990487a2954fe7897c9f49467cedfc1 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
59a1131272663ebfcb58b80b926c1aad6fd6d75b gcc-plugins/stackleak: Exactly match strings instead of prefixes
7e7a4f32b4efb8bad2df73e87ffa914b85cbc966 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
1320b4d314de0e5e50a715e3877be1df756b6c32 pinctrl: npcm: Fix broken references to chip->parent_device
c72882e57ad4ae07b2d4bcb9aaa4132714208760 rcu: Mark writes to the rcu_segcblist structure's ->flags field
7d6cebd25a0b0e4e9161537f15cf094c2ced82c5 block: throttle split bio in case of iops limit
057b53c4f87690d626203acef8b63d52a9bf2f43 memstick/mspro_block: fix handling of read-only devices
b909cc120d8a101950339a2b7dce32e420e3545c block/bfq_wf2q: correct weight to ioprio
12f5e354998f7da910b0c8dfc67dd49a96844fef crypto: xts - Add softdep on ecb
a8820e841670c8a626b211507d25ffafd6882e44 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
87fdfe8589d43e471dffb4c60f75eeb6f37afc4c block, bfq: don't move oom_bfqq
63ff236354f45182ce69783f6cda738f16b016fc selinux: use correct type for context length
3c6eaaf3d381b87151561c43d712883fc047841a powercap/dtpm_cpu: Reset per_cpu variable in the release function
3a17a2dcd409d1a41104fd188e0dba5f9a12ad9c arm64: module: remove (NOLOAD) from linker script
b2ec24277169ea5b68d6c25f9885afe5b711ff5a selinux: allow FIOCLEX and FIONCLEX with policy capability
134f76bad2d887a9072e79bb1725256ca4778f53 loop: use sysfs_emit() in the sysfs xxx show()
d182b6d1e630bfaaf911754ef73eb7b4586ea80f Fix incorrect type in assignment of ipv6 port for audit
4272ecc4ffb4c3c5500404e2d0985f8266a6c513 irqchip/qcom-pdc: Fix broken locking
02728ea149b9330221b1e43d972cd8121ba8c32b irqchip/nvic: Release nvic_base upon failure
95c37542c86f060e0e02c724c20afa32bcf89dea fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
5687958bf18f84384d809f521210d0f5deed03b0 bfq: fix use-after-free in bfq_dispatch_request
3440f2cfcb6f62d5375a91e44ce26c402fda1301 ACPICA: Avoid walking the ACPI Namespace if it is not there
e8b18f5730c8a15764433d6ba2f51a677480e240 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
abc2129e646af7b43025d90a071f83043f1ae76c Revert "Revert "block, bfq: honor already-setup queue merges""
0e840465cbb041414b6d9539f083715825de4344 ACPI/APEI: Limit printable size of BERT table data
2add538e57a2825c61d639260386f385c75e4166 PM: core: keep irq flags in device_pm_check_callbacks()
b3d6adb3a49d82e4e557c5fc16f50c9ff731da5d parisc: Fix non-access data TLB cache flush faults
3a354b5a1db54284b94bb768077c760a8b938ec1 parisc: Fix handling off probe non-access faults
c8ceb1658fa926da23dffa416755cc03cbb8d462 nvme-tcp: lockdep: annotate in-kernel sockets
4420aaf9455efd149f1d40ad21a085a1a0dd9a66 spi: tegra20: Use of_device_get_match_data()
d4982ceb137e6ecd2b466a6de639790a148cf19a spi: fsi: Implement a timeout for polling status
f2542b33a69b5ea220b1d064c4275c37e2f00eb0 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
5092c6707bf15360b3b493d32f6d930519bfd1cc locking/lockdep: Iterate lock_classes directly when reading lockdep files
c270fdcc53ec2bc171a1d85a13cfc184535f7ec7 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
b07eedd0222e9548ffc568ec429bb1f61d21a39c ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
1efabe24346fb34fb7b4489aa66cbe71900abfea sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
343117559ef41e992e326f7a92da1a8f254dfa8c ext4: don't BUG if someone dirty pages without asking ext4 first
0748a0f7dcb9d9dddc80302d73ebcecef6782ef0 f2fs: fix to do sanity check on curseg->alloc_type
69fbace881bb495cacba7d6a39bf2fef39822432 NFSD: Fix nfsd_breaker_owns_lease() return values
c9ad16d72a9958cb70291da3f9742bd48cdf7223 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
0cfccb13cb877b5872b42f46f4453ad916b9fc48 btrfs: harden identification of a stale device
3c40052e3fde325cbe9dac4f52a229d74a5f3b8a btrfs: make search_csum_tree return 0 if we get -EFBIG
f181b2e060929da91c01e2068179774ab8fa18fc btrfs: handle csum lookup errors properly on reads
4a4ceb2b990771c374d85d496a1a45255dde48e3 btrfs: do not double complete bio on errors during compressed reads
e76c78c48902dae6fa612749f59162bca0a79e0b btrfs: do not clean up repair bio if submit fails
738886004bd2885ac2db0bc63b4874aa471ca87e f2fs: use spin_lock to avoid hang
160179bbf9db60f79872cf4a503403f07e6043c9 f2fs: compress: fix to print raw data size in error path of lz4 decompression
5a4fc2cb68c73baf1f03f5fefdb14e1bc5545b15 Adjust cifssb maximum read size
115fae2c1566eacc5ad2055f72521354612e72c3 ntfs: add sanity check on allocation size
c1ba65100a359fe28cfe37e09e10c99f247cbf1e media: staging: media: zoran: move videodev alloc
20db2ed1e2f9fcd417fa67853e5154f0c2537d6c media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
42ebde369e8c9740da1e6580537dd9f67a1f37af media: staging: media: zoran: fix various V4L2 compliance errors
9ef8bf414cd8eb047df7a0a51177fd17729583fb media: atmel: atmel-isc-base: report frame sizes as full supported range
382e0f6958ef34eb093127b6d74c12f3b8fd0904 media: ir_toy: free before error exiting
35739b7e0b712648d337666310bd6152e5233566 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
d7f3afcbb527b2270a1d3b2a00e7573e0a34ddc7 ASoC: cs42l42: Report full jack status when plug is detected
08c110af43940d5cd43bbbce41fb8a41ec656f75 ASoC: SOF: Intel: match sdw version on link_slaves_found
8d075ede7d24f19dc817c5bd517a53f0524f9031 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
4fd01753ae2c8ddb6b533789e3c4f66ed2019e12 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
088d690ba04fd15cb34812165453cdb76698a321 media: iommu/mediatek: Return ENODEV if the device is NULL
b7bf68272b6ae7c469854e2e054db1db1d158999 media: iommu/mediatek: Add device_link between the consumer and the larb devices
6a5226e544ac043bb2d8dc1bfe8920d02282f7cd video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a478566d6c34f5061f9c8d1df6a5492387aa98f2 video: fbdev: w100fb: Reset global state
45800c42ef000f417270bcfc08630e42486fca99 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b50ebeec90d348ddc91afe5133595f4251f98fd4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8feb97b64b34b5a67eb52d36e20976e89a4c8a3f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fbd93018756f5304d66895be207718a376579f2b ARM: dts: bcm2837: Add the missing L1/L2 cache information
dfc9bafe5ec4a86f350a7c4bdbf03275a3968dd1 ASoC: madera: Add dependencies on MFD
45c5943ef78148b5a10c3290c3572c02a95bc0a1 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
edaa87390aab4d9452730540243c2f0ef06d5fc9 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
059449add003c4836dda5edae4d28d7f132daf90 ARM: ftrace: avoid redundant loads or clobbering IP
8550b212e8d2b3e58e36a133aa5a9716a454c15d ALSA: hda: Fix driver index handling at re-binding
c17ecf86816dd2f55dcad206ce67b6e53e42717a ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
9cf7472ca149002d96c30328d774b479ec22ce1c arm64: defconfig: build imx-sdma as a module
dd189d40ee51b9036a1c2ae5c715bac28edaa3c1 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b3e7f4fff89a3a30c40ce54ee77cb07ccf7febb4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1e79a536e6e4f120ae710cb6df2d5934ffab1386 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
81e014a9084ac55ebef9f6a88a53fc8e96b10ae1 ARM: dts: bcm2711: Add the missing L1/L2 cache information
0fb750b0fca76ce1532cb5c359279a68a668a636 ASoC: soc-core: skip zero num_dai component in searching dai name
3509825520a4867e8192f1be50580c415ab4b5fc ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
20c8b90430c5d6c4a3936eaa7c35aac670581487 media: imx-jpeg: fix a bug of accessing array out of bounds
e25b48204dce34fbe26c8a37aad20936d5711b3e media: cx88-mpeg: clear interrupt status register before streaming video
6865b5a7c5c033fa78ff6c0ac3b32a2108505000 ASoC: rt5682s: Fix the wrong jack type detected
8a75574a75496093df9dcdb1c19491e3320af041 uaccess: fix type mismatch warnings from access_ok()
b1228b0c42b6f430dc556d7f9d171e1e006af32b lib/test_lockup: fix kernel pointer check for separate address spaces
bebb06d4b16f5da61304af91b26853b88416f4c4 ARM: tegra: tamonten: Fix I2C3 pad setting
56f25cad7d3e3a55612d9596551ad436f8647317 ARM: mmp: Fix failure to remove sram device
d134139567645ccd5d65617c0ae725f76e4ce64b ASoC: amd: vg: fix for pm resume callback sequence
1c709e8b71edc7f4929bfe3e263ed5664dac52ba ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
aeb635b49530b7d19e140949753409f759ba99be video: fbdev: sm712fb: Fix crash in smtcfb_write()
e859dbd315a13dbdcd601278b53928d106953bc0 media: i2c: ov5648: Fix lockdep error
e7fb5ec627792a50380ce6bba76b08f8283fea7e media: Revert "media: em28xx: add missing em28xx_close_extension"
9abf4402e0bf5acdea102ce8082a2b90483c4c2e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1fa132fb8adc4c843aa8906fcf2be6294bfcbcb3 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
0fb7cc67852f5631afe5f9daf75dac822c744086 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
ff881306b0b4efc0b4612af3fe403217a11ed91d ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
b4cef68ea516548d3443fcdfac396f666a05aa1e ASoC: Intel: sof_es8336: log all quirks
55defdf935fab9f2989a197aae1042c082d9a343 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b6283cc505cfc7f23c9d6e062a948e0455e35270 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f3ded4a93eea7e008f1eb4e3ca98679396b351ad media: atomisp: fix bad usage at error handling logic
6f2a22571fbbbf0264a2577ee7d6b923fca8b8bd ALSA: hda/realtek: Add alc256-samsung-headphone fixup
f8a4f764ded680e225901938dff78a2ecba60290 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
1623434d4773341ef4a8247ff17377da1e1cc6cf KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
5d6e8b7d52d425b688692c6a84e5872af5d80a72 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
0c8a8da182d4333d9bbb9131d765145568c847b2 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
c252274fffcfb3bc2d585965cb3a6054e55823da KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
2871c85e74973bd7d5e9fc3791c9d9ade770c5f5 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
8724eb988486713e8dcd92efeb7802f8c40dbb31 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
c97284f3ad2c98b40311ac0a2fbd3fb24893d3b1 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
5950a25345f40b4f5f8896dff1df809259b73567 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
de56beace6648065d404cd9835aa7d30e3df519d powerpc/kasan: Fix early region not updated correctly
d44804ff8ed64e2a1dbcd98a729e430c654e67be powerpc/lib/sstep: Fix 'sthcx' instruction
08bbf945603f093da181c6f2f3250b08eda3068e powerpc/lib/sstep: Fix build errors with newer binutils
29a9e30a806858dd4e524c537634700ceb0130e1 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
e20c750229f2832be86dbaa63fcf9673fc743699 powerpc: Fix build errors with newer binutils
e504041c01d95a761d69803352a6a6689f6f9229 drm/dp: Fix off-by-one in register cache size
1714c5d649ec267b1f98426fe98fa43478b557ff drm/i915: Treat SAGV block time 0 as SAGV disabled
17b793605d6dff3e1120410a31149ba47dbfab89 drm/i915: Fix PSF GV point mask when SAGV is not possible
0feee60cbeca144e434c35f714f8582824a8d051 drm/i915: Reject unsupported TMDS rates on ICL+
d8e59f830331da47d2776bc32499eaae57ffa054 scsi: qla2xxx: Refactor asynchronous command initialization
e140723f78ff418c8df7d990e102e07b65c87d4a scsi: qla2xxx: Implement ref count for SRB
62f336e8e150bcb92ee0882206d869dca263901c scsi: qla2xxx: Fix stuck session in gpdb
b13baf97ddbc1a7e7536168383bc0d84c2204b03 scsi: qla2xxx: Fix warning message due to adisc being flushed
78225d6a2a4ffdb2250ce2b7691a9e68a3f86912 scsi: qla2xxx: Fix scheduling while atomic
d7994dff9071555a959a168f9184dd9abae68a6b scsi: qla2xxx: Fix premature hw access after PCI error
8c9dbad5ba92f26560ec911ad471d7adb43d5941 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
c6e69e51bc5a2aeffb9e4b3f3b02cfc2281c4d1a scsi: qla2xxx: Fix warning for missing error code
ef84aeac59e42be5b33700ed99d50303c75f5c14 scsi: qla2xxx: Fix device reconnect in loop topology
de62a60bd09c1fd38a896325d740cfe647cd982b scsi: qla2xxx: edif: Fix clang warning
f61eabc70031f6317b56dfb9ada3354746cc2643 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
8cb0121e0d9d8d8279457953ac25636ea038497a scsi: qla2xxx: Add devids and conditionals for 28xx
05d5f802d52218f09b84e7ac9cbe227002e17109 scsi: qla2xxx: Check for firmware dump already collected
1ab81d82fb1db7ec4be4b0d04563513e6d4bcdd5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
22ba449506d72a89216e1dfef8fea4b0e591dcca scsi: qla2xxx: Fix disk failure to rediscover
33acb100341a27e457238bf50ab1351f0ef5fdf5 scsi: qla2xxx: Fix incorrect reporting of task management failure
cce5e0137927a7bcad77a68885c39911fdbeb1f7 scsi: qla2xxx: Fix hang due to session stuck
42bc54f1923adcc99582307a21181db2829131ec scsi: qla2xxx: Fix laggy FC remote port session recovery
9765319079131d6a6019caec661825808c6405f1 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
213e57b42537f1a2e5395caa9d7189854133ed12 scsi: qla2xxx: Fix crash during module load unload test
608594661edf0e39cafec0e92c45edd3c4c4273e scsi: qla2xxx: Fix N2N inconsistent PLOGI
48e5bb73e609062df1620a49defa044d5067a92e scsi: qla2xxx: Fix stuck session of PRLI reject
7e811bc213ebf46c51c8738237397ca8d1bdde38 scsi: qla2xxx: Reduce false trigger to login
5f731907905ffc8b21a2976bea9452d2a2391b67 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0ea93956203b8dafc2e84f5283a1bba3f9313fd0 platform: chrome: Split trace include file
33ccdb74dffeb15e60e7ba1fed4cf30b4b041fde MIPS: crypto: Fix CRC32 code
6e3cd49aed556ea1784558001aee7c156a93cbc4 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9e38128f8bd1d4f2244d8a393bc5dc204a99a541 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e094afbdadc1e479295a50296c69d3f898761c58 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
2ec90e21f1c0cd2b71014c96474e003b029c457f KVM: Prevent module exit until all VMs are freed
de3af9b26d34c6dfb3affca80f4e8a927cac5411 KVM: x86: fix sending PV IPI
e4d153d53d9648513481eb4ef8c212e7f1f8173d KVM: SVM: fix panic on out-of-bounds guest IRQ
b9a937f096e608b3368c1abc920d4d640ba2c94f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
70e9090acc32348cedc5def0cd6d5c126efc97b9 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
b0ef56eae05da2b62977874bbcf00abea7d1ca92 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
17495eb2f7f08113b50aba298c2c1a045824c4f7 ubifs: Rename whiteout atomically
f3bdd3b7415fe4e3337bc34a2842cf1adba5c378 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
de407bf5e452a6553348e34e9ddcdbcf9790f79c ubifs: Rectify space amount budget for mkdir/tmpfile operations
560774cc5857b45307ccf71f062d82e4dc5dc595 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e09fa5318d51f522e1af4fbaf8f74999355980c8 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
5aaa2c0f0052b02c4a982993d4c5bb68fb7cbe22 ubifs: Fix to add refcount once page is set private
0fbc51fb42ecc040118d4cfe85c6b7d1a127d471 ubifs: rename_whiteout: correct old_dir size computing
1e2f5b031bfa437626292ed78b289ebdc2399516 nvme: allow duplicate NSIDs for private namespaces
5a2f97d29740e4953771a32558b1d4c13b3effa0 nvme: fix the read-only state for zoned namespaces with unsupposed features
76abd1562e7c43cd6cf0a2bc23edf732329a145a wireguard: queueing: use CFI-safe ptr_ring cleanup function
ebcc492f4ba14bae54b898f1016a37b4282558d1 wireguard: socket: free skb in send6 when ipv6 is disabled
efde4c0cf7fdbaa27c11740b0ced2e84f73779d8 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
29968329b926d238e3107ec071a250397555d264 XArray: Fix xas_create_range() when multi-order entry present
f913412848defa326a155c47d026267624472190 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
88272b4a37913bdf6f339162a7920bd8e9b49de2 can: mcba_usb: properly check endpoint type
1ba3f87134ad63a19f6aa59786dd64a779e155e9 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
9ba1807a64cd1e51bc6eca264b8796878633f8c7 XArray: Update the LRU list in xas_split()
929b5daafacc5085de4c5db1f3c4917f7bba86d3 modpost: restore the warning message for missing symbol versions
77dbaa6624b25731e77e9ec946188d258f3aa7f0 rtc: check if __rtc_read_time was successful
fa86484dfc9fd133be8710ddbdae699c30fbe604 loop: fix ioctl calls using compat_loop_info
e9600f5c513021eed019397070d90973e44ad96f gfs2: gfs2_setattr_size error path fix
6a5e6d01a6e9e2c9ce86ce540ee5ea22fa5c8304 gfs2: Fix gfs2_file_buffered_write endless loop workaround
a4d49dc9c9c38d1075e639064d296b6577eaf74d gfs2: Make sure FITRIM minlen is rounded up to fs block size
776c76d1f3ffad3b8fee883b1c50b4d0a934f6b1 net: hns3: fix the concurrency between functions reading debugfs
b95f792a33e5074c53aae392b92b9c3c2c274edd net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
c3c415ae0c82da1349d85b8c9b18e6480aa6a230 rxrpc: fix some null-ptr-deref bugs in server_key.c
54df5a37f1d951ed27fd47bf9b15a42279582110 rxrpc: Fix call timer start racing with call destruction
a66314e41f7a4ba476a9fc2bc232faa37317c123 mailbox: imx: fix wakeup failure from freeze mode
a7510e7c37108f760d9c6b44111ddef6716f4e3d crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
3963a5d1ff75585bddf0c3a918566a6be09d7520 watch_queue: Free the page array when watch_queue is dismantled
99863703d24ee437c7d568731766ea3f6b1640fe pinctrl: pinconf-generic: Print arguments for bias-pull-*
cc09e3ed2b4640cd39d17552bf7c8fd314984938 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
1974068dc399a682064e7848672531f99005be0a net: sparx5: uses, depends on BRIDGE or !BRIDGE
f5c7227edda12ec4fffb4009683a29cc65558cf2 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
ade0418df536750dc91ef087bb46dcde28be5532 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
9979cb3312a57f55f7093a2b450f310d7b20c883 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
7172f8d079b9602b18b6c9fe632e828564dd5b23 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
c32fe764191b8ae8b128588beb96e3718d9179d8 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
85a794409211756676224dcc27197bb38a5961ea ARM: iop32x: offset IRQ numbers by 1
0f8cf8f5ccbad25ed6828875b222dbab29d5c272 block: Fix the maximum minor value is blk_alloc_ext_minor()
1f74d671ffebd38a0267642a73aafeef969d3aa0 Revert "virtio-pci: harden INTX interrupts"
fc4a91afef240f5c6016a45d38a78ccaa0519c83 Revert "virtio_pci: harden MSI-X interrupts"
94e9f5da39ee5f8ea31be1585de31c54f10dedce virtio: use virtio_device_ready() in virtio_device_restore()
d6d7a517e81accf6ed22d55684baea763d2dbe43 io_uring: fix memory leak of uid in files registration
d64ac4ae0ea0c82f009bf48398a88764b4bce41c riscv module: remove (NOLOAD)
b80b19b32a432c9eee1cd200ef7aaddf608f54d1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0fc1ae15b9daec00434cc75fa1f87d5847b787fc vhost: handle error while adding split ranges to iotlb
be7f1448a2c7c7741827f6c42ced81a724fd1970 spi: Fix Tegra QSPI example
2ea464a6162d395d277a3167f0949f8bdf00cfdc platform/chrome: cros_ec_typec: Check for EC device
8473e4929218e5df852712010217305e745401e2 can: isotp: restore accidentally removed MSG_PEEK feature
fe61765d8642370d892cb681560e4d317c75bed2 proc: bootconfig: Add null pointer check
6925a5a98d21aa0143d8a1c8e6ba954cd2227cb7 drm/connector: Fix typo in documentation
f227f444d7b8d56bb3d7087691cdb7347267d0ef scsi: qla2xxx: Add qla2x00_async_done() for async routines
c64f94fef5c18d78abcd51f08b7f194993b2ef1b staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
4c69932ed1e42135e3027f22ed7aadf9b8bdf0cf docs: fix 'make htmldocs' warning in SCTP.rst
7662205b8f36dd51c171f22062a6da9e211c7408 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
38f26d59c0c33e90b5ea4af00b21d207ce04b9f0 ASoC: soc-compress: Change the check for codec_dai
dcead36b19d999d687cd9c99b7f37520d9102b57 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
01c2017cd32ad88f7a07275e6abd686dd075443a tracing: Have type enum modifications copy the strings
f68f5782d77643764fd28771f3d3d5f80be7c107 net: add skb_set_end_offset() helper
a9a6d30264327d8ff7f23da33e7a77ffb793fa3f net: preserve skb_end_offset() in skb_unclone_keeptruesize()
82656b259721b3ecec87c72d11d7a7ddaa79b435 mm/mmap: return 1 from stack_guard_gap __setup() handler
2b7ecf0bac542a17c3b989f2fa734180ba8cfca6 ARM: 9187/1: JIVE: fix return value of __setup handler
c9adfbbf2d6edb40609b862f2be78ac6188dd001 mm/memcontrol: return 1 from cgroup.memory __setup() handler
8d0eaf440743252ce97cd0966417c43c0a28ee46 mm/usercopy: return 1 from hardened_usercopy __setup() handler
4ce70fa5510e20a44d844bd9b56095a15d0b818d af_unix: Support POLLPRI for OOB.
ceb93b21ca92a572057537319354721a506c9d48 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
e750f78c4ed7cefbcefb9769b3b9e08033db39da bpf: Adjust BPF stack helper functions to accommodate skip > 0
7e11d8a32855313970dbc8302332f910a018853e bpf: Fix comment for helper bpf_current_task_under_cgroup()
d42740aab3ea29578d11a042bb50ded12ad3aa8a nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
24b8b217185d4db23bd684d31f70efc293775028 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
cd4d51a68560617b6b003dbc51365fd735194c33 dt-bindings: mtd: nand-controller: Fix the reg property description
b5bff318e99bd91fc37b222b7cc9e1ce5fdc3117 dt-bindings: mtd: nand-controller: Fix a comment in the examples
aceda125f9c4a3c48163ae4c1ee1503cff78cc9d dt-bindings: spi: mxic: The interrupt property is not mandatory
9699d0c0dcf9b76ad226beaf5a1486589b4d1305 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
b9ec5cf33753ec9b59de93e349ab6607d0d03363 media: dt-bindings: media: hynix,hi846: add link-frequencies description
a707203a7b6cd0693f1190477373f95a2974989f dt-bindings: memory: mtk-smi: Rename clock to clocks
1e338970b5ad0ba41073009065b1b0cba9d43377 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
a31daf75e69e0aaddc0a1da149e448c9dda3e19e dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
5a859a3ad871708541ab5ea4234f27ef51206ced dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
9c7f45822b38ab3f9a0adfa22257549892359d06 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a911af09c9b016e45bbbaac35f72b5e53361325c ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
c5680779671c9561a9c19c42c8218badfb7b4609 ASoC: topology: Allow TLV control to be either read or write
7fdc67c5ff65d4145740b6191290bccc4aa02a53 perf vendor events: Update metrics for SkyLake Server
c1f8b28b83c19a3e55d5d484c2412bd30214f232 media: ov6650: Add try support to selection API operations
14a60be75c72d2c7d94fe2a1c0776928df262e00 media: ov6650: Fix crop rectangle affected by set format
921e6298919a875c7f9b732121bd630668a97ac5 pinctrl: canonical rsel resistance selection property
cac80d02947da3aebab5e4efa0f2743ea9c66bd4 spi: mediatek: support tick_delay without enhance_timing
fb4e21153be1a70977b91951218a9c6114b65e18 ARM: dts: spear1340: Update serial node properties
ff19c77c86cdca08fe4fab0134dd5e43b715669a ARM: dts: spear13xx: Update SPI dma properties
93b22d99869eb4060c2b80a9270de08f220e25e2 arm64: dts: ls1043a: Update i2c dma properties
7d933bb27a13fbe74dc3dfe4b2c04ec20e9764a4 arm64: dts: ls1046a: Update i2c node dma properties
99d371638a5dbf6cdb877e34bc86e0d1338d3308 um: Fix uml_mconsole stop/go
9eff62b7b8ae0e322897aa54f23b615f90d99084 docs: sysctl/kernel: add missing bit to panic_print
607a6b6c4007ce4995f3a3ecff402da0b11d936c xsk: Do not write NULL in SW ring at allocation failure
4c6f219dcee86a067b4317963c7f2cc373ff6897 ice: xsk: Fix indexing in ice_tx_xsk_pool()
973789b0dd990a5abf642e24e85a155af01cc09c vdpa/mlx5: Avoid processing works if workqueue was destroyed
49dcbfe455fcd36701d329e492b693effb6ca68c openvswitch: Fixed nd target mask field in the flow dump.
4ea7e8a97df10c1962c29518e82fe84d1a8d1eca torture: Make torture.sh help message match reality
4e89152183268c3ac770c7c30cfbc3bb14fb1b92 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
24781c1b691c60c42748c669973d567a90573337 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
1016d5af150630b8f9e0680d045b0a4cdf67cc62 mmc: rtsx: Let MMC core handle runtime PM
99a0c17db205e6fdca25441dda586d58d1993cdb mmc: rtsx: Fix build errors/warnings for unused variable
9a611c57530050dc359a83177c2f97678b1f961e KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
45bdff9c94adfeaf4c7d416286ea1313b2bfb3e8 coredump: Snapshot the vmas in do_coredump
fea73e1a48018fac124629f953d60d0b4d90d1eb coredump: Remove the WARN_ON in dump_vma_snapshot
76dadd51249fc4ec41ffafcd3fa6a083e86f2b45 coredump/elf: Pass coredump_params into fill_note_info
c8015981eaa5bd8901a145c8d1253592a5619d2b coredump: Use the vma snapshot in fill_files_note
acce682b0ae435f26f8b8e64148b76518a2970db PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
73be23491df081be0311e65c7744c9f1ec6ad412 Linux 5.16.19
cc6288eee55d5ee4931716ec11a4c11b7305e20a drm/amd: Add USBC connector ID
d01c010cbd2c5a45bef1b3eca8350b018abab10b btrfs: fix fallocate to use file_modified to update permissions consistently
3e15cafdd04604438809a1731745b6925cd7b356 btrfs: do not warn for free space inode in cow_file_range
1b081df54388e093e070e4ea3fab29761cb17792 dma-buf/sync-file: fix warning about fence containers
ff120e1a22c5ce2f53eada26199681e876ab05ed drm/amdgpu: conduct a proper cleanup of PDB bo
84c6d692af8ce4d70b5cf81b622479b63deda4ba drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
ea1e648524f021265ced235d6e8920b85480c8db drm/amd/display: fix audio format not updated after edid updated
30efc1022dbdaf7a1ac1b7fb81aa5db923c425d3 drm/amd/display: FEC check in timing validation
ee5a46193fa8b672c850cf69b339cff4952a0f20 drm/amd/display: Update VTEM Infopacket definition
54f7a84dd32065684f8d43b93ebeaca6031d1c29 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
9d5a0196c755a5b1034d2d4ddae99c730db1d7f4 drm/amdgpu/vcn: improve vcn dpg stop procedure
65dfde4fc867ea1cb05ae32037783eb56eaa0e3a drm/amdkfd: Check for potential null return of kmalloc_array()
c3bcde32f1ab9ebb1534b5d98231b5184ce378ca Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
c04d1bb0b4568abb5827f42a4c66494ac521dd5c PCI: hv: Propagate coherence from VMbus device to PCI device
c0750a11af8b8d4e37aef021ebf53f056619db6c Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
ab91c12fb74ffb87c0541bb0c6afbecc2aa9e5a2 scsi: target: tcmu: Fix possible page UAF
56810119572dcebcf86138845fa50381cedb64e2 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
8dc19ae76ed5731edea04f2f8407bf42d0072903 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
548f280c69597f02db3a559f796f8cc02a8e14f1 scsi: lpfc: Fix queue failures when recovering from PCI parity error
44442f1643206a469e540ed03b43a28d4fb1136a scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
aa35d2566053793e5248e8fd8a8a238a624b030b net: micrel: fix KS8851_MLL Kconfig
8acae4d9cce22fd014d7cd9be87d99f8bae757dd ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
555ee3e2936a4009ba62ec5ac76c0b33c498cc47 gpu: ipu-v3: Fix dev_dbg frequency output
e1415b79f7ef8d0577a2eaccdadad0caf966aef7 regulator: wm8994: Add an off-on delay for WM8994 variant
6fc78f344703ef034d1d4cbc4b967048b2377bcb static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
810255ecb239afefcd076d820be951abefd023ea arm64: alternatives: mark patch_alternative() as `noinstr`
9c5edf408bf8076cddf103bc6adaaee705846b55 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
4441e835005e44c397dffff041943360a6e61ac9 net: axienet: setup mdio unconditionally
3e65e4c98833afc90b1e9e52424a593016a6fe2c Drivers: hv: balloon: Disable balloon and hot-add accordingly
3d74578c5e1b3589fc40a67d2fc5bb2e274d9c26 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
29857d569d5e530c9007a0df0af604ed653128e6 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
b71303b510484f2a0ea3fc680e2e8756a6cfd3db spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
72cae9f2eb3ad26ed9dabf1b2be89480423e54c8 drm/amd/display: Enable power gating before init_pipes
d8aa352044bd4f9056e7c57bf253960c0970a8cf drm/amd/display: Revert FEC check in validation
e52aa72043b12158fb20563433a2d5212fd9c510 drm/amd/display: Fix allocate_mst_payload assert on resume
73ea04a2bd4c0e1df005d8bce2cdf140a2d4dab3 drbd: set QUEUE_FLAG_STABLE_WRITES
d2a84461722bc8ed3adadfbf6cfd86e18077e68e powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
18d57104cbc852fc58f39cfd9621dc3b5bea6925 scsi: mpt3sas: Fail reset operation if config request timed out
4438ef5d1c2ab630b6e765fe5e0a722b7b912d5e scsi: mvsas: Add PCI ID of RocketRaid 2640
c51f1100730e8fe684125338a9e6acca2836cf1b scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
a8d0ef43cb0d86bff2062b3a26af6400115ef3da drivers: net: slip: fix NPD bug in sl_tx_timeout()
f84d8d55718f139a7ee493ffa15143b66e9bea1a x86,bpf: Avoid IBT objtool warning
8ced8b3c3826ab7b4c8ec6e0c9c14ac2988b421f io_uring: zero tag on rsrc removal
5e7ffb72cfdbc11e42e2885bd9d0d3a512b3fddc io_uring: use nospec annotation for more indexes
2d6e5134a34039aad1005534f2bb5df0277fb844 arm64: Add part number for Arm Cortex-A78AE
0e86558313a80b6616964b0c85c426ba5955802e perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant

--===============5931938279810039859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493a15603cba-69f75de2d462.txt

d1f1de5dff78f8baeef948fedde00bfffc0dd7c4 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
dd0de3510240037dfffa419aa4b3d9b20baf90fc clk: jz4725b: fix mmc0 clock gating
0b608b3392c4b3a1d6e9fdc09f99ec6a3402ad36 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
b783ef3eb66a69e0c779fab4696582fb6cfb4a69 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
eb88a38831e5cf82c9018a47db57d8bd3f4475cc parisc/unaligned: Fix ldw() and stw() unalignment handlers
d0dac454b9e3fd294c5415ac58601cae9fadd9e0 drm/amdgpu: disable MMHUB PG for Picasso
b95d71abeb7d31d4d51cd836d80f99fd783fd6d5 sr9700: sanity check for packet length
49a4536a46edb3af63b7c2fe98fd02eb31440f54 USB: zaurus: support another broken Zaurus
49c011a44edd14adb555dbcbaf757f52b1f2f748 netfilter: nf_tables_offload: incorrect flow offload action array size
64e0b5894c81bd8c7ece1cd842d4e0cccb12567b x86/fpu: Correct pkru/xstate inconsistency
0e526f533f35309a237896e154f4f940fe4769d0 tee: export teedev_open() and teedev_close_context()
5d76e0b69da9e9c310359b3e96604c676c564516 optee: use driver internal tee_context for some rpc
767099f0ec5ba9a53daf8d6b23f88593f5ab507c lan743x: fix deadlock in lan743x_phy_link_status_change()
3174b09fe16c7f3b1eb51ff052140dfc603575d8 ping: remove pr_err from ping_lookup
dffce58f6f7583327850d78df265d0e7ea4542a4 perf data: Fix double free in perf_session__delete()
97a6c07d6ff4ad04e0fb513fa1ad7fc4b7de4871 bpf: Do not try bpf_msg_push_data with len 0
2ed132637619142775f5e4ac5e484c00750f49dd net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
0240bb276fd6df7329d0222bf2842d25718bdcbb tipc: Fix end of loop tests for list_for_each_entry()
2b3cdd70ea5f5a694f95ea1788393fb3b83071ea gso: do not skip outer ip header in case of ipip and net_failover
d0251c38dff849404ac6bdedba6c1e2f89089b79 openvswitch: Fix setting ipv6 fields causing hw csum failure
3cbf1f98d893511953355cdf90d54a0fdde9680e drm/edid: Always set RGB444
fc92a14fa07641c56e122a0e364f739bc7d85306 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
eee01c88c90f6803e0d1b125d1c887f0b6a4d5d3 net: ll_temac: check the return value of devm_kmalloc()
dfe537b0c94e493b0fcd26a15452b43ada3f5827 net: Force inlining of checksum functions in net/checksum.h
5ad5886f85b6bd893e3ed19013765fb0c243c069 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
53026346a94c43f35c32b18804041bc483271d87 netfilter: nf_tables: fix memory leak during stateful obj update
45618e9157578cb044e0148a83f390a41e7f762f net/mlx5: Fix possible deadlock on rule deletion
a62f4266d572357a9d93a6c9579c265dac8cdd66 net/mlx5: Fix wrong limitation of metadata match on ecpf
df14d2bed8e2455878e046e67123d9ecb2e79056 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
b7e2b91fcb5c78c414e33dc8d50642e307ca0c5a configfs: fix a race in configfs_{,un}register_subsystem()
901206f71e6ad2b2e7accefc5199a438d173c25f RDMA/ib_srp: Fix a deadlock
cb90ab3f099718bcfef5da7f678dd8d3a74033de tracing: Have traceon and traceoff trigger honor the instance
ce1076b33e299dc8d270e4450a420a18bfb3e190 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
8fff0310e66c80034986a05bb3611f4cca837970 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
a28f8dbd474a652a49120aa21514a2596b699e20 iio: Fix error handling for PM
7c453de366c398565dc4afd2cb9a6c6101d5bd73 ata: pata_hpt37x: disable primary channel on HPT371
39848d7e4ea69a991bb178a2f54ad5acb49c0962 Revert "USB: serial: ch341: add new Product ID for CH341A"
9ab652d41deab49848673c3dadb57ad338485376 usb: gadget: rndis: add spinlock for rndis response list
6b23eda989236fd75b4a9893cc816cd690c29dfc USB: gadget: validate endpoint index for xilinx udc
40256addf56671d7e40cd99c51c08b45fd1d1a92 tracefs: Set the group ownership in apply_options() not parse_options()
92ac25b79d5d7b43728a7f4e4658540850f75b37 USB: serial: option: add support for DW5829e
ba3e83e5a0b476ca10dfaf12cd23fa5269b80219 USB: serial: option: add Telit LE910R1 compositions
6e74aebbf78b5567753c34eca51f45b0e5e9d5ee usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
0139a10090da05f08ae2cec537e577305023fa56 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
80922d7b52b0b9cb85a3448ec52ef55426d100c0 xhci: re-initialize the HC during resume if HCE was set
1879db4f25212f5f946fd88207e56ac107632a58 xhci: Prevent futile URB re-submissions due to incorrect return value.
912144e8a3b05d18b4d9e6dc5bac3335dfec04e0 tty: n_gsm: fix encoding of control signal octet bit DV
c03a4958141752283e35dbdc4998e0403bb1332a tty: n_gsm: fix proper link termination after failed open
2782b05d02086d42ef63870c18749b17ca6cf157 tty: n_gsm: fix NULL pointer access due to DLCI release
1fb051bbbce313fd89b091188f5287b8b6393865 gpio: tegra186: Fix chip_data type confusion
5d9453bf4126cfd3c53fdf1cc317f919adf73f5a Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
d6a29ce52a798dc9163e44a7b31ba61d5fae4433 memblock: use kfree() to release kmalloced memblock regions
fb2bbb7d3021e161067d8522e0b3842fb88f0f59 fget: clarify and improve __fget_files() implementation
866ae42cf4788c8b18de6bda0a522362702861d7 Linux 5.4.182
1a7d2fccd8f6ca95bc03792cc0b11592fe65295e mac80211_hwsim: report NOACK frames in tx_status
964f155c382f80242a0ba15034a2e792788f5c1c mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
7b7c65abeb107cdf838c72fed13eeb5bf23cdb95 i2c: bcm2835: Avoid clock stretching timeouts
e2106e429f051eb3a2f94aa5ee26963b3462a714 ASoC: rt5668: do not block workqueue if card is unbound
7b6d98f8690509375edcff57ef5f15b6cc5703b4 ASoC: rt5682: do not block workqueue if card is unbound
2ed93e3e3f8265fff9a6fe3612193efe9e88dad1 Input: clear BTN_RIGHT/MIDDLE on buttonpads
e208668ef7ba23efcbf76a8200cab8deee501c4d cifs: fix double free race when mount fails in cifs_get_root()
bb07c8bb77d0f9e2a7ca504f59b963d71e1575f4 dmaengine: shdma: Fix runtime PM imbalance on error
da9bf89344a678c8326b28ada0d604011ac5f6b6 i2c: cadence: allow COMPILE_TEST
a7ef01d25a31b73890ee37d68c2858e96af64e5e i2c: qup: allow COMPILE_TEST
0babb778ff750f722a80e393f7166537a4910381 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
ba6fdd55b16677dcc1d7011270c140d2a37e5f35 usb: gadget: don't release an existing dev->buf
58b419d16e8791e16f8865463aa28bbcef726e26 usb: gadget: clear related members when goto fail
e28372b295d888225c69fa74c3c36a2a8cafe231 ata: pata_hpt37x: fix PCI clock detection
75a471401b1097bf8f53f88fa2fd4482ac57e70f ALSA: intel_hdmi: Fix reference to PCM buffer address
f3537f1b2bfd3b1df15723df49fc26eccd5112fe ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
ac858e4462bdc5c589b0c062420c09dab3e579cd xfrm: fix MTU regression
49c24579cec41e32f13d57b337fd28fb208d4a5b netfilter: fix use-after-free in __nf_register_net_hook()
019b4b9d59774784a3c1f0439d28bfae8bd28061 xfrm: fix the if_id check in changelink
d2c96b19305f60070a291460f266e20602438f6b xfrm: enforce validity of offload input flags
3c934f1087ffeb4a07da9c3800aaac0e9e564625 netfilter: nf_queue: don't assume sk is full socket
43c25da41e3091b31a906651a43e80a2719aa1ff netfilter: nf_queue: fix possible use-after-free
a1ccea6183eb7468dea4726d9b716b62f70e77d8 batman-adv: Request iflink once in batadv-on-batadv check
863953227106e4fee6257bccf1e1c863d1616c41 batman-adv: Request iflink once in batadv_get_real_netdevice
ed05368024a9c6a0732db077e04c5257be411686 batman-adv: Don't expect inter-netns unique iflink indices
1f5abd671dbdc4333f34c5c8de1e760eab09db66 net: dcb: flush lingering app table entries for unregistered devices
8e306a76b9b017360b08a1b518e9d7663eb8acd6 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
849339fd72ff5773d0d42696383f560aef2fa4ce net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
fa84d44df437f9d6dd55fb13cd4787c3ac2eebcc block: Fix fsync always failed if once failed
b40c912624775a21da32d1105e158db5f6d0554a xen/netfront: destroy queues before real_num_tx_queues is zeroed
407ec382ba67f63e5432a3f2b112f4e01d54e19a sched/topology: Make sched_init_numa() use a set for the deduplicating sort
80998dbde14d1717225e76c8258770b8e148c181 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
f17b27f3d4bca09285ba2c59c9e4ed09a55611dd ia64: ensure proper NUMA distance and possible map initialization
e9fa4009032da9d2f7043f75849d72b4a4d90318 mac80211: fix forwarded mesh frames AC & queue selection
150b8a05d005c72404d803595a383afc998f1f03 net: stmmac: fix return value of __setup handler
a54dedf620d2456d1dfd219e8945023474f64cec iavf: Fix missing check for running netdev
044e209c72cc4beb78d8f279f13b991bb5569042 net: sxgbe: fix return value of __setup handler
e50c589678e50f8d574612e473ca60ef45190896 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
b4f46598431fbde542c8202bc1513c1222a93f79 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
461a26ebf0dd99a0ea1c81b26434fd1274b38845 efivars: Respect "block" flag in efivar_entry_set_safe()
cff3987e097d74546a869a81d69b89078239a14a firmware: arm_scmi: Remove space in MODULE_ALIAS name
bc653724929c05f6fe283228f382681ab31795ef ASoC: cs4265: Fix the duplicated control name
d59120a48997650b95f5266b39baf6d91807111b can: gs_usb: change active_channels's type from atomic_t to u8
44ff6c29b2ea36acca9e3995bd058aea1e2aa7ff arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
87765309bf592683228aaaef36b450df9434649d igc: igc_read_phy_reg_gpy: drop premature return
89b881f339ce3b3d59f98c5b7f1a4f5c5d23e75b ARM: Fix kgdb breakpoint for Thumb2
5c215ea574a05cd1a7b196bc1fcb50195e9cdad7 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
2e7abe2efc31ee1ec42d175f4c70a9caf9f0f63a igc: igc_write_phy_reg_gpy: drop premature return
58b07100c20e95c78b8cb4d6d28ca53eb9ef81f2 ibmvnic: free reset-work-item when flushing
e89c53fcd28c36e0223a98feae33777af2ea2321 memfd: fix F_SEAL_WRITE after shmem huge page allocated
6650fa5f3bcf8d46e19038c9844ff90a281023b6 soc: fsl: qe: Check of ioremap return value
ec89b276464ca9eff094ba3aa70a4c8de2831082 net: chelsio: cxgb3: check the return value of pci_find_capability()
3f123c305e4a9cc3d091f9342e838433effa87b6 nl80211: Handle nla_memdup failures in handle_nan_filter
16eb602eaddf83b24fed00124f1fa9a92b6b5915 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
52b984b17df9c93d419b8beba6d219da0ded3f49 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
ecefb8cc0f8b16c03eb364269fbb41693c0621b2 HID: add mapping for KEY_DICTATE
35fa6f2a31d332e856a7a313f745ae5ae68bf720 HID: add mapping for KEY_ALL_APPLICATIONS
c0f7253376c8df94dddb04ecb350e638a5b6df67 tracing/histogram: Fix sorting on old "cpu" value
4dd5d3310c7506b700a818960206c7ba0d210a66 tracing: Fix return value of __setup handlers
39403d72b4c1a856dab3390e77cb2f659db90bb1 btrfs: fix lost prealloc extents beyond eof after full fsync
f8d4a8eebb22e387fa80669e52676531e0b74b1c btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
f73eb7342bb0fe4b2f0a661b930e1b68ad2dc3e5 btrfs: add missing run of delayed items after unlink during log replay
5f53a6a8ae0f3205856c6b420502980478470079 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
3c7d63cfa1505a4dc1cb89bb741e3a7b14c86f65 net: dcb: disable softirqs in dcbnl_flush_dev()
5817c13cd6dc2d24c46b0537ebae44b28eed827f hamradio: fix macro redefine warning
e7d1268f5671aa524007f68f458aee185d93fa04 Linux 5.4.183
22aed240891c6dd0e4dc951ad8d265f5f0aab531 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
b70bc2e3552a7e1eba9471fcebe2414fff91278d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
41b50510e593541e2ee1537614652e91e71f6bf5 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
96b3d45aeae03092637bd278ec4daadb48441906 x86/speculation: Add eIBRS + Retpoline options
327a4da9b0ef89628a1d2aa825ce709049a402f1 Documentation/hw-vuln: Update spectre doc
1e47ab3df908bbe1b6114374003c7a070ef35f01 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b1bacf22a847d21a12900bd6a1eacaecb5bca253 x86/speculation: Use generic retpoline by default on AMD
865da3868b56a39b98003dcaa44cfbcdef0995fe x86/speculation: Update link to AMD speculation whitepaper
7c7702569422ed49d66917e163df81dba763e983 x86/speculation: Warn about Spectre v2 LFENCE mitigation
6c1599fd1bf8782f2b368e9eacc55571a7c3dd54 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
baaaba74e014fcc56185d1780e8f0497539fbb9d arm/arm64: Provide a wrapper for SMCCC 1.1 calls
26171b016b40901e199c600b5f4a68e486422a09 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
fdfc0baf829dfb306a1ec45900d2cfbee265ae60 ARM: report Spectre v2 status through sysfs
31814db6e478d41a161092e436af66d84ff5d072 ARM: early traps initialisation
dcf33beb492a764469f7fcd55a3438153f3f1198 ARM: use LOADADDR() to get load address of sections
920f7970cf0db39f7f5387dc0af8620627726957 ARM: Spectre-BHB workaround
d1cfdd50778cfe540c3a8719ea99081159637eb6 ARM: include unprivileged BPF status in Spectre V2 reporting
21a466c32f3eb14ee9de256f84e52bb60d3f2186 ARM: fix build error when BPF_SYSCALL is disabled
583662bfd8dfc168d670dc44e63656d7be3786e8 ARM: fix co-processor register typo
40da947ba07629d4e1c7798aca24f9d8ce91d8bc ARM: Do not use NOCROSSREFS directive with ld.lld
56f1b3c5c82a7fb86f82b4e82f914157fd9f7a6b ARM: fix build warning in proc-v7-bugs.c
95ff82383266a7720d596eb8b4499ed01746a730 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
44d86dccd2a5f02a66c6784378d1429412d84bf0 xen/grant-table: add gnttab_try_end_foreign_access()
a83400456f9c21b23ece54b7ff8fea5e6109f26c xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
b507879c1e2d2c55752f658439df71595f4adff2 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
089a8e491d6d8bd07d9b47d053243e40988320b1 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
d193785a4bc91c2b9e004d16d0c9ea5bc0a2f34d xen/gntalloc: don't use gnttab_query_foreign_access()
8efaf0c862c76c962262ca222d58d0549d42d4ca xen: remove gnttab_query_foreign_access()
be63ea883e56aacf9326e581b53dff9ac087ace1 xen/9p: use alloc/free_pages_exact()
051c4cc7bdb71aa6e787d22393270f11d81e836d xen/pvcalls: use alloc/free_pages_exact()
782e5ebcc888003731e6256048c758fc1ab84d3f xen/gnttab: fix gnttab_end_foreign_access() without page specified
0e35f3ab69bcb01fdbf5aadc78f1731778963b1c xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
f7fc9c34879050091acb63fedf17c985218089ab Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
1346e17653a52c2042a486c7726f92e81481c8ec Linux 5.4.184
f62922b601c579d9e6651153208df8f137d99869 clk: qcom: gdsc: Add support to update GDSC transition delay
278b2c7d9fe535a876e1f735166d4d3eb22f8273 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
45d470e4f80825a76f2a30e986c769ac7de2c5c6 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
f59e7860907525011aa2b06e582ad69d77b7f0a4 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
7f8f5641417ee3f002bdc55fa760b67637973b2f qed: return status of qed_iov_get_link
7db2bc08619f29411ee753e3e7d1daf33d27cdab drm/sun4i: mixer: Fix P010 and P210 format numbers
4c0b769d957165490f33bedda6d04079e10878d1 ARM: dts: aspeed: Fix AST2600 quad spi group
8ee065a7a9b6a3976c16340503677efc4d8351f6 ethernet: Fix error handling in xemaclite_of_probe
e84d37af40a91f5cddbb3ec0dc1c96ca2d2b3022 net: ethernet: ti: cpts: Handle error for clk_enable
45bfd0a937ba703bd3e25f3f4ddb8f81f5d0fc1e net: ethernet: lpc_eth: Handle error for clk_enable
0a64aea5fe023cf1e4973676b11f49038b1f045b ax25: Fix NULL pointer dereference in ax25_kill_by_device
6102e2e5c62dadb47fb8d2f77d8f04456462551e net/mlx5: Fix size field in bufferx_reg struct
1a4017926eeea56c7540cc41b42106746ee8a0ee net/mlx5: Fix a race on command flush flow
cd2a5c0da0d1ddf11d1f84e9c9b1949f50f6e161 NFC: port100: fix use-after-free in port100_send_complete
82b298e0142de842252cf1f76d447c93b0f04ed1 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
54fd6b2eb1d7ad842686ab6a64b46c638d438bc1 gpio: ts4900: Do not set DAT and OE together
f7b3b520349193f8a82cca74daf366199e06add9 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
e93437197131671c32a8b2457ab102aacf392154 net: phy: DP83822: clear MISR2 register to disable interrupts
bbf59d7ae558940cfa2b36a287fd1e88d83f89f8 sctp: fix kernel-infoleak for SCTP sockets
e0eca9285cf4fd45437e139333e0fdbfa3e8b89f net: bcmgenet: Don't claim WOL when its not available
dcf55b071de9231e197ba7b1a2d0a423e8d7d33a selftests/bpf: Add test for bpf_timer overwriting crash
8879b5313e9fa5e0c6d6812a0d25d83aed0110e2 net-sysfs: add check for netdevice being present to speed_show
60e4e3198ce88eab24a872dc827a52a6f192fa50 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
1d4bdaaa8d23788a53f8619a35294bb851747574 Revert "xen-netback: Check for hotplug-status existence before watching"
090e73fb9ccebb74bd9578d1f27c1347121b0ffd ipv6: prevent a possible race condition with lifetimes
500158df87571e3957864ae2d138fff935f9743d tracing: Ensure trace buffer is at least 4096 bytes large
849c78024e65fb125aa5e85faf19f55be47d82f2 selftest/vm: fix map_fixed_noreplace test failure
ad66df9064f4739957763d9c5e2c688fd51d8582 selftests/memfd: clean up mapping in mfd_fail_write
d72c79b60d6a617cb74e964457a9cebf52e9d463 ARM: Spectre-BHB: provide empty stub for non-config
a9174077febfb1608ec3361622bf5f91e2668d7f fuse: fix pipe buffer lifetime for direct_io
403e3afe241b62401de1f8629c9c6b9b3d69dbff staging: gdm724x: fix use after free in gdm_lte_rx()
ba0d7beec2c2a2d2012c8d4a2ad2271968abe71e net: macb: Fix lost RX packet wakeup race in NAPI receive
d6948de3b6302d6587a1acab2c912c3a988f0910 mmc: meson: Fix usage of meson_mmc_post_req()
978e4f2648c1b73115cad866c29b9376e58a3419 riscv: Fix auipc+jalr relocation range checks
19d57cfbf8c0eea85f7c30944a410e5034c0a3b7 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
ffeb42e05d7d8af2c03ed168b8d20da0d45cb622 virtio: unexport virtio_finalize_features
635959a82154b6f86eabe142c578bf449854c9d3 virtio: acknowledge all features before access
269db254c3b7dd5f95f54517685d2065aac62698 ARM: fix Thumb2 regression with Spectre BHB
a4eef9e76934a92b1744fac973a46c4eb495a040 ext4: add check to prevent attempting to resize an fs with sparse_super2
9dd71ec10658158d12568ad437106c3bfb49ffa5 x86/cpufeatures: Mark two free bits in word 3
6b13a188609f303a1d1fefb70269d639dc378d00 x86/cpu: Add hardware-enforced cache coherency as a CPUID feature
690909c6d9718a9501381be361ab453f8f69083b x86/mm/pat: Don't flush cache if hardware enforces cache coherency across encryption domnains
afb684cb976a9c36b53e7ee7bd0c40591c38a402 KVM: SVM: Don't flush cache if hardware enforces cache coherency across encryption domains
70f77a2cb5281ad0b08a0bbdeeba885984c399dd Linux 5.4.185
57e401a53c9f80f65aecd31ceb615f4d2a14399c Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
0b84cfaefea6d1e696557c35f119e4bd28ed95be sctp: fix the processing for INIT chunk
ed5bf8a5075b9070c67849f65a557512e186cab4 arm64: Add part number for Arm Cortex-A77
f5f94aa5004a3ae423ec3678da4b571687bdaae7 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
7103651c98c894248a5981648f105f56962b2240 arm64: add ID_AA64ISAR2_EL1 sys register
503fdc244aee332d049c95df090d479839f32b38 arm64: Add Cortex-X2 CPU part definition
8aa1257128a1df4966cbee258ec716a5ba5cb9af arm64: entry.S: Add ventry overflow sanity checks
3f95cc642c3fbf2956a4aff3daa9115766131e59 arm64: entry: Make the trampoline cleanup optional
33397322d4c3b8f8b8dca06a86adbc9c871af8af arm64: entry: Free up another register on kpti's tramp_exit path
788fbb5fe290c77eeb800be9521761a46082e434 arm64: entry: Move the trampoline data page before the text page
fb117a27c64e08c531ef4af964c228604836f023 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
0bfdd733488210977c2f4c82e459ac70eeeea279 arm64: entry: Don't assume tramp_vectors is the start of the vectors
4b91f35c8739f06dcf69efd5ee2293fd72da1d5b arm64: entry: Move trampoline macros out of ifdef'd section
ad8800443b69e6cf150a5f2d1b5504d927acda37 arm64: entry: Make the kpti trampoline's kpti sequence optional
9232867e4fc20bc0a0cafc776664ca5ed3e4d53b arm64: entry: Allow the trampoline text to occupy multiple pages
2933ca8c816ffc972b32c42dcd7123703e1db447 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
3abf6e8a7aa0fad437481d27ba0a249b9f22f131 arm64: entry: Add vectors that have the bhb mitigation sequences
1bb1944970a9dc2d05160e014a2aac634b0eca48 arm64: entry: Add macro for reading symbol addresses from the trampoline
c45d885c5a77df2bc029cca77c1ad1ef25c2efd5 arm64: Add percpu vectors for EL1
1b735c8dc1fb8392f62c056d6972a7b9ae9a1f9e arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
26129ea2953b6b2c59d89e472e5465e77e3b8c7c KVM: arm64: Add templates for BHB mitigation sequences
9013fd4bc958b33c3b4d5a2eaf4ded9857600395 arm64: Mitigate spectre style branch history side channels
fb65675f6620528b0b86f0355634c22aa49aa767 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
970a21404ebc854271055548a949731e65f959b2 arm64: Use the clearbhb instruction in mitigations
3c21ece77549b5b6724c79cb47afe27b3b923bd4 xfrm: Check if_id in xfrm_migrate
bd33f9b864ec1adf37b8a806a3c11d8367c7aba7 xfrm: Fix xfrm migrate issues when address family changes
e49ebea3f53681d0f65e86e8c73df1076722b84d arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
aca8fdddeee07cdd5fb2bd198724e36e6299cbb7 arm64: dts: rockchip: reorder rk3399 hdmi clocks
ba14ba2d4c63202e45bb3a169659e3186f9eaa65 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
4857a9b291dbc24163b0ce15c56ad781c119d2f9 ARM: dts: rockchip: reorder rk322x hmdi clocks
fb35b0cfbaf85477f60010507e727fc38f4e5467 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
d1df59e3124cd797a1cdb67a1dcd3138ab0012b5 mac80211: refuse aggregations sessions before authorized
c2420bc3333111184cdcb112282d13afe1338dd7 MIPS: smp: fill in sibling and core maps earlier
4006447f558c2ff3bbd7ff5a7665d118d86d1ec7 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
23352749f0b21f9d2ac0e51ca01f1e295b7704bb can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
51969ebe7f97f86a13f523b35325d069c86aa5cb atm: firestream: check the return value of ioremap() in fs_init()
6becb057247e6d5fbe771d9b3bdfd8308c8e130e iwlwifi: don't advertise TWT support
941e8bcd2b2ba95490738e33dfeca27168452779 drm/vrr: Set VRR capable prop only if it is attached to connector
16a2e50fe9340b7074702dfc27ca5b8454594a4c nl80211: Update bss channel on channel switch for P2P_CLIENT
46fd0a07409b027e3e0de937fe245b4a0dbe8cc8 tcp: make tcp_read_sock() more robust
2643ca24f511efb2a0f67ef5e17eb7aaeb866a89 sfc: extend the locking on mcdi->seqno
b8bc0718baed4f9d67aec7c23468b3e79ed8ba00 kselftest/vm: fix tests build with old libc
fcbdaa6a3c9269a82a1dd399e0a91034f64f813e fixup for "arm64 entry: Add macro for reading symbol address from the trampoline"
8e24ff11b5d216dc5de667bebeb7b0ef3946c596 Linux 5.4.186
184f7bd08ce56f003530fc19f160d54e75bf5c9d crypto: qcom-rng - ensure buffer for generate is completely filled
e61655430d29a71a74a8ec6ab4d2b6f62608d3d9 ocfs2: fix crash when initialize filecheck kobj fails
d0f3c2d1d85a230d066bf3ba154f48dbf6e92616 efi: fix return value of __setup handlers
93697483660a0a7a49bba4215345321903c72d41 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
268dcf1f7b3193bc446ec3d14e08a240e9561e4d net/packet: fix slab-out-of-bounds access in packet_recvmsg()
97ccef56e53c98c20746642a06ae1d27853bdaec atm: eni: Add check for dma_map_single
b01e2df5fbf68719dfb8e766c1ca6089234144c2 hv_netvsc: Add check for kvmalloc_array
3fd96bc64c95312f7e6f9813771a83ce15aa47c0 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
f96aa063ffd57028d3148b2fbb5f8e99bb0733d9 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
d7b92963752718baaf2ff43573204e0de09e3505 net: dsa: Add missing of_node_put() in dsa_port_parse_of
58ee8e2cb30a9dbf9138a5b10a6988a4c0719c5c arm64: fix clang warning about TRAMP_VALIAS
21829376268397f9fd2c35cfa9135937b6aa3a1e usb: gadget: rndis: prevent integer overflow in rndis_set_response()
2282a6eb6d4e118e294e43dcc421e0e0fe4040b5 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
700a0715854c1e79a73341724ce4f5bb01abc016 usb: usbtmc: Fix bug in pipe direction for control transfers
e732b0412f8c603d1e998f3bff41b5e7d5c3914c Input: aiptek - properly check endpoint type
0dd366cfdfe03f44571602d2e4e43ee3eee42284 perf symbols: Fix symbol size calculation condition
1771bc0d04d65f69519f82c0d2d8c098531ddd17 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
055c4cf7e6da13450016942e5286492b4a224868 Linux 5.4.187
c32f1041382a88b17da5736886da4a492353a1bb nfsd: cleanup nfsd_file_lru_dispose()
628adfa21815f74c04724abc85847f24b5dd1645 nfsd: Containerise filecache laundrette
0aef7184630b599493a0dcad4eec6d42b3e68e91 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
2774edd43ab1f1c0e81c353502ccd5df59bfaeae net: ipv6: fix skb_over_panic in __ip6_append_data
fee4dfbda68ba10f3bbcf51c861d6aa32f08f9e4 esp: Fix possible buffer overflow in ESP transformation
637d12f9dc67c3d12d3ff7615e125dc83a6076e2 tpm: Fix error handling in async work
5ff048f4ab5cf6338fccbcc6354205287189c43c staging: fbtft: fb_st7789v: reset display before initialization
2e798814e01827871938ff172d2b2ccf1e74b355 thermal: int340x: fix memory leak in int3400_notify()
572f9a0d3f3feb8bd3422e88ad71882bc034b3ff llc: fix netdevice reference leaks in llc_ui_bind()
0f27a350f8b81a3ab5838a269887062466ff7b68 ALSA: pcm: Add stream lock during PCM reset ioctl operations
d86bf7e0732e0a98431c77f02ef9a91c4899f536 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
1f4eefc585a7739b9687b6f2c21fafad0fa31c9b ALSA: cmipci: Restore aux vol on suspend/resume
7870321eaf41d4a1728e0b6938c5e4d78476481e ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
d5c7e1987ce31223c383393c620deec4dabfe50c drivers: net: xgene: Fix regression in CRC stripping
ab49515f7db30c9ef777748854892a3778641dcf ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
0c4190b41a69990666b4000999e27f8f1b2a426b ALSA: oss: Fix PCM OSS buffer allocation overflow
f7a7cd530a9efe129538c698e68755ad5708cc5f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
5061bf0f79d59062a4d349cb1ef9565bbe749b39 ALSA: hda/realtek: Add quirk for ASUS GA402
06f0ff82c70241a766a811ae1acf07d6e2734dcb netfilter: nf_tables: initialize registers in nft_do_chain()
2374007850c5030c729835db43edf55415da79e4 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
d7f29f397b742b46070ee96e5aea1721905adfc5 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
b0222e222d773208a4cd0d76d52cf8987034ff37 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
edcc12ae324919e35716e2c3cfb006161da0773f crypto: qat - disable registration of algorithms
cda27a2c6d54eded8a5d4046ed92a0f09ff47450 rcu: Don't deboost before reporting expedited quiescent state
3bbd0000d012f92aec423b224784fbf0f7bf40f8 mac80211: fix potential double free on mesh join
5b1d2561a03e534064b51c50c774657833d3d2cf tpm: use try_get_ops() in tpm-space.c
bb4878b39d6d35e4416696c7245083b5b7f812d2 nds32: fix access_ok() checks in get/put_user
993c23880bcecf5e74090c9288ea680b5eb29005 llc: only change llc->dev when bind() succeeds
2845ff3fd34499603249676495c524a35e795b45 Linux 5.4.188
fdfb29e78fddd01290682525bb89e934edc25dba drm/amd: Add USBC connector ID
012fb35c49dc16f3cd27b32fa30dcf6e4b93fe4d drm/amd/display: fix audio format not updated after edid updated
f3e1b12b5ebcdfa97689d86aa4f12b4802453b10 drm/amd/display: Update VTEM Infopacket definition
0c225bb0513db0f943c04510de2b531694deacf4 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
60061f7b5fa8e8e041c5465a1b7b267734655512 drm/amdkfd: Check for potential null return of kmalloc_array()
e959450984c64c0463cf85291b2c8b1ce63ef9a8 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
c89933f6f90837854bc5c891d015758695b156ac Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
f4daa74a60e3aae9bd2bd6722f8fc2b8ede48a83 scsi: target: tcmu: Fix possible page UAF
55f99e0652df6df2d3b2538f61e16740ade82a2b scsi: lpfc: Fix queue failures when recovering from PCI parity error
579113ccd3fff409fd42035c313c13e950d61bf6 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
f9df462dae3c12d09cf637a5ecf4f6ed76813e27 net: micrel: fix KS8851_MLL Kconfig
9a6236d1ad0c620503cb231cfa7dbd52393f87cf ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
5df0becbcb84405e3248cf955604089be20c25c6 gpu: ipu-v3: Fix dev_dbg frequency output
462ac15abdabff36de9a9e7726210eb91d256b55 regulator: wm8994: Add an off-on delay for WM8994 variant
3122de67bc387d539ddbef66805739f6b035ec40 arm64: alternatives: mark patch_alternative() as `noinstr`
c2878506ff40f2c1751a9c39ff86b7454fe06186 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
7728835a5d379b387b051fd91e0d304c01e49cbc net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
ed2570da971f8055a0404b402f042e6b6869ae61 drm/amd/display: Fix allocate_mst_payload assert on resume
4f10d33b8c64545893b157547a9e95746978fea4 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
39d493fcedc0a3ee9496dcc676e4f84a16c801b7 scsi: mvsas: Add PCI ID of RocketRaid 2640
d77514a03ae88f995c92fa030b34a762442c28e2 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
c67f5c3a6c4c0aa4c1d5b3c572b3a147462656b3 drivers: net: slip: fix NPD bug in sl_tx_timeout()
69f75de2d462aa52fb7b4a8aa61e7d05634a6e8e perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant

--===============5931938279810039859==--
