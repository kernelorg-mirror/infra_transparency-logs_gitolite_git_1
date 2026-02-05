Content-Type: multipart/mixed; boundary="===============7478611849091442287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 05 Feb 2026 09:04:23 -0000
Message-Id: <177028226310.2197617.7122866696756048426@gitolite.kernel.org>

--===============7478611849091442287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 9825fa8f49905275acef6c8e7fcd017d04616311
    new: 333225e1e9ead7b06e5363389403bdac72ba3046
    log: revlist-9825fa8f4990-333225e1e9ea.txt

--===============7478611849091442287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1770282219 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1770282219-786a58ad46de39697977d6b6d56128722bac87b5

9825fa8f49905275acef6c8e7fcd017d04616311 333225e1e9ead7b06e5363389403bdac72ba3046 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmmEXOsACgkQ10qiO8sP
aAALKA//RzK76W5+rdneq3B53tq/rwHxx4lRLhkwSJc37tJGjmWsqMeXph9LxFa4
LDmZeH5jEF4iPigE4SRa0ueLs9uhPaVKUTElHB1FtFurn8pAy7Co0KYhQ/+U7Bpp
j7LASjlJ0XTshHuN4pIjVJ1bPDuH9ubZB+hUgNePaEIPu22YS3agZwTOVYp4kNhb
E3mqToiXoQoINU1nDHTn81KE7UaD+WbpSMJa4v9fpB2nHwpW7r1Onn4j4qWg/QUG
f72i1H5bxzLJeogC0osxuI7/Vx1eCEhj/1zMSSve6lSh6cypkN7uIe1ckUrYdIDf
MADFMnVt32vsreRN51jWNqa+T9up1ZMZjcXY9ToXZ89MhiHHM9VEAi45s8Yus60J
MkHs9GcvuFYi41Vjgkf3pBiQEJuseK0wQPM8QVgP1wjmiZJAcIIVfZfZhzKhSNMM
RoapQW55X0wn0lAccjXKU8zFRsb56MX87f1XZ76R3ZT1fbdZXXsioIl+vu+3ieUc
he+rvMG4Sf919oeltNE/YISCJ9vqtCMkWl8tJCB485X5lAx6CBZEV6wN89QtRiaw
YBKjV7vCn73l9oIeCFCzXI5ztcVElnhnHH4zS9j9itsOPmz/uCAVnHvpLMEc4qq0
GQ6XdO+JQFG/ZlH6ogPdcM+qXrBdBcO7/AtbY8QdJg9MDEfO4yo=
=XgN7
-----END PGP SIGNATURE-----

--===============7478611849091442287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9825fa8f4990-333225e1e9ea.txt

