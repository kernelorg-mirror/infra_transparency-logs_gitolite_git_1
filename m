Content-Type: multipart/mixed; boundary="===============1777305543391277207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 26 Feb 2021 02:17:38 -0000
Message-Id: <161430585814.7444.7396768370217585704@gitolite.kernel.org>

--===============1777305543391277207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: f428a7c8c17327486761a6710b8bc862bbf87378
    new: 8fddbfbabec2048a255f29278d2d920bc9565729
    log: revlist-f428a7c8c173-8fddbfbabec2.txt

--===============1777305543391277207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1614305856 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1614305856-9cba5c651d907f6d33be361f194e80cbc7fe4010

f428a7c8c17327486761a6710b8bc862bbf87378 8fddbfbabec2048a255f29278d2d920bc9565729 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmA4WkAACgkQ7ulgGnXF
3j114g//Z+OWF8IlK8muz6zvY5Q6hlq+zQ37tMsia+Zvmo6lxv6pUZewggvd+O/r
6CESKCtK8T9qX16hoC2FBafC28hmvQZVWzIpf2m6Nzn0sU/ow5hUE0AXyORVMbWU
hL0xJJmcMcACSTLDf0jfjdGa9CEeA6hZLKR0KnESUpJk4qdS7ExKvs1ORWj83wIS
0+vo3xS6xFbEW6fJlLU90i0NRx2wYlbFwbDhN/akr4j6udUwcXqrohV9EBRi1zWQ
D6r1sapnR8y09yfaocF9cnqGygUXWLzSfpbntxjcaVzT0H8hIyoo/KCP2B2XpXGV
cFxQ560NI5lVQeJOauQ64sHTJUKxywGOnlM5isYMrELtbtyuMKyrMk345o6UTo5K
zdoY7NsPaZ53Mb+6EU/npBad3c4TF45hn9ua5yujlEetI1uonKbAs5Y8yxwC4kOm
IQOFKvxCE+wDjMwiVUhrOXGTrxVRXb44Vdgl+J4Eb36+zDMO3FVhuE/hXFWFNfBx
snjSNZuJTjvtjfBtk9A7XNv42dV5NSTXzhlbFDPRPDicgPcSK3S1xGMwrXyLCi+f
+Z+fcRGVtSDY1dFwN69wY1mT1ohr0fMdYPb5hwIhJSbre2JG3viRdUt8KAAQLr6Z
sG+97Ua61znk8euVk9EbFEPp1CGbmpctY1KxtY3q6ZoBu4NWiHE=
=few0
-----END PGP SIGNATURE-----

--===============1777305543391277207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f428a7c8c173-8fddbfbabec2.txt

1c73e0c5e54d5f7d77f422a10b03ebe61eaed5ad scsi: target: core: Add cmd length set before cmd complete
14d24e2cc77411301e906a8cf41884739de192de scsi: target: core: Prevent underflow for service actions
1f9f22acbb5dc4a787852f4ef04eb99edf42bce0 scsi: aic79xx: Fix spelling of version
9599a1cf23330008d90b7c232efe95de7510ff29 scsi: ufs: Fix a duplicate dev quirk number
eefb816acb0162e94a85a857f3a55148f671d5a5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c2f23a96c6e25a3b8aa2e873519b513745bba27c scsi: aic7xxx: Remove unused function pointer typedef ahc_bus_suspend/resume_t
9acced3f58ad24407c1f9ebf53a8892c1e24cdb5 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
43bf922cdd62d430e4ca3a20e6940c4a6fc2bc99 scsi: target: tcmu: Move some functions without code change
8f33bb2400f48a6a319176866af6e7aac9e5211e scsi: target: tcmu: Fix memory leak caused by wrong uio usage
aaf15f8c6de932861f1fce6aeec6a89ac0e354b6 scsi: sd: Fix Opal support
f749d8b7a9896bc6e5ffe104cc64345037e0b152 scsi: hpsa: Correct dev cmds outstanding for retried cmds

--===============1777305543391277207==--
