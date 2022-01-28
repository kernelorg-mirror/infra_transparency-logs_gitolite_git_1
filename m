Content-Type: multipart/mixed; boundary="===============0711595562032490201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 28 Jan 2022 23:44:56 -0000
Message-Id: <164341349646.31678.9547699870940032793@gitolite.kernel.org>

--===============0711595562032490201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/keys-pending
    old: 28ea76e836cb02d0da281c523db7275b3a35e091
    new: 5528a5832085133f8d2523440ecc4b46b9b508aa
    log: revlist-28ea76e836cb-5528a5832085.txt

--===============0711595562032490201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28ea76e836cb-5528a5832085.txt

7ef572ef29919e4595e497e8220c39eb8fe9727a selftests: tpm2: Determine available PCR bank
a602d636487385c9df4b32e2a589f7bee5e0081f tpm: Fix error handling in async work
2390b2e4d87b22de919bbaef0b6ffcae0ba2cb8d selftests: tpm: add async space test with noneexisting handle
677c2b6e25528f3b0d61a064779a74be571805ad KEYS: fix length validation in keyctl_pkey_params_get_2()
4fe5f1a384a04429b5ffea2da7b602fb17ab96e0 KEYS: x509: clearly distinguish between key and signature algorithms
9212e792bb89bdd843a7cf1002b4e1fe39e15e9c KEYS: x509: remove unused fields
a65839e39ad99e14e56dcb1cf5af10678fcfa6a2 KEYS: x509: remove never-set ->unsupported_key flag
bec81e0e6285c9eae1cc4fb05fba481969cd1d2c KEYS: x509: remove dead code that set ->unsupported_sig
59868668c0c92ae0b1e1d48a3df4f16a28a2ef04 tpm: xen-tpmfront: Use struct_size() helper
0cc0cb5383b1a79e317bee6923360dae2a5b0587 KEYS: asym_tpm: fix buffer overreads in extract_key_parameters()
f9015043b9ef86939d6a7759dbc5ac516834a93b KEYS: asym_tpm: fix incorrect comment
26a95a55089e8835e0f2f84874404e6f9adf11cd KEYS: asym_tpm: rename derive_pub_key()
ffdcdbafd2d0d0bab99decd68277a5be6b3db18b Revert "KEYS: asym_tpm: rename derive_pub_key()"
23ba1274010a901687e7b35d714912fc9db8fff1 Revert "KEYS: asym_tpm: fix incorrect comment"
ef1c7cf056521fdae200f892d219b1db9d82e4a9 Revert "KEYS: asym_tpm: fix buffer overreads in extract_key_parameters()"
5528a5832085133f8d2523440ecc4b46b9b508aa KEYS: remove support for asym_tpm keys

--===============0711595562032490201==--
