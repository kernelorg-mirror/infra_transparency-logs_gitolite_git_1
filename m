Content-Type: multipart/mixed; boundary="===============1884287788778332665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 06 Jan 2023 15:06:36 -0000
Message-Id: <167301759676.9247.8087184882994358269@gitolite.kernel.org>

--===============1884287788778332665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: e20d5a22bd241c5084184bcf69dfb6eddc35417f
    new: c970d42001f2dffd587cc38458fea4130796be43
    log: revlist-e20d5a22bd24-c970d42001f2.txt

--===============1884287788778332665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e20d5a22bd24-c970d42001f2.txt

7361d1bc307b926cbca214ab67b641123c2d6357 lib/mpi: Fix buffer overrun when SG is too long
4f289826fee03571c2784272dd530aae1fd77566 crypto: caam - Avoid GCC memset bug warning
39a76cf1f5cecec2256ab2d20cf714573c5d994c crypto: sun8i-ss - Remove GFP_DMA and add DMA alignment padding
1c4428b295884316eaff16be9c1d85f7c2361696 crypto: xts - restrict key lengths to approved values in FIPS mode
0ee433676e4f499cb65f3d375a60a0ac54af4c47 crypto: xts - drop xts_check_key()
b6f5278003c4b250f19499a6561d6437b2c94c8e crypto: s390/aes - drop redundant xts key check
1ce94a8c2c3721be1d9bc85fd38fc8c520aa37d6 crypto: testmgr - disallow plain cbcmac(aes) in FIPS mode
2912eb9b17ac29facd799ffe05fdb7cf10017e82 crypto: testmgr - disallow plain ghash in FIPS mode
c27b2d2012e1826674255b9e45b61c172a267e1c crypto: testmgr - allow ecdsa-nist-p256 and -p384 in FIPS mode
199354d7fb6eaa2cc5bb650af0bca624baffee35 crypto: caam - Remove GFP_DMA and add DMA alignment padding
8e613cec25196b51601dfac50c5bf229acd72bc6 crypto: talitos - Remove GFP_DMA and add DMA alignment padding
91dfd98216d817ec5f1c55890bacb7b4fe9b068a crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
8e7d7ce2e3947013a7b12452db42cb73021e13a0 crypto: x86/aria - add keystream array into request ctx
35344cf30f2b080f75b4097eebcd7567e54bce22 crypto: x86/aria - do not use magic number offsets of aria_ctx
37d8d3ae7a58cb16fa3f4f1992d2ee36bc621438 crypto: x86/aria - implement aria-avx2
c970d42001f2dffd587cc38458fea4130796be43 crypto: x86/aria - implement aria-avx512

--===============1884287788778332665==--