1766de15a571662fcd9c0a870de3a06890142a1e dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
9a2b56a48c219d189366dd9bf4c2b42afde2f361 can: rcar_canfd: Add support for FD-Only mode
065b273098db37e15aaea4962f3fab74c8ee17de Merge patch series "Add FD-Only mode support for R-Car CANFD"
af6b427c7ad096724da7399b180dc3bb9f033322 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
c74ab6275c34315b3987750760c900136b1009fe dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
1e3710b1fe915e24ff78f6b7a838eb9557c5baca dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
e8e46378825b058feefff799537e797fae321858 can: rcar_canfd: Add RZ/T2H support
f9c08bc13eb267a1b0dd557212f654f46f5e6989 Merge patch series "Add CANFD support to R9A09G056/057/077/087 SoCs"
a6c89d75fd33b0df5e4f88ae9458d455f21fc656 can: sja1000: sja1000_err(): make use of sja1000_get_berr_counter() to read error counters
22ca24978337477969b955b9bfc46d28b59b5bf7 can: sja1000: sja1000_err(): use error counter for error state
173eb9a902d1d9ce6d0d6a88546f0f7a07bfbdf4 Merge patch series "can: sja1000: clean up CAN state handling"
988719c5eafd4a6cfdd1a0a607cc2ae537433dd4 octeontx2-pf: cn10k/cn20k: Update count_eot in NPA_LF_AURA_BATCH_FREE0
86a8e8e0ddbc3d14c799536eb888180b84d002f3 net: sfp: add quirk for Lantech 8330-265D
705c7933d9981e690790edc48cc50889e47163d4 bng_en: Extend bnge_set_ring_params() for rx-copybreak
4d6a60057c34b7db611905d5a65ef2e6a36ec731 bng_en: Add RX support
23cfc4e8e149012a137aba13f25667f311d4e670 bng_en: Handle an HWRM completion request
bd5ad9c052c855c0c8a0e98f5405a22f5887b298 bng_en: Add TX support
5deaeae186b4e3b2e2f1dd16f6279873424935aa bng_en: Add ndo_features_check support
c858ac8735ae6b5808a0655d72e0753edbe6b5ac bng_en: Add support to handle AGG events
58165c99324e0590c7eb0e3addffd3bd5ca18780 bng_en: Add TPA related functions
c2effd12c96d4b4a5fe11c0b4bcf3d781654b657 bng_en: Add support for TPA events
6ad42b24413630199cb9f35d073f71768788f8dc Merge branch 'bng_en-enhancements-for-rx-and-tx-datapath'
ed9b70040d7b22552f1392bed529ef0861f2a25c tcp: reduce tcp sockets size by one cache line
820990d66577de2afeed41f26250ba4fd8a59ca7 udp: add drop count for packets in udp_prod_queue
43dc088c19a60200e85c0da58d76c10094236fdd amd-xgbe: add support for rx alignment errors
96e1c895b5ecb759ac2bbf72cb0d0ddf3634114f net: stmmac: spelling corrections
44ecaff55282ed89f9ea94036563249961bf2343 net: usb: remove unnecessary get_drvinfo code and driver versions
ac7b803c2dd57938cbf1e9a3ada23471925a5d46 eth fbnic: Add debugfs hooks for firmware mailbox
df04373b0dab3985769773e011eb61264a4055a3 eth fbnic: Add debugfs hooks for tx/rx rings
db2733d4c435e09832b5d664b4472d012868886f Merge branch 'eth-fbnic-add-debugfs-for-mbx-and-tx-rx'
d95c5aa45231400f9ecfd4b2cbf093e7c7accd8b net: wwan: core: remove unused port_id field
b9879ba78dca3da61448b52751551da2bb52469c net: wwan: core: explicit WWAN device reference counting
dccd23a673ca09505b53fe10bccdd0421ad6cf80 net: wwan: core: split port creation and registration
0868ea3471101aaf4d6498ac73b42bc975820303 net: wwan: core: split port unregister and stop
5b2e294e0cd1380886db700b5b2907a68adab5c7 net: wwan: add NMEA port support
f5b8065e1f1be0e630a009f4c183805683c8fe88 net: wwan: hwsim: refactor to support more port types
193985d1e447d20dc4225550fa8ff24d340a535e net: wwan: hwsim: support NMEA port emulation
209111d694ddd7d04961e43a3abeb626cc587b16 net: wwan: mhi_wwan_ctrl: Add NMEA channel support
eec90ea4ef946d40d82286878477d8becb7cb450 Merge branch 'net-wwan-add-nmea-port-type-support'
82fff3b055d498bde37104eab219be25af3ddbe9 net: ax25: remove plumbing for never-implemented DAMA Master support
df31a6b0a3057e66994ad6ccf5d95b9b9514f033 Revert "net/smc: Introduce TCP ULP support"
a22f57757f7e88c890499265c383ecb32900b645 Merge tag 'linux-can-next-for-6.20-20260131' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fd102acfd362de60a941d24f0836278d839b9391 net: spacemit: display phy driver information
9e3d4dae98325928f842192359521ca0a2e5408e selftests: drv-net: rss: validate min RSS table size
ba9c5611f0888f143ff5faf28a73eac6ea20eaaf docs: networking: mention that RSS table should be 4x the queue count
71a58ec6672fbb7ae9f1b4a8ee1b5c352af93c0d tools: ynl: cli: make the output compact
61cef6454cfbb9fcdbe41401fb53895f86603081 bnxt_en: Allow ntuple filters for drops
82f35bec11bd404d2cfd615877747e5989d29edf net: l3mdev: use skb_dst_dev_rcu() in l3mdev_l3_out()
d700b2a440518b087af2808b7db9ab091ed53a4a net: phy: dp83867: Program TX FIFO for all interfaces
3d0721cfcf57a65518c4fded1712882f05c33642 net: phy: dp83867: Always program R/SGMII enable bits
87ef8c26ae40bbac8515f239cc02c3e08916ef4d Merge branch 'net-phy-dp83867-always-program-r-sgmii-enable-bits'
dc9fd14bd75967d039262d73189fdd123edc5dce net: add a debug check in __skb_push()
14e6cf8474e15f5599de2be7b66226138c0a9fc2 net: ethernet: use module_pci_driver; remove useless driver versions
e0221553436b1c49a14ae251d95ea2e19c5b5a14 net: remove unnecessary module_init/exit functions
1bc46dd209667346c5aa56c351995e7c260696d0 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
2855e4925416c5900a9c6cece11f4a2e56bf6e63 ipv6: add some unlikely()/likely() clauses in ip6_output.c
b5b1b676a30bfa045755cd7d8c782b9b498dac0d ipv6: use __skb_push() in ip6_xmit()
94a150bf14af35e67c2ae9ca4650bfed42a9bc11 ipv6: use SKB_DROP_REASON_PKT_TOO_BIG in ip6_xmit()
8776c4ef3ab22b95f55713f00a7a576e6402507d inet: add dst4_mtu() and dst6_mtu() helpers
b40f0130a23b6bab8b359e158a40af81f11f14be ipv6: use dst6_mtu() instead of dst_mtu()
fe8570186f100b6cc499b2f7705946baf1388cde ipv4: use dst4_mtu() instead of dst_mtu()
b409a7f7176bb8fc0002b8592d14b11ebe481b1d ipv6: colocate inet6_cork in inet_cork_full
8755aae4aa7569f079135a0590dbd0f7adcfacf4 Merge branch 'ipv6-misc-changes-in-output-path'
3495064b6d65a669b409cfe1241db4f3c540251a ptp: vmclock: add vm generation counter
3b1526ddb25452385b52f2588b655f524a57070b ptp: vmclock: support device notifications
1d5a66045afa68226667b3607654064cb8269f8c dt-bindings: ptp: Add amazon,vmclock
ddc867d0b5db6f6692a059126f69672e74bf5f02 ptp: ptp_vmclock: Add device tree support
ed4d23ed469ca14d47670c0384f6ae6c4ff060a5 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
ac1e7404924cb4a1ab2993e64151e2ad2f461ab3 ptp: ptp_vmclock: remove dependency on CONFIG_ACPI
562f59fe32914a10af8554634866bd0b56257060 ptp: ptp_vmclock: return TAI not UTC
74ad1dfe2335df7c1fd36139261c2fba6bcaea40 Merge branch 'ptp-vmclock-add-vm-generation-counter-and-acpi-notification'
436510df0cafb1bc36f12e92e0e76599be28d8f4 mptcp: add eat_recv_skb helper
250d9766a984a45f05893a496df6b682c105fbbc mptcp: implement .read_sock
2d85088d467ffbfa4377881be050937e3f0304bc tcp: export tcp_splice_state
22f3bd9bf8e850e2b365ad65916ef5aadc79bb61 mptcp: implement .splice_read
6a059c6bfb557a8c72634d761d78463a6e224547 selftests: mptcp: add splice io mode
2f2dc84645fb25960a0f52aff4d754fce43edea4 selftests: mptcp: connect: cover splice mode
84b86025f6d7844a208c53702c31b1d41aafe2c4 Merge branch 'mptcp-implement-read_sock-and-splice_read'
3ac2aa31b489eb4e0e820757f336aa1ad41ed0e2 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L SoC
1ba377008420a63ba2cdbb3f5d1f9d30591f6c52 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/G3L SoC
fbc73cbb777b58fce41d24bdac9a739a1eac079a Merge branch 'add-support-for-renesas-rz-g3l-gbeth'
83957d6cae5b93849babf75f112bdc069871dc34 net: stmmac: clear half-duplex caps where unsupported
eb4a1fda2c2fc72a86a724030cfc519565486d04 net: stmmac: move most PCS register definitions to stmmac_pcs.c
69a586e8866b0c49cfc5592da50d67b3cbfa45f4 net: stmmac: handle integrated PCS phy_intf_sel separately
43af6628f3f69d7011d3fd6e0ef40246a7471d41 Merge branch 'net-stmmac-pcs-preparation'
0061b5199d7c81076181a64529f7a799ebb89399 devlink: Reverse locking order for nested instances
29903edf04c25e63ba1475801fb7038d76c5054b devlink: Refactor devlink_rate_nodes_check
fae1c659d7bd5640012be21b5b5d6490b83c0df8 Merge branch 'devlink-and-mlx5-support-cross-function-rate-scheduling'
f7aa2ef10c0ed2cb7d25bf27a55cb6eb215ab921 net: ethernet: adi: make name member of struct adin1110_cfg a pointer
5fddafbb92e036cc768a9c93fc74f5c24e1e4a2c net: dsa: loop: remove MDIO device modalias
3051419f3d1a8f694e3eaec3d54153bc243231a9 net: phy: remove modalias-based mdio bus matching
4906859dff656f52c8953c0a91a607b97877bbc4 Merge branch 'net-phy-remove-modalias-based-mdio-device-bus-matching'
a63daf73a5870d73929546a525fca3b3fc08fece net: dsa: tag_yt921x: clarify priority and code fields
8cdb2cc9a11b589b564bd0fc72e524e1be69e967 net: dsa: tag_yt921x: add priority support
75b85703fd48bc63fcc91bf9206f71c4a2c592ec net: dsa: yt921x: Refactor VLAN awareness setting
95e6bcab3c08e8a717c253631a14cd1a5e46eb8a net: dsa: yt921x: Refactor yt921x_chip_setup()
d5f778353fd443efd55069b93f3cd0447cfb9276 net: dsa: yt921x: Add DCB/QoS support
72163a19093193e71755d8a2f26b2fdde6aea671 Merge branch 'net-dsa-yt921x-add-dcb-qos-support'
7885ce0147401d5f6908ad4da660334031d836b7 tcp: try to avoid safer when ACKs are thinned
ab4c8b6f7fcbca7644487e08e76e4e224414bca5 gro: flushing when CWR is set negatively affects AccECN
6f74bc8b6e8d0e8218c1342682dadb156603d13e selftests/net: gro: add self-test for TCP CWR flag
100f946b8d44b64bc0b8a8c30d283105031c0a77 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
e68c28f22f46ecfdec3656ae785dd8ccbb4d557d tcp: disable RFC3168 fallback identifier for CC modules
c5ff6b83715919767f181f13e992b5055812a194 tcp: accecn: handle unexpected AccECN negotiation feedback
3ae62b8b4a4848f745d5ed12f10056cb4e4c81f0 tcp: accecn: retransmit downgraded SYN in AccECN negotiation
f1eaea5585e4d193e007d671f0916f4371c72c0b tcp: add TCP_SYNACK_RETRANS synack_type
f326f1f17f3772dae4b37360c639ed6b76fe6354 tcp: accecn: retransmit SYN/ACK without AccECN option or non-AccECN SYN/ACK
4024081feb87fb11ac7bd36d8c397ccdd81ed302 tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
2ed661248e2b920f53db61ddfc74bc68ed10c83d tcp: accecn: fallback outgoing half link to non-AccECN
1247fb19cafee6f9fa350ae378e4e1e9965cc253 tcp: accecn: detect loss ACK w/ AccECN option and add TCP_ACCECN_OPTION_PERSIST
4fa4ac5e584841c0f9b01c2f7dd0c2e3caa8bca0 tcp: accecn: add tcpi_ecn_mode and tcpi_option2 in tcp_info
8ae3e8e6ceedfb3cf74ca18169c942e073586a39 tcp: accecn: enable AccECN
f85d9c45f1d48a146f37cfd3d244aac4157ea390 selftests/net: packetdrill: add TCP Accurate ECN cases
667539f6dce27aa7db0a711375f94e14e714a698 Merge branch 'accecn-protocol-case-handling-series'
31d28d062aa85422d6cd1225d415a30ff7fc2872 net: stmmac: rk: convert to mask-based interface mode configuration
600fe01e947af664f2ec385cecd7e8033e098e4d net: stmmac: rk: convert rk3588 to mask-based interface mode config
82d1df4b414332e4f1fa668300e80c7d67bbeb76 net: stmmac: rk: move speed GRF register offset to private data
8e4b4004e84720a151695b024ad4904e19bfd758 net: stmmac: rk: convert rk3588 to rk_set_reg_speed()
0c8107dbe72043c51886bb973fb5197b6f6641bc net: stmmac: rk: remove rk3528 RMII clock initialisation
b9544c128c30037da87dfc2993b1b1795e1c14b5 net: stmmac: rk: use rk_encode_wm16() for RGMII clocks
4dc66f93b419fbd69b98f338d237056c73df22ac net: stmmac: rk: use rk_encode_wm16() for RMII speed
33c5c9473a232de46548cb1c6db77e5b2eff5b8e net: stmmac: rk: use rk_encode_wm16() for RMII clock
3cf4dfa7b040980d16b249a9eed7185971763a0f net: stmmac: rk: remove need for ->set_speed() method
5031e35f3499141641b648c0a5e94381b38544e9 net: stmmac: rk: convert px30
bb23f167f32591e712b74333b8d2fe1ff143bf5d Merge branch 'net-stmmac-rk-cleanups-v3-mode-and-speed-for-most'
1384a81e54fa73b852a6ec2593f2e29cbcf57747 bng_en: fix misleading error message for generic firmware version
6dfa3df797bbea7ae2527c21eaff58de5ae8c580 net: bridge: use sysfs_emit instead of sprintf
642377346a4e657eaab99f83fd4db2c8c15a5fdd net: ethernet: renesas: rcar_gen4_ptp: Move address assignment
9afe65e7e7d727966d8b6f022cd13ae34e12cc55 net: ethernet: renesas: rcar_gen4_ptp: Add helper to get clock index
5640afa0583d581320d649c4c137bd265607a56a net: ethernet: renesas: rcar_gen4_ptp: Add helper to read time
9c2f568eb236032071b73666ccd7715ddacc1fca net: ethernet: renesas: rcar_gen4_ptp: Hide private data from users
e9a1a28af9d2da3f3e6a489f6a9fbfba8fb9fa1a Merge branch 'net-ethernet-renesas-rcar_gen4_ptp-hide-private-data'
61e94cbdf8220915c033ec5f07977a2de1b1d790 net: usb: introduce usbnet_mii_ioctl helper function
9a9424c756feee9ee6e717405a9d6fa7bacdef08 net: usb: sr9700: remove code to drive nonexistent multicast filter
4c8566a12f14c1d13bfb2c32469c06c94a60d25e net: ti: icssm-prueth: Add helper functions to configure and maintain FDB
eea65b87493e1fcf9397e0f1d8cecb7d379e051b net: ti: icssm-prueth: Add switchdev support for icssm_prueth driver
eca327ae9aa6ce0b13449d0f07b62f16f8444065 net: ti: icssm-prueth: Add support for ICSSM RSTP switch
f70f835fbd84921b096ac9d3c060f23f4fa1f395 Merge branch 'stp-rstp-switch-support-for-pru-icssm-ethernet-driver'
b0eeeb1b70c0b2e1118fec7c28ffb0e21fe98688 net: stmmac: s32: use a syscon for S32_PHY_INTF_SEL_RGMII
0d958803954339acbde220865c6c4241d2abf406 dt-bindings: net: nxp,s32-dwmac: Use the GPR syscon
d713ed0f102b69d052366fe2017f11b955bc63ea Merge branch 's32g-use-a-syscon-for-gpr'
d2adcbdae5f6d4da445f32ea61f21fdd146670d9 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L RMII{tx,rx} clocks
e25dbf561e03c0c5e36228e3b8b784392819ce85 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
6b329393502e5857662b851a13f947209c588587 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
70274765fef555af92a1532d5bd5450c691fca9d mptcp: fix receive space timestamp initialization
5c4dcc52c68ac39ab77b30022fb421a25fdcdf19 mptcp: consolidate rcv space init
2002286e68c964d25826943d77edcf95cf38d6e1 trace: mptcp: add mptcp_rcvbuf_grow tracepoint
d7e712b66f9b3da11e7f523228409af6d56237cb mptcp: pm: align endpoint flags size with the NL specs
b582090005d5c66bfdb73a85b91ddb42a868aff6 mptcp: Change some dubious min_t(int, ...) to min()
f7f4e8e9448c5c142a3f0b74cec961818a565878 selftests: mptcp: diag: sort all #include
32207bed0547b0294302f2a4fe63571fff91a85e selftests: mptcp: join: wait for estab event instead of MPJ
ab8b64ca3af30658ed04293b00ada9b65f45cc59 selftests: mptcp: join: fix wait_mpj helper
62c0774f0f1876a2321cbe89fa6068fc4057a3e6 selftests: mptcp: join: userspace: wait for new events
91453a62e5ecb81614187e19dcb4bd2955d07e5e selftests: mptcp: join chk_stale_nr: avoid dup stats
79d5069cfbec40bf79bd4bd15060aa200448e1ae selftests: mptcp: join: avoid declaring i if not used
ae68da495ae90314e14a09e4d390cced93d3fbd4 selftests: mptcp: connect cleanup TFO setup
4dca8d0030c7060efc1a89c98c1f03acd483bb77 selftests: mptcp: join: no SKIP mark for group checks
e07d0d30939990da377672ef49ca09763b4fbc79 Merge branch 'mptcp-misc-features-for-v6-20-7-0'
333225e1e9ead7b06e5363389403bdac72ba3046 Merge tag 'wireless-next-2026-02-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============7478611849091442287==--
