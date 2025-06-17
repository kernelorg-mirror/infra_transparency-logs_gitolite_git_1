Content-Type: multipart/mixed; boundary="===============8931830600746466848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 17 Jun 2025 22:31:23 -0000
Message-Id: <175019948379.4087479.8255271499331778409@gitolite.kernel.org>

--===============8931830600746466848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: ce15dd0cf625dd2c8374875377f996ae2b167da1
    new: eb59dbf11d9a38cebf113f1f3db52ed65a744f42
    log: revlist-ce15dd0cf625-eb59dbf11d9a.txt

--===============8931830600746466848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce15dd0cf625-eb59dbf11d9a.txt

06680ce50fbee37e7faab1ecacc9a345c1825c78 lib/crypto/arm: move arch/arm/lib/crypto/ to lib/crypto/arm/
5104856a61fcd4d0a93a224238e0c947e8652dcd lib/crypto/arm64: move arch/arm64/lib/crypto/ to lib/crypto/arm64/
d3130fe6eadd4deb40abe625df510fd0c969c26e lib/crypto/mips: move arch/mips/lib/crypto/ to lib/crypto/mips/
c70aaa95adbc34f5a384f66a0e66f440445e7927 lib/crypto/powerpc: move arch/powerpc/lib/crypto/ to lib/crypto/powerpc/
6d6efdea311907834288c92adfc5b448c30db659 lib/crypto/riscv: move arch/riscv/lib/crypto/ to lib/crypto/riscv/
cd80b405923ec9b48da6c7f99c800891f638f738 lib/crypto/s390: move arch/s390/lib/crypto/ to lib/crypto/s390/
19dd8e08f9f6768ed9384ada020c39ca2880c8da lib/crypto/sparc: move arch/sparc/lib/crypto/ to lib/crypto/sparc/
b9dc8764ca829be9f453dbc42132b39d6312a8dc lib/crypto/x86: move arch/x86/lib/crypto/ to lib/crypto/x86/
a2e813994b37ee02c81f12bcf8fbcd625bffc62f MAINTAINERS: drop arch/*/lib/crypto/ pattern
81ff7b56d2eb1e6c8ecb77fad6b24ad0204b9210 lib/crypto/sha512: add KUnit tests for SHA-384 and SHA-512
eb59dbf11d9a38cebf113f1f3db52ed65a744f42 lib/crypto/sha256: add KUnit tests for SHA-224 and SHA-256

--===============8931830600746466848==--
