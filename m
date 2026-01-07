Content-Type: multipart/mixed; boundary="===============8360326036718291984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 07 Jan 2026 04:07:46 -0000
Message-Id: <176775886617.43618.16300203770506442315@gitolite.kernel.org>

--===============8360326036718291984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: 9ace4753a5202b02191d54e9fdf7f9e3d02b85eb
    new: 1471c517cf7dae1a6342fb821d8ed501af956dd0
    log: revlist-9ace4753a520-1471c517cf7d.txt

--===============8360326036718291984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1767758860 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1767758859-0a8e259a3b95a0fd38d91f530e809ff9be74054e

9ace4753a5202b02191d54e9fdf7f9e3d02b85eb 1471c517cf7dae1a6342fb821d8ed501af956dd0 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmld3AwACgkQpnEsdPSH
ZJRTiA//T3N77pNdLpYq0IV5WojJCY+I45gKYyYWENO1oqLysTXx/5XMFFe3XzG+
1VO84/e4Px8ZrIqUcye0rB6SvIxOEVESeANZwLzwbSL6h49FZb4kAitWLOk+ND83
+CVMhuPKpuqWyh9rfQnGapV5qj8hxKpzm70TTnsa52o5uvR6B+kcjKtlBVT4Nt13
yN5GUZFw2neOdA1wt4JPi6mAnYkz8rIk9Kjjn5czIMobtKJXB1EwTRnvtrehwOpV
cPKx7wGPTCSMiR3hBNxU9RTp7QrXHdsMeTJgqKoZkUeBfZAV0I9t8MUtJ4Po3mqg
dZbwN6G0CPJNUzceALmleRjbiwYgqH8VDkJ5sBGi4m+F1X27yJ+BmXjZEwJgqPuL
+VGLPJHngErEs4pNUogSAZ1E55pDjz9idQvNbpbsSmhb5jh1sCS/Tx2oHMF63rP8
6XhyT4wcNkYZ4Grqm4/1ALh/T3va6bLXGqq0fo/6KVL0adWJh8B540hywZPo2ajZ
M4VAD8OdVtt4S2snfeH6xkJD4+FKpB1MfC9wLD02PWySnlRbajSiTHhPmwj87tNh
b6fe3tGdNJOu+0O86+ETiRyuJGMg6mMtDKMgAp0+4pXUw9qq6moCEfZk8MccnFHX
AX/by6mrNo30XMd1hyEYRNSj5ZA2F60Nd1DQvm24u7dq+pUjPVI=
=HgEH
-----END PGP SIGNATURE-----

--===============8360326036718291984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ace4753a520-1471c517cf7d.txt

5fbc09eb0b4f4b1a4b33abebacbeee0d29f195e9 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
e3efbfbfaaaa739072b2756cfb76cd3de6d91c0f powerpc/uaccess: Remove unused size and from parameters from allow_access_user()
5458989a0e48c2bd51a7d37a04ff6ae489fe5458 powerpc/uaccess: Remove {allow/prevent}_{read/write/read_write}_{from/to/}_user()
704f4300315396af94e26ec0127ff0cd3fd309bf powerpc/uaccess: Refactor user_{read/write/}_access_begin()
fb7903771c107b0358584a359b8545060e23c530 powerpc/32s: Fix segments setup when TASK_SIZE is not a multiple of 256M
370d841929c3b863b7409047e8c84eabc4d0960f powerpc/32: Automatically adapt TASK_SIZE based on constraints
861574d51bbd7a06dbf07f658a9a8def012c2f74 powerpc/uaccess: Implement masked user access
58a075adf3fb1701435d29e0113284dc31d6e43e powerpc64/bpf: Support internal-only MOV instruction to resolve per-CPU addrs
20ab1d11265350a9ea3d315d6c70170b8198f329 powerpc64/bpf: Inline bpf_get_smp_processor_id() and bpf_get_current_task/_btf()
1471c517cf7dae1a6342fb821d8ed501af956dd0 powerpc/iommu: bypass DMA APIs for coherent allocations for pre-mapped memory

--===============8360326036718291984==--
