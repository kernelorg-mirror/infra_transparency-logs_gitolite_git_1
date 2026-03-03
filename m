Content-Type: multipart/mixed; boundary="===============3660039444044601393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 03 Mar 2026 08:22:45 -0000
Message-Id: <177252616520.1001820.17952284926910905164@gitolite.kernel.org>

--===============3660039444044601393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-sparc64-generic-2
    old: bd4793fbec85b64a42985f80163226c6eb1c4462
    new: 7788f7db2b88493f82543de3af21b5d3d223e0be
    log: revlist-bd4793fbec85-7788f7db2b88.txt

--===============3660039444044601393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4793fbec85-7788f7db2b88.txt

4913225615248709a1d72c2ab230349f344281da vdso/datastore: Allocate data pages dynamically
d39830fc1347d99c5a961128f5ecde5b8f2f293c sparc64: vdso: Link with -z noexecstack
3973a54a0b93a9d61ec1dd2e048f0c6462467e04 sparc64: vdso: Remove obsolete "fake section table" reservation
190506a001629032a26b043ce280e73a8f57d3ea sparc64: vdso: Replace code patching with runtime conditional
76388740aa4661c1316092d5d213c3cdfdc73955 sparc64: vdso: Move hardware counter read into header
33c91ad64c7927253325e4159ac4983bd09fe41a sparc64: vdso: Move syscall fallbacks into header
1994dd856e95eb4e5acffa2816fa9ef3f537826d sparc64: vdso: Introduce vdso/processor.h
d4213968af488196812955000970232d27badf00 sparc64: vdso: Switch to the generic vDSO library
d4ebc0b43cb560832084ee561440f7a27d1c8d14 sparc64: vdso2c: Drop sym_vvar_start handling
50c7782a61c0fce16ad6175a3cacf61f74edb755 sparc64: vdso2c: Remove symbol handling
671f8169d5922891946db950088ada47ab08cbf5 sparc64: vdso: Implement clock_gettime64()
7788f7db2b88493f82543de3af21b5d3d223e0be clocksource: remove ARCH_CLOCKSOURCE_DATA

--===============3660039444044601393==--
