Content-Type: multipart/mixed; boundary="===============0070955357675407625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 03 Jul 2022 18:46:55 -0000
Message-Id: <165687401571.8394.9934433008243703057@gitolite.kernel.org>

--===============0070955357675407625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 1d5534a3a2529cca3f6326a83ffc3efe9fc5f2ee
    new: 4db37fde7a9d8ef6a536728574fd615cea575dde
    log: revlist-1d5534a3a252-4db37fde7a9d.txt

--===============0070955357675407625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d5534a3a252-4db37fde7a9d.txt

713eb3c1261a1f89e35bdf233265aa5a2c46e9b2 tty: Add N_CAN327 line discipline ID for ELM327 based CAN driver
43da2f07622f41376c7ddab8f73dc2b1d3ab9715 can: can327: CAN/ldisc driver for ELM327 based OBD-II adapters
9f0109685f075880283934b274ad6f2ef313c21e Merge branch 'can327-CAN-ldisc-driver-for-ELM327-based-OBD-II-adapters'
50f2944009a25bb39a09f2f7bab64a73ce928bef can: ctucanfd: ctucan_interrupt(): fix typo
504148fedb854299972d164b001357b888a9193e net: add skb_[inner_]tcp_all_headers helpers
eb566fc83920a4288512c454e0b224104906c437 dt-bindings: net: Updated micrel,led-mode for LAN8814 PHY
a516b7f7ca530c1fedc56d0dfba5b237798b9de1 net: phy: micrel: Adding LED feature for LAN8814 PHY
f3f6631bb0d96747d664b81fbeaed7ededdb4227 Merge branch 'lan8814-led'
528f7f1fadf1c2745f62df16948c99835a5db94d dt-bindings: net: make internal-delay-ps based on phy-mode
8926d94e5c50fbe21fe957dc0220acb67e15bf82 dt-bindings: net: dsa: dt bindings for microchip lan937x
092f875131dcdbd8f48b2ece9416225a141e656b net: dsa: tag_ksz: add tag handling for Microchip LAN937x
457c182af597a5a2a9c1c4d12beac1ff35ee76e2 net: dsa: microchip: generic access to ksz9477 static and reserved table
55ab6ffaf378d6a5ed9682f24fec4b947eb29930 net: dsa: microchip: add DSA support for microchip LAN937x
99b16df0cd5236f4cb69d8732b96e436a23a220b net: dsa: microchip: lan937x: add dsa_tag_protocol
ffaf1de2f62d2e783a169976846d9fe6c11e8b64 net: dsa: microchip: lan937x: add phy read and write support
a50b35366c646ed6735d996480f57d8d16e707ff net: dsa: microchip: lan937x: register mdio-bus
ab8823688f9e4adb0d423d5659df619806c8d15c net: dsa: microchip: lan937x: add MTU and fast_age support
c14e878d4a4f6f5e1f58e83ac25363a1b80fa374 net: dsa: microchip: lan937x: add phylink_get_caps support
f597d3ad75b85083f6f129a7ee25da2b67efefce net: dsa: microchip: lan937x: add phylink_mac_link_up support
a0cb1aa43825f064a803b8b469c13bb0ec337997 net: dsa: microchip: lan937x: add phylink_mac_config support
c8fac9d0aa5a5395100fc01aba03b95e96db6831 net: dsa: microchip: add LAN937x in the ksz spi probe
8e60a041e4782189486bab8e0f542325b8f4b7d5 Merge branch 'lan937x-dsa-driver'
9de64ae8160df782de011dc6f1ddb63cdafbb939 net/mlx5: Delete ipsec_fs header file as not used
8e755f7a8cef6c3b64c5bdac2c8a3d6efb9f916c net/mlx5: delete dead code in mlx5_esw_unlock()
ea5872dd6b052dc0dcb4974b314ffac739c535c4 net/mlx5: E-switch, Introduce flag to indicate if vport acl namespace is created
fbd43b7259bc699e540ef8e7eb81631d57618a2e net/mlx5: E-switch, Introduce flag to indicate if fdb table is created
f019679ea5f2ab650c3348a79e7d9c3625f62899 net/mlx5: E-switch, Remove dependency between sriov and eswitch mode
b6f2846afc0c3dafd58452a74a51499734d9f451 net/mlx5: E-switch: Change eswitch mode only via devlink command
cdd04f4d4d71cbf93d0d9abe63bc838f47c467fa net/mlx5: Add support to create SQ and CQ for ASO
c491ded04325b92fa1cc4af678154cb02fec0ae4 net/mlx5: Implement interfaces to control ASO SQ and CQ
74e6b2a87433db3034e3b0e2a97706510e960892 net/mlx5e: Prepare for flow meter offload if hardware supports it
6ddac26cf7633766e4e59d513d81f6fd5afa6fcd net/mlx5e: Add support to modify hardware flow meter parameters
b8acfd4f21e2d4f41964af0e0a2b24cbbc24440a net/mlx5e: Get or put meter by the index of tc police action
17c5da03879b97da91968e3db58c19e1679e457c net/mlx5e: Add generic macros to use metadata register mapping
06fe52a476599f309b230e0f0f8e17ec68b49ae9 net/mlx5e: Add post meter table for flow metering
03a92a938dc7f3357410b23aae8cef8a8dc81390 net/mlx5e: Add flow_action to parse state
a8d52b024d6d39bb1c3caf8f2b4cf7ca94b4e2ec net/mlx5e: TC, Support offloading police action
3cd864901bc5d5aa2bd38533dcd63d2bf2387030 can: slcan: use the BIT() helper
da6788ea025c62343fec81f92409012d82096a09 can: slcan: use netdev helpers to print out messages
92a31782c8487e496a9f1b2be3995e5c9c9a3265 can: slcan: use the alloc_can_skb() helper
036bff2800cbcf8217dd0bc93d8421b5b8f72476 can: netlink: dump bitrate 0 if can_priv::bittiming.bitrate is -1U
c4e54b063f42f20a6b3ad1ffa61c574e631e0216 can: slcan: use CAN network device driver API
52f9ac85b8766d16021775f2c1bb85a903a582ff can: slcan: allow to send commands to the adapter
dca796299462579dad380413783588192b0c3433 can: slcan: set bitrate by CAN device driver API
5bac315be7eb6a7442d390c6b99e7ff5cb61f848 can: slcan: send the open/close commands to the adapter
98b12064591d635db86da4957b547067dc6897cc can: slcan: move driver into separate sub directory
4de0e8efa052b1f0b3dae9e7c1538163cad216e7 can: slcan: add ethtool support to reset adapter errors
b32ff4668544e1333b694fcc7812b2d7397b4d6a can: slcan: extend the protocol with error info
0a9cdcf098a4a52b1a44b522022d1466a2d2680d can: slcan: extend the protocol with CAN state info
0ebd5529d2ddab76a46681991d350b82c62ef13e Merge branch 'can-slcan-extend-supported-features'
c67289e064cacda22ace61b8079a4e3f0e4aa520 Merge tag 'mlx5-updates-2022-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a48e789dd2633bdeb6552dfdfedd0435f9c2f897 Merge tag 'linux-can-next-for-5.20-20220703' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d0bf1fe6454e976e39bc1524b9159fa2c0fcf321 net: usb: Remove unnecessary '0' values from hasdata
e8393177a6321ab03b0c3f630e7fb6767db2fd3c net: Disable LRO feature if no RXCSUM
67b4d5cf8cf28f2dc3812e84dbc2239e96f91161 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
9802c3eff33f5aed8d2b1569a200a47ee6f48525 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
4811600f0c5b3f081619c0f048545b5007bfd1a4 net/mlx5e: Support enhanced CQE compression
837e5237f2d24fd640cfdf8ea6969ec35dbed013 net/tls: Perform immediate device ctx cleanup when possible
06ed0daf1282e1d97de50259e39004c54bfc8910 net/tls: Multi-threaded calls to TX tls_dev_del
2a58d8ee4b426d07f6417ea7976f867d30db9b90 net/mlx5e: kTLS, Introduce TLS-specific create TIS
96fb354b01962bd3c55b5b3b359aa50b8657c4fe net/mlx5e: kTLS, Take stats out of OOO handler
0d4a23d2fc8523e0e5e18360ed32e4564d856370 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
afc653647a230148c5d81adb9d236ece13b35238 net/mlx5e: kTLS, Dynamically re-size TX recycling pool
88c608d9b3dac00d6dbc3a1842a1078b6ab14c7c net/mlx5e: Move params kernel log print to probe function
32fc9cf954a6c4189af273d16ff4a2a2ee5f4a38 sched/topology: Expose sched_numa_find_closest
65553d8b2dfdb1185626083886b3b19f9ae29692 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
b097d053cebdc83c16b8b6db19657f23a092bd42 net/mlx5e: Expose rx_oversize_pkts_buffer counter
f63e065f061c8e41f4508049ca3518833607b720 net/mlx5e: HTB, reduce visibility of htb functions
db1e879edf22bfe5bf1510a4bf64dc88b23f5661 net/mlx5e: HTB, move ids to selq_params struct
169c6ca0ffb35614ea5285b64f607d60d154d074 net/mlx5e: HTB, move section comment to the right place
548b5fb1109c5798e05f3135894b9dc3a088d320 net/mlx5e: HTB, move stats and max_sqs to priv
dcba79f57b4b3fbc81ab2d69c622f07e0a0e1b8e net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
f5121e4aac03cf687de6fac9dbf00ff58728ca0a net/mlx5e: HTB, remove priv from htb function calls
5510c26213682d1b616cc3af306de8ab383d47e2 net/mlx5e: HTB, change functions name to follow convention
a061dbc9b86334616389f907d0efaea732388084 Merge branch 'patchq/496064' into mlx5-queue
1d329e843eda5ce9d24fda7dda8df42ba9853131 net/mlx5e: HTB, move htb functions to a new file
4a4bcf1685745bfc767da0b60453abba2b47dd79 Merge branch 'patchq/323390' into mlx5-queue
abe5f06931f2d7bb2d696cd6c908ee2747016b7e Merge branch 'patchq/474284' into mlx5-queue
87b47435c0c0537ce58c31221a95d4a9afdbc237 Merge branch 'patchq/505590' into mlx5-queue
5e2e28a9a97beffa33aa6bb9f5db8b6f4e68a373 Merge branch 'patchq/364346' into mlx5-queue
18510335af37a0ded15bbb39f2bad4508a458f9d Merge branch 'patchq/516865' into mlx5-queue
4db37fde7a9d8ef6a536728574fd615cea575dde Merge branch 'patchq/501243' into mlx5-queue

--===============0070955357675407625==--
