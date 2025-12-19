Content-Type: multipart/mixed; boundary="===============3339297964401995698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 19 Dec 2025 17:39:26 -0000
Message-Id: <176616596656.2475179.9068573241157123511@gitolite.kernel.org>

--===============3339297964401995698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/costly-noretry-reclaim-fixes
    old: 8077d9e94302aa24fda5b2251646202b06a8a179
    new: 9a7897c503bd0080bba77b0d67ce8ea824d0b0bd
    log: |
         db1b0e5ee562d4c0e63d23c911e93d3cfbc954be fix for costly order __GFP_NORETRY reclaim
         81a5997c0d5ac4cb3ce65f1128197cb751ccd15b mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
         e39efbbb6a8dc1eed43f97fe28d2163e34bfbd78 tweaks for __alloc_pages_slowpath()
         126efcd3e01991c77da109d0d4c4434a14b767d0 mm/page_alloc: ignore the exact initial compaction result
         d95539cf70b92be133b4bbf48482f07a5c285b79 mm/page_alloc: refactor the initial compaction handling
         9a7897c503bd0080bba77b0d67ce8ea824d0b0bd mm/page_alloc: simplify __alloc_pages_slowpath() flow
         

--===============3339297964401995698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1766165963 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1766165962-d8171fb7dd6777cb97cc422b5382b78892eeaaa9

8077d9e94302aa24fda5b2251646202b06a8a179 9a7897c503bd0080bba77b0d67ce8ea824d0b0bd refs/heads/b4/costly-noretry-reclaim-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlFjcsbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia1/wH/1njETAaNpId2S/Amd23
M3wVqzCPWuc1GU38O61CKWUr5G88V4Ztm8a/RDq08YvKvweP5LLPHzY5f8k0q2/F
nYAUON4sOxN7jzdI5o5nz4ggnelYHztT2XBc2iwb72pJwf9CfVcOgaCFBrbX7bo0
cWxppe7ZJ5kMhHgbvAwEmflntJn3yeheeMZdns8bOBbRjWVIX/5etW6jtdrbkzDn
7wdMXoXYXpeKAV75FSi1wcbWVup8gyh5cP7WSPozXist9X+QN5hjfWAUivNH0im2
XDSMw31fcMkdiSeJgXb+gh+yRMiLAFvt34SNOJ3IVihw7IgWQPq3hdM7JuZiOrdb
YJQ=
=OMcT
-----END PGP SIGNATURE-----

--===============3339297964401995698==--
