Content-Type: multipart/mixed; boundary="===============3110968634367610350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 26 Feb 2026 10:06:34 -0000
Message-Id: <177210039402.3340974.7670201232758001741@gitolite.kernel.org>

--===============3110968634367610350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next-fixes
    old: a1c69106cfd20e1cb6d329ed4b32ce5c068a3387
    new: 3031d8c2de0339a3d3570d7fd8c8c693829b9810
    log: |
         67e418abac05d2232b613d6147da747f095397fa mm/slub: drop duplicate kernel-doc for ksize()
         3031d8c2de0339a3d3570d7fd8c8c693829b9810 mm/slab: initialize slab->stride early to avoid memory ordering issues
         

--===============3110968634367610350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1772100390 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1772100389-a3f2f3c47c81e09ffe2c142fb1063c5929bb7d3f

a1c69106cfd20e1cb6d329ed4b32ce5c068a3387 3031d8c2de0339a3d3570d7fd8c8c693829b9810 refs/heads/slab/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmmgGyYbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaqiwH+wXxsfxZv0GKfWBysIB4
N5tTdmhYfjB6yxDnjOFjvl8a/cPamSBNVdrR6Q1hl05i9lbIYmTsMiEsvntb5jxz
c12VBbf5fgB9uheFNbia9aDMJA0mRSU+AYamC95R7ag+DTQlkppigLrPIoQofCEs
cTqe39vFNDaFS1b3y+lv9OC3oeYQYu7lX9MSBH2Mtp1rNDoK/55hU/P1MX0dtd5s
utOk8hjXVH0EbPf9n20BXQt1fnXga0TcF3+n5jkXAzrWx4LeEHEtcz18Anr4a5tF
6jTgcXh5nif9HdnNURiuWon3E3oZv5py3Wi1wuBX/6iaMOBeB1rbgRIABHzqvb6z
I6U=
=p3P3
-----END PGP SIGNATURE-----

--===============3110968634367610350==--
