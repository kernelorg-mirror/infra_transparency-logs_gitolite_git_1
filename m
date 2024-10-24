Content-Type: multipart/mixed; boundary="===============4840040281925365063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 24 Oct 2024 16:33:08 -0000
Message-Id: <172978758887.570838.1880477376731881394@gitolite.kernel.org>

--===============4840040281925365063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ae23a142a57dd797c8dff5897f4ef5b6d9d62873
    new: fedfff8c80e7707a2739df4100e54974292ae448
    log: revlist-ae23a142a57d-fedfff8c80e7.txt

--===============4840040281925365063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae23a142a57d-fedfff8c80e7.txt

e509996b16728e37d5a909a5c63c1bd64f23b306 xfrm: extract dst lookup parameters into a struct
b8469721034300bbb6dec5b4bf32492c95e16a0c xfrm: respect ip protocols rules criteria when performing dst lookups
645546a05b0370391c0eac0f14f5b9ddf8d00731 xfrm: policy: remove last remnants of pernet inexact list
3f0ab59e6537c6a8f9e1b355b48f9c05a76e8563 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
6889cd2a93e1e3606b3f6e958aa0924e836de4d2 xfrm: fix one more kernel-infoleak in algo dumping
989fa5171f005ecf63440057218d8aeb1795287d Bluetooth: hci_core: Disable works on hci_unregister_dev
1bf4470a3939c678fb822073e9ea77a0560bc6bb Bluetooth: SCO: Fix UAF on sco_sock_timeout
246b435ad668596aa0e2bbb9d491b6413861211a Bluetooth: ISO: Fix UAF on iso_sock_timeout
1e424d08d35cc0d2811a810722f82236e7691cc8 Merge tag 'ipsec-2024-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1876479d9866689a929a629c2c2396f3b63159e6 Merge tag 'for-net-2024-10-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ee76eb24343bdd5450eb87572865a4d7fffd335b net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
4c262801ea60c518b5bebc22a09f5b78b3147da2 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
64761c980cbf71fb7a532a8c7299907ea972a88c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
67af86afff74c914944374a103c04e4d9868dd15 net: dsa: mv88e6xxx: group cycle counter coefficients
7e3c18097a709e9b958e721066e5fe76e563739b net: dsa: mv88e6xxx: read cycle counter period from hardware
3e65ede526cf4f95636dbc835598d100c7668ab3 net: dsa: mv88e6xxx: support 4000ps cycle counter period
9efc44fb2dba6138b0575826319200049078679a Merge branch 'net-dsa-mv88e6xxx-fix-mv88e6393x-phc-frequency-on-internal-clock'
8f4935353bfd680b624ed3ac67a475608ba0a39f iavf: allow changing VLAN state without calling PF
94f695abe88ca1c6de616a7fcb83201118be400f igb: Disable threaded IRQ for igb_msix_other
c100cde0be0100b9de804248bc4dad1e236397e0 e1000e: Remove Meteor Lake SMBUS workarounds
e39a441a084cfd1071b0a4418f07ebba97a85e55 ice: block SF port creation in legacy mode
42c44e7a8d6e3abc600d11b4559d4ad440d68461 idpf: set completion tag for "empty" bufs associated with a packet
148067acbc8574d891116158b351f15f27ba0767 ice: Fix use after free during unload with ports in bridge
3ef82e6ef422dfba253e89c395cd1a878cf5c436 ice: fix PHY Clock Recovery availability check
0529f878053ee65175f0e400c787c38756ffaed6 ice: fix crash on probe for DPLL enabled E810 LOM
fd42cc49f3676fda91cd6ac36e4d37f7d8ed8831 i40e: fix race condition by adding filter's intermediate sync state
008a37c68905ca0a10921153d86b2e3c511f9efc igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
d9cb416717fad548fa8f71be7c7839757fc1f537 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
e213fe61c28bc036f8047d6c27c62ebdecc8ca1b ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
fedfff8c80e7707a2739df4100e54974292ae448 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()

--===============4840040281925365063==--
