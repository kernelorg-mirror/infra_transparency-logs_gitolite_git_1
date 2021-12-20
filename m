Content-Type: multipart/mixed; boundary="===============0816693849916638511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 12:47:03 -0000
Message-Id: <164000442370.25336.9308606693565773003@gitolite.kernel.org>

--===============0816693849916638511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 5fd3cce374df811af0c71585bc3d1096b04da9c9
    new: 580743f50c36ede4664c3c82f196710d05bf526d
    log: revlist-5fd3cce374df-580743f50c36.txt

--===============0816693849916638511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640004421 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640004420-d73ae6d7ad8fa2e120234053d8c941fb7498d65f

5fd3cce374df811af0c71585bc3d1096b04da9c9 580743f50c36ede4664c3c82f196710d05bf526d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAe0UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1ZYP/3MFiOGbGiymp3rnC+K+
b0xm3yJOOhb8u1Pcy9v7XhiB3h7sPQkGiKKjg5hp6AU/rnCjHQSfQ80/IHKPxDyA
ihLjQKuYa2goZc2Zpn8urlW4PS7MX+NVggSdNk/sOB7FHnqviQ9brjUrBz3vQ7bG
ac7XL6hDWWKLsQuOiB2bNx2CYUFp2RL/XdzOHyk8ddtEWcFEA5RLZIgaEW62Yy7q
WZpU70ypLouTLrzCeAYiLcS4B+xXMd3gAwD2Fs701Rt0469L8Dzn0Vvgn4pBG2bi
zYxDZy7zbTLoPXZThkTgTR4cXZjBtjSpuyXbkTP4tyKEHZ4GKLlEqEQ2/XvXwPSh
vQhtU5cpXl+lEZ+gRRqRrKldXtIAFjJ1gAyTmt3TLQeYPBsAcZp03dAjptKsHU+6
7nXIHvzHlKZqOFs9m2yofcMJPHuEudX9O8m7Ubq+xE1PSXc6F+QnzfllVlyLg7ny
AZ6y+nJe0L0IENOtectHb7YNKUB1njlSAA58tZC2xXRJc+5nKPSz6P1W/r/CeRC2
Sjs7tAynAuje/h/lByrgsxWdKFhQdjVhdXgWDcczNP4xbPkMRFVKKMtz53qk7Lab
GZswdiLmUvwQI4RZdyPVikEgvWBc18SYCHWcDE9/W37dn05EPcPOYrISIij0tTKH
n7L9rkhSODfayODOPyxt9N5k
=8fo3
-----END PGP SIGNATURE-----

--===============0816693849916638511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd3cce374df-580743f50c36.txt

