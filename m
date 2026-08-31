Content-Type: multipart/mixed; boundary="===============1067492599706537635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 31 Aug 2026 14:23:28 -0000
Message-Id: <178818620872.1711097.11066019735132785749@gitolite.kernel.org>

--===============1067492599706537635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/fixes
    old: 9007b4d65452d8a54e06307d2fac61b733c657b2
    new: 76277bfac881f5be884bd1eaf3061143589c7250
    log: revlist-9007b4d65452-76277bfac881.txt
  - ref: refs/heads/for-next
    old: e3234bdbb696636ebb0f5ef042551970d7b958f8
    new: b1246e8d18242873dd041ed23eb5b083a3a8efff
    log: revlist-e3234bdbb696-b1246e8d1824.txt

--===============1067492599706537635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9007b4d65452-76277bfac881.txt

53af5e1b42dd76aa1bbe3d5b4af9a4f62482a73c s390/time: Use jiffies instead of jiffies_64
69edc92569d5706397d8ec91e794fc8f17991eb9 s390/cpacf: Unpoison instruction results
f4e34638bb00030097a0b3b4e37808300efc3861 s390/ap: Drop unused member from ap_device_id
5fae60ff7f9d1143815ec3c67eaccfe184bd7823 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
9a871ce2357372c0d3a965eda397e2d7b0949428 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1e7a8655ec5944d963d8f7db40d359e210f3fcec s390/pci: Fix leak of uninitialized kernel data in SCLP report
511bb8955d831f8f6337400d62150abc3fb9aeff s390/zcrypt: Validate length in reply before using it
786ed7e5862a8e6a6549a4c3e8053c9c678fcb97 s390/diag324: Preserve -EBUSY return code
0c180ce9df12a6c34639b87960ea7f4effed287a s390/pai: Handle multiple PMU stop callback invocations
26bddec430c8da20d2e8dfc869b33cc0f7906b02 s390/pai: Reduce excessive debug feature size
8490144152faff0815d5a4f4472114600f3ecb52 s390/topology: Switch to common cpu capacity code
03c23c9297888ccf908774c30220206580030a8f s390/zcrypt: Improve zcrypt reply message verification checks
55b2ccdf833752770dd856eaea37c98e9572c657 s390/boot: Fix physical memory search range
159398a6c2ca9f3548eab493cdd65f96a71e5286 s390/boot: Avoid IPL parameter append past command line
391f72bd928c4d31db560add1bc8ddf504cac3e3 s390/boot: Bound command line facility ranges
5e20369c4fef63bd210031d75fded997b8b553f5 s390/mm: Simplify crst_table_upgrade()
76277bfac881f5be884bd1eaf3061143589c7250 s390/zcrypt: Fix uninitialized padding in CRT key structure

--===============1067492599706537635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3234bdbb696-b1246e8d1824.txt

53af5e1b42dd76aa1bbe3d5b4af9a4f62482a73c s390/time: Use jiffies instead of jiffies_64
69edc92569d5706397d8ec91e794fc8f17991eb9 s390/cpacf: Unpoison instruction results
f4e34638bb00030097a0b3b4e37808300efc3861 s390/ap: Drop unused member from ap_device_id
5fae60ff7f9d1143815ec3c67eaccfe184bd7823 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
9a871ce2357372c0d3a965eda397e2d7b0949428 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1e7a8655ec5944d963d8f7db40d359e210f3fcec s390/pci: Fix leak of uninitialized kernel data in SCLP report
511bb8955d831f8f6337400d62150abc3fb9aeff s390/zcrypt: Validate length in reply before using it
786ed7e5862a8e6a6549a4c3e8053c9c678fcb97 s390/diag324: Preserve -EBUSY return code
0c180ce9df12a6c34639b87960ea7f4effed287a s390/pai: Handle multiple PMU stop callback invocations
26bddec430c8da20d2e8dfc869b33cc0f7906b02 s390/pai: Reduce excessive debug feature size
8490144152faff0815d5a4f4472114600f3ecb52 s390/topology: Switch to common cpu capacity code
03c23c9297888ccf908774c30220206580030a8f s390/zcrypt: Improve zcrypt reply message verification checks
55b2ccdf833752770dd856eaea37c98e9572c657 s390/boot: Fix physical memory search range
159398a6c2ca9f3548eab493cdd65f96a71e5286 s390/boot: Avoid IPL parameter append past command line
391f72bd928c4d31db560add1bc8ddf504cac3e3 s390/boot: Bound command line facility ranges
5e20369c4fef63bd210031d75fded997b8b553f5 s390/mm: Simplify crst_table_upgrade()
76277bfac881f5be884bd1eaf3061143589c7250 s390/zcrypt: Fix uninitialized padding in CRT key structure
b1246e8d18242873dd041ed23eb5b083a3a8efff Merge branch 'fixes' into for-next

--===============1067492599706537635==--
