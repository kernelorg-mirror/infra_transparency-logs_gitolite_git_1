Content-Type: multipart/mixed; boundary="===============3535897997234544918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 25 Feb 2024 00:32:31 -0000
Message-Id: <170882115163.21886.2802441107002745507@gitolite.kernel.org>

--===============3535897997234544918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: b22ea627225b53ec7ce25c19d6df9fa8217d1643
    new: a3e1820186b5ed3703e690eb064ad7c6c7477cfb
    log: revlist-b22ea627225b-a3e1820186b5.txt

--===============3535897997234544918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1708821137 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1708821137-5b79dab86b187234678e631b4545dc05bb2a79e2

b22ea627225b53ec7ce25c19d6df9fa8217d1643 a3e1820186b5ed3703e690eb064ad7c6c7477cfb refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmXaipETHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgPoZEACjR/WM8QDpuGTkQhSlRLiWJAcqEHcC
1Xn/+T9h/WBlusuMOtg4ffX2g4WyxWD8+eJAgEuw+3utW5Rs5mWJVLqcx9OJjt7e
jNoCEP5shIBeWiKNILopEW9bFq7gD94JmIN6oA9asefFzwFMzxdpnZmqc8tZQh4b
t2deR9+dFpuw+7v522DSISKZX1sfCMsq4DLx0TL5k/e38Klv3MVYSOHFj50BPEqG
QN0EboE2Qqf/KiwMM8PVd2kHAimhfACtbgJCmouO4uBeChsU6RpwlRqwDcMrgvRh
lVjKqmVFe1pd/bt6FB7qwGzyaph+knemEGyuHk/WFpqH346mCDxVJ9xtnRlWGUhC
jcuMlPBXAYqqqmE45dThiQ1i18P40QBR/OrMYyhwGO4XQIBoNOO3nU08JrGJ5Ydl
fGBcq6iLwexj6hXXcnhi1iqWI3WKWr71xhgMO3LE/BmENzYItHgIXGcTG30lnvWL
I4DlQP/NkB/8t0A4CmgSOclznuy42X0aagpwKMHkcytM3pdp2AsgAWKz8GFN21Cg
GTmCYA8cQtxZREPoDxjoSaes+Y2iYplWbaXVmSUoeLr6XZ9v+HW5yy9F0n/CFMl1
8TKlpKPHJVgV74E+EqmjkAJamqlPRovW+8Q33BMCbLlO+6ydEYTgNdpqlTeYb8B+
xQSjdgBm/OuZ5g==
=X62Z
-----END PGP SIGNATURE-----

--===============3535897997234544918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22ea627225b-a3e1820186b5.txt

8b338061065b1871fc9ec53bd772321c15363123 powerpc/pseries: Add a clear modifier to ibm,pa/pi-features parser
6e9de2054eb417d6e05561b19c825c29b424b475 powerpc/pseries: Set CPU_FTR_DBELL according to ibm,pi-features
6735fef14c1f089ae43fd6d43add818b7ff682a8 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
d901473c4dd0198d2d60553ea483d632175af4ea powerpc/ps3: lv1 hcall code use symbolic constant for LR save offset
28b2ed86750cf5be86d19dd6ff236b23e98b255d powerpc/ps3: Make real stack frames for LV1 hcalls
914d081ead115f7ba685ab57f977716bdd09c894 Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
9d16a8591a52d614507ed76f0b105c7de7b8dbe7 powerpc: sgy_cts1000: Convert to platform remove callback returning void
b1cd248f427607e595c2799044f8166dac1e953b powerpc: gpio_mdio: Convert to platform remove callback returning void
ca899c1221b6beee80ac91977309c08b78c74ad2 powerpc: opal-prd: Convert to platform remove callback returning void
18a4a2612ba1e54526bbc11980f1fbb31b7aa440 powerpc: papr_scm: Convert to platform remove callback returning void
e2064de2f3c89976a4a03f265edb5bc3795fc8ff powerpc: fsl_msi: Convert to platform remove callback returning void
a3e1820186b5ed3703e690eb064ad7c6c7477cfb powerpc: pmi: Convert to platform remove callback returning void

--===============3535897997234544918==--
