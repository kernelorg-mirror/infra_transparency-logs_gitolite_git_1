Content-Type: multipart/mixed; boundary="===============5892756379728183548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 07:56:46 -0000
Message-Id: <161700460613.3253.173852741678827049@gitolite.kernel.org>

--===============5892756379728183548==
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
    old: 856cd02bbdd412bf91ce327a3c97c52066f11c79
    new: e4d89b869e24b6af6c87dfd487c9b9f9543197cd
    log: revlist-856cd02bbdd4-e4d89b869e24.txt

--===============5892756379728183548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617004602 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617004598-7e7bf377a3d720518fc3f6345ad1d4bfc8ed4f1d

856cd02bbdd412bf91ce327a3c97c52066f11c79 e4d89b869e24b6af6c87dfd487c9b9f9543197cd refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhiDobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AeYP/ivNvNjBB1i917KEm0Fo
hNnHrahnEP3+r8L1lf+4wBDtEVF9gqllctxHuf8WhNNesGRZPK2Xab4moWVz4mwL
Or42hRKu3pAxKbwV1XybKD270N5/k/f8YYcXRN4VMfAiJLx8deQ/zskOz+1H4/ve
HVLuXM02SZpcYFzGeEYm8n3qHCYbspZk+pwKgxSgW3ZpCe8FaImdJRokuyQfKkqH
O9ipBMhmpF3N9RD2rdfbCyG4uxMOGVeNNx/Q1ZVRb6IGJLxrprCDNkljL9YzlXNd
ujY+wTwgigaM7dDfDnHvDrwOVgv46JkIGccCnrWDtIu++twP+9D4dGJSygwU3/i2
Xp4jh9NoALxQSx+gevDOuyN/1ECK8GDVFVGYh7CS1yQB6o94YlW6AGnxkin06/oV
fdki/QY3vU8b9hgXtpgOLa8qoEpvLZzCekT6IHLMZw5/OmQL8JrZvkZ58boX0ueY
khXBR+sXls+7wP0ALxApuohKyvYHakCqFBe14SAVBKUxb9rrolwYQNZBP8XDhKV/
FuxgO/XurANSHdmDERe1TehW0irdka64onVvBUA8jq3ZRlUHMwjCKz/gHmZkTvuv
4kbSmRMaonJsenccOwUna2hjs1yQ3BifDzsaOIzR1gT7qp9uvAO6Di7g/zpuSGr5
yk+UKcsP52Miz+Tcyt7NUkqB
=D51C
-----END PGP SIGNATURE-----

--===============5892756379728183548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856cd02bbdd4-e4d89b869e24.txt

