Content-Type: multipart/mixed; boundary="===============0836524965676485181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 17 Nov 2021 11:21:30 -0000
Message-Id: <163714809064.12734.13540517266652855924@gitolite.kernel.org>

--===============0836524965676485181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 302039466f6a3b9421ecb9a6a2c528801dc24a86
    new: 1e35eba4055149c578baf0318d2f2f89ea3c44a0
    log: |
         2d33f5504490a9d90924476dbccd4a5349ee1ad0 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
         fb4ee2b30cd09e95524640149e4ee0d7f22c3e7b powerpc/pseries/ddw: simplify enable_ddw()
         ad3976025b311cdeb822ad3e7a7554018cb0f83f powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
         5b54860943dc4681be5de2fc287408c7ce274dfc powerpc/book3e: Fix TLBCAM preset at boot
         5499802b2284331788a440585869590f1bd63f7f powerpc/signal32: Fix sigset_t copy
         1e35eba4055149c578baf0318d2f2f89ea3c44a0 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
         
  - ref: refs/heads/fixes-test
    old: 1e35eba4055149c578baf0318d2f2f89ea3c44a0
    new: 8e80a73fa9a7747e3e8255cb149c543aabf65a24
    log: |
         8e80a73fa9a7747e3e8255cb149c543aabf65a24 powerpc/xive: Change IRQ domain to a tree domain
         
  - ref: refs/heads/next-test
    old: 098a78a0f7f776200f1c5694983a37b77c522dbb
    new: 5d12a44d97850aacfc86a4817ca304fc33876476
    log: |
         1f5b5daa8311e8ba6993e928d11201b942dc6c6d powerpc/rtas: kernel-doc fixes
         3d895c027750eea5fdc52a770f6bc72e9e96467c powerpc/pseries: delete scanlog
         5fb7a8159e06054e98a41e30d0186187f6c1140f powerpc/rtas: rtas_busy_delay() improvements
         5d12a44d97850aacfc86a4817ca304fc33876476 powerpc/rtas: rtas_busy_delay_time() kernel-doc
         

--===============0836524965676485181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1637148081 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1637148080-5fdd62161c7982237d6282af127434245d5a091f

302039466f6a3b9421ecb9a6a2c528801dc24a86 1e35eba4055149c578baf0318d2f2f89ea3c44a0 refs/heads/fixes
1e35eba4055149c578baf0318d2f2f89ea3c44a0 8e80a73fa9a7747e3e8255cb149c543aabf65a24 refs/heads/fixes-test
098a78a0f7f776200f1c5694983a37b77c522dbb 5d12a44d97850aacfc86a4817ca304fc33876476 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmGU5bETHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgDhQEACngKYPMk2NDxaTTBjCrg9Ru0oDNlcN
8YAH7Ux8ORyh6sbnOPxQhFp01N8G6I4DvZXfybZ0lFVJWwiI/4BdKe2DzBiaadoX
PT7OXSV6T59oC4DPwVgaQy+PJ6K/WsNspuC0fNLDLD/wAW2/76utCky23bXfU1XV
INZILs0WUIg/fPbqforjt1YkSa+OEP/C1IdF2Gxm+rhdoObzKukiqwskPc/HW77S
j05oaxhLCVCXR4qL/el7+AFulJv5iqbWruFrbPmRQ9xzUsbqEDWIz/hKWWbnhwBL
c2gbVO+x24wupJROuH36j4YbhfurcC1Ts42F+4vDyKm5WNZpCt3ZyuWo/SR1HMcK
uUk7kBp7WrankTHxd98a7Gm+qcJCpyfVC4piQ28E4EJbMBe3CCZ1B/YOmzCcsqF4
9qfXf4Z8aHuBLzOUyt834WHyp/372Uu6A2mBgmIbwq1zPikCb4Z0x+bTnczOHOxN
fbUA4j1m9qzFG5E0xIFXClnD2cgO5xbf/i5rROjQ8M6UcmyXNVUvaatIFCI0iNVJ
BtnOBbmGEw6myiqyQ6o+flWZWcm2X5EizjofU+BdaHfj/fPu4NoDLY/OjALC/Dh9
/HknWU+eSXeI7ZMyiipiEAT/7j3aWcemu2MxOK+YBTSKpIOOK6TS8mg19/FbU54A
MbVsB7pcE+ulbQ==
=8Z2q
-----END PGP SIGNATURE-----

--===============0836524965676485181==--
