Content-Type: multipart/mixed; boundary="===============5423038813236162647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 15:49:00 -0000
Message-Id: <162429054027.19562.14452906139669627939@gitolite.kernel.org>

--===============5423038813236162647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 78fba0641f54c8dc3624eba7cbc1252be35fa18e
    new: cd93863037a763b1043b0582b159afc03a0952bf
    log: revlist-78fba0641f54-cd93863037a7.txt

--===============5423038813236162647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624290538 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624290537-86e803e628410c711532413cc1f431de3974efc5

78fba0641f54c8dc3624eba7cbc1252be35fa18e cd93863037a763b1043b0582b159afc03a0952bf refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDQtOobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HaoP/177UhPYfD62tQwZKXbY
CZlr0rAGF1aBqaneYBbMuJZBzjgUdSLRThLbM/lPMEyCuoly0IBqZ4PiHYYRCFQH
F7pGyRPingmP4QFoUf8gHcW6BcmCgIUWKVqWbvPzIfMDr1ihXzGwvHfkSb1bYLt+
cfMj9FBG/AoVoTaxy4X293OhwqE8dqp7ChInQQI3Q78dtwu4KPSjxe0VnD9aAhWs
leSwz8JZ7AWjQeyO8KePdUnTBbwNkund1sjNfxaeu4heCNOBuJYt1HTzq24HFFCR
KIjy1Ggx5Occ7Vf7FZIVSrf6C6J61JYWVxRB32GSO4VsJUKcbnbAvXFO58wnsOSx
Rq0UOu3YGClxIg+n5N+CjtpkCcAPWH5sy0dMsz6kmKgyZAc1TCHA8gzD1/ANmTaf
0jOmxGC9j4e8fmn+UxIdVHIQonKlRkF9S+2Rf5vxYbWH5piB0VLBxAgu89fQZaCe
RKuP0FwVGqYDDnM/4VKdlA1QKdIRQl4R/BUGBqeLLkct+O/P/bj0huVTzIZ5oaZn
q+UIoLCMMp8qp9Zv+eiFjqGYuGrsFCsr2rG3YwSx3aEcCduDJiVaefk1iBSrgTwc
EEI5On4a/JIbWzGLm0/Gzf9AJE15GeWPJ9rl+W3ltpH3sd/UqO0kOXGoV82YgHZJ
NgWhwJSo4yS8i7cLY3dNxpVg
=GHJE
-----END PGP SIGNATURE-----

--===============5423038813236162647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78fba0641f54-cd93863037a7.txt

9cba2c3603c9313ed58fcd49e51a7770d36273d4 HID: hid-sensor-hub: Return error for hid_set_field() failure
42abc0191543afd10121bd3db5481c35a249d1a1 HID: Add BUS_VIRTUAL to hid_connect logging
50c60c024b1d0765f50e0d1c419f2cc329a77b3a HID: usbhid: fix info leak in hid_submit_ctrl
ab029a7f1f72a14148ac034ba7d8bc53fedd0891 ARM: OMAP2+: Fix build warning when mmc_omap is not built
1ee1cac39b7304a7c701f9b30c8a76cf509b8f84 HID: gt683r: add missing MODULE_DEVICE_TABLE
a2d09a9ce5c0834dc9c7472e016fbe9fc2cf080c gfs2: Fix use-after-free in gfs2_glock_shrink_scan
0d361c524f9a963aaeb74954b96562b9fb1b6554 scsi: target: core: Fix warning on realtime kernels
a67ac05bcba9f2f3ea933d8f93c72a442136f844 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
cce2ad0df7b148b32136c8327ffb7f1a9a4a09ec net: ipconfig: Don't override command-line hostnames or domains
f6c10b2c5323c87fa9db85fac19cd623521579ef rtnetlink: Fix missing error code in rtnl_bridge_notify()
7dc5f57f8e59c688d3acdc3f70b6ffc2aff80d32 net/x25: Return the correct errno code
ef5960173e3b237b81f84df7c6b52a7df6e39508 net: Return the correct errno code
7cf73664e2da67aa3b314d8fa18a56190d2496a5 fib: Return the correct errno code
12d49b95d8d76a5c4b5f2eea7a9dfb02d1bf6b43 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
09091fcd6056efddeb463401d347e6c1bac9cf84 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
01d55fedd40c99932bd245cbe357ec91ef83f5f5 net: rds: fix memory leak in rds_recvmsg
7513a407dce4af2e7c23bdd41d3546d443f59b40 rtnetlink: Fix regression in bridge VLAN configuration
0e6596e5fb8f22ddd3e2cf628e428492b3350894 netfilter: synproxy: Fix out of bounds when parsing TCP options
f10e557f86e1f3918d625ae220cd241c35def0fe net: stmmac: dwmac1000: Fix extended MAC address registers definition
4f53f3e59319ba80495e3e4ee1524a52be4e1bca qlcnic: Fix an error handling path in 'qlcnic_probe()'
c474d4e72df85dcd82e9902bcb54f42156068551 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
b9896e861dfff0dc54f7e84f72ecffc13231ccfa net: cdc_ncm: switch to eth%d interface naming
fc8a3b6abc089f32dfa5caec0acfc11cc23d37e0 net: usb: fix possible use-after-free in smsc75xx_bind
7bd3e2a702b09cdc3ea86cc7262908f88548af57 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
3c7f1879648563a921200e23ffbf2913cec29889 be2net: Fix an error handling path in 'be_probe()'
c052f71b96c1fad084b3b2c4932c7d4f756f3d53 net: hamradio: fix memory leak in mkiss_close
2057ca052e8bf5425ecc494fcd553c69c711ab30 net: cdc_eem: fix tx fixup skb leak
0f711e31f680839814c0db9952cd6d0e1f1ac814 net: ethernet: fix potential use-after-free in ec_bhf_remove
29f82c09b5b96fc2708c0126daab08f145992edc scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
b2752b5cc1d348544c4e7298280fc0a64c99ab89 radeon: use memcpy_to/fromio for UVD fw upload
b9acbcb62e9c8d48d5d2ac19e2a60080dc6a1a9f can: bcm: fix infoleak in struct bcm_msg_head
06ba114a4cb82a7d4ff9125cdcaace8eab10331e tracing: Do no increment trace_clock_global() by one
066a13aebb455ba474d115d2f2f6b64dc598d3f2 PCI: Mark TI C667X to avoid bus reset
13da6da964f9a83863c3d797be1c0c70374923d2 PCI: Mark some NVIDIA GPUs to avoid bus reset
7c2290f164d1bfed92bab50d7aad4d4456b7e581 ARCv2: save ABI registers across signal handling
b1057732e9de0e953840e766653c0629b9bab106 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
1b2936db75ea1e5a39ebb00a8b237ba88192ba8f net: fec_ptp: add clock rate zero check
568ae491ac72db85b1f424b450ec6514d5ce5dd7 can: bcm/raw/isotp: use per module netdevice notifier
37f7d44200a590bc771f0b561e712929ae3c0092 tracing: Do not stop recording cmdlines when tracing is off
8f1b6a6ce4fc43ef278082487ca043b2cf95135c tracing: Do not stop recording comms if the trace file is being read
cd93863037a763b1043b0582b159afc03a0952bf Linux 4.4.274-rc1

--===============5423038813236162647==--
