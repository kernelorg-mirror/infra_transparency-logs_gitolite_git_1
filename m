Content-Type: multipart/mixed; boundary="===============3424269414094920529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 12 Apr 2023 09:27:28 -0000
Message-Id: <168129164820.11932.16514542706297623679@gitolite.kernel.org>

--===============3424269414094920529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/crypto-x86-rip-relative
    old: b12de82117c48cbea02b865308aba98378cc84b9
    new: 37d8891e02c5dde3b39685c82a228dfea93029d4
    log: revlist-b12de82117c4-37d8891e02c5.txt

--===============3424269414094920529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b12de82117c4-37d8891e02c5.txt

8ae8a494eae4e7e262a7212061db90210efd2d28 crypto: ixp4xx - Do not check word size when compile testing
7e362d820c1f48cddc481a21dc7876616d484e2c crypto: x86/aegis128 - Use RIP-relative addressing
2c909f077cde9dcb885dd0a18bcd8b5edcbfeda2 crypto: x86/aesni - Use RIP-relative addressing
d3d8f6e2a2de0b745ebb073740bf0d070b40b078 crypto: x86/aria - Use RIP-relative addressing
7c29437dff0594b2a02be2a337dd8532538a72b1 crypto: x86/camellia - Use RIP-relative addressing
bbcedc6d5f0ae54e8a68f8a49a95f27ae9b7c92d crypto: x86/cast5 - Use RIP-relative addressing
0b4bcf3cd1cf43e7aa459c9622d292d39a6c8749 crypto: x86/cast6 - Use RIP-relative addressing
2ffe84f2ddef23c3f9ee6580abdb1b80959819e2 crypto: x86/crc32c - Use RIP-relative addressing
9fc74e32b697f9a4907a783b2927bcf04274a29a crypto: x86/des3 - Use RIP-relative addressing
c6490e565d5f446eef939013c3dd2de56424dca0 crypto: x86/ghash - Use RIP-relative addressing
ba0b024a97f166593ed3a22f45e2a4df983e1892 crypto: x86/sha256 - Use RIP-relative addressing
50acbd46539adae3264d33dd1e708803dca90090 crypto: x86/aesni - Use local .L symbols for code
01a5d42c78a558c1aea5b198e28e8d420a5397c4 crypto: x86/crc32 - Use local .L symbols for code
37d8891e02c5dde3b39685c82a228dfea93029d4 crypto: x86/sha - Use local .L symbols for code

--===============3424269414094920529==--
