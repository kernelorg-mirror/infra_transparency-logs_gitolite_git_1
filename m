Content-Type: multipart/mixed; boundary="===============3962340888559751798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 10:27:50 -0000
Message-Id: <174704567078.3484245.10370515460541351527@gitolite.kernel.org>

--===============3962340888559751798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c46c75cc9150f80db0faa92e68c455ef94e0b549
    new: 9166253e9a43aec40bb3e7b40ab03ac59a4457bf
    log: revlist-c46c75cc9150-9166253e9a43.txt
  - ref: refs/heads/queue/5.15
    old: 45c037dfa273dc70554af0bbac22c109c80261fe
    new: e16739ee1610b8d720e79994c0c170a96bc025f4
    log: revlist-45c037dfa273-e16739ee1610.txt
  - ref: refs/heads/queue/5.4
    old: 676ceb149074667940874a75cfe9423b99ce94ad
    new: ca1faddd63799e6839d47aa29424e96defc2dc0c
    log: revlist-676ceb149074-ca1faddd6379.txt
  - ref: refs/heads/queue/6.1
    old: ddf989ae0523ef952ff50f1c614351748544d014
    new: 2f310dff0392f5d02a7b4ec76df41fbc66767861
    log: revlist-ddf989ae0523-2f310dff0392.txt
  - ref: refs/heads/queue/6.12
    old: 8338ced6e1e14412c8deba37582676905d6aa2e3
    new: 7e49b0da3174cfe7dd56813fa6dc8dd22f607481
    log: revlist-8338ced6e1e1-7e49b0da3174.txt
  - ref: refs/heads/queue/6.14
    old: 2c8e21d7db735b3f4e505f820783a07235c272d6
    new: a82e59554f2324840be11bf070bbd6f1f0f082be
    log: revlist-2c8e21d7db73-a82e59554f23.txt
  - ref: refs/heads/queue/6.6
    old: 91188491785e973eab7ec17276533617915e43e2
    new: ca2af33621ec0d44f24c6bec90f5e53a7d3a68c8
    log: revlist-91188491785e-ca2af33621ec.txt

--===============3962340888559751798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c46c75cc9150-9166253e9a43.txt

cee46ff11f678063a087b8b408f2e620697eee26 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
6ea1a140e033862c46eb71fe85f347be63ae0146 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
6076169ab8d59c6119ecd579aa566b982b0dc936 EDAC/altera: Test the correct error reg offset
edb44f11276fa05ebd14fda1720c2b942263195e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
80c5f10ea526dacfb0d0391b6ef179d0e9a94334 i2c: imx-lpi2c: Fix clock count when probe defers
03030a7d15f4c6a49142df4e8ee9c8ada94af1f5 parisc: Fix double SIGFPE crash
918f2858b2143e5da6a0ad525441361913fc087d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
308e031493bbe5f47da274731b36047f60ef9c85 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
5e4c4b7f4a284679eb6c4713d2aea69f0e17f430 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8df9a24d884c85b958e72173ca445b0bcffc2127 dm-integrity: fix a warning on invalid table line
b88962d267d5c27fab56565cd0e77bb8b96c7e64 dm: always update the array size in realloc_argv on success
80b86040c02c76ee65eefcad1f2a2ec63d766a0c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
fe3fc266f807b2452f058b7c85db056f8e60b0ef iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
bfae6061b535976b92f4b3974ba8ffd7297aebb1 tracing: Fix oob write in trace_seq_to_buffer()
7c7d734a693f70ed06e0fa717a2644a2787ab3d2 net/sched: act_mirred: don't override retval if we already lost the skb
401600f670b20d8131bee24a8196bca2ddb3b579 net/mlx5: E-Switch, Initialize MAC Address for Default GID
fe9a98ce4bedd37b8956e23bbf3908092b276987 net/mlx5: Remove return statement exist at the end of void function
84930cc81e51197878e96fe83c2c3257d7f307cd net/mlx5: E-switch, Fix error handling for enabling roce
bf5b11fbccaa15e2eaa632cd0caed98c2b5f70bc net_sched: drr: Fix double list add in class with netem as child qdisc
17a8cf78b47eaec01e3ffb217990d09850629b41 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
c3ca0368e44da7db78a902dc1818798290fa52fa net_sched: ets: Fix double list add in class with netem as child qdisc
61bf0102f682eb111cdcb04725ff90a3057289ac net_sched: qfq: Fix double list add in class with netem as child qdisc
874a0908f54daa4d7209ee98884ac31cc8f76e67 net: dlink: Correct endianness handling of led_mode
cfe272515e5e24af0595d9a1270a12598e42a510 net: ipv6: fix UDPv6 GSO segmentation with NAT
3f537fd43214e79a950f1bd4fc378f01d2029214 bnxt_en: Fix ethtool -d byte order for 32-bit values
ab13ba903ed1cb0a026dfa371b4d83903161f361 nvme-tcp: fix premature queue removal and I/O failover
ec525b1e962965e737f97dfff18e7df79cfc2b7a net: lan743x: Fix memleak issue when GSO enabled
de35b06d1a51edf79b70594e76892405e705b1bb net: fec: ERR007885 Workaround for conventional TX
54546eb32a03912d931273d77026cc131ab30ea8 PCI: imx6: Skip controller_id generation logic for i.MX7D
73a3afffb7946d00e89635c3a64dba6a07563544 of: module: add buffer overflow check in of_modalias()
666e49371d08ac5ac60ed59efb943fbb17e07d1c net: phy: microchip: implement generic .handle_interrupt() callback
e5b64dd6e7b8b481b754b4f2cb2a181e1d1fa6d9 net: phy: microchip: remove the use of .ack_interrupt()
b81376cc8a93ce77f38186542ef9213f8c44209a net: phy: microchip: force IRQ polling mode for lan88xx
6d26025e432ce2a866e238105adaba426821369a Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
7b0870679a201bb60348323b69e076fb68207f2c irqchip/gic-v2m: Add const to of_device_id
16eddf76473b4bf88c5a0863b78ea3dfc3bf0bd5 irqchip/gic-v2m: Mark a few functions __init
1e0399038c4f21ddb47ad1876b29a23bd5bacd61 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
e9c0799b50a10db4e0bf35c6b6a7aca94007c0d9 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
d76e0138ee5a150b0bb5d30a3faf1ed9bec24000 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
5a795d7cbf8dabc446bc2e87df62460db30507c1 dm: fix copying after src array boundaries
ef4852c0aed67fae783c13398fe598c4e77db6a8 scsi: target: Fix WRITE_SAME No Data Buffer crash
018a2054523ddf9b345493167246c9d32ef893dd can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
4a00fc421584c5723e0fba7e0a1ba4a880256ca9 openvswitch: Fix unsafe attribute parsing in output_userspace()
a378a71c8196ef47c9253312b2df76d9c9a4b1da can: gw: use call_rcu() instead of costly synchronize_rcu()
c14cff86ebdbf0583e15a9246284028f338ae250 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
ec9fad45310db14f5d2f45d635d27289bcd4475b can: gw: fix RCU/BH usage in cgw_create_job()
caa1560b78912238d0b7ca447e2e2e0792b64695 netfilter: ipset: fix region locking in hash types
982f37c386ccac36d5ed1e8380679c9aea6a7ef0 net: dsa: b53: allow leaky reserved multicast
d37cbec705d1d22901ced6d7c55850225bfa7eb1 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
86c7fefed2cebc0fd002552dc968e32fe91a1fa9 net: dsa: b53: fix learning on VLAN unaware bridges
3dc73637ad296a25cb9b95e96d76e6bdd13b1c2e Input: synaptics - enable InterTouch on Dynabook Portege X30-D
cb6106bd86c7002e71d482a1b5ef90b385444165 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
582509e84a11a9b2de87008945f317757882046d Input: synaptics - enable InterTouch on Dell Precision M3800
2ddd02ee76d95d870bc6962e5223de26e3625178 Input: synaptics - enable SMBus for HP Elitebook 850 G1
864153e74a220e4de6b07aa5ba3a1b5be0f5d5c4 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
cacbc93528863add5bf95d39da07ac0caf7c401a staging: iio: adc: ad7816: Correct conditional logic for store mode
6fcedaf98833647f20dde63ab1bc9089170d9f2f staging: axis-fifo: Remove hardware resets for user errors
5d067210a7c9dc96bb960f2d6e1333ba3c8e742f staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
81bb836cf9ec26f86a5d11d78b7f6a84db166cb4 iio: adc: ad7606: fix serial register access
5bcd95961351d2cf82e48b0784db98ea05a32d57 iio: adis16201: Correct inclinometer channel resolution
a3cd676231e2ee101502308d13d55b08ae90fc6f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9a4f9ec5cc127d7438e3275efdfb203fc4570d03 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
9166253e9a43aec40bb3e7b40ab03ac59a4457bf usb: uhci-platform: Make the clock really optional

