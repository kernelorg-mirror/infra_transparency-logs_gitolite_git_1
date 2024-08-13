Content-Type: multipart/mixed; boundary="===============2961544025867204369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 13 Aug 2024 12:40:24 -0000
Message-Id: <172355282443.20349.5027954768189332369@gitolite.kernel.org>

--===============2961544025867204369==
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
    old: e7e846dc6c73fbc94ae8b4ec20d05627646416f2
    new: 227bbaabe64b6f9cd98aa051454c1d4a194a8c6a
    log: |
         6c17ea1f3eaa330d445ac14a9428402ce4e3055e cpu/SMT: Enable SMT only if a core is online
         227bbaabe64b6f9cd98aa051454c1d4a194a8c6a powerpc/topology: Check if a core is online
         
  - ref: refs/heads/fixes-test
    old: e7e846dc6c73fbc94ae8b4ec20d05627646416f2
    new: 227bbaabe64b6f9cd98aa051454c1d4a194a8c6a
    log: |
         6c17ea1f3eaa330d445ac14a9428402ce4e3055e cpu/SMT: Enable SMT only if a core is online
         227bbaabe64b6f9cd98aa051454c1d4a194a8c6a powerpc/topology: Check if a core is online
         
  - ref: refs/heads/master
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: d74da846046aeec9333e802f5918bd3261fb5509
    log: |
         9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
         78296429e20052b029211b0aca64aadc5052d581 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
         613e3900c24bb1379d994f44d75d31c3223cc263 platform/x86: ideapad-laptop: introduce a generic notification chain
         cde7886b35176d56e72bfc68dc104fa08e7b072c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
         7cc06e729460a209b84d3db4db56c9f85f048cc2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
         a1460e457e7ae42f48d8490c1214fa29f23e4d58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         d74da846046aeec9333e802f5918bd3261fb5509 Merge tag 'platform-drivers-x86-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
         

--===============2961544025867204369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1723552807 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1723552806-439cc8058dc692a90d7b1c571009174e4a7da624

e7e846dc6c73fbc94ae8b4ec20d05627646416f2 227bbaabe64b6f9cd98aa051454c1d4a194a8c6a refs/heads/fixes
e7e846dc6c73fbc94ae8b4ec20d05627646416f2 227bbaabe64b6f9cd98aa051454c1d4a194a8c6a refs/heads/fixes-test
7c626ce4bae1ac14f60076d00eafe71af30450ba d74da846046aeec9333e802f5918bd3261fb5509 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJLBAABCAA1FiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAma7VCcXHG1pY2hhZWxA
ZWxsZXJtYW4uaWQuYXUACgkQUevqPMjhpYC2vA/+Mnhk7yHd4s8Rovblk+B2m/Ao
6hRbWfdbb4nX/LzBZydJRPHNKwHdE/rsu7fXtFvhXCXBQxA++jYDyfn4EjUBnr/p
tw+kUp7brT0ner/UKUfVqSs0tOuPHVNnXMXPj0EJ/zFnkWrEPUKUXyLvu9hAlmsp
ZuI6oIzxgODDx6++9hcRI2LAYJj5aLZxAywLY/ps6g5DNwbLyvf4I1FOjJMCy6+Y
9Bcb80BAyz9MCPVlNxvJMkMKsnq3DCozDew9SVWEz9DfsS4ofZthF9zOnv1HRoHr
dW4EAUfsrJg/c/wJi6Lujf/orWJW1VSRx/2A/qOgArrLfKIErxUtFPpvNZBV/IxZ
5e+9vdXEJ3B0xLI4HPZ2zYUIAqnYGMW4XBn0dO+1UzL2pFOyuvg2d3I6THTwAU5v
6WQ0Fyl0YzAcn6nweNGACvcS6lcRDHLn5WMWnNBDYzeLs3hs5GBR/J8TMFpgscEk
0ryCYVYcxBELT2DPBk319f8UISCruoaG5jIi2rf8X2aPBXP25TlmDdWNWKWo0C0Z
9YO/1f6K5nVwNQcaWgSMUl9Ia/QCpXgWWIetP3BJfx5RU55sm8AlsICaKdpNaYA8
5P5ASAlz/1vDCDk7bS0B3Lt1Iq5xBaY6Nrqrw4Vje+sbi7T5Gbiqv1XVnHZh86VT
O1UuTxt2BRV8FL8XhOc=
=y8pn
-----END PGP SIGNATURE-----

--===============2961544025867204369==--
