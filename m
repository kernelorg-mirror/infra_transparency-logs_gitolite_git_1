Content-Type: multipart/mixed; boundary="===============2874737853828431774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 23 Nov 2026 03:53:15 -0000
Message-Id: <179540599508.3775710.13280188099028779405@gitolite.kernel.org>

--===============2874737853828431774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 03ab567612faf6b1daaf9262dff19da46bb75e50
    new: 11d18863cc3b730f0d41569c84787abe089beb90
    log: revlist-03ab567612fa-11d18863cc3b.txt

--===============2874737853828431774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03ab567612fa-11d18863cc3b.txt

e207aed6d8876ae09c07949f9ac8f1da3e984e88 lib/crypto: x86/sha512-ssse3: Partially roll up sha512_transform_ssse3()
bfc8822ee00cb439a5c6b83bedfbe91e26df9d6a lib/crypto: x86/sha512-ssse3: Keep message schedule in XMM registers
4b2ebeef37d0bba92b4637de288b3e7a87c542ee lib/crypto: x86/sha512-ssse3: Keep W[t]+K[t] in %xmm5 instead of stack
4a51450d10080936629f95ec20652b5a6dbc80f1 lib/crypto: x86/sha512-ssse3: Keep XMM_QWORD_BSWAP in %xmm14 across blocks
7f052e38905136d932e86beaeb42e2002ff12b42 lib/crypto: x86/sha512-ssse3: Use pshufb for ror64(x, 8) in s0
4dbe34d0b10ba900d1ede9d3a9b2789314402c41 lib/crypto: x86/sha512-ssse3: Keep state in registers across blocks
cafb6cdc5fb8fbac38b0a4d159cc9d15b3fd74db lib/crypto: x86/sha512-ssse3: Shorten critical-path additions
0e6d1b1bcad6b2d20db6b7a2dbf5591194227388 lib/crypto: x86/sha512-ssse3: Use local labels for data
dbcd4893666e46b057d8f1df7b1445adb24b9aaf lib/crypto: x86/sha512-avx2: Clean up loading and byte-swapping the data
26cbca8d4aa259a7024b23377d401e08449727c6 lib/crypto: x86/sha512-avx2: Optimize message schedule
89b12fb92b2ffab15f179ca2d2a0f6a1946b7aa3 lib/crypto: x86/sha512-avx2: Factor out SHA512_Round
11d18863cc3b730f0d41569c84787abe089beb90 lib/crypto: x86/sha512-avx2: Optimize SHA512_Round

--===============2874737853828431774==--