--===============3962340888559751798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c037dfa273-e16739ee1610.txt

ffa59aad7bdbd813b499fb2dec7919f0bdfeb058 can: mcan: m_can_class_unregister(): fix order of unregistration calls
26c989c2537da8f716c0b2865476b8f6fded42db can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
05a226669af1213a987970744ff322df9f003d40 openvswitch: Fix unsafe attribute parsing in output_userspace()
72fcf374e6291825cf9baf8ad1410dd25154a066 gre: Fix again IPv6 link-local address generation.
bece035a4c4fafad1b0ca866273d000fe5864a63 can: gw: use call_rcu() instead of costly synchronize_rcu()
afd59bc5432f4a9ffece29c3fa7f78d374bca004 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
b70e2406b6aeb6867be4bd808dfa823436db83db can: gw: fix RCU/BH usage in cgw_create_job()
1fb858412d2d609489476120c26ebb99dd9a3bd9 netfilter: ipset: fix region locking in hash types
92df95891fd258de00e302d2deb057573ff4c286 net: dsa: b53: allow leaky reserved multicast
e07283f098fefb1eca4d918a9bc8c7544c924b7e net: dsa: b53: fix clearing PVID of a port
fb980d70e5b5f9818ff35b0361750ea0c2a07a98 net: dsa: b53: fix flushing old pvid VLAN on pvid change
403aa8fc1abe4e0a09e1eb175f891b92c39224f1 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
70c73db795c5fc140fb3ee00443cc2fe3084d79f net: dsa: b53: always rejoin default untagged VLAN on bridge leave
b66f1666dbb2dfa1e8643ab283920796f094b7b5 net: dsa: b53: fix learning on VLAN unaware bridges
b770c248fb551c15a465ac40bcacb74b3580fc9e Input: synaptics - enable InterTouch on Dynabook Portege X30-D
b2db88fbb147b589e7cf84041fac9d20491e70cf Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
cbad13d77014037ad9c25512921dbb991a518002 Input: synaptics - enable InterTouch on Dell Precision M3800
7582e4c4695399b2c73d4651fde8344deae184d0 Input: synaptics - enable SMBus for HP Elitebook 850 G1
c2e8cce3340ce771fcf49d8994d075d13c333905 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
7aee336e2d7f7226d414469064d76f7406292446 staging: iio: adc: ad7816: Correct conditional logic for store mode
f664484c27dbc7be32a5f36fc446e29498379fd7 staging: axis-fifo: Remove hardware resets for user errors
80b8cfca86f1abb915392cdec863904c9a1701c3 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d56fed62df95fd6ecd46f219b524df4db0e71c58 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
139f1c6dcf32c19bc03dc17a83628849c7cdc0dc iio: adc: ad7606: fix serial register access
201ba261766f8cc1a2ad511b78b1332ad61cc0f1 iio: adis16201: Correct inclinometer channel resolution
8258668afbd387c9ca8a3935e4afdb17a7882c95 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
61ae866a2470b91bf7af03f7845b13c52dc77cc2 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
3e200642e95a92b4e2e753e5e845d30e10df9f67 drm/amd/display: Fix wrong handling for AUX_DEFER case
e16739ee1610b8d720e79994c0c170a96bc025f4 usb: uhci-platform: Make the clock really optional

--===============3962340888559751798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-676ceb149074-ca1faddd6379.txt

