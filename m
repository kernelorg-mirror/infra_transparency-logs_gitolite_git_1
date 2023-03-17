Content-Type: multipart/mixed; boundary="===============1833864717938859752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 17 Mar 2023 03:59:18 -0000
Message-Id: <167902555837.10930.18205595350869418763@gitolite.kernel.org>

--===============1833864717938859752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.3/scsi-fixes
    old: c6001025d53ab56d7159cf313313c6b5bd250380
    new: a13faca032acbf2699293587085293bdfaafc8ae
    log: |
         a204b490595de71016b2360a1886ec8c12d0afac scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
         0367076b0817d5c75dfb83001ce7ce5c64d803a9 scsi: qla2xxx: Perform lockless command completion in abort path
         d3affdeb400f3adc925bd996f3839481f5291839 scsi: qla2xxx: Synchronize the IOCB count to be in order
         a13faca032acbf2699293587085293bdfaafc8ae scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
         

--===============1833864717938859752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1679025545 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1679025545-977eb5eb1425a67a6a2a39485473dc2b6e9d227f

c6001025d53ab56d7159cf313313c6b5bd250380 a13faca032acbf2699293587085293bdfaafc8ae refs/heads/6.3/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQT5YkACgkQ7ulgGnXF
3j0Wtg/+P2uU66mZbbE/H3ffTa+bjcbPr2eWGHimwJz05CzKgg4GdlF6YT3HOKl+
uynBqsQtAfF20c1vIAwyi6XwK57Vfmew2UwRftHArVgkikZGb3xvSEb2rQhrXVGW
85pewdBuW/YTfnv0/MGq8Etfl8oOojZL7+B/TawMo/dDMDQOMJcoJGUoAyEgtHeZ
ttInpbULfBswZd3h0UmUoFDCVhv/Kf5FwzDbMG5ZKzrb+BWCmMkeKsFp92YD4dgq
5Xr8fmysGh5YJwKNhZpfCoym2rlf4fjRqVngS57C6Kc9ioAoPbvSNzy/uG05oAWP
f2FPdzqsaj1Ekpd0dAGUWaeR0BXyTTlMLGdN1Wgc7sJ0zUZyxNitVzYgPvsDGdf8
PpZ9m0ZavYW+PyEFIHlAR9/S72ogsln+ZFnpeZOJjiBelaTmAgH19+rmo2aYTEZ7
M5CpD/yGwwnShG0S1xlGkGY8El+FW2EV9xSIvyZ2cqPYcoyWdNC3gbMDCLCtrKwn
+/GupP7lxnU+SBPiGys1vz8UchiDUdB+qNBLtsFEghwzFkLfkqBUnBHz5jiWYfWE
B9l+xRfu4GPeQH4otp3kQdIl+GjM6eDOOMEoiLrv4rFPE+vfliSrxLZ4fuc6ZH5i
rjX2phVh33/sOusrO52aBZBEo+1I+ZNtqpg3gHA56giEGNBuUQ4=
=k9hp
-----END PGP SIGNATURE-----

--===============1833864717938859752==--
