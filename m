Content-Type: multipart/mixed; boundary="===============9192464126848331604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 08 Jul 2025 07:41:35 -0000
Message-Id: <175196049554.878260.12588302639004965324@gitolite.kernel.org>

--===============9192464126848331604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 737bb912ebbe4571195c56eba557c4d7315b26fb
    new: 5300e5e24b8122ba3f60ce455e968379434f322e
    log: revlist-737bb912ebbe-5300e5e24b81.txt

--===============9192464126848331604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1751960500 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1751960460-7be33f47b0174abeca2e224bd11113180d91b417

737bb912ebbe4571195c56eba557c4d7315b26fb 5300e5e24b8122ba3f60ce455e968379434f322e refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmhsy7QACgkQ10qiO8sP
aADb9hAAmsJUtK35PWXXP64dUYuhHU8yeELZapQMxLmaVPWFZ+sLJS6DFIM4Ft46
UrE+R4YMepLI01pir5hDYil3VV4WzmdbSPgPubh+5dccy7rmM37rGV1qjbgfZ6ny
ZSDf2WfU4Ygf4EALR0xCUp/R0ugxyR9+xve5d3+GUGaZSkZ6W1GGV/FyWD9qtiUC
C8c3cFo6f/hQ/wGwhJg8fSIJbjZc/Su7LT/+5azoQWyR9XIBUWR7S7UUB5+N8rK7
6+48SxP+2DHhh1K8DjGJ1yUCFuAPwf+waIExE1ndIGUVwb6odcRoUkS8HFS1B7+n
0SVbUXEbj36Q5YDiYjMeQ44uDhwsPlJpnfpyLZ3UIrTSJgNoftDJH5nMJZ2MuOgo
q2djZrCpf9GB+DyC9/6lx4IJ/++9gJFYvbWUi1Mfl+nToNhHLTC7PjV+GCeF7uFU
NW1akTCl1wdF4rzfwbpYtETYlr1/cfEytrzfFlkvKKZ75MOK4Dwd0u9vr/Bmyf8o
/fLNSvbElsrv+n0PJAzjpa5F0FzekLPORw6ZDTWjqainM9c2Iw5PzJYCBaip9cNV
7INL1NfpKpdfxmIqKXfea7hmxY8PIHlNNDVFIE3Kzr3304OsrLM0MyOz0Mk4KzM6
JyIul0A8FYUZqV3L/5ll25PDWeGyLS1BbUfHzf7l4yxnMk8L4Wc=
=4GnD
-----END PGP SIGNATURE-----

--===============9192464126848331604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-737bb912ebbe-5300e5e24b81.txt

a0c5eac9181025b6d65ff25c203a7f10274f80c1 wifi: mt76: Assume __mt76_connac_mcu_alloc_sta_req runs in atomic context
c772cd726eea6fe8fb81d2aeeacb18cecff73a7b wifi: mt76: Move RCU section in mt7996_mcu_set_fixed_field()
28d519d0d493a8cf3f8ca01f10d962c56cec1825 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl_fixed()
3dd6f67c669c860b93ff533f790f23ee1cb36f25 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl()
71532576f41e5b0ec967a82ed49d5dfb1027ccdb wifi: mt76: Remove RCU section in mt7996_mac_sta_rc_work()
d20de55332e92f9e614c34783c00bb6ce2fec067 wifi: mt76: mt7925: fix the wrong config for tx interrupt
c701574c54121af2720648572efbfe77564652d1 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
9f8f4a51f3c133030ac5a4bcd4759ae2b947b7bd wifi: mt76: mt7925: fix incorrect scan probe IE handling for hw_scan
35ad47c0b3da04b00b19a8b9ed5632e2f2520472 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
7035a082348acf1d43ffb9ff735899f8e3863f8f wifi: mt76: mt7921: prevent decap offload config before STA initialization
dc66a129adf1f25e944d0b93cd2df2ee0f0bd4d6 wifi: mt76: add a wrapper for wcid access with validation
dedf2ec30fe417d181490896adf89cd6b9885b23 wifi: mt76: fix queue assignment for deauth packets
03ee8f73801a8f46d83dfc2bf73fb9ffa5a21602 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
eb8352ee2d1e70f916fac02094dca2b435076fa4 wifi: mt76: mt792x: Limit the concurrent STA and SoftAP to operate on the same channel
5300e5e24b8122ba3f60ce455e968379434f322e Merge tag 'mt76-fixes-2025-07-07' of https://github.com/nbd168/wireless

--===============9192464126848331604==--
