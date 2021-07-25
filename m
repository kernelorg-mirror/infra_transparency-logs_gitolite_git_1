Content-Type: multipart/mixed; boundary="===============8586371730383580678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 25 Jul 2021 12:35:51 -0000
Message-Id: <162721655121.17369.7378076943634464882@gitolite.kernel.org>

--===============8586371730383580678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 9afc0c209685bc239e45b6ca1ea07186b78c7437
    new: 0a0beb1f9120cf49a429e12f4ea69ddd74471d68
    log: revlist-9afc0c209685-0a0beb1f9120.txt

--===============8586371730383580678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627216549 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1627216548-8409681b85965c00f3233d4dd3cef31596716dfa

9afc0c209685bc239e45b6ca1ea07186b78c7437 0a0beb1f9120cf49a429e12f4ea69ddd74471d68 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD9WqUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2LsP+wcB0c45XgX1e7Eaewoe
dDBGVi7PcAiwjGr6ixbBQPUCndXLS8nwOfXxSlC06uDQKa4PvtIqKJIpb1MKVg9d
WRZKfinRxTLGCNfdq/ee9ieDw5KwMsYLxj1c3DwFLIugMN4Ou8sd3yDAz9j5lZnT
B84uotNSQMr9Cb92d+12xdW73KCJXcnf2V07swFRStR1JL+tmfrBZhbbeVQJ375e
39NQpdVpmGjBf7SjNXoViuInI6Fxx2HRtJzHzHCJq7fo7C1BhwBdQS31ddbJ6BcM
/a3qp5XzTdaTatVb23elWRsPwJW2ykk6A/BGPTUhRprQlQpduHIyiKy7SqJrCZ2w
kScvlm+he/wRbQtouluOW7BCC8FMxuajvuFd46qyaFz7kEMjAv6ooF5k6TPSRA7P
h/Ebe2/U7FkFuGmP1wQTPU7FmMsMdnX8bP+2KUpl+FIZSTsLo1nrBu5bz9VgR+dH
c2oG8iOKDTRqToI61GAMJWLG2F23b4YqXxbncK+g3OwitPXqBQ38MUPiDE9CfzCG
Grw4aQv66uHRh3Z129UdC4lE80q7tp8KpLB6V4ji9l2KhZlIbw40p82Jcz6XwGaV
zjLj82wM/z3VRcQgQzT91siXJl5b8nUaDF4Z409F0mRZ8FRMbdUDnk0LPRF4e5xy
bSkKXp+zuCy33UszuppLu/ow
=socN
-----END PGP SIGNATURE-----

--===============8586371730383580678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9afc0c209685-0a0beb1f9120.txt

