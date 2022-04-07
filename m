Content-Type: multipart/mixed; boundary="===============2546233160920305305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 07 Apr 2022 14:30:16 -0000
Message-Id: <164934181617.14518.8192462351943467847@gitolite.kernel.org>

--===============2546233160920305305==
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
    old: 7f921a2d6c93051b6002dbb7c1781f1fa5b88cce
    new: 1ff5c8e8c835e8a81c0868e3050c76563dd56a2c
    log: |
         ffa0b64e3be58519ae472ea29a1a1ad681e32f48 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
         1ff5c8e8c835e8a81c0868e3050c76563dd56a2c Revert "powerpc: Set max_mapnr correctly"
         
  - ref: refs/heads/fixes-test
    old: b4b76b1523625e00a1c03f65df582df4977693b4
    new: 5ecbf98cd2868fdb248164d9bd701559b2270e6c
    log: |
         ffa0b64e3be58519ae472ea29a1a1ad681e32f48 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
         1ff5c8e8c835e8a81c0868e3050c76563dd56a2c Revert "powerpc: Set max_mapnr correctly"
         beea77e464223badd85cde922667fd77198b88d0 powerpc/85xx: Fix virt_to_phys() off-by-one in smp_85xx_start_cpu()
         64443fa3c8d33c473ab124ad1b5856295e87a392 powerpc/vas: Fix __pa() handling in init_winctx_regs()
         15a6993e6e8c9529817dc01197e16da3d9479123 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
         40db616f532090ac7d2f59b96057e6525160e97e powerpc/mm: Add virt_addr_valid() checks
         5ecbf98cd2868fdb248164d9bd701559b2270e6c powerpc: Mark arch_get_ima_policy() and is_ppc_trustedboot_enabled() as __init
         

--===============2546233160920305305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1649341799 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1649341798-66a773376649dfe34b1690d72e6d8ea11f6243cc

7f921a2d6c93051b6002dbb7c1781f1fa5b88cce 1ff5c8e8c835e8a81c0868e3050c76563dd56a2c refs/heads/fixes
b4b76b1523625e00a1c03f65df582df4977693b4 5ecbf98cd2868fdb248164d9bd701559b2270e6c refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmJO9WcTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgLkHEAChAQNtoDTV2nFJI18HogGmUUwPdQVc
8gIYZ7EeNEGSVnOlmMZSDXqe436GQA/qy4VZ56dCjk60IrPXGjeTL4uvzB7+0jpw
3upswpx941QZ6EGlwXN188E0SGSrWAr4viEamHeHYF/Dq/TSgUW7KTc+nhH/Mczt
7xS4UCcHU7Fn1nebuujAdQ0WUJGi5Iet60DJLo4ORYXZOTm103shrH0HRNoVeQ7j
6MamvxeOgw2l1Xus1ijIzt7dNCVSSAhQaWogjLQ9LQziwSzN4fYGpHLN3eAeJkHJ
OGQFcLSzg3efL+EyaV4UwWS/GhSYVZxIInZ83N3fj2F8IEGoxW/aa8EPF/iYZMt3
2MGCQuAHGMpCJGZC84VrPqfIYEIGxsXvs4jcTOSAA4cVWoTSn856GPSG5gUG2hlb
aC/Z4m+th1+U4AHQIMfZLoxNExAv35jVuavvlAuvYkij5Ag1Vfsum2APfeqR4YNx
7CRSPfgEFysFwHxLB0qkkGAUNLd2zq66eXcfIsGiAg9zoCRFhKFQcV3bm7BQXzfp
stbxl75amugf0iszyviIJwzR6AFpH7Aq5palrMdzZ4yaloK0QAeet4oKo4rlyLot
vFh3NITPUobh/bP4aPNn/emrnfR/Nbetw8JaesWq/WA3A2z6AUrekapwZler8jxZ
LVBwXq9Uhb7PUQ==
=CQDf
-----END PGP SIGNATURE-----

--===============2546233160920305305==--
