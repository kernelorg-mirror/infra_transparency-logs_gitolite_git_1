Content-Type: multipart/mixed; boundary="===============6976386483011033456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 18 May 2025 03:38:57 -0000
Message-Id: <174753953732.2426207.10652090049728518882@gitolite.kernel.org>

--===============6976386483011033456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/merge
    old: c6127e778e8e7a30329c929c19cf799cde965ac1
    new: a9d887695c86d44fd23f612549cb8dc78a3a0f22
    log: revlist-c6127e778e8e-a9d887695c86.txt
  - ref: refs/heads/next
    old: 5a821e2d69e26b51b7f3740b6b0c3462b8cacaff
    new: f15e87340afd4f5a35575e112aa4bdb0a138aa26
    log: revlist-5a821e2d69e2-f15e87340afd.txt

--===============6976386483011033456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1747539552 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1747539519-c8f6eb1f17f8b8f2d56f7a4fdc2ce67a3ea0c576

c6127e778e8e7a30329c929c19cf799cde965ac1 a9d887695c86d44fd23f612549cb8dc78a3a0f22 refs/heads/merge
5a821e2d69e26b51b7f3740b6b0c3462b8cacaff f15e87340afd4f5a35575e112aa4bdb0a138aa26 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmgpVmAACgkQpnEsdPSH
ZJQ1JQ//cCtvdxSlbz+/Rv65m4JkWfi9k+emRCtyWODTin5JPg81uXg9AJyM8HgX
40SjZR3Rt6/zas2lelEHgOuVZV6X2oGn1Of5NE7nirmQv24d97moo3qbMLE6V1c7
K4JCuNcJzGWxbWZ79laqIyzdiTUvGBBACrPSUzCncu9jAJ32uLjFlNfKju3U/LwR
gPfE7LMP/og/6e69Ki3RX0w32ZERapyOw3uFffPEqIK3GDlLzPSmXjfaomHqv4wT
+QjGaPn0UqJOW2XyM1efu0Iu91yPPiFOZKmw16vc0JVToLKJI4weSXp4O1Fyxf7N
IGh92aNxIlKFJ289fRmUKQMB4feosnre1pFUqc4mAFM7adlgD7hxD9uB1tgRXdgL
ulaE6RfNaXyPi54JjowvZ9x13B9nc1sVA+7OQQ3eYwSMbgqJpJj/qc/OPPSyFj7k
oqPF09nyvkERSnAB9IiGPh99bwZNwZ8RFS2LFi2WP86drmu4Y+kw8T+s6i4Z2dqv
8x8mlEKPgULpdfVAXIgf4c+YozEtx/Ek3dKLjzBYIgKVKR0+7GL1Szghw/IFGZ/q
PpxudUPV5H3L2Aoia9o3O/8TRnBgt9r+KHMTSYAzn22l4zxmmoH3XUITWGRc8X5Y
tJPt9YiNve5SMTRvUKDETcNdHIUEIvWBLfbbIdXDFhsMwgNAa5I=
=HepA
-----END PGP SIGNATURE-----

--===============6976386483011033456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6127e778e8e-a9d887695c86.txt

f9cb1476ade41ba859e6f41323e76284b297d7c2 powerpc/8xx: Reduce alignment constraint for kernel memory
ccdb36cbe65fe05fd5349c7ee5a59e53be7fe195 KVM: PPC: Book3S HV: Fix IRQ map warnings with XICS on pSeries KVM Guest
2c54e431574f829ec0895d5104575b3f209eae28 powerpc/pseries/htmdump: Include header file to get is_kvm_guest() definition
8bc3252436d371e7ac505f9f2685611090680a48 powerpc: Transliterate author name and remove FIXME
93bd4a80efeb521314485a06d8c21157240497bb powerpc/kernel: Fix ppc_save_regs inclusion in build
d36e3f11fe8b55b801bdbe84ad51f612b1bd84da powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
7e99a4a60d8fc9b24a3f9632011bf7e197f1aff9 powerpc: Replace strcpy() with strscpy() in proc_ppc64_init()
ff27a9a0c66cfeb6a15d8f2ab4754f312ecd71e7 powerpc/mm/fault: Use str_write_read() helper function
f36a28192e3cbef6952c1b82d4ef78f26a0d2cad powerpc/powermac: Use str_enabled_disabled() and str_on_off() helpers
f15e87340afd4f5a35575e112aa4bdb0a138aa26 powerpc/iommu: Use str_disabled_enabled() helper
a9d887695c86d44fd23f612549cb8dc78a3a0f22 Automatic merge of 'next' into merge (2025-05-18 09:08)

--===============6976386483011033456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a821e2d69e2-f15e87340afd.txt

f9cb1476ade41ba859e6f41323e76284b297d7c2 powerpc/8xx: Reduce alignment constraint for kernel memory
ccdb36cbe65fe05fd5349c7ee5a59e53be7fe195 KVM: PPC: Book3S HV: Fix IRQ map warnings with XICS on pSeries KVM Guest
2c54e431574f829ec0895d5104575b3f209eae28 powerpc/pseries/htmdump: Include header file to get is_kvm_guest() definition
8bc3252436d371e7ac505f9f2685611090680a48 powerpc: Transliterate author name and remove FIXME
93bd4a80efeb521314485a06d8c21157240497bb powerpc/kernel: Fix ppc_save_regs inclusion in build
d36e3f11fe8b55b801bdbe84ad51f612b1bd84da powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
7e99a4a60d8fc9b24a3f9632011bf7e197f1aff9 powerpc: Replace strcpy() with strscpy() in proc_ppc64_init()
ff27a9a0c66cfeb6a15d8f2ab4754f312ecd71e7 powerpc/mm/fault: Use str_write_read() helper function
f36a28192e3cbef6952c1b82d4ef78f26a0d2cad powerpc/powermac: Use str_enabled_disabled() and str_on_off() helpers
f15e87340afd4f5a35575e112aa4bdb0a138aa26 powerpc/iommu: Use str_disabled_enabled() helper

--===============6976386483011033456==--
