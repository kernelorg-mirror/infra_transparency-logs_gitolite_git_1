Content-Type: multipart/mixed; boundary="===============5040568592503004079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 26 Apr 2025 06:00:44 -0000
Message-Id: <174564724414.3701975.10616469365830704969@gitolite.kernel.org>

--===============5040568592503004079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/sha256-lib-v1
    old: da07f768e0e05a534dd2aac889c2732a9bca89a0
    new: 02788fd34486bcd5f29a007a12bf31c0504201de
    log: revlist-da07f768e0e0-02788fd34486.txt

--===============5040568592503004079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da07f768e0e0-02788fd34486.txt

f468baea874e9de41b656d179e94a965c60d6529 crypto: sha256 - support arch-optimized lib and expose through shash
1ceae377c1795f038e19ecf39d777a7f7ceb88e1 crypto: arm/sha256 - implement library instead of shash
8eba0d3c99356a32f64303958cc5bf6c850acc6b crypto: arm64/sha256 - remove obsolete chunking logic
c1ea2f56e9c3cee4a0ca2c25a6a5a6b7d892036b crypto: arm64/sha256 - implement library instead of shash
700a7d0ee57a8a4b64b39480df6bd12ba0bc66a4 crypto: mips/sha256 - implement library instead of shash
49dc3555a5a14af332792f64bca1ff4addb43322 crypto: powerpc/sha256 - implement library instead of shash
68e9a2898e9a94f8476406a3ddcd4b44c17f97fc crypto: riscv/sha256 - implement library instead of shash
bb6ebe7ade8b07557950667a585934d11de9ff94 crypto: s390/sha256 - implement library instead of shash
bd96d58c346abe9d9bcc5321fc05cf9ad00f8002 crypto: sparc - move opcodes.h into asm directory
ab42f3d83471614f26578348c61b5ea2f601287b crypto: sparc/sha256 - implement library instead of shash
36901bcbaed9c937109e1d8df40f904a78a70fe5 crypto: x86/sha256 - implement library instead of shash
2ab3e16d34fd03ab69575458cb554551b087d5dc crypto: sha256 - remove sha256_base.h
31137048c880e9d7641cfa0ec6331a39a7b1b12a crypto: lib/sha256 - change len arguments to size_t
02788fd34486bcd5f29a007a12bf31c0504201de crypto: lib/sha256 - add array bounds to out parameters

--===============5040568592503004079==--