7037876393ce34c0f99eb12042fb313f67349807 ARM: dts: gemini: rename mdio to the right name
79573c64410b534dac98c0c01fe375239c11cb79 ARM: dts: gemini: add device_type on pci
cfe3d29e5cdec7753c4d9fc84159d9a0ae418815 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
d105e15de61000c8ad5c79a66c5b05a0b500b973 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
c9d29d62da595fb297a631fbe47734f5e331ed81 ARM: dts: rockchip: Fix the timer clocks order
3b4c3472838294a42d02bb2dff343578e836fe14 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
439115ee56d83933362eb98248808d1a123f2251 ARM: dts: rockchip: Fix power-controller node names for rk3066a
6aaffe6ce8a90f458488f7be520dedbfd916b160 ARM: dts: rockchip: Fix power-controller node names for rk3188
789070f178861d81fafa5438243455aeac748531 ARM: dts: rockchip: Fix power-controller node names for rk3288
dfb4e8ed0792662a4f0c69897dc2f71b5804c94c arm64: dts: rockchip: Fix power-controller node names for px30
b400afa42739e1c63709461258b8d0cd99701954 arm64: dts: rockchip: Fix power-controller node names for rk3328
a9c32c7aeee628128462fdb788395a3a73a0f758 reset: ti-syscon: fix to_ti_syscon_reset_data macro
587a757afe73f9c47284565c172cf6700e9f3a7f ARM: brcmstb: dts: fix NAND nodes names
14e3bad3b54830b048c8ddbd9806e141fcd7f634 ARM: Cygnus: dts: fix NAND nodes names
cb05b84ad7f1372c80775cd0fe436f7c00ee6b17 ARM: NSP: dts: fix NAND nodes names
f83535a47ff87fdfcadeac3c1ec9d4b6f1088464 ARM: dts: BCM63xx: Fix NAND nodes names
a5b19d33ae22edcada64223c2c4f1488ff24c19a ARM: dts: Hurricane 2: Fix NAND nodes names
e20e85639e25bb9d99e2fc744c882869c429b911 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
0a22b5178276fa79067f82976fa08109b13bda2c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
f817d4677582b297ee5897afd84b25aa2f7c2d62 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
e79e29a4e162dd549d30794d45e38400573f0cdc kbuild: sink stdout from cmd for silent build
3446233096ff32e7b14ff3a25e4a13bb31554f1e ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
5c17edaaead7424613915f1a36d15a33f26100b4 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
a898aa9f88cc81594eb3ccb77f75ab2989cf9de3 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
95e795474c8118c3e10c625f3d818c4a3a6005d1 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
f572a9139396e238bf33d046b2a8e714cff83c1e ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
c5bb9cc2ce2339a696a5575641999e314b896b5f arm64: dts: juno: Update SCPI nodes as per the YAML schema
856c753237ae5b4f92ae931085a50a0cf8692eb7 ARM: dts: rockchip: fix supply properties in io-domains nodes
4bc66215bc224f643720aa233b4e3954db8f9d07 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
270a2e9fafea1eebfdc753952c98bc286e8ed426 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
94d009577033ffee77d074deceda438e9c28fe03 soc/tegra: fuse: Fix Tegra234-only builds
e054b361caecb156a8694a7c682cd89bf40b25b8 firmware: tegra: bpmp: Fix Tegra234-only builds
9d3eb68a5385626b1f0165b386e4645dc474cb69 arm64: dts: ls208xa: remove bus-num from dspi node
556cf02830351c71c1b472d53bc0b66dd54df998 arm64: dts: imx8mq: assign PCIe clocks
484193b635a76e8621d1ae156770543070f5f7dd thermal/core: Correct function name thermal_zone_device_unregister()
199d8ea4c7b147aff74dde8da817b40c8f23505b kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
712e9ed6134fa261bef3fabc86f43050110f397e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
863c4bc883d58f7c7621a6082e4a44866d693dbf scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
d7b647d055862ebd2ed6f07634287315a8fb3793 scsi: libsas: Add LUN number check in .slave_alloc callback
0fe70c15f9435bb3c50954778245d62ee38b0e03 scsi: libfc: Fix array index out of bound exception
5b7d065868a68a93dc84252a0b2d2a44005de1e1 scsi: qedf: Add check to synchronize abort and flush
2a47e0719ae749ad34a0e9f29a73176d487c7a60 sched/fair: Fix CFS bandwidth hrtimer expiry type
06d8a7eb580356386fd1719074b1d1a7616705d7 s390: introduce proper type handling call_on_stack() macro
f7d1fa65e74263d11f90ddd33b4d4cd905a93759 cifs: prevent NULL deref in cifs_compose_mount_options()
e2b28026b861155256a974dbc700bb7777c61dd1 arm64: dts: armada-3720-turris-mox: add firmware node
f696cc7f1bc8e9ec0532ca88fe4222af5ce63ea5 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
91d846016729b125911ddaf14b1e6f2f142e0022 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
52b01a808696836d5d3382cd4ec6816e65f2ecc5 f2fs: Show casefolding support only when supported
f53729b828db74e61e5df5b4874e319f875c5fa3 usb: cdns3: Enable TDL_CHK only for OUT ep
8a85afc6621ac0b325c6c5db239965c008c178c9 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
d73c180e6add260210d7d14667bc524aaef4c4cf dm writecache: return the exact table values that were set
6148ddff2dcbebe927b213b5cc896b8fbc1152b2 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
9872273b670a6ee6af924316f679ea33f5e2f543 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
c6f4a71153f4d9fe40aa50b775621980186d9b5a net: ipv6: fix return value of ip6_skb_dst_mtu
24973073562f1552a266170f609a9451d12ca368 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
813d45499f51d7c7992b035780dcd80315e66f51 net/sched: act_ct: fix err check for nf_conntrack_confirm
7ecd40801e5b9cbd41d95e47c0eeccb075446e60 net: bridge: sync fdb to new unicast-filtering ports
d5dc50ca1f7a127bf710725a73188de3b93fcb4e net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
7ac4a6a74e7531c4b7e6dd099f63dc588f31a19c net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
463c0addb4eb10a65a92bc7d5facba32f34b66d5 net: moxa: fix UAF in moxart_mac_probe
2b70ca92847c619d6264c7372ef74fcbfd1e048c net: qcom/emac: fix UAF in emac_remove
b7e5563f2a7862a9e4796abb9908b092f677e3c1 net: ti: fix UAF in tlan_remove_one
8cff7b28ab05acaf252daf115f641c3ed8291330 net: send SYNACK packet with accepted fwmark
8aa13a86964cdec4fd969ef677c6614ff068641a net: validate lwtstate->data before returning from skb_tunnel_info()
04b06716838bfc26742dbed3ae1d3697fe5317ee net: fddi: fix UAF in fza_probe
41f45e91c92c8480242ea448d54e28c753b13902 dma-buf/sync_file: Don't leak fences on merge failure
315033cab379a35ad19b1ea73ffbb38f90aea833 tcp: annotate data races around tp->mtu_info
84ed8340941a29826009d7baae233a9b7133158d ipv6: tcp: drop silly ICMPv6 packet too big messages
17bc942c0b962a5c7eea2ec72c23d1f73b64a92f bpftool: Properly close va_list 'ap' by va_end() on error
c72374978b3fb46e620793a8fcba901a9cef7b7e perf test bpf: Free obj_buf
d2f7b384a74fdded8271f5ab27ea76ac8ee80cf7 udp: annotate data races around unix_sk(sk)->gso_size
0a0beb1f9120cf49a429e12f4ea69ddd74471d68 Linux 5.4.135

--===============8586371730383580678==--