636d83051051b8dc3cfdd0b736260993f34e1ec8 EDAC/altera: Test the correct error reg offset
faa12faf41c7eb051e5bcf740ab7c83a4681f0ca EDAC/altera: Set DDR and SDMMC interrupt mask before registration
9369548dce090d769f5492cf235b9c96c0b05313 i2c: imx-lpi2c: Fix clock count when probe defers
af5b88def74df1c02bbe2a8951521300bb8415a3 parisc: Fix double SIGFPE crash
3528e0051a8b6c6c805dcced35990c0968cd7e20 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5ec1511a0dd3aa12debdd2adecf307fd5f131dc2 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
00cf980c3722b0a1e46d05d9931258a9af69939e dm-integrity: fix a warning on invalid table line
3a62411255b221b170500835787b2a34a616141c dm: always update the array size in realloc_argv on success
bfb37f493af47103a24e85da4cde4aeae3e35756 tracing: Fix oob write in trace_seq_to_buffer()
4ac36fc13b7ae3bef9c5a87f63cc55d4342f22c7 net/mlx5: E-Switch, Initialize MAC Address for Default GID
32dcc5019c87506c1860bd1b44b0b4f6c0848e05 net_sched: drr: Fix double list add in class with netem as child qdisc
544229042d866396ccf8b616946452e6e7a80e28 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
7a198c0dc9dade4ba415cf8fe4ce8f861d3e7a26 net_sched: qfq: Fix double list add in class with netem as child qdisc
57c7a0c886c38a3e777f73004295ac3476c68213 net: dlink: Correct endianness handling of led_mode
827c279100d8cfb64089e5429587f42f5b86d8e4 nvme-tcp: fix premature queue removal and I/O failover
234a6c836a6935722eecfea3820cf4d02b5d5165 lan743x: remove redundant initialization of variable current_head_index
002be699db5d1c950f30e6140648950ebb3c7ba4 lan743x: fix endianness when accessing descriptors
cadc574c918badbe61f91fa5ebb9efd6c7421587 net: lan743x: Fix memleak issue when GSO enabled
09d626fae39bda1ab3fa1e1997554ee6aec2be1c net: fec: ERR007885 Workaround for conventional TX
6361623cd2c182246e2929637d987ed3161c70bb PCI: imx6: Skip controller_id generation logic for i.MX7D
ff0f324afe88563f0e7cf6ec7c24eee63ffecb22 of: module: add buffer overflow check in of_modalias()
d9ed1902c12ac2a875d165cb5958c9a9d821d040 sch_htb: make htb_qlen_notify() idempotent
88c9a8b1ab2bae7dae448a2a479983f3ac726c16 irqchip/gic-v2m: Add const to of_device_id
4df7b92870ca05d5ab12bef97751da6defe24a76 irqchip/gic-v2m: Mark a few functions __init
f2160cc90def3a12c0b7ef7f34e6489aed76b5ef irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
b251fc91036f6a3ef7fa961e7182d3dbb93e20e7 usb: chipidea: imx: change hsic power regulator as optional
79076ba5eb2f5aa2fcd847b2b90facf361353600 usb: chipidea: imx: refine the error handling for hsic
9ebf4441025978c873afd8572985dbceae61da17 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
2dcffb6819c19b2a1901e6ef78d92d93b5acb53d usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
b22d217b74d389d9318c960d7cbf94d3c6bbb654 arm64: dts: rockchip: fix iface clock-name on px30 iommus
37356028bd359e592d500dc16736207b72e1b035 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f720d2e514babec6c32ef4e9ca8b225b5a765283 dm: fix copying after src array boundaries
07bdb898f1292f3fe7e73ee63df2be34d70a03d0 scsi: target: Fix WRITE_SAME No Data Buffer crash
d19f62f79931a37b30103cb4fd8b872e1e7061c5 sch_htb: make htb_deactivate() idempotent
db7617e76d01d4ebca22c76caf36fef66f399647 netfilter: ipset: fix region locking in hash types
4c72230747e6f5bc5686ccc3d5f3a2730fc98d52 net: dsa: b53: fix learning on VLAN unaware bridges
d73f65bcd71999c0af1f765d2c0e99f3c4880845 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
e4d77fd02714fd1b8eca304089eb7217e7c2180f Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
bbed8199733f8dc7e2930674f1a8f7593b9088b4 Input: synaptics - enable InterTouch on Dell Precision M3800
de1d9c2b7ad7f183c530052e96d102fb9a60c112 staging: iio: adc: ad7816: Correct conditional logic for store mode
46a9959ffba54cea942f3ac83ce63b6ca5a40939 iio: adc: ad7606: fix serial register access
f9eb66929b8ce73497a0fdca9ab9ad7ca600dd2e iio: adis16201: Correct inclinometer channel resolution
d4f065afc37740fcad403090add13c6cf62f2d36 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
cfbf165813b00cfaa6924b92be6558b4e0a06234 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
ca1faddd63799e6839d47aa29424e96defc2dc0c usb: uhci-platform: Make the clock really optional

--===============3962340888559751798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddf989ae0523-2f310dff0392.txt

