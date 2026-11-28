Content-Type: multipart/mixed; boundary="===============2098193060971447912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 28 Nov 2026 08:23:14 -0000
Message-Id: <179585419413.1967740.13756556916928903566@gitolite.kernel.org>

--===============2098193060971447912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-aes-gcm
    old: 582d64ea07ba0a2bebed6eee194d7328cbad617b
    new: 31de9c8166cd8d6d7895f60778315aa38bb98621
    log: revlist-582d64ea07ba-31de9c8166cd.txt

--===============2098193060971447912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-582d64ea07ba-31de9c8166cd.txt

c7a29ab8e6ac4e993462741ef34aed6d1a87224f crypto: aes - Flush dcache in CBC-CTS and XTS linear fast paths
6c95edf5499b7cc3216e4b16dc8bcddc6bde1c7c crypto: x86/aes-gcm - Avoid mixing VEX and legacy SSE in *_aesni_avx
f75492723b85d596950c98bbcec3e79a6c17386d lib/crypto: gf128hash: Link libgf128hash before libaes
ba5b97c96bddeca4c138ac3ab35b06f2ba3ecc38 lib/crypto: aes-gcm: Add one-shot AES-GCM arch hooks
b21b0497756a2d739ca1caf1b4ce54508efe18a8 crypto: aes - Add linear fast path for AES-GCM
82abbbf0577778951a5f5c394f73678c4d0c2d93 lib/crypto: x86/gf128hash: Optimize GHASH and POLYVAL with PCLMULQDQ and AVX
83174a51ec95d00710aa0d387f445231c8641342 lib/crypto: x86/gf128hash: Optimize GHASH and POLYVAL with VPCLMULQDQ and AVX2
eadc869ecfd1172233802eb9abebb0db192af13e lib/crypto: x86/gf128hash: Optimize GHASH and POLYVAL with VPCLMULQDQ and AVX512
3baae0d98bc538c80ad10b7113d46c1bbd6618a2 lib/crypto: x86/aes-gcm: Migrate AES-NI optimized code into library
edc685df700dafe2c4fa70d3495a493e12ec5a06 lib/crypto: x86/aes-gcm: Migrate VAES+AVX2 optimized code into library
06c937e9f38801c0f1cc300f868fad04ff2dafb4 lib/crypto: x86/aes-gcm: Migrate VAES+AVX512 optimized code into library
31de9c8166cd8d6d7895f60778315aa38bb98621 crypto: x86/aesni-intel - Remove empty module

--===============2098193060971447912==--
