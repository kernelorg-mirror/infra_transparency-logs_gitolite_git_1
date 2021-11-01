Content-Type: multipart/mixed; boundary="===============5446343633987212961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Nov 2021 08:25:33 -0000
Message-Id: <163575513364.30209.17036924986480621571@gitolite.kernel.org>

--===============5446343633987212961==
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
    old: 378e85d1aeb5c93db43f2089630ec40c7385bd54
    new: 18363fa5f60b61ec6d80beddfbf38ef05f99f68b
    log: revlist-378e85d1aeb5-18363fa5f60b.txt

--===============5446343633987212961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635755130 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635755129-7e6fad8972902ae8c02c9146b4fda8934ef8d0fb

378e85d1aeb5c93db43f2089630ec40c7385bd54 18363fa5f60b61ec6d80beddfbf38ef05f99f68b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF/pHobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sSIQANVPYsX+DQjLMB13/k78
pXox1Dxc579kb522Emyp8gX4MPil5dDfo8u50RiUGcLmiXAJObpwrOMUXllTmJrI
9PzFNfqythXhOTfgrCiOQhYGWfmDz2+nozCqXnHGbxEoIhD2/EW2+lxLW0I1OQoz
61SJvaMvg3SVZa5xeEm3uS3HaEq28SQZM2vSo+76eP/da4LmV83jVAp/RfX7jb7g
ZYoHxGl7BTbhnnPeeIu+wVvFyfZyM+ltqfesxrF9fS6HyokMP0WHBSRyhiVfWHer
ehh23v19t0dFTKf+ftyOvmAheo4iDhcIBc95l9rOdVx22xSxSyu3OBXpp1HMIoDj
8CQDMWlbmy37FU32Cp6lf0loyL1Acop7hZcl3ICrVOYxXN6+aZTWnKZxCbngpL7S
8GFd9QB9IyKwdUQaHKyc1VSkZYC3ScyetOLHpKCMFK9U0n3DDcGTuAQpSLkZ8Enm
6la6aPLsRsk9cOuWtSp3jptupC5jJvsFahgOt9lNgreJyaXqT9vo3AFsfZA3m4Qx
063W0dtoJeh0Z9ijzC7Wa9E9Ta/WLac+1m92wxjfmdjnNTZseES5++M3NQGHF7a/
6hv7cmyySQKIcuSwAqFdU860qp3jB81DGXoJ3PTeYLc6p/cmnlaWuOegWhATFHhM
tpqSlQuVfvR0qdUZjZWMExks
=uzbk
-----END PGP SIGNATURE-----

--===============5446343633987212961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-378e85d1aeb5-18363fa5f60b.txt

