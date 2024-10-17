Content-Type: multipart/mixed; boundary="===============0539512360087143470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 17 Oct 2024 00:02:25 -0000
Message-Id: <172912334528.3560563.17181270494831566757@gitolite.kernel.org>

--===============0539512360087143470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: d4293ca392593c0f29c6d11a7fa5b7dae9e6d698
    new: 9f8bd3573bed433bfd7a1341afbc154ea43872a9
    log: revlist-d4293ca39259-9f8bd3573bed.txt

--===============0539512360087143470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4293ca39259-9f8bd3573bed.txt

528888f33d8bad6b656cd8a13a8236d6afed15e6 crypto: x86/cast5 - Remove unused cast5_ctr_16way
5c20772738e1d1d7bec41664eb9d61497e53c10e crypto: doc - Fix akcipher title reference
9496253275e3961600a157f5738c0133790efb42 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1763b4f029c4c377df960e95ca01e398b7130b98 crypto: x86/aegis128 - remove no-op init and exit functions
8984f5e1cd4430bc4d716f87cf679b66b94d7f5c crypto: x86/aegis128 - eliminate some indirect calls
419dc44ec3b6f2221c1b852ab435d604f6f71798 crypto: x86/aegis128 - don't bother with special code for aligned data
c7ed9a325fb554c4167084f00d87ab7ebaf05e47 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
5b55f2678cf61534efac50c08c66168315c2d9b3 crypto: x86/aegis128 - improve assembly function prototypes
26be9814362e51c99224f61462ef4b4089cfc4ad crypto: x86/aegis128 - optimize partial block handling using SSE4.1
7021b83898cbf5b708ff6c39773ea3cebcdb4270 crypto: x86/aegis128 - take advantage of block-aligned len
4038bd6eec7330541962bc33cd71b2bc95d27922 crypto: x86/aegis128 - remove unneeded FRAME_BEGIN and FRAME_END
208d788c2a691125e0dd01bf215a03f429dcad7a crypto: x86/aegis128 - remove unneeded RETs
4083c49191894bbfa07e878482dd96880cc54da7 crypto: x86/crc32c - simplify code for handling fewer than 200 bytes
ff59b832600b68e87367a632159c0552b3fa7565 crypto: x86/crc32c - access 32-bit arguments as 32-bit
84004e2996a00fdf527d9269fe33c0b254427f1f crypto: x86/crc32c - eliminate jump table and excessive unrolling
5a38278d4dfc94d6a64644f77a1572b97f07140d crypto/crc32: Provide crc32-arch driver for accelerated library code
0cc4032595f8b52887621b5076b2b9ec9cfab065 crypto/crc32c: Provide crc32c-arch driver for accelerated library code
6f859ed61823fc4e9f8b81de019874e17df0c05e arm64/lib: Handle CRC-32 alternative in C code
9f8bd3573bed433bfd7a1341afbc154ea43872a9 arm64/crc32: Implement 4-way interleave using PMULL

--===============0539512360087143470==--
