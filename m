Content-Type: multipart/mixed; boundary="===============1834378112906014297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 30 May 2023 23:43:10 -0000
Message-Id: <168549019034.16368.17046304734247095973@gitolite.kernel.org>

--===============1834378112906014297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 40932d192ec86b465555dbabc1a4d7d6360159ef
    new: 2b7037f92ca326fe5bf5a8dfadc26cbbce875b82
    log: revlist-40932d192ec8-2b7037f92ca3.txt

--===============1834378112906014297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40932d192ec8-2b7037f92ca3.txt

2f088dfc1878108748018af0d2e3748ba9eee1e9 md/raid5: Convert stripe_head's "dev" to flexible array member
7391928025f28cd4cab43e59d2b4e36509b9337e befs: Replace all non-returning strlcpy with strscpy
b45861ed66ded8b31c718ed096c993dfba2b07df lkdtm/bugs: Switch from 1-element array to flexible array
e910c8e3aa02dc456e2f4c32cb479523c326b534 autofs: use flexible array in ioctl structure
dd06e72e68bcb4070ef211be100d2896e236c8fb Compiler Attributes: Add __counted_by macro
d0c2d66fcc8db748edfe60e3b443eaff931f50e9 ftrace: Replace all non-returning strlcpy with strscpy
d0f90841cba1931ee8284297deda53f098de5c82 checkpatch: Check for strcpy and strncpy too
26f15e5de15f7917358af0fda4291b74a3285989 ubsan: add prototypes for internal functions
f3cdbc12014e047750c6948cf12e74602414ee14 crypto: marvell/cesa - Fix type mismatch warning
dbdbda1b273f00066542d3e58f88c50753cc417e drm/display/dp_mst: Replace all non-returning strlcpy with strscpy
04a244b375f93740bbef53f2c1bfae56a288108f drm/rockchip: Replace all non-returning strlcpy with strscpy
2397bd9c06c3483d4c5de0a6572aaf79795fa4b1 drm/mediatek: Replace all non-returning strlcpy with strscpy
d904958c655759db0904eb6fac666a9ea0cc24b0 drm/sun4i: hdmi: Replace all non-returning strlcpy with strscpy
0a2736ae21aa046b48a80fa11c8d27afe37996ad drm/i2c: tda998x: Replace all non-returning strlcpy with strscpy
cdccedb68d1afb90fb31a1ae36105035bb801212 staging: most: Replace all non-returning strlcpy with strscpy
d275956df62c2608a786e63aee708423e13e6d1b w1: sgi_w1: Replace all non-returning strlcpy with strscpy
f7223ccc138b8c810e8ce071b783fc85f7e6af4a string: use __builtin_memcpy() in strlcpy/strlcat
818151af8e00d98f267ff346a07f9f79783f736e clocksource: Replace all non-returning strlcpy with strscpy
2b7037f92ca326fe5bf5a8dfadc26cbbce875b82 jfs: Use unsigned variable for length calculations

--===============1834378112906014297==--
