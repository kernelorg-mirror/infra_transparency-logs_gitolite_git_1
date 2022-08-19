Content-Type: multipart/mixed; boundary="===============1751043638110117078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 14:46:50 -0000
Message-Id: <166092041066.31625.9978200797557841572@gitolite.kernel.org>

--===============1751043638110117078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: d49914ee4ec93d58d90a12275a814415c189059c
    new: 4747adc39a9374e331d2ff0bf6ff652a40e987fc
    log: |
         82682817853c2cf3884c55429946ae7150593b33 Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
         e6e4980dec8fc3ab9a4b956db61c04e04b47d195 tee: add overflow check in register_shm_helper()
         a412638d71e461a6601aea39593ea73459e5b642 net_sched: cls_route: disallow handle of 0
         f63ef245751d4b6b9cdb114beca4a2137690767c btrfs: only write the sectors in the vertical stripe which has data stripes
         eb56cd954c017cccd011ce1035430884b1108a54 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         8f1d8b7675917ea25a84dc5032fb9b05c46177b3 kexec, KEYS: make the code in bzImage64_verify_sig generic
         42fa60b27a695b68799fcc95a65e1ead29dd781c arm64: kexec_file: use more system keyrings to verify kernel image signature
         4747adc39a9374e331d2ff0bf6ff652a40e987fc Linux 5.19.3-rc1
         

--===============1751043638110117078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660920409 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660920407-57f5f920c629b00b8b1653914a4aae8570310c4c

d49914ee4ec93d58d90a12275a814415c189059c 4747adc39a9374e331d2ff0bf6ff652a40e987fc refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/olkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pZ4QANNV2tRnYSNir/BLTDj5
gksJfrnaaf6yaF4hPi4NJsGJRyWUjTSJeLOF45IAwHA0AlcPU++rzGOMvkLCpueV
t5+UEDTkHNP134XKWQI3NURMzXFOUFXjBzYPO5gSUmiw6he0Us+z9R4GeLxxrqly
C/xbaqSYZSF+KJHFQkuWIvkRYvwG3jk/PnUyNOtBTfQyc/6qweDG4SorhoRBFiTq
99cN5XzOVSGl3rsqqgpKrhh1XfgDimJiaUItQg3UDJDm3E5fIuryq7kfGNBUHfWO
ChlKYMturLYTlnqVAPRITK3HLn0CG0vY/qlQb8vntK0QqB044/eaKNw8bneUGKS2
5Dy/a1aA3dRLAFRfXhW+uRb27k59PlL+x2g1k1pjYWnmBSsNaN9GjXHpXsHS1qQc
tKdL5tXaFRWbbZzcQVHlyKT5NxdS3smVMdp02iWMZQe6arZeAq1Sa19Zmupit438
CmEW/+7SsBNncfnqpgB2f4cSeXOMZLsnNsfMXxhUQbZxi6xwOrR2k/u+5b4SCj/Q
IjF/t2irPp/Tsg0HDgyhAad8lFbtttJFDyS8o/hahCAZN8TuO/HC7jXcl46z5GFY
P8LRmtU3hkBEV/5jbjyirJMrgGHcls32o742QUkBOTUql2rpNJvJ0fmhVUyDpzC+
eDujR3D6umvDwC3E68Ks/yl1
=xuwc
-----END PGP SIGNATURE-----

--===============1751043638110117078==--