1e1589a1c977972969cce482e3d958339814933b dm: add missing unlock on in dm_keyslot_evict()
51c79fc0a06e80cf40cf7061176ab6ae5d2a46e7 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
2a0ca5e0e1813279950363fcb7ce2d902deb7eff can: mcan: m_can_class_unregister(): fix order of unregistration calls
87971124005d4cb52109ed8a6360e4b41bc52d89 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
01ef8367ba482f0e2c9cfcf66529f428ecd94dc2 ksmbd: prevent out-of-bounds stream writes by validating *pos
3ecfca1b6f541ec5ddfd22eda9b23ee4fa0b0018 openvswitch: Fix unsafe attribute parsing in output_userspace()
8c4a760047a1f34bd3ca654f05d376cc7e7bc5e4 ksmbd: fix memory leak in parse_lease_state()
6f326046b257b550c8a46dd67429218225c6ed24 sch_htb: make htb_deactivate() idempotent
dcff58320ed1a2de9f0a27e647b31833c71821b9 gre: Fix again IPv6 link-local address generation.
ae6aab48ade549715f5c45cbc3fd852648c484ec can: mcp251xfd: fix TDC setting for low data bit rates
28b282a7cd9c72465e99d94fe5cd1bafb75cca7d rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
9642cb22a8e096999a99553e5c2d19050cfb5d56 can: gw: fix RCU/BH usage in cgw_create_job()
741a2c7a5a969b407929ef210c79fcfe81bcb010 ipv4: Drop tos parameter from flowi4_update_output()
ff625cf261b46d094f0fc9567d292667a4ba43ec ipvs: fix uninit-value for saddr in do_output_route4
a5c8b1019c5e91ee289146a9cfcf3b4ca2b9bd7e netfilter: ipset: fix region locking in hash types
471b9efa20fda5942a08456620731023210b43e2 bpf: Scrub packet on bpf_redirect_peer
079db188ec2179c434084085ac28b9dda0bde851 net: dsa: b53: allow leaky reserved multicast
2af9bb4a2fdc49724d422bb9676c0237dbbcd89d net: dsa: b53: fix clearing PVID of a port
f891da64d9278d0d274824f4689ed31d96369385 net: dsa: b53: fix flushing old pvid VLAN on pvid change
e5088a87bb91c2a74f09ab7e53f7dda6f1cc9830 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
f07b5bf43c4c29e18dbf6e75d2384653fd3f01af net: dsa: b53: always rejoin default untagged VLAN on bridge leave
47b8efe855629e9840d9fd5e20502cf6533d7e77 net: dsa: b53: fix learning on VLAN unaware bridges
c96380f4ffad80b4923a44277e0cd5045511e3ac Input: mtk-pmic-keys - fix possible null pointer dereference
e017d4026d0a44625dc26df1558c362bb37c09f3 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
8f32091fdffb793f8ce143e850b4ec702280dd64 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
af8c9e445afe1e312d4e7f7752c0b28c7d3f8895 Input: synaptics - enable InterTouch on Dell Precision M3800
ae60f058384c5c537aff762e41215545f5a1ce66 Input: synaptics - enable SMBus for HP Elitebook 850 G1
c21f3a5623b30f9b1628a9b91ce4888bb47dfc0b Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a1eb36bc194570feeeec4d011a251b7962bb69b7 staging: iio: adc: ad7816: Correct conditional logic for store mode
56fd4724bbd5bab3f0df06e232b4e44d1cc79318 staging: axis-fifo: Remove hardware resets for user errors
e73e0f803d888f8e58229ac911eb38acda4711ae staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
4ea187ab0e69745db58f79706c9cd387754a3966 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
85d0a7e0698443052cacebc7488d8bfe332c6fea drm/amd/display: Shift DMUB AUX reply command if necessary
3e9dead2591f4e68b7786cbc4f943ae89a03b7fe iio: adc: ad7606: fix serial register access
1bf2f50342a80b910caa3bc01a7d764fc38ad3b7 iio: adis16201: Correct inclinometer channel resolution
34dda71b6730f03178fab539b709799a1d54630e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
29a50afa61767c946944db389bb26d9b4359a457 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
b94d1f25ad33acbabbbf42cf5f761ad7b55b3c72 drm/v3d: Add job to pending list if the reset was skipped
eb3cb732a0d796fbd62dcfebc11837c68c47a1dc drm/amd/display: Fix the checking condition in dmub aux handling
b2c877fb1ac77fd1813fa7688f131af072ea9b17 drm/amd/display: Remove incorrect checking in dmub aux handler
973e9de41f5d7b764b5fa3562e8ad2e0c1542056 drm/amd/display: Fix wrong handling for AUX_DEFER case
9eef9115692092432c65c29b04df50731af01503 drm/amd/display: Copy AUX read reply data whenever length > 0
7b3d70320ddd8e2518d83af751f760c14c961999 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
2f310dff0392f5d02a7b4ec76df41fbc66767861 usb: uhci-platform: Make the clock really optional

--===============3962340888559751798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8338ced6e1e1-7e49b0da3174.txt

