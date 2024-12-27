Content-Type: multipart/mixed; boundary="===============1848023963260926232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 27 Dec 2024 22:11:17 -0000
Message-Id: <173533747769.4091975.14177909187866771909@gitolite.kernel.org>

--===============1848023963260926232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 762f6db160262c7579226b24db346a9515d3787d
    new: 09ebf8b4ef8b1ca76abfe7c1edfc059a9f0d06fb
    log: revlist-762f6db16026-09ebf8b4ef8b.txt

--===============1848023963260926232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-762f6db16026-09ebf8b4ef8b.txt

6fc9dc3cb583b5e60a853d497a9cede082f92ad7 crypto: vmac - remove unused VMAC algorithm
93ad22da38767fca603c18fb86b365d1d186fbde crypto: keywrap - remove unused keywrap algorithm
4cd13840d05475fb32f1ec9d10db27611bd310c5 x86/fpu: make WARN_ON_FPU get fully optimized out
80901bd3efb2e9910f8df37d2f1f166cd31b3b77 crypto: skcipher - document skcipher_walk_done() and rename some vars
c15f2e0c47999809b8bfba1e3507da0e020e115c crypto: skcipher - remove unnecessary page alignment of bounce buffer
c5c972ac8cf0a1fa0dc982c8181e54c10faa42f0 crypto: skcipher - remove redundant clamping to page size
7df552b31f4e0c29d8be01b2bc6f4cb07f606232 crypto: skcipher - remove redundant check for SKCIPHER_WALK_SLOW
0b078b9cb01ff65161f800a235c772a216071c39 crypto: skcipher - fold skcipher_walk_skcipher() into skcipher_walk_virt()
3685b5cdfd1d44350a422a36b47396e38dbd68c4 crypto: skcipher - clean up initialization of skcipher_walk::flags
3d4060c7cec60973a411c5c2e7b43e151a5f19d4 crypto: skcipher - optimize initializing skcipher_walk fields
83a908046e8c987113c838f64b6a024c851fb66b crypto: skcipher - call cond_resched() directly
b91931393bf3f537547b5ccaf744ba63e52eebd3 crypto: omap - switch from scatter_walk to plain offset
9f775d6d7a59602e34a7a39c9e75fd91c3b6a841 crypto: powerpc/p10-aes-gcm - simplify handling of linear associated data
de0fa4878a89efb93cf0983cee728be316601fab crypto: scatterwalk - move to next sg entry just in time
75bd1697892a8d5609235f3ba49d739fda246857 crypto: scatterwalk - add new functions for skipping data
c77e111ac786387a41d33974d2bda3dd41981b86 crypto: scatterwalk - add new functions for iterating through data
7d02aa63546e0f5dff8bd3ba5e8fdbc280ecb503 crypto: scatterwalk - add new functions for copying data
d9cc36193534b91b64a0d30e8b43fcde1d92950b crypto: skcipher - use scatterwalk_start_at_pos()
da03c6c4b19752ca232389a79529703e4a9b45a7 crypto: aegis - use the new scatterwalk functions
e1866a93c80f580044b0ddad18136e1ff3ba370c crypto: arm/ghash - use the new scatterwalk functions
64b65b10eaab45b09d3f3f089c9823b6772cb9a4 crypto: arm64 - use the new scatterwalk functions
6d9346c66d4c059c0c7e172f9b06c9cc84d6e6f9 crypto: nx - use the new scatterwalk functions
dd2c071c94eecf2367f1d9183d2356d48aeb30ee crypto: s390/aes-gcm - use the new scatterwalk functions
b114a70fa8f58694dae044b4c3f37798c6d5657d crypto: s5p-sss - use the new scatterwalk functions
6555df1dbf8cfb7d293adf3dd05658274293bebf crypto: stm32 - use the new scatterwalk functions
429c3e0fbc870bc08ad3c96440d43673c521f94d crypto: x86/aes-gcm - use the new scatterwalk functions
af957d052893229b7563006994e998dc2abaee82 crypto: x86/aegis - use the new scatterwalk functions
abc58dbabf97cd855bb64436ad3f64a954793894 net/tls: use the new scatterwalk functions
043f3bad6efc609c38b4422b633b7754c6879c37 crypto: skcipher - use the new scatterwalk functions
2909c4b753d6497a38e8c72caf5f64687ef4def9 crypto: scatterwalk - remove obsolete functions
09ebf8b4ef8b1ca76abfe7c1edfc059a9f0d06fb crypto: scatterwalk - don't split at page boundaries when !HIGHMEM

--===============1848023963260926232==--