94d1f1448ae9a12a6fa2165f11a4d14b5c06b6db ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
a1085a1ec87d28bb33fc899242253e8317c27c10 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
5ea50e95ef03b9bdc2f7933314b1f76cdb348ebd ARM: 9134/1: remove duplicate memcpy() definition
343f766292066fe1cb2d1708ccff0c372ef4f808 ARM: 9138/1: fix link warning with XIP + frame-pointer
2fa732e6a8ad584fd951db7e303c4d10c766b668 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
c9e9568da8f9f33f03e1b42c56432ef821b3b94a ARM: 9141/1: only warn about XIP address when not compile testing
8f7ba8a34a9dac6fb52b327c34e0626a6b238b3e io_uring: don't take uring_lock during iowq cancel
556c93afe21e5ce5bdd9dd2bd467fcd20979fd8f powerpc/bpf: Fix BPF_MOD when imm == 1
149c2f22e6ebe8e958d993db3f43d5fc799832c9 arm64: Avoid premature usercopy failure
cfb84f03e143c1c4670a03b95e2a6d9a6b77ec61 ext4: fix possible UAF when remounting r/o a mmp-protected file system
b461fae378e61c28a42b53ce6e5ef33f3ba53a22 usbnet: sanity check for maxpacket
f29b8015480d66e1d52639d92ab7e0edad13b61e usbnet: fix error return code in usbnet_probe()
ef15f5d003d528e456ae8283a8a060b44994c407 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
8750e05895ce917aadf62015c45c1bfb38d89625 pinctrl: amd: disable and mask interrupts on probe
2e1edc20761957f5c17f20e1fecd48ca570f0cc3 ata: sata_mv: Fix the error handling of mv_chip_id()
8e46875a75759ff9bef3d2085b238984b423873d tipc: fix size validations for the MSG_CRYPTO type
a05361adffa385a64e586fe71243dd2bdf26f00e nfc: port100: fix using -ERRNO as command type mask
debd4a3c5a7591ccd97281a194f2340d790d58db Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
03c619b5477abb004b77f3bb735d4083f07f4f8c net/tls: Fix flipped sign in tls_err_abort() calls
b49cd646aff336dc35a857492a32db9c138fcfa5 mmc: vub300: fix control-message timeouts
a261ce5537e97ea81f107f0390314ebb8c3c8153 mmc: cqhci: clear HALT state after CQE enable
4424fef659987d5f0c989f9c0c0323e7e952569a mmc: mediatek: Move cqhci init behind ungate clock
41ff834fc81b00f75abf17e3ed3a2a09f3591376 mmc: dw_mmc: exynos: fix the finding clock sample value
0f3e43ff9a0d76e299c774abc81646331c6d549b mmc: sdhci: Map more voltage level to SDHCI_POWER_330
203b6d33160f3e5250b8a8a6d7a572de9b4fd441 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
ec1296d15872f63dcb00040163b2726324f9d2a9 ocfs2: fix race between searching chunks and release journal_head from buffer_head
39eedfe72df82fe9fe5c6de8485638a8cde45b45 nvme-tcp: fix H2CData PDU send accounting (again)
29427f2b9f19a304826e31dda5f54fba0b2417ce cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
44658b782baf475a548b956a96cb3d9bdb4494d8 cfg80211: fix management registrations locking
02146f67486d47b0d0279dfa6ba14543cab504c9 net: lan78xx: fix division by zero in send path
eed1be866a426d0f1c71fb8eebc0968f162105c0 mm, thp: bail out early in collapse_file for writeback page
c41061432651b2372a91d41212771ea213e96565 drm/ttm: fix memleak in ttm_transfered_destroy
a62f3384df288d7feda910b079eb8b4e2a9ec75d drm/amdgpu: fix out of bounds write
823451c27a06855a563b64addbbebcb926f7811c cgroup: Fix memory leak caused by missing cgroup_bpf_offline
5a43af75e5b7056c73f60f361cf28fbedaa50153 riscv, bpf: Fix potential NULL dereference
1c993ed1a6bff2ad83175d4b24369047822c6a84 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
f453ce6aa7f3aa6b6e368bd5ae445572464b41b8 bpf: Fix potential race in tail call compatibility check
523b22819767fbf193ae403029db340a7f71936a bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
ab1dd1171d8705d5f3929db725fb089b253b2a87 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
f4bba0d165f1ca09e4e35f9bb3293fdbed99ff7c IB/hfi1: Fix abba locking issue with sc_disable()
524a315d3b83a6f6dd3bfce98ef0bfebcdccc68a nvmet-tcp: fix data digest pointer calculation
35b859370fed53f3163062b11d219f0d5526b5f9 nvme-tcp: fix data digest pointer calculation
98e8069bf9a9c74e5fb53ef2a19910ce4d82ca47 nvme-tcp: fix possible req->offset corruption
7edd18aefbb4dc1dc428539b641dd6d87724441a octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
89064f84b9891331b6faa83762599969edb7ee15 RDMA/mlx5: Set user priority for DCT
92f0bdb432e3ba57256c08b9550711cc61918293 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
de623919f57d52b59349ce9a392e6c12366b2d40 reset: brcmstb-rescal: fix incorrect polarity of status bit
c5d71f756f41073ecaff07b8356765d95291bc58 regmap: Fix possible double-free in regcache_rbtree_exit()
2a7370329174d51389c8c1cee47c28c23bde9a43 net: batman-adv: fix error handling
94364731bc0bef5e22c3dcf09ce9009e652acaf6 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
d9e7b5b7e64766c75bc7282e2e0393e518646a8f cfg80211: correct bridge/4addr mode check
2fdc1187d885b28c56f0e5071ddcac4d7a792d47 net: Prevent infinite while loop in skb_tx_hash()
7d557b70ea47c098c7448e3250f844ef0a718313 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
9562e8ee7ed57b40b16c51af25b3d47f50622c0f gpio: xgs-iproc: fix parsing of ngpios property
ea79b87d3bf6e9ae209e8a20321a86f3b817e115 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
48046d497135fac392a34a5ff755178914ddf501 mlxsw: pci: Recycle received packet upon allocation failure
676cdd90d52a9fb3a6ce9e7e22314bb439240f8e net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
fa81cd9c8846b6f1eab991cfc052648300da59b8 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
418d7fadc38894ab272290a2434ce5265e7f30a4 net: nxp: lpc_eth.c: avoid hang when bringing interface down
cad2445fed736e078d54e10ea8d93df713cc5113 net/tls: Fix flipped sign in async_wait.err assignment
895cbdf5f1a1fd9e43e14b45648751fae585cf28 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
0a76e597756ef558d75401adc574d71c8c2b9cba phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
e366d936c5e07778cb2006fe55c008359f60e1aa phy: phy_start_aneg: Add an unlocked version
4de1206152eff6be7ae3a48d50809404d0e6bee5 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
a545f0836fd2c8b3de9c26b2633f7c56f589d10e sctp: use init_tag from inithdr for ABORT chunk
b1f4c166ab6df48ac05e3f92897b323a73391572 sctp: fix the processing for INIT_ACK chunk
8d2082cbc83548ef85eb046df1ab72b1e4e5ae07 sctp: fix the processing for COOKIE_ECHO chunk
56eab74bae343cc8b3795a35d3180e304d51d1b4 sctp: add vtag check in sctp_sf_violation
6c3dcf3af79d8b11d63ba7e6104def842066d6a3 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
0cad3feb5bbac622489ad891a9ce18e1cdf20881 sctp: add vtag check in sctp_sf_ootb
eb0e763ec40ab1f6ba67f6acc7cdb8fda096fac3 lan743x: fix endianness when accessing descriptors
e7d787a9060d858f284b4bdc9ea7f224980c6b97 KVM: s390: clear kicked_mask before sleeping again
43ec11b44e282157f2224cd9b9fd0e9dad741d09 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
a47b0156a737daa5f4850f957c4e7096c54d1304 scsi: ufs: ufs-exynos: Correct timeout value setting registers
d0207a12603c4dd2b47998b2ecadc22829c54673 riscv: fix misalgned trap vector base address
48a575b84cec621fced02643210ce35552fb884b riscv: Fix asan-stack clang build
5c5a71c77b2a3dcd9b61aba32a26ebc7156bb54d perf script: Check session->header.env.arch before using it
18363fa5f60b61ec6d80beddfbf38ef05f99f68b Linux 5.10.77-rc1

--===============5446343633987212961==--