8e5621c4016df4f748ebb43431427ce3af7db126 dm: add missing unlock on in dm_keyslot_evict()
4cd0a17135a5b9a54ded0855ed3db06280064518 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
660c64fbd4fdf5be0c8fb7b784a115744533239e Revert "btrfs: canonicalize the device path before adding it"
dec0709286db5b49f2b109d854cc20c2300268ae arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
5a000b9c99d066df0cb0d373149a2bd018475d90 firmware: arm_scmi: Fix timeout checks on polling path
88943fb093c7897b5d761fb2917b4a64592016c4 can: mcan: m_can_class_unregister(): fix order of unregistration calls
3e58588776889f32f64622fe116f65334c2c3494 s390/pci: Fix missing check for zpci_create_device() error return
d418e02e9abd59c8c3d5a1b7f070e4f899eed32e wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
31517cf2996f2c4a76506c07624b3992643da0ca vfio/pci: Align huge faults to order
a349b63c0b9736cd29dd482d8477cbf51584bda5 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
113d33c306208ecac011d97289500d46f00c8d88 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
83280c09e4e98b00b4a35aaddc7b14d8f7ec112a can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
5cd15bc06a961e529640df9046e0b2c2f65ad776 ksmbd: prevent rename with empty string
e122c1edb2eaa581bc5d2efc3072adb4ca31fabf ksmbd: prevent out-of-bounds stream writes by validating *pos
e867bddde7b18800c19fdec956afa40647503142 ksmbd: Fix UAF in __close_file_table_ids
86318ff7cd7c7cf3e9227b10f0cc072d47112dee openvswitch: Fix unsafe attribute parsing in output_userspace()
adfdc6b6975b2be6774e30871087dfab51d5ee7f ksmbd: fix memory leak in parse_lease_state()
be4260b6b2a59123c37acbbbd5fa1fdfbdc28d39 s390/entry: Fix last breaking event handling in case of stack corruption
793e3125581fda52da1edd8bacc133ed79474e13 sch_htb: make htb_deactivate() idempotent
c77a46966ebecf6cadfa9753ea24376bef3f5da3 virtio_net: xsk: bind/unbind xsk for tx
7ac5f9083b32c886efa0fcd3095e304939d65f02 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
bd050c038cd00e7fa0b7ea1a5860ec594500675a gre: Fix again IPv6 link-local address generation.
4b527155dd817fc73b3bf459891274bccaea1014 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
73cac9ceb3e8665a011baf737f4a9eb4720b66bc net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
6831832b0cb713f3c52ed9214abfe671566b21eb can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
9902d42c77661bca85403a46b1bd16d96a2e0626 can: mcp251xfd: fix TDC setting for low data bit rates
e82b22b298a9abf11fad32c922e2f897082f8adb can: gw: fix RCU/BH usage in cgw_create_job()
5bd3885f13e43cb191e4b90aef126d4a255c524e wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
54ee95f3d6312a754e62fdb80fda008abdfaea27 ice: Initial support for E825C hardware in ice_adapter
22dd1d8d0d6bf012bb8324336773aebcf3866cce ice: use DSN instead of PCI BDF for ice_adapter index
bae129a79e6055148b6be4341392d456e1d50c38 erofs: ensure the extra temporary copy is valid for shortened bvecs
89ff44c939361b639025273b4b19c3d89641cf98 ipvs: fix uninit-value for saddr in do_output_route4
6a0b740fe045d53f8902c97d0c5e635dc3830c27 netfilter: ipset: fix region locking in hash types
3fb916b4a069d061a34311dfce0fadaf44b3777f bpf: Scrub packet on bpf_redirect_peer
a766b177f62af55882dfb73a787d7ad4bc9ff240 net: dsa: b53: allow leaky reserved multicast
8f546950d1e996d0d90be2166683f8fb871767c0 net: dsa: b53: keep CPU port always tagged again
0710bc00387834cb97db5a989f97b5bcbd3c9a53 net: dsa: b53: fix clearing PVID of a port
234e37ffaf11f9247f373c38d75cc3082c4f4f7c net: dsa: b53: fix flushing old pvid VLAN on pvid change
e8f8666cd2d427474594ed049d58c959352048f3 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
4cfc508f0303058dc9c6ae039ecb8406af3c38b2 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
77237504620314fe5f90eb1a685f27cc39125955 net: dsa: b53: do not allow to configure VLAN 0
949e1939697b2adc97a56435dc9d110b146cb37d net: dsa: b53: do not program vlans when vlan filtering is off
9a8144a440b599e7665e9e5da90ac6b1c0506335 net: dsa: b53: fix toggling vlan_filtering
ca0edfbcea4d3e73ef7285bd197a267660bf5cb1 net: dsa: b53: fix learning on VLAN unaware bridges
52452ccb1a78f664c1109c16968d93634116647b net: dsa: b53: do not set learning and unicast/multicast on up
4c15b9283f8bb92c55a0a92b95f410989e5485f4 fbnic: Fix initialization of mailbox descriptor rings
bd7415477bdf78d30cba4fc972775fb0f5d30b3e fbnic: Gate AXI read/write enabling on FW mailbox
c0cd1b116dd3bf9924738606155b364f56df716e fbnic: Actually flush_tx instead of stalling out
dc9057560941501367440a7e9f23454b32aaf639 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
1c2ef67dc91e74c34eb9104bc9cc52a782fa8b15 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
1643dacca5cab187709011c55beb67f199d5f583 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
2959dd387b8bcd6e1a3ccf0132150409622ca049 net: export a helper for adding up queue stats
c01a195824d79aaf65debaff1f3e6cd2da4aae39 virtio-net: fix total qstat values
dcec4d6c018de4ae14353697a75b872feae7f62e Input: cyttsp5 - ensure minimum reset pulse width
757abbf4bb51378e536665e08b5058327d1387f8 Input: cyttsp5 - fix power control issue on wakeup
fea9c0a225bb251f818da39726fd0357dc5f4745 Input: mtk-pmic-keys - fix possible null pointer dereference
e434bcbf51ebf368be9a495ef00419f253504d2d Input: xpad - fix Share button on Xbox One controllers
4c524961397defbd9ed5c465198b9b15a2bd8d6e Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
184f1923b1bdc22889b3edd18c884ef9669d7abb Input: xpad - fix two controller table values
cd3202d23bd07459630161687d1eeaf3f338202f Input: synaptics - enable InterTouch on Dynabook Portege X30-D
09d65906d87ed55dde9bc42c948855cb4e046b00 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
c42cff5d3728b8cb34fdcfa2e5faf4db59f03c65 Input: synaptics - enable InterTouch on Dell Precision M3800
06c9a2c02a50cff71439bd555094d86be08aa503 Input: synaptics - enable SMBus for HP Elitebook 850 G1
ad146ca419a35c33684b1ecaa31a8b04e19f51bd Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
530580c81d5d3d871b39e727391286a9485e4489 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
4fbff65265e039b4099fee8fe1ca0f8782735c93 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
fdbe7f37e14d50e314904fecccdad22f1fa9d403 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
ec181425a4405a691bf4ca134bc45686f1b232be staging: iio: adc: ad7816: Correct conditional logic for store mode
f0b1c1d1e9be0c848f93cf3ca9c5565c31faa9ab staging: bcm2835-camera: Initialise dev in v4l2_dev
051607bcbaaf09966ea8fbb94b1f1adc21d85226 staging: axis-fifo: Remove hardware resets for user errors
74d53b1f6300f926a48ec4a21ae9f49c1edc53cd staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d897c32462bc146aa2f2eb250147d1220112a9fa x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
e5489cc2c2ebef388710139373892895c5cb220e mm: fix folio_pte_batch() on XEN PV
54afcd7db6892c6b8973f2d47aaaf350bc5c6cdb mm: vmalloc: support more granular vrealloc() sizing
b491f031c2d08dd8c711bc59ff6f32a9b34fc79b mm/huge_memory: fix dereferencing invalid pmd migration entry
b46adad8c861c806429311f22c6284e52d34b25a mm/userfaultfd: fix uninitialized output field for -EAGAIN race
e04ba2cdff98b75f2b77b30afded0c68f19a3be6 selftests/mm: compaction_test: support platform with huge mount of memory
d30b55c9b270a3c66a0b09441fb3c27ed53d9225 selftests/mm: fix a build failure on powerpc
a3fd4ccab56140891adf278b3f7a70bee9b1f6df KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
881adf7e2de6c5dbbf39fa64154a8cb67b2d50a9 drm/amd/display: Shift DMUB AUX reply command if necessary
7417558ad105e6d363d8a22bc7cc6aa2325083d5 io_uring: ensure deferred completions are flushed for multishot
973a0418dad3d54984e74567f15c31468d9e2d98 iio: adc: ad7606: fix serial register access
864a0c4218bf2c21cdcdeb135c1dde02adadd422 iio: adc: rockchip: Fix clock initialization sequence
567e994484b93cd598ec13590eedfffae53106b8 iio: adis16201: Correct inclinometer channel resolution
5d1567b3e2e7d6bcfea07b53624c28d5fd27e27b iio: imu: inv_mpu6050: align buffer for timestamp
99f2182b005df0f33852da8ac3a44304e1f5b9bf iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
05de7b70aa51b14a8fb638cd33ddc85801580089 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
95636af6c830af87fa006a6c8c8946db036ada06 drm/v3d: Add job to pending list if the reset was skipped
d353ea8fb5b3bf00624f128a97dc671d9a74a438 drm/xe: Add page queue multiplier
6a04c59ba5a3fc1538382560a4d8ee1db48f940c drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
a5e7ebafc6cd41704d22227739e112b6c343602f drm/amd/display: Fix invalid context error in dml helper
44900f9075d7b8dd4c1d201e4927dad56b80b9e9 drm/amd/display: more liberal vmin/vmax update for freesync
22a08d04f4046327ef0d6eb789b2a7b49d928b98 drm/amd/display: Fix the checking condition in dmub aux handling
8424506cd47b7a2eb59a86852c2730f337cdcb07 drm/amd/display: Remove incorrect checking in dmub aux handler
cfea14f308eeda6d9be4f8be6baef7c03a580df5 drm/amd/display: Fix wrong handling for AUX_DEFER case
0c5d40bb257eadde2c4135492f2304a9f1b2351c drm/amd/display: Copy AUX read reply data whenever length > 0
fd28b233f4b04d4b1ee94070d5a63e866f42852a drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
6ea5b34a8cafc3aba15d88b88cb1f290f2d47b8a drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
334ce8e6f43b169ea7c7f17906f0ec718c00fdce drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
6b84f72c068da6cae624d5035e12970fa42710c0 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
876512f770bc7687221c8e23be8d860b9e326673 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
7e49b0da3174cfe7dd56813fa6dc8dd22f607481 usb: uhci-platform: Make the clock really optional

