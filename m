Content-Type: multipart/mixed; boundary="===============9131902339169360478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 07:32:02 -0000
Message-Id: <166780632209.8722.3473034533447437945@gitolite.kernel.org>

--===============9131902339169360478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 69c28067fd0b6c4a980b04fb5bc445407d20316f
    new: 6ba04d5b05d0fa40a92d5232d4e79af5aff5b447
    log: revlist-69c28067fd0b-6ba04d5b05d0.txt

--===============9131902339169360478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667806320 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667806319-08ce4da0b8b1de69809bd6af488b39907aeabec9

69c28067fd0b6c4a980b04fb5bc445407d20316f 6ba04d5b05d0fa40a92d5232d4e79af5aff5b447 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNotHAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6OQP/1vQWOZh/JJ7N49CmBdC
eJFmNTi47KMhaIf4e4qZEd0uaYErRfoaFReODeNSnf3gA2S0vKhmY8mC6l39vY8g
3QgkoBol8+ZurLlazEX1ICsUR5GEQVKze/XV0b1oU2ySHCLKty6AcVK2Lp1MqBv4
lXAWXkmHSgrMmDqigtpQN3OjSFAgWgQfIWjN+C8CyiGLuHbcG0z149S2c8Y+NCcr
s/8rC0GyRK8XAVaRMQ8LaAe1rNCW8ghsRjF/IrlN8qkAWSZEse8/Z1euGAUZKjOE
gUU8uVlSspU11XVzkJ3Yhm2IurBp/YgZi//3p74CabGRAnSElUHIwutTlEVYxIIN
XaJ1VIJpDmzfYyROf/DcbzCWJiL912Bu6IlnsJxeHvz8SsHXxIeliePD4bF87hXo
fMDLd2lAT3CPbG2GqN6lJtQiZZziHvj96tHt5iddvae/7+eJnhao07+qX3fsAi5Q
MjEjdICfBkvu8m/D83xzBCivUWuHP8Ox4Sdxx1jU0Hh4IjtevAQyxkCM2thkZHde
AqJOnrkTtq5E1WEDiBFF8tVwrkQnAIw7UbwXTdRQfVOzA+1J2eBIkX6/0qYFuj7f
VOQI3EmpZEoGrWhJ2fFqJP9GbdrM99OpdYoPOaz6tIbTRcNagJQQXgRQIHEWedME
/qIfhrAAdIbZemZkmipIc0oe
=PGGD
-----END PGP SIGNATURE-----

--===============9131902339169360478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c28067fd0b-6ba04d5b05d0.txt

e07bd0dfc8fcc5111ea8f671d7a14adf497a2141 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
50c6961c2023b16c3b8539097489d2f0051a0d0c NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
8ebe428a64990e7a9a50b5655a24e309563c7e55 nfs4: Fix kmemleak when allocate slot failed
9a6c61a09e360e6733903610e4dde5b3f5955345 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
da418a5994976d307358fe143fe901537647523a nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
f2fdb3d073d9787aca83fda3febc525af2b1ab27 net: fec: fix improper use of NETDEV_TX_BUSY
33f3fc3d1a00590dd0daf9602099a740c7e8b941 ata: pata_legacy: fix pdc20230_set_piomode()
0a9bdbd56cdaa893716e742ebe0ca3ff8b5818f4 net: sched: Fix use after free in red_enqueue()
fad826c401d565c209ae30f8f58ab845b9ec0bf3 ipvs: use explicitly signed chars
7a25a02133190c01cba9a536bc80fad5e9527091 rose: Fix NULL pointer dereference in rose_send_frame()
0167bb09e4b5a7615df0f2d9583852d17a715d4f mISDN: fix possible memory leak in mISDN_register_device()
5797819f1453159b39c694cf03d5aa767bd2906c isdn: mISDN: netjet: fix wrong check of device registration
7c37c39397488ee83aae0a05b241ad714e5179e4 btrfs: fix ulist leaks in error paths of qgroup self tests
bdc9a795ad6c90c7550c4d3942de9d04333ff6e4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
a472eac3b098b242f1a83d1d07ee682a9ef3c801 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
348613d434ad9e7588b158a60e89b30e0c2afd42 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
4e009b1e214752c53a8445870aaf01a914cf6480 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
825495c303625d04d10ba8c0bd9649a575b3a038 media: dvb-frontends/drxk: initialize err to 0
42e5b22efa37ad5b287345cfa1195043b2766e8f i2c: xiic: Add platform module alias
6ba04d5b05d0fa40a92d5232d4e79af5aff5b447 Linux 4.9.333-rc1

--===============9131902339169360478==--
