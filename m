Content-Type: multipart/mixed; boundary="===============0643754671874720034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 08 Aug 2021 06:39:29 -0000
Message-Id: <162840476935.5117.3300536045205324562@gitolite.kernel.org>

--===============0643754671874720034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 29bb8b3fc24fda91eecc1df462f055d60eab817f
    new: 8028d2cebd46a484e6688b49a323e9f4543d774a
    log: |
         9fb9f0b59dbfd3e7d27f44a62b46eb75ea732e72 btrfs: mark compressed range uptodate only if all bio succeed
         ae7522bf0e8da7b8a763a0d76c508ca32962114c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         a5b9b064d3b0d737103539f1fabbba513ab49c66 r8152: Fix potential PM refcount imbalance
         57d42738839f7110428a63c159d2c8b0584afd7e net: Fix zero-copy head len calculation.
         cbdbd2a8bc5cb3ddae45fcfd86d4ee70097b23cf Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         ce223e0c0a30800a10d2b5d4ac576ea71f869b55 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         c67bf898c9e13d8c5ffaf9515c83f4bbdb34e8e9 spi: mediatek: Fix fifo transfer
         8028d2cebd46a484e6688b49a323e9f4543d774a Linux 4.9.279
         

--===============0643754671874720034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628404767 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1628404766-abb98c4873e573e20e694de87b8e46171be7bb0b

29bb8b3fc24fda91eecc1df462f055d60eab817f 8028d2cebd46a484e6688b49a323e9f4543d774a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEPfB8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EKMP/2aoH4VjgQjzqb6sRdV3
xxfoINqif/OyJZFv95hm5hDvMAlxEFWiavqoNCxD1QkXzWd6psdEuE/++PP2LAXs
JpAd3BMo/x7x05JU1cEjKSWtEr8qS3+TpWsB7zgUxleCBuDwPTY3hTtc2pOrX1lq
qiG95epVvC5eRrf6P6sPNXmDP7FLm9u7LD+blj4JlxEslQPHQ9emrL61q1zvB6KF
1ZUshupycaSewd3XN3pk1GcNicLySBP2NLQDYt61+nh/9TcnrShM+Zj3QuRbYVro
amtYqpxWDcOQMXi5nPQMm3VCX6a238T3dn7oCt1UFFcR9/1XX+eDdPH2JBcMbaRS
4f6VLGP0AaexeW8hq8CFUAkbwerrj6RhtvajfGQ73ljanXTzRVQBsWOGyGTmrb2B
D6nmIOyTruATH2m/3KFuMe0EXKDwyfJxF0SaXt3XV3Yj33yqqoRwB7wKyOpPyWwG
K5B7AhqVtwPiP+gitm1a9Yin8BafhTOPro+5P5Lca7C/LvpyczUU5M9YiiYH1DgO
Ng45R0Gr16Mg+RwzYd+MVbgc2up+/lKCbsxOSr3nRPd303Ne0uj2YnJBN9eUmtLm
xG401E7vvsFRKvQctcnyTIBGcpMFjZTOEOegLVlgRvSMEaXdETIkRY82Wq6epbcF
9KgJmjYAfNBksAa8D5oTj+T8
=dIIK
-----END PGP SIGNATURE-----

--===============0643754671874720034==--