--===============3962340888559751798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8e21d7db73-a82e59554f23.txt

3c4b62e4d3fb9d48fde2f9233554ca4afed7598c dm: add missing unlock on in dm_keyslot_evict()
158371a24464cbfae0fcc07af0a4d6eabac10907 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
3efa3f9403841e074672e8c71c550ac58ed4495a Revert "btrfs: canonicalize the device path before adding it"
4b26ce900dfa10821b52d7dc244956231820a6ff arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
ff5543bff7e07f2d5a97607359bfe010148efdef firmware: arm_scmi: Fix timeout checks on polling path
924242f6002929de176d9b5bbd5d1cc5831a1515 can: mcan: m_can_class_unregister(): fix order of unregistration calls
ee30dfe02a2aaca9485921fb97c9a5daf95f6650 s390/pci: Fix missing check for zpci_create_device() error return
fb5cd92e104a0ae9cea48b341d20a5298f72e45e wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
b357b9440b06f7bf22335f0e1b9bbfdd04aa5c2a vfio/pci: Align huge faults to order
0cd0b123cfdc7e01df0f84c90fd94667a6dcf46e s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
ced6ce8e310c072e1b162ae3595e965d7add1c88 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
2c68197011b2b84ef519e457ac191ee7c56cf5f7 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
67f7155a098beca8591776c79ceda99dfe373289 ksmbd: prevent rename with empty string
5befd6da5199a9ec9c2b48f3ef65ca2134f35b22 ksmbd: prevent out-of-bounds stream writes by validating *pos
032ef7f41557d6e1409819edfb2604854689dab5 ksmbd: Fix UAF in __close_file_table_ids
e44c2e896b52f3ddcc6713d36e63ff8f0316e30b openvswitch: Fix unsafe attribute parsing in output_userspace()
49dfbd9eb8165fcf6a9f0d5dd38cce95f7d04e32 ksmbd: fix memory leak in parse_lease_state()
2cf54aa17b108dacffcb22792747bc4ad0954230 s390/entry: Fix last breaking event handling in case of stack corruption
9e1c22208e82bbea8c0e92079350aa94f40c7c8a sch_htb: make htb_deactivate() idempotent
45c9e18dcbd8327290a2db2d8b7c7940f57e3379 virtio-net: don't re-enable refill work too early when NAPI is disabled
f05d36701747f137187169babbc650b0ec890e39 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
8a7b70a7a3b3089f68ea031ff2ed86d387a49738 gre: Fix again IPv6 link-local address generation.
29523945e7cdae3343eedb1a584ee676ff1d803c net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
d47dbe28324390d3204d47e91e890b67a9a4163f net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
2d41e06cf4470f7da2ef584c5341a746cccfb7f4 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
adabf175fd4fa24b5506edb3e443b4b4cfea127f can: mcp251xfd: fix TDC setting for low data bit rates
dfbf19ad5f5b0525ffdec73d2eca1ef720c49fe4 can: gw: fix RCU/BH usage in cgw_create_job()
e4d9787a823d1ac9f46cbc13f2767921b17e6075 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
f58d449269b04076dbd43801c58f7172a58da3b3 ice: use DSN instead of PCI BDF for ice_adapter index
d1dfbf0922098e62d9a358f5a122184c925c9a54 erofs: ensure the extra temporary copy is valid for shortened bvecs
f5bc74e96d5c9ea5041af7bd335fa400d3e2e40c ipvs: fix uninit-value for saddr in do_output_route4
33a835f3bff7614553f61a0f02eea014d2a76225 netfilter: ipset: fix region locking in hash types
d8176a49e93af864705e2556eda7d593af29cd86 bpf: Scrub packet on bpf_redirect_peer
59798ff4f91aa20b6865aa31f6f9fb921d249aaa net: dsa: b53: allow leaky reserved multicast
f9d9992bf9359854cd61bfa414229896f279185f net: dsa: b53: keep CPU port always tagged again
f88ceef556efcec9d3f5ce57730692280de4b502 net: dsa: b53: fix clearing PVID of a port
a841466d821facdbba34f24483ebe75f033dceec net: dsa: b53: fix flushing old pvid VLAN on pvid change
02fd94f5d377197ae89acc211665600935792a23 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
15878aec9355234e4c4a48a37db08f8b9520afc0 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
b8dbe370774bcb46f1333399e051da50d47af543 net: dsa: b53: do not allow to configure VLAN 0
b516f3fd5935abe104c442d8c755f230b2c3b8a4 net: dsa: b53: do not program vlans when vlan filtering is off
dfaced6ee2c160de7ac0c72d5340fa69e8336ee4 net: dsa: b53: fix toggling vlan_filtering
12ca914878c770a875fdd312d9fa33fecb9e3360 net: dsa: b53: fix learning on VLAN unaware bridges
e7c1eaf28bbeff8d59d5c997207bbb06a7b51446 net: dsa: b53: do not set learning and unicast/multicast on up
9a031389f04db55c565aed0713684332186b4d97 fbnic: Fix initialization of mailbox descriptor rings
088002d231cb6c4e33a3471f203716dd79080471 fbnic: Gate AXI read/write enabling on FW mailbox
322e0db32a9d889fdaea7f0326dce76db88928cc fbnic: Actually flush_tx instead of stalling out
9f6bfc9b83900fae3a15b9e1f3e9309ab84ee810 fbnic: Cleanup handling of completions
fed2a71cbefeff4fa4761640b0e1017d9423e22d fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
8f2395f0cae453ce654221d865d65112007725e3 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
2655650e704cd56376110a9b8cecec5a8d9344ab fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
6b3c9ea95fb020769619f6c6fd2db2aa74bce56e net: export a helper for adding up queue stats
1b9281165432f5b391ed98eaa241528551726345 virtio-net: fix total qstat values
279d6f1429f2f36792feadb244d76153ec79470f Input: cyttsp5 - ensure minimum reset pulse width
7ee8518a0c43792c0ba0158e68ed94bfc5f68bfb Input: cyttsp5 - fix power control issue on wakeup
87d6adb305f31b0f8cc96554a03c4e6b92c4c1c6 Input: mtk-pmic-keys - fix possible null pointer dereference
63409db15ec60c65fe470a7bdc84c4fefa34b8bd Input: xpad - fix Share button on Xbox One controllers
9f0d30764ed2d1374e3def174cf40484f208b0b4 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
f625ab52427a738be6817f1ee3d6d2e3123c87a9 Input: xpad - fix two controller table values
e08158e7795911b2cc86bd4a778f1a4e3d974896 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
412a5c28a2fa4e19abdfa809b842f4b2986197f8 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
c513de2bfbfa9bf6e164ce3d6174965e19bce450 Input: synaptics - enable InterTouch on Dell Precision M3800
369d1e4b0abaf41bd3df4b15e5420c1626006274 Input: synaptics - enable SMBus for HP Elitebook 850 G1
c710b11d8d941433a240879dac072b465874ef89 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
34f9be12372510b6dffaf917a029403cd357615f rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
67306d0319d33b25d3a4364f1db252b82551d1f7 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
f31df1741f01019cfdb4091610b9897bed66ba5f rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
fdff701600a14b28290b7698687343bddb2fb5ad uio_hv_generic: Fix sysfs creation path for ring buffer
2d0714d7cebc972eed091dc25053233a2a21a3e9 staging: iio: adc: ad7816: Correct conditional logic for store mode
6c88d192873fdbff1c530c450f71fb6fcc5ed42a staging: bcm2835-camera: Initialise dev in v4l2_dev
8cedf8311e6dc29c35f6858ad70769b0d05abb00 staging: axis-fifo: Remove hardware resets for user errors
99f05012c4c57638b5bc6a612ca0da34ae6744b9 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
3e50b849737ef1e2679f60810d1b0536c716af25 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
b752043acc4ac4b12379d8376a8e0766ad9760ff mm: fix folio_pte_batch() on XEN PV
fcd956aac69dbcde0aca32906f3c3c973b8ef4f8 mm: vmalloc: support more granular vrealloc() sizing
de68956e7addac9df6fee5420b3bd8f6d8b4555d mm/huge_memory: fix dereferencing invalid pmd migration entry
5ed020daf866b0ef37cbe8a477fb0064ea673ccb mm/userfaultfd: fix uninitialized output field for -EAGAIN race
ff1915e01421bb331c0d4bd0ecc027b06eaf8871 selftests/mm: compaction_test: support platform with huge mount of memory
e8057a8d89cbaecaf7921bd112d95760777edea1 selftests/mm: fix a build failure on powerpc
46750002ef468ca98f4fe7b6d0ee2662f8e43562 selftests/mm: fix build break when compiling pkey_util.c
b849f72cf46a43452c1dc216ba04cd435df8d506 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
a3dab83905a6beec399e4cf8f6e87b38918586d0 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
c535aaadc156313420dc4b83fc9e2f048e023a72 drm/amd/display: Shift DMUB AUX reply command if necessary
36ae583c5074bbb4c5cd0bb3c6ef58e4e9d33626 riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
7da29a77e5835b647d732086260a47df76dfb0f3 io_uring: ensure deferred completions are flushed for multishot
0c849886f06f8a43fc650c1aff461c1a8b87372f iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
4588794fca60ae16943bfd44061fcf7228ded667 iio: adc: ad7266: Fix potential timestamp alignment issue.
67e01b9ee4db9086214a28ce6f2298e2507de896 iio: adc: ad7606: fix serial register access
5f809c32c451ed45522ead8cbac1e974664a4ff4 iio: adc: rockchip: Fix clock initialization sequence
8c688d5b990cfb4ef3b438c20a5de82ce4892774 iio: adis16201: Correct inclinometer channel resolution
8fca1459550835ae4c29d48ea8c1495cfd65abc4 iio: chemical: sps30: use aligned_s64 for timestamp
44d7092b3af2be297ecbddbafd428522980c9e04 iio: chemical: pms7003: use aligned_s64 for timestamp
7837112d755129fc2309154749567a7d74cb3586 iio: hid-sensor-prox: Restore lost scale assignments
0955bcacde41028da6d1badf1f2b0f8260d38336 iio: hid-sensor-prox: support multi-channel SCALE calculation
096957a159910305ff7ce67150c5c26743338050 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
f79cc9496e0fc7fd903cb69f49b9923c64348481 iio: imu: inv_mpu6050: align buffer for timestamp
24b9890e2f9ec98a3a60aea1128d09a9d3bd6eaf iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
a9c8be99dbe35c616ac717c6dcb3cbf05df6797b iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
2b876be5adcd9c2d0fb472a2fcd999f50c88906d iio: light: opt3001: fix deadlock due to concurrent flag access
d9a210da01d168346a5b3fea15571d3b2be043f0 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
c59578e84cdde873bba4597204bff8e5a6073cd2 Revert "drm/amd: Stop evicting resources on APUs in suspend"
15837c5b07ba0a67c3551114514108a468f0bdc7 drm/v3d: Add job to pending list if the reset was skipped
3ae0ad10f0704b288850916e6d826f6976ab807b drm/xe: Add page queue multiplier
40fa41aab1d5d524b3ee907502467cf5ac6e325b drm/amdgpu: fix pm notifier handling
faa07106e1641b57c9fd49e62470b3b89c01098c drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
e69c5c88103c530be634cd37b550d666c842a1c7 drm/amd/display: Fix invalid context error in dml helper
18648b548add5b79140c57e0163b6d0f5bed4e01 drm/amd/display: more liberal vmin/vmax update for freesync
02fcacd2412eab576b9dc5af119e8a4a5a046fe2 drm/amd/display: Fix the checking condition in dmub aux handling
a55407248c07ebbbc75b6bab353df2747651a03e drm/amd/display: Remove incorrect checking in dmub aux handler
6a52be2ada0cf1bb516e2911011bdadaea63d8b7 drm/amd/display: Fix wrong handling for AUX_DEFER case
c415e6170dcd0268988fb35086765160c1f92d88 drm/amd/display: Copy AUX read reply data whenever length > 0
3e619720b0b9bc5274ad323be850efc96bab46f5 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
1e9699a3caec347c23638f2ddfafa0ae04307f2a drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
51704438b8dcf8de41bd7a392092d525151dff9e drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
3f2a54c56a71f719b987214f44a23f178a78b26f drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
484b52513a1e36a5108b33d3ec1836defb42cad2 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
7bce9b520b34d6268bee6983386fcb09c3cde9cb xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
a82e59554f2324840be11bf070bbd6f1f0f082be usb: uhci-platform: Make the clock really optional

