Content-Type: multipart/mixed; boundary="===============0713579686518938381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Mon, 07 Nov 2022 13:04:37 -0000
Message-Id: <166782627784.3764.119364140464040635@gitolite.kernel.org>

--===============0713579686518938381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 07d79cb24535b0d801bf5fabe127c054276e2d38
    new: 8b043dfb3dc7c32f9c2c0c93e3c2de346ee5e358
    log: revlist-07d79cb24535-8b043dfb3dc7.txt

--===============0713579686518938381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1667826274 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1667826273-757a8b730ed0490596a36d4d9caf76b84fec006f

07d79cb24535b0d801bf5fabe127c054276e2d38 8b043dfb3dc7c32f9c2c0c93e3c2de346ee5e358 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmNpAmITHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXfN6B/9H3FBb2TjwJSsdjkBs7GZt3JBm+65v
OIwm1/tW8ERWZCHm1yZPrD0tUE/nNSlqOxsmwKmlf6WFQPhXJpg+yA6GQ0N2PmjG
ogeWjnAOFIUSFEu7XKir7OlDbK4htEuuzwVo3Yqrd3Rcltwv6GhWA3Ns1d+Ep8RP
UozNMNyHwiz7emWHU4T1Aid3flyTFeBEhbm5xJIFOBVFgfJPB0FBsH8XYAVd9NnE
RiRk+fhOXRRb69TOstfYtraRDu28unF/9oh7m2/9ST+YCfcmTQnxqubBnwVkjJHo
t7NWj+oJ33DBn74faMLKk8j3N/agBLtDXq1Puo3cq7VSlg7ij1fHcuWz
=mh7k
-----END PGP SIGNATURE-----

--===============0713579686518938381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d79cb24535-8b043dfb3dc7.txt

4581dd480c9e42a1ad21dd8b9c110abe41878ce5 net: octeontx2-pf: mcs: consider MACSEC setting
cfdcb075048c1e886c45a9c9e681ed222f74ecb9 net: hns3: fix get wrong value of function hclge_get_dscp_prio()
cdb525ca92b196f8916102b62431aa0d9a644ff2 selftests/net: give more time to udpgro bg processes to complete startup
8bcd560ae8784da57c610d857118c5d6576b1a8f Revert "net: macsec: report real_dev features when HW offloading is enabled"
93a30947821c203d08865c4e17ea181c9668ce52 macsec: delete new rxsc when offload fails
73a4b31c9d11f98ae3bc5286d5382930adb0e9c7 macsec: fix secy->n_rx_sc accounting
80df4706357a5a06bbbc70273bf2611df1ceee04 macsec: fix detection of RXSCs when toggling offloading
aaab73f8fba4fd38f4d2617440d541a1c334e819 macsec: clear encryption keys from the stack after setting up offload
f4e405f566ff57db0c59e68a1b5ff4ff09989a91 Merge branch 'macsec-offload-fixes'
1a0c016a4831ea29be09bbc8162d4a2a0690b4b8 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
51afe9026d0c63263abe9840e629f118d7405b36 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
1118b2049d77ca0b505775fc1a8d1909cf19a7ec net: tun: Fix memory leaks of napi_get_frags
b4c66425771ddb910316c7b4cd7fa0614098ec45 bnxt_en: refactor bnxt_cancel_reservations()
0cf736a18a1e804037839bd8df9e36f0efdb8745 bnxt_en: fix the handling of PCIE-AER
6d81ea3765dfa6c8a20822613c81edad1c4a16a0 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
02597d39145bb0aa81d04bf39b6a913ce9a9d465 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c3812c958cbf700939a9590af543ebb08b2fe5e4 Merge branch 'bnxt_en-bug-fixes'
b7cbc6740bd6ad5d43345a2504f7e4beff0d709f net: fman: Unregister ethernet device on removal
531705a765493655472c993627106e19f7e5a6d2 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
85cbaf032d3cd9f595152625eda5d4ecb1d6d78d hamradio: fix issue of dev reference count leakage in bpq_device_event()
f25caaca424703d5a0607310f0452f978f1f78d9 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
668205b9c9f94d5ed6ab00cce9a46a654c2b5d16 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
f9027f88f7d1dc2b0ed1afbf28f22992d72d7efe net: wwan: iosm: Remove unnecessary if_mutex lock
0c175da7b0378445f5ef53904247cfbfb87e0b78 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
c23fb2c82267638f9d206cb96bb93e1f93ad7828 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a3335faebe1608f3e78e24f09501c9f7d5ebf87a can: af_can: can_exit(): add missing dev_remove_pack() of canxl_packet
8aa59e355949442c408408c2d836e561794c40a1 can: af_can: fix NULL pointer dereference in can_rx_register()
866337865f3747c68a3e7bb837611e39cec1ecd6 can: isotp: fix tx state handling for echo tx processing
3eb3d283e8579a22b81dd2ac3987b77465b2a22f can: j1939: j1939_send_one(): fix missing CAN header initialization
ae64438be1923e3c1102d90fd41db7afcfaf54cc can: dev: fix skb drop check
8b043dfb3dc7c32f9c2c0c93e3c2de346ee5e358 can: rcar_canfd: Add missing ECC error checks for channels 2-7

--===============0713579686518938381==--