3f77535fba270fe161e131a629cc95047a616058 stable: clamp SUBLEVEL in 4.19
ea3b4ca6e15c97f5298effd1e28075cede2f187f nfc: fix segfault in nfc_genl_dump_devices_done
b4ff07b03690c6e8ff06d83a5e4369a09dc5c898 drm/msm/dsi: set default num_data_lanes
3fd92cd6332c6212d07ce444bbcb5375bcafd4b0 net/mlx4_en: Update reported link modes for 1/10G
422179276f3e901288de8c7d1d34e2eab33f9335 parisc/agp: Annotate parisc agp init functions with __init
bc3cde40cc0c97d2b86baa355b21eb8621622bcc i2c: rk3x: Handle a spurious start completion interrupt flag
38bedbe0347106792a981447d125baf67f114692 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
693d346f172f6305c38f85cc4af44314d721c433 tracing: Fix a kmemleak false positive in tracing_map
90490ae5170bdf3209e6b575a46a6c60f4e511df hwmon: (dell-smm) Fix warning on /proc/i8k creation error
610270dcd06dabeda95295bec9d4e444a3708f22 mac80211: send ADDBA requests using the tid/queue of the aggregation session
22c32b296351ada9afc8e6f863c41426774259db recordmcount.pl: look for jgnop instruction as well as bcrl on s390
12d44fa06f5a4aaba85eb442566eaf283b9badd4 dm btree remove: fix use after free in rebalance_children()
9f250a37e662ac5b9d06a83b83ca8f2aaa39cfe9 audit: improve robustness of the audit queue handling
5d964757ed8e0071b4494f749e48b91ec0a2594c nfsd: fix use-after-free due to delegation race
86a0097f4232fcad2c408ddbd4121f5470704849 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
741d1146cd954e05272ac8307ce5d814611d999a x86/sme: Explicitly map new EFI memmap table as encrypted
fa8a4856a03ff047f79a987b751567a609759e9c mac80211: track only QoS data frames for admission control
b55bc5e3b43cdd008d7ee80c710fab0b9d5b9237 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b7ae7aa3f0fda3d6710ddda14489ff4bb5396dbb ARM: socfpga: dts: fix qspi node compatible
37b7ae4204238849e15d03be3a4381c7bb0a24dc sch_cake: do not call cake_destroy() from cake_init()
f0031a78bd617a0e276f13a9b9519467e11bf20b dmaengine: st_fdma: fix MODULE_ALIAS
0db3c11d8b65e2ddf4bdcdfe8544088526b0b93e rds: memory leak in __rds_conn_create()
4d4398e64c70f3d09154779373f43f15e843c88b soc/tegra: fuse: Fix bitwise vs. logical OR warning
a0b7b4950123c8156caba8efd9e8ff3bf3c53dbb igb: Fix removal of unicast MAC filters of VFs
59d7a4dd6325627a456dbb05e71cf35ea1bb18d4 igbvf: fix double free in `igbvf_probe`
82107021efe71e067b2503b326edfd080297da40 ixgbe: set X550 MDIO speed before talking to PHY
08b91ccaba7b0c3ba2b72351299060045f643caa netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
02fe9d8c55f7b4a5e07cd66a1bef5544288d74a2 net/packet: rx_owner_map depends on pg_vec
5e1237204677bc2bb4a1dc6ed048652c791e9d13 sit: do not call ipip6_dev_free() from sit_init_net()
44cd7acb8f602b207a03437f4e5eb19e42eef5fb USB: gadget: bRequestType is a bitfield, not a enum
fac33d85a8a84ce15e375ccfe551fa3e9d46fa22 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
72bc6753c5d435b21271b18d4a523f0ba63229ed PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
e1723eb1373d74803f8e208842f1c2a31ad590f1 PCI/MSI: Mask MSI-X vectors only on success
3aafdd6cd301b8019731d3962c9c4eeff05dddfd USB: serial: cp210x: fix CP2105 GPIO registration
1399640d7d01a7e28391e8b0a244a3792f40ad4b USB: serial: option: add Telit FN990 compositions
1c2d73bdfdf2b5c8988737c02ebde97b209ba6e6 timekeeping: Really make sure wall_to_monotonic isn't positive
713f03ded1746f65e248f6025f9056f6acf995b5 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
1b84ac6e0cc53dc1f0c2c68c178861b27daa555d drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
e0e4d10e23c8e47b72a0640495b3f34f0d2850d5 net: systemport: Add global locking for descriptor lifecycle
114c034bff81e1e67782b9a33db1619ec0c57d37 mac80211: validate extended element ID is present
11a1b00d55c66bba92d585eea3112ba6685b9bd1 net: lan78xx: Avoid unnecessary self assignment
ce5486b722d04320e96bc64bff58da2d26714265 ARM: 8805/2: remove unneeded naked function usage
9dee1e056efc964702944c9ddcf4a7791153d9c4 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
f26854dbefc8277b8acf2171c77e467e52f1d12b ARM: 8800/1: use choice for kernel unwinders
07f03867d98a7e2cddc5337627309d6c83eeb3a1 Input: touchscreen - avoid bitwise vs logical OR warning
dda92916f711322ca2815906cd1e1cada6a028ac firmware: arm_scpi: Fix string overflow in SCPI genpd driver
268885d1d240ce526e181e9477c60ba85a197854 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
bc32a3f9d10d82e8b942391fd5af2f06a72cef7b media: mxl111sf: change mutex_init() location
3e832f8bd053a80f20c2473984816c812249765e fuse: annotate lock in fuse_reverse_inval_entry()
e210d24d22cc88ed9041afa06fa726ec14e5a985 ovl: fix warning in ovl_create_real()
6dcc67fe7eafbb7b97b581641a6b159752cc7e1e scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
580743f50c36ede4664c3c82f196710d05bf526d Linux 4.19.222-rc1

--===============0816693849916638511==--