--===============3962340888559751798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91188491785e-ca2af33621ec.txt

6a67310e3cd0ffb0736c2a1e1a2c7e9e55966cb4 dm: add missing unlock on in dm_keyslot_evict()
3278c8e45d4ccc58a6852839c5fcbd21a9cc74c7 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
c5e903de98e47c61d39ab3306e0d971a396610e8 can: mcan: m_can_class_unregister(): fix order of unregistration calls
473fa5378d01d17d32cc5fb2e3dc97a395dae42f wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
54e206b8f3fa2fc38601a094cccf5a0ca8948a0d can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
5a7120d10addc48e27a1ea7caea472867c934ee7 ksmbd: prevent rename with empty string
f3db539238c3742a1d9088d95c0e75dd2bf15fc6 ksmbd: prevent out-of-bounds stream writes by validating *pos
c5c620bbe5b07e2c19c67300e6921cc95e45260a ksmbd: Fix UAF in __close_file_table_ids
cfd7171c1daff509f55280f7a6cb33ebbea82266 openvswitch: Fix unsafe attribute parsing in output_userspace()
a1a57ebe96fc44e633b90d12ea841da561721434 ksmbd: fix memory leak in parse_lease_state()
c93c8072d692e96f5b113dc25cce75be460fb31c sch_htb: make htb_deactivate() idempotent
021b7d77dfbfc3394be9763368bf03d18c6d2891 gre: Fix again IPv6 link-local address generation.
5fe3d7561ae71f0000b2202d2d915dca4bf8109e netdevice: add netdev_tx_reset_subqueue() shorthand
3577a2bde187aed17de0dfa887a9dc552a2ade64 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
02b376a2bf3ce9fc3f86353716a6e5cd7be668a2 can: mcp251xfd: fix TDC setting for low data bit rates
ef8eb684220a04a3b6b2dd024fa5bd5cdc186262 can: gw: fix RCU/BH usage in cgw_create_job()
bb9c258097aee6dfccbee35b56c804ad1435763b ipvs: fix uninit-value for saddr in do_output_route4
87c1b98f5912a510a9bdd2e996880fce98d21658 netfilter: ipset: fix region locking in hash types
f3890d95a945a43588c622f8402f5b2f1c2fff52 bpf: Scrub packet on bpf_redirect_peer
8b99da0dc17c4c0f6e98e40be186902b9e958bf7 net: dsa: b53: allow leaky reserved multicast
920cc7ea68c27ff7e54d079067f5a4d4ca9bed58 net: dsa: b53: fix clearing PVID of a port
b7bb87d4c520cfcf255003fa8afbe1452ff7bb90 net: dsa: b53: fix flushing old pvid VLAN on pvid change
34e971d615d20e0fad085f78d830103b8bb07677 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
24129c9a1e041b4ce4e0e562230ff2be736fed5e net: dsa: b53: always rejoin default untagged VLAN on bridge leave
5b942825fb8aef13dde5ed08b3a49638e27d4c08 net: dsa: b53: fix learning on VLAN unaware bridges
db67eb4a1c305e8fcec517898812f527f97a4b97 Input: cyttsp5 - ensure minimum reset pulse width
24a90c97a140290721554b62da57ef551f7b3ce6 Input: cyttsp5 - fix power control issue on wakeup
8f09b72abdd07008ed8478484a5c89388ca621fd Input: mtk-pmic-keys - fix possible null pointer dereference
8f7e329892de4bd99f894650a067563a3bd519d1 Input: xpad - fix Share button on Xbox One controllers
3976b3227f31ba7b5a5cdea92d6174f3ce5da237 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
baf98cf659a90a909df38708b65711ccfaad77e7 Input: xpad - fix two controller table values
7c9893d3c49e05ac3236e40d97d717efac7d6929 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
469860ad1fe7e7ade9d788179f22bfaa51ac6669 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
8b9179682353db6c800623c58eb10083b352e4bb Input: synaptics - enable InterTouch on Dell Precision M3800
957c54b4001dd53e6c63cea1bdebc794874efee1 Input: synaptics - enable SMBus for HP Elitebook 850 G1
c783987e1dd1690fa8e4c3120a21cb3818d8a7f3 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
65d1abcc5b42d209f507c6f53dfdf7da40d2564e staging: iio: adc: ad7816: Correct conditional logic for store mode
95753671802ab2c7b5360d148e07acb11883970f staging: axis-fifo: Remove hardware resets for user errors
fe520a395083784389afd632b8aa0f29abea0b53 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
3594fe36ad5ca305d0fbf5a78268a2a8da3949e9 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
5eee6cd782e536cbde990c48c12f9e537bd3afd1 drm/amd/display: Shift DMUB AUX reply command if necessary
5bb13926ac4b767972e7d876941f111c331509da iio: adc: ad7606: fix serial register access
0edf08b12d3eda49c155d12f3b1610e161735a06 iio: adc: rockchip: Fix clock initialization sequence
90fe8e9d9166dd6a8af7b5b2a27f10a33f74e582 iio: adis16201: Correct inclinometer channel resolution
b6d10fd98cb8379f84f7317f95e6324165ac20c4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9fcd864a0104d2e433fba5996853de955205b200 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
a68f3285f25351e7d0cbf7ca6b22f2484fc1c401 drm/v3d: Add job to pending list if the reset was skipped
1639d82b5f2a4b15f20f961ff18361148bd54b86 drm/amd/display: more liberal vmin/vmax update for freesync
14e565867a67edbdf39e20167d67c03be28a560f drm/amd/display: Fix the checking condition in dmub aux handling
542337ad9bf8a9b80938766321b24af658c24032 drm/amd/display: Remove incorrect checking in dmub aux handler
8017c1f860caa590cd4d1e449be9c70724bc0885 drm/amd/display: Fix wrong handling for AUX_DEFER case
b665c5bee192e7197afdf74807383eefacd20080 drm/amd/display: Copy AUX read reply data whenever length > 0
b8ba28cf53af38509bb1c619326d4e47f53f6d86 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
ff6ea01360c4b7635c5c19fef9a6070304b7e3c1 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
701516e08da4783ed1eace1e260cba38b5e5a46d drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
69f95a2152686329048c367cfe188a13f1517b85 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
ca2af33621ec0d44f24c6bec90f5e53a7d3a68c8 usb: uhci-platform: Make the clock really optional

--===============3962340888559751798==--