96f5bb87e6287f935d7a81ecffcd443754de7e9d mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
8af8f06cdab7091a1aa40377cdc1ecab151f8d3a mm/memcg: set memcg when splitting page
baddb244fe96f50bd83418c79eb8397cac912677 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
b0cd2e63bed7e284f65881e0d96930a218b76380 net: stmmac: fix dma physical address of descriptor when display ring
f74ad0239b4d2bc4d0971a98a47913e20453c72a net: fec: ptp: avoid register access when ipg clock is disabled
15e8f2d52d1fd2a62848ebeb236e11cee2e58c42 powerpc/4xx: Fix build errors from mfdcr()
45f5141685b95999b4c2ea76d83292b4ff8b1023 atm: eni: dont release is never initialized
97a7bef36539f69e59ea310d5b25177ee48c3fc2 atm: lanai: dont run lanai_dev_close if not open
c25f1dd46533e2201cfc9099674e7ac0bc22effa Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
adc83667a8ac6c9ebbca59c47b77cb75c912ccf1 ALSA: hda: ignore invalid NHLT table
3c3170c54b13d1736320789188af88203d30aa87 ixgbe: Fix memleak in ixgbe_configure_clsu32
5b79ed784498051184ddf539d02f68a4cf23f9a8 scsi: ufs: ufs-qcom: Disable interrupt in reset path
5c47ee694846924b2b6c9f153c2864e19224d76f blk-cgroup: Fix the recursive blkg rwstat
0a71ac73af9a186011c80d7b3d47f85d9329cbd1 net: tehuti: fix error return code in bdx_probe()
f78d31ac31b2cbaa3568818409f37b6f4c293908 net: intel: iavf: fix error return code of iavf_init_get_resources()
ba87f87918e63403268cfdce938fea0c1ce56d0b sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
cb8a724b22df2659ca7deafae8a292f059aa21f2 gianfar: fix jumbo packets+napi+rx overrun crash
eb25835728cabf53302f5a674ccd7db4dc1d76dc cifs: ask for more credit on async read/write code paths
60394e64762e7bd12b828588ee02af6c59e1ba55 gfs2: fix use-after-free in trans_drain
42395b8b933be9d5769d546e81875a039336a1f4 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
54c74788574f653c48b32399885ed3fb9bd7c0f7 gpiolib: acpi: Add missing IRQF_ONESHOT
1cb8f79543cb8ba263203d7ec25c5c4a6d62bfef nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
8efa9ec14ff0a89010f57036a2e191fbb916d7b0 NFS: Correct size calculation for create reply length
cd03e28f484f0b17d637fe1d66f60fde62cb9042 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
50ebc6eda8f2d9b8927ff9e2a0d81584e9514768 net: wan: fix error return code of uhdlc_init()
326c687bcc3bd80e40bec461c5a3f926e5f186c6 net: davicom: Use platform_get_irq_optional()
6a6638b96341d04a1d096444cf36970f1c78a5a6 net: enetc: set MAC RX FIFO to recommended value
84dc1cf89c4118fc96a82624a41dcdafeaae532c atm: uPD98402: fix incorrect allocation
ecb140d7a5d6322a0e4106b118fa25d43f0d292e atm: idt77252: fix null-ptr-dereference
e6994f9c0d9f770f939486e4f9274ef80ee69049 cifs: change noisy error message to FYI
86aa9e12d732cd004ede57bb147e4abfbf9a966e irqchip/ingenic: Add support for the JZ4760
f92c983cf9955ce86e0928b11b3252bb45bed377 kbuild: add image_name to no-sync-config-targets
100f6c4adeb6916cec0de354880ca91c6947839e kbuild: dummy-tools: fix inverted tests for gcc
2a95838d9a4d2634703282e99fadd32d5487f9ca umem: fix error return code in mm_pci_probe()
8ea16e470e93949b14d7ceddb23717046b92558d sparc64: Fix opcode filtering in handling of no fault loads
e99e4f669fd6d3da7605bf5b3439f0a4c4380532 habanalabs: Call put_pid() when releasing control device
f927a9fef70844ade383e24e1efe6e210b3f7776 staging: rtl8192e: fix kconfig dependency on CRYPTO
58a33bace35ce788e06fe2a0aeb420236c4901fd u64_stats,lockdep: Fix u64_stats_init() vs lockdep
95bf622a0a57928f8870bd1a8603f049b191a3c6 kselftest: arm64: Fix exit code of sve-ptrace
03faf90796043174a270b352d2a347cfa70fb9c0 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
bbc2a374ca23bbd50b3f0ae5a564aa9f5966b51f block: Fix REQ_OP_ZONE_RESET_ALL handling
64e0b5a57477b6d475ea0d8094878c3e1e67e3e1 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
1256b6719fbd469712a76cb4fc61517c4c2a3dea drm/amdgpu: fb BO should be ttm_bo_type_device
91cae2f3c3f327ea103fa7e944ef515e617f016c drm/radeon: fix AGP dependency
bd4dc19f89e33e6b6eb2dbdb3273d2e70439ad5f nvme: simplify error logic in nvme_validate_ns()
fe6098964cbf2f31aebda37425ee17d6add0d8d1 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
68e31e9e9aa7f4c1b97f3251dce34d2396e1c856 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
6b40225252cded8ec80679f5d2621c10fb3579aa nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
589f83c7c77bfdd2d50be1b85284d0154861a872 nvme-core: check ctrl css before setting up zns
1388162ece6fe66037bd93d8c9cad2e1fb129a3f nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
916a9ee0094606f78e3c653c641ad6a107f3aaae nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
1b549cbefd2edb91b436462b342e3bd778e572ee nfs: we don't support removing system.nfs4_acl
44c586d1c29f659d719954889b0c76e83d16a35e block: Suppress uevent for hidden device when removed
66618584d36c09ceba64efbba35959a8d3f6e2a4 mm/fork: clear PASID for new mm
48fda93e384da6a9913841f60b89aaf19fd48728 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
dc408efe96dca5f1c8ea9197db7dc7fdf69eb56e ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
de988527395e6799e4c40f2ce57c6fed85547a52 static_call: Pull some static_call declarations to the type headers
baa23e6de2b6e77f8a24fe9ab6891f910af9b930 static_call: Allow module use without exposing static_call_key
0b84f43aece0e205f0e4ba1887139d6439ff91e7 static_call: Fix the module key fixup
f2a06446f274cd9ff7f1e3d58a2507ff8852f71a static_call: Fix static_call_set_init()
353ecb15f27826e19ede57884fa7ca4b806856a4 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
3638d677158dff20842e746c000b78be57af06c5 btrfs: fix sleep while in non-sleep context during qgroup removal
cbec51c090c118921d2091606ce2134ec513c54a selinux: don't log MAC_POLICY_LOAD record on failed policy load
88e6e91e9262927581adc0b4419f14941e8922b6 selinux: fix variable scope issue in live sidtab conversion
84a944cedb4b7a6b4517803ef713d98eeb416f7d netsec: restore phy power state after controller reset
ebc0bb206e588d45f6e1c87f48c8f44eab0f7046 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
155b17feca43b20b1d3ad5d66eb0c4672f8135f4 psample: Fix user API breakage
b2f712db0218bc54a49e5bf19796aeb06aa65ffe z3fold: prevent reclaim/free race for headless pages
373623262419035b51038be7eaf9898ce6129393 squashfs: fix inode lookup sanity checks
7a382f791133ff6b4f559e57e133f40a77877e25 squashfs: fix xattr id and id lookup sanity checks
3ef7017185118cafb0b9967d3633f1493b88ba22 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
73dffaad4ff4c776fe385f1e055bb7499b0fb3ab kasan: fix per-page tags for non-page_alloc pages
b352b7738a2c3f00711cfdc407015ed9976a8b89 gcov: fix clang-11+ support
0e284456c4114627f5e1b26cae31d9d33766df1b ACPI: video: Add missing callback back for Sony VPCEH3U1E
16bb696fa53e8014bd3a256d28b971d4391d2fed ACPICA: Always create namespace nodes using acpi_ns_create_node()
b536a4ec996df254491954631f83db1b95c3207c arm64: stacktrace: don't trace arch_stack_walk()
872081c06fb311463f0406a297c2a83e21676c70 arm64: dts: ls1046a: mark crypto engine dma coherent
ebd93c5c4825d2a9d9ded4b8fb42662e5b410e9e arm64: dts: ls1012a: mark crypto engine dma coherent
b7b6d8ff8dda1c3c1df18f20f48bfecbe7149f11 arm64: dts: ls1043a: mark crypto engine dma coherent
3976ce37cac28fbed304be1dd83e788aecb336b9 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
11c0c1d91d7aa0cb339984ba3cb5f14b1231cde9 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
dbb267e83e5fe1d5207aff33d8809d1cdc37b0ce ARM: dts: at91-sama5d27_som1: fix phy address to 7
09128bf88a2bf4ae2105141847d7b5c6c3fd282d integrity: double check iint_cache was initialized
24f29c21b2d9097d7ece25b5d96a5038c19da15f drm/etnaviv: Use FOLL_FORCE for userptr
5fccf59adb6c11fb617904384083149647eb26a5 drm/amd/pm: workaround for audio noise issue
37b5dcd4b5c6c271103dac1d373efdde24b0aff0 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
2f664ff9a555f60a156d8aecf0ba2e6c4bf0ab06 drm/amdgpu: Add additional Sienna Cichlid PCI ID
488bd8ead62fef1dcf0caf50d2ec8ebc2d8e49cf drm/i915: Fix the GT fence revocation runtime PM logic
06cb74f71edc24145d62f8f206d6cda9782112d4 dm verity: fix DM_VERITY_OPTS_MAX value
eeedc3b5a87d588dea1d352a92d29b7601b0753e dm ioctl: fix out of bounds array access when no devices
61c7d0a941e4041573c7eb1db9d456ee35b59579 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
848fa8f547c4e5a9acd8ba3259274fe807738012 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
304aef67c80415e088c22f10e485cd7318ffc377 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
7c974bf8ff99f7814abe2fec1a9b10fd16f91fcf veth: Store queue_mapping independently of XDP prog presence
3de9cef42fb9ea0cbd89571d7cc505460165e89a bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
f448a0449dcf6f8d22907671038586187f12d50c libbpf: Fix INSTALL flag order
27746ed5bf4abad610f5cbad93b42d80208570f4 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
0e1a3d0dccab0004559ddea69d2cff6d92260145 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
36dcd2cb9d031d8210796a638b2c9b0ce8229254 net/mlx5e: Don't match on Geneve options in case option masks are all zero
2174c90f47896744f45319a568d8d2d1fbc87fb8 ipv6: fix suspecious RCU usage warning
55739af9dc9ec20c67b20ef1b3aa98b8b5304ce4 drop_monitor: Perform cleanup upon probe registration failure
86a41ce534f3df0fbbd02f3ce4ae6d357fbd23be macvlan: macvlan_count_rx() needs to be aware of preemption
d1ab2588684b5eaffaff65f310613ff59e9de34f net: sched: validate stab values
42c08500463772b78c59b7294d98c18580bbe7aa net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
e5b655a6597bec0efe7069345f87a8f66362b3de igc: reinit_locked() should be called with rtnl_lock
88705ccf1d3bb646f756b086176ec60962fe3a1c igc: Fix Pause Frame Advertising
71c018804056da4538d10c48c923ba3f570d4249 igc: Fix Supported Pause Frame Link Setting
00dec31737ade0d2501153c172a4f43c882d4e79 igc: Fix igc_ptp_rx_pktstamp()
d14de16cc75ac8f47e57386a543cba61fbbb71a3 e1000e: add rtnl_lock() to e1000_reset_task
db454ccbc70aa24175f9fe964dc6b1b8088702a6 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
dbf24e674fcc4e2a9383e084657f50f957a2aa38 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
ff4ae484da0ab0f3808cb7d19e8bc57f5fb046e5 net: phy: broadcom: Add power down exit reset state delay
fa415518ce227abd50c7eacb6c1260a08370a981 ftgmac100: Restart MAC HW once
5f55f02d279180f7b91dbec96c9c9d159da83105 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
5c0e2fb07b71f6b011ce3ca9c2d2aa1fcf133499 net: ipa: terminate message handler arrays
d15e25bc4aa63c234c76ef9bbf7b5756f8b30382 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
0f42481233b4248bbfa22f703814bc7bb2424047 flow_dissector: fix byteorder of dissected ICMP ID
caab7ea8ffee4aa24c7298fe5dae4f6764b69a62 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
be05c78a84485ccc9c6e68ac851c2dd7ad89565c netfilter: ctnetlink: fix dump of the expect mask attribute
1d3171b921b6fd967ebd0c188cf63464711e67db net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
48e274f5f453aae8c75bca22fedf4587e74c2bca net: phylink: Fix phylink_err() function name error in phylink_major_config
3cd37e80856df916b1dd111baf43866b7e25505f tipc: better validate user input in tipc_nl_retrieve_key()
63862df1b8f85da48dc1cf24d51367aa89baf69a tcp: relookup sock for RST+ACK packets handled by obsolete req sock
1f595fe988836f2b3ef02f20bc40b39a9d3b8aaa can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
85e83548fb2bc9c100b593911d06325bc5b0a327 can: isotp: TX-path: ensure that CAN frame flags are initialized
dda1b06f7e0f079eb2502d96b343617504fd8d10 can: peak_usb: add forgotten supported devices
7f11590ebcff564974cf30262d0fe7d3c90ced6d can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
d5d91aa05f20fce0f4746040813be70aeceff4c0 can: kvaser_pciefd: Always disable bus load reporting
5b5bf1ed70878337351c63a9c2ba0085da48a694 can: c_can_pci: c_can_pci_remove(): fix use-after-free
cb396f3134576765417e62d4fd6a39cc7244b0d2 can: c_can: move runtime PM enable/disable to c_can_platform
f7bf61907062a3e3796921526c2c01717c0e8b00 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
ec0cef65b9957d82c13e17a51c2165bda77c3a3e can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
d21a909ae03ebaa5f5d14ace49b8abe65798bc67 mac80211: fix rate mask reset
38ca8aa74a1feeb817666316cb6efec6d1ece1b1 mac80211: Allow HE operation to be longer than expected.
8d59cef7e81b8c62ff2dfdd01540e45d024b39ac selftests/net: fix warnings on reuseaddr_ports_exhausted
95d1d01f364cdbc3e7c83855864e222997d41a19 nfp: flower: fix unsupported pre_tunnel flows
9e874e47ad93cc1fe1e9d661aab081741d14c94f nfp: flower: add ipv6 bit to pre_tunnel control message
8dba711b33435f554435a4e83d50633c189badfe nfp: flower: fix pre_tun mask id allocation
1d9ff4f6d381d3a9f0ba83e584642a8d52496f77 ftrace: Fix modify_ftrace_direct.
60c539b13e8452f5eca8b3f85149edeb7cd33d6c drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
dacc24e0eeaef3d79ce807890f26a41756e86078 ionic: linearize tso skb with too many frags
d64fe30ff0a5f97baaba973fa02f6eaecbbf1a55 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
a29ce66ae7a8b3ae3cef4bbffcb5c00a07ee068c netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
023edbe78026086025310def00901b19344013dd netfilter: nftables: allow to update flowtable flags
12371e1d5eeddfee8fa937e199a11d348145da68 netfilter: flowtable: Make sure GC works periodically in idle system
7d4bb9cf22a58851a047473dd502ddf5525a6359 libbpf: Fix error path in bpf_object__elf_init()
366bc05881ff742633028b73eba47cca7497fb39 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
2b218d8336306aec09ecea6f5df01dac552307e3 ARM: dts: imx6ull: fix ubi filesystem mount failed
10594f3c57e04e3695acef473981d68cadc72326 ipv6: weaken the v4mapped source check
cc3f0d80aa957f8a2e6f1aa27a2d8cb84c4216c1 octeontx2-af: Formatting debugfs entry rsrc_alloc.
f8bedaf7f4752141c7f9036fba3a7a947e7111b1 octeontx2-af: Modify default KEX profile to extract TX packet fields
3f356d17e622cb988ed0a1c7e53d2f85744aee9d octeontx2-af: Remove TOS field from MKEX TX
fb3b30eed59f7ba0178a7504101b43f9bf809354 octeontx2-af: Fix irq free in rvu teardown
cbbfd0a605b6a0ba6e62aaf314eff8ecbb72f57b octeontx2-pf: Clear RSS enable flag on interace down
741ac035fbf37f0732c2e931cb7ba67b31cb9cbb octeontx2-af: fix infinite loop in unmapping NPC counter
51c79777d6f39fc0d8493c9be90fb84d8dca1f9a net: check all name nodes in __dev_alloc_name
a0e8e7473804780d8cdc7a6eab64c1d160aaafe5 net: cdc-phonet: fix data-interface release on probe failure
275bdbd4f150aa4680c790eec841d70f90ab316d igb: check timestamp validity
47c93ee7f4242d75f2e510af0099bab328a27f59 r8152: limit the RX buffer size of RTL8153A for USB 2.0
8d96871aff825b1c9b0a1c7760169c85948f5417 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
4018588c802146720bfcbe118895e50686e006ff selinux: vsock: Set SID for socket returned by accept()
4de55a4099c2f2b06ec80cf128b960dcd40d66bb selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
094d5578b3ea6d2f824c3c2659eda8f63a98690a libbpf: Fix BTF dump of pointer-to-array-of-struct
97daec9776ec6edf74ed404b013a649876743142 bpf: Fix umd memory leak in copy_process()
f18a82f27ea7a0ff4b7816d52f2bd27a4909290a can: isotp: tx-path: zero initialize outgoing CAN frames
1e2ba560226c89e0e2364c3c756fdab69a9ba788 drm/msm: fix shutdown hook in case GPU components failed to bind
dee325b78718d69b962c3f78b0fbef1a83164515 drm/msm: Fix suspend/resume on i.MX5
96499584ca73fbeae765285ca30588466a9cca1d arm64: kdump: update ppos when reading elfcorehdr
6fd6fc21bb5c132097b8847d8b42a1541b52ee8c PM: runtime: Defer suspending suppliers
50858b99cd6b4d2e901630fadcb6ccc0f457cb46 net/mlx5: Add back multicast stats for uplink representor
a74bbca0aab18dd0c1df5ec17029c1c38f6c8959 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
9a13a697fcd13fa21f18d3403830b80cd1e5b1c4 net/mlx5e: Offload tuple rewrite for non-CT flows
7799faf3338d822eb1f6565d2aab23e28e818cef net/mlx5e: Fix error path for ethtool set-priv-flag
2003b12960161bbeaa5289e0a1bcb9b022792ce8 PM: EM: postpone creating the debugfs dir till fs_initcall
62e5f9f378bd55b2198a009c572ad148422eff59 net: bridge: don't notify switchdev for local FDB addresses
72384c984008922496ce67e8203d770e33eb0d9a octeontx2-af: Fix memory leak of object buf
70e25dfed96042ff5ef78a6fbe3661985b3d8642 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
6797b276e61fdab47f39cd3d1a9c7d620237db5b RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
bd39051369e85a16a2f390b95191d6645af10782 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
dc1450a6d2810b67c8b7b9f0dd8fe168f2ea1dff net: Consolidate common blackhole dst ops
c6b2c810c67fae8980688427b5ad7988e6f415c6 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
b8bcf1fb555dd85c5c8bbc224e786703e0759fa5 igb: avoid premature Rx buffer reuse
371079e85f507d8351cd6490f2982acdaec66ac5 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
ee8ea18daddf6e61f67d9c3aee901ed00f99ac0e net: axienet: Fix probe error cleanup
fc7f977459b8a6b390447028ea442735a087aee5 net: phy: introduce phydev->port
fd8feba27802054b291e6696a11cab62dbfa5dcd net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
4c288925a52d37912cc8d25841490fc3854abaa1 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
bcfec6e3367fd387f0ba218572c8072d68953f5f net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
a507a2655755a43ff333df49fbea90d9bfe59cac Revert "netfilter: x_tables: Switch synchronization to RCU"
cced1be85cef36777d9858450cef687876a71222 netfilter: x_tables: Use correct memory barriers.
f31cfa306548bd3f65ec71ce4d042f6650741f46 arm64/mm: define arch_get_mappable_range()
e16abe172447d870ddbb9497bdbe8d9e087d1423 arm64: mm: correct the inside linear map range during hotplug check
6489799f26938a924e909577cc5f04e16bc607a9 dm table: Fix zoned model check and zone sectors check
9eb5875925f62c6c72eca1cb933e6ea79b86207d mm/mmu_notifiers: ensure range_end() is paired with range_start()
87980104bbc6bdef506879d41a0cc783868c5952 Revert "netfilter: x_tables: Update remaining dereference to RCU"
755b2fcf5d712bada483b3471e4f866338e73e73 ACPI: scan: Rearrange memory allocation in acpi_device_add()
1e5500d796df880410ab7c6dc11d54b2d5fb0778 ACPI: scan: Use unique number for instance_no
d39cbda73e4dcb5627d534a2173f3271b364a204 perf auxtrace: Fix auxtrace queue conflict
fa6e0d36c21fae5d95582f1574b07bd4538cfcc9 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
59d9377a3ecfe0f062e35d5685be7c8446160e69 io_uring: fix provide_buffers sign extension
544d9c7c8adb1ddc0d54bc191e07ed855f5c8cdb block: recalculate segment count for multi-segment discards correctly
7c3924a8e2d31e5fa4530027710188e53492f428 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
da88fbc91b1704f893c5aabf0c8b202d2506f9a4 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
ed4f9be688728025ccdb72aa585bc34a8d4e0eef scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
dc1c32b4b8c3fbc6506df3e2f014489f23fd12d2 smb3: fix cached file size problems in duplicate extents (reflink)
112e9f94c67800b54b6d743b0833cdfd36b13b98 cifs: Adjust key sizes and key generation routines for AES256 encryption
d6b4aa0dbde873b6bc870b22d36fcd9776f81084 locking/mutex: Fix non debug version of mutex_lock_io_nested()
e988434de0f55d453d4e0d9df350c46b9cb5cf0a x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
b3f698b59154389340c51857a64bae7baf018ed7 mm/memcg: fix 5.10 backport of splitting page memcg
908faffba9b837a8c0c257f21bdd056396bba3b9 fs/cachefiles: Remove wait_bit_key layout dependency
23c651f70a4f917008f22ff43519d9e3df8aeeb7 ch_ktls: fix enum-conversion warning
2ee178b88af08723dab2508dd03f26e500839ea8 can: dev: Move device back to init netns on owning netns delete
0d498e02c36140a8b361cdd901895182c1af2e70 r8169: fix DMA being used after buffer free if WoL is enabled
b985cb709f7aec3f34857e08f1f8c1b2e9ebc287 net: dsa: b53: VLAN filtering is global to all users
0e1d75d9c34c2a71783e349c0063810e7e06e469 mac80211: fix double free in ibss_leave
877283b3952e72336141ca91db771096f0baf043 ext4: add reclaim checks to xattr code
7bdac4de2ea539b85fd224abdf22910d01a76633 fs/ext4: fix integer overflow in s_log_groups_per_flex
0c78cb9e3dcf5f7d67f6508281f95b5829a70a4d Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
45e587c8c6de21758247bf8bbf46b5cf3cd80ffa Revert "net: bonding: fix error return code of bond_neigh_init()"
1226b2cbde76b84703f9023433fe439415abb212 nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
e84352e4d709044f0a7ce386c912284104dc7d02 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
e4d89b869e24b6af6c87dfd487c9b9f9543197cd Linux 5.10.27-rc1

--===============5892756379728183548==--
