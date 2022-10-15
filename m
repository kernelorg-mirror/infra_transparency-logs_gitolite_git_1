Content-Type: multipart/mixed; boundary="===============6655838006072173957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 15 Oct 2022 05:58:59 -0000
Message-Id: <166581353996.9811.16073616773924310752@gitolite.kernel.org>

--===============6655838006072173957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 17aac9b7af2bc5f7b4426603940e92ae8aa73d5d
    new: a3f2f5ac9d61e973e383f17a95cf2aa384e2d0c4
    log: revlist-17aac9b7af2b-a3f2f5ac9d61.txt

--===============6655838006072173957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665813586 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1665813537-0c9782f332530fd383adae6f1e0ce2745236532b

17aac9b7af2bc5f7b4426603940e92ae8aa73d5d a3f2f5ac9d61e973e383f17a95cf2aa384e2d0c4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNKTFIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6nkQANiYMtr+HHOcBVxa6Wm/
ya+O5/2pfXpgoSL6DP5zNPUPo7mJuHeELtZZGIgCljHb8xIkcGo7HYui5Ezt2Aq4
vGNQme1jv5u/kfcSLQyZqtOmXWeiTlsK0839TAEaMtZbZBvK79OIC/RCTWy+0dPf
g67W4JtplrMo44vJ6CU02AMiNGrPCGFi2otFIoeoSXG7zOmqggCg/GWxnipEKAWD
wOrS7k1ckeBoekjvh9aehFD2/2yyRDeAcwBH438vOi1MCwug1dlycBo9Go1IwXHz
kVl5mIh8JJIe2A+AuFmjJHNRVuMNJwr7+ALJL3Ntlv7ZaZNcAtuyVKAYjVdL62kY
qIUU34efhDM8Jz1d2SgpVHQFheOHPK1xFZItR1SL5etFZQPc0HkV+NfZ1ZvHCk2F
QqlDu0V1ceWZLan0M1feJ0LapoG5iVDMBuBofsd1vfct4UvH0GnqZXP3c0uOcYZY
4ZGEW01jybd81JMntf2UCrvR5y5YRbjyETGldpi+DEUnFSZVZ+jk9383svdMerZu
wepnqPh/V2bh3FYELo5o6+b+1PZ77E4Uf/f5QTAniDrZC1wzVZlvOIRgwy045Skn
EAqLmSPTPb3Xlw7P3Ge/BmUAJ/kxBMZnuMnP2zmxG/zXfuCbn7c5pqthxKqez78V
ohXzBthiqmEqxr3LiCXW4WX0
=tfHa
-----END PGP SIGNATURE-----

--===============6655838006072173957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17aac9b7af2b-a3f2f5ac9d61.txt

1e512c65b4adcdbdf7aead052f2162b079cc7f55 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
cb602c2b654e26763226d8bd27a702f79cff4006 nilfs2: fix use-after-free bug of struct nilfs_root
44b1ee304bac03f1b879be5afe920e3a844e40fc nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c0c3d3d3ea41cb5228ee90568bb953f9a56c3227 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2f96da3fd18fd7ba21768a3e5e0d2fdd4fde0b17 ceph: don't truncate file in atomic_open
be53fa6cf667b9aac5ad64ba209ac9e14c610dee random: restore O_NONBLOCK support
14f143fb42685bcc4400f6ef5c76f5e09b79193a random: clamp credited irq bits to maximum mixed
8754dc846d03c92c6c93fadec74e17db9201f23b ALSA: hda: Fix position reporting on Poulsbo
5fbbe7e98e9b964fd5d57814f29d07daf9bee7a4 efi: Correct Macmini DMI match in uefi cert quirk
76efb4897bc38b2f16176bae27ae801037ebf49a scsi: stex: Properly zero out the passthrough command structure
e0295c43166b87aafbfc0a7f12be19f8c1efbf23 USB: serial: qcserial: add new usb-id for Dell branded EM7455
0e3ff69ee691db9f240fea293663273cbd3495cb Revert "powerpc/rtas: Implement reentrant rtas call"
a937c59863d7d0dd6e936210809a289cfa7dbb5e Revert "crypto: qat - reduce size of mapped region"
984faa6fc759037734fae93e4a0f7662a20709f4 random: avoid reading two cache lines on irq randomness
398e30b67092a527e9df09b8e70e41b42fd90ab0 random: use expired timer rather than wq for mixing fast pool
9a8ef2030510a9d6ce86fd535b8d10720230811f wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
0a861bd25dad508e492c48169509d8c6b9246895 wifi: cfg80211/mac80211: reject bad MBSSID elements
9e99ca59ed3976921f8891c103d503b6da3e78af wifi: cfg80211: ensure length byte is present before access
bfe29873454f38eb1a511a76144ad1a4848ca176 wifi: cfg80211: fix BSS refcounting bugs
0a8ee682e4f992eccce226b012bba600bb2251e2 wifi: cfg80211: avoid nontransmitted BSS list corruption
fff244e9171b2ca692469d41c68b36607bd73ab0 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
93a3a32554079432b49cf87f326607b2a2fab4f2 wifi: mac80211: fix crash in beacon protection for P2P-device
d15bb1f6dabe1d2a4155958111bea47db72b599c wifi: cfg80211: update hidden BSSes to avoid WARN_ON
db4db28fccb47a4476f2ea1fd5ea22da8f6bedde Input: xpad - add supported devices as contributed on github
2c657a0cbd481eda0a6e12c45f55f03d3332223b Input: xpad - fix wireless 360 controller breaking after suspend
cb9defecf381415f6aeb433a05a6c4374775e9d6 misc: pci_endpoint_test: Aggregate params checking for xfer
e5ebcbb4f967af2083d409271aaf7c7d8351603f misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
864f2d3482f4bd0c62b355e35ee8300be8ef488e mac80211: mesh: clean up rx_bcn_presp API
21df3a583e8e03d8f74fa2eedbcd7a2b3f5cabc1 mac80211: move CRC into struct ieee802_11_elems
630060f1175676b9cb3a032767f20dbce93616c9 mac80211: mlme: find auth challenge directly
fee48f3bdd7516bb63da507213916227cf147211 mac80211: always allocate struct ieee802_11_elems
7d998f6b7365d50a9905bf57fd28b41c7ebe8e9d mac80211: fix memory leaks with element parsing
de124365a7d2deed22cf706583930f28d537ff0f wifi: mac80211: fix MBSSID parsing use-after-free
a3f2f5ac9d61e973e383f17a95cf2aa384e2d0c4 Linux 5.15.74

--===============6655838006072173957==--
