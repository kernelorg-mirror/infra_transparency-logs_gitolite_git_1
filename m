Content-Type: multipart/mixed; boundary="===============2742036461742057509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 Oct 2021 08:20:25 -0000
Message-Id: <163445882511.10541.506788237139334774@gitolite.kernel.org>

--===============2742036461742057509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 3f8a27f9e27bd78604c0709224cec0ec85a8b106
    new: f74f1728531c43f4569eea4645fcc58feedc677a
    log: revlist-3f8a27f9e27b-f74f1728531c.txt

--===============2742036461742057509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634458823 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1634458822-ec153e3d5e4ddcadc0361a0ae94b423fed6eba28

3f8a27f9e27bd78604c0709224cec0ec85a8b106 f74f1728531c43f4569eea4645fcc58feedc677a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFr3McbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RKgP/2TU1J1+Qgoys/ZLKDf4
oggrcOKQs5E2eJy8iqizy+D22KkHgtj7p5MwVIepMC1QEfn2PtX1BdHSKOaYvuww
cRL1Jzx0OXLP/4r5/zCieg9ht41myQ5tsz7JnfMBwrUEXQeVURdqICaWosAH5ec7
j94fuje0lKp1h3G21qGSopE58Ge+utYKJUFD36ozwBarNZCuh6aEdHeCSuX11sHi
1BCC6t6riLfdGOV7o5MNjTXJqokbO8A1y9IgQ1JsUskRJWHjNO7tE6gHyfMR2oLN
Jn32yLIM5+2F4AdQFUW1VgqLCTy+an1iRWIB/nLAaULR97D6CQgr+0pqXaQHkBiT
B2CypmZpSs5H7sAWj6EDTKxlkwGHgrdQR7f0WGa4WkXa/1TZD1tIQy0H/pugrmSe
+loNv87IHtZx6W5Evo1XqTeXQHZxJWO8PDTDwZEYM3rH/KOokEuTxzuiwaS1Xeb8
+nmQTR0xpB5HVcd+w5hV0PDrwgMokgECO5H2Gj/M5w3A6/Po8RBk7Aug9OLWk5xM
UfuQj7Zyev1WWtk8UPGruNWEMcVOAz6E005uVELW6dL6s7dgEObVgiQPErCdp6eg
he3POR45V3sHt/TruQCMh6T0hf1MpePcITchyh0d/ndjNhR/ib13oWlqvzpwpE4T
QZ9jaies3x/gs2CnWLV8+Kba
=29HJ
-----END PGP SIGNATURE-----

--===============2742036461742057509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f8a27f9e27b-f74f1728531c.txt

403c71f36d4acff4741218f3136da06402ff9562 net: phy: bcm7xxx: Fixed indirect MMD operations
c9f4440a1f5a9d91ed72b35232f0147d6efcc8ae HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
d169887d824bff0101c7c7ec2292d250e8cfe95d netfilter: ip6_tables: zero-initialize fragment offset
2cbfc093fcdaceb9e1c0a76829014de9a57c7d98 mac80211: Drop frames from invalid MAC address in ad-hoc mode
3cb487a6a6da291f592d177abe8447912e1c2f6f m68k: Handle arrivals of multiple signals correctly
65492b05f4a4a18300863f00c51481cd8b32c689 net: prevent user from passing illegal stab size
15a51ab442b46ff442ae410ecabe9f19ff7f7902 mac80211: check return value of rhashtable_init
59a7b711b3fd475d3548a88caf24142ca31ecec6 net: sun: SUNVNET_COMMON should depend on INET
2f52b24f2140b99a8b7e86e99aacf2808fa9f9bb scsi: ses: Fix unsigned comparison with less than zero
94b96b3cc83da59874fe6af387d7ab8a6a706017 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
2e5484e212af8fe551eda63a42336bce37d9e1cd perf/x86: Reset destroy callback on event init failure
dcc0e1a90a4a1bcc6837ed1c0496f164525eaac9 sched: Always inline is_percpu_thread()
f74f1728531c43f4569eea4645fcc58feedc677a Linux 4.19.212

--===============2742036461742057509==--
