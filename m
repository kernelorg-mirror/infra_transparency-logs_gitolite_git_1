Content-Type: multipart/mixed; boundary="===============2620397963192390751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 22 Nov 2022 14:24:38 -0000
Message-Id: <166912707862.30183.9357502111629074533@gitolite.kernel.org>

--===============2620397963192390751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-4k-lpa2
    old: c161da975ba39a480d3807b459ee0058c79e4f5a
    new: ca0471ea4658e94a14f8f2e75729948677158283
    log: revlist-c161da975ba3-ca0471ea4658.txt

--===============2620397963192390751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c161da975ba3-ca0471ea4658.txt

609dc1683d613e4200c3c9eae87dc8e70e57653c arm64: mm: Wire up TCR.DS bit to PTE shareability fields
74be135acb9da9de7bb6771377a5f59ec1e6ce4d arm64: mm: Support use of 52-bit pgdirs on 48-bit/16k systems
3b0705f038226e53fb0e7a5a1ed5178e1a01091c arm64: mm: Add LPA2 support to phys<->pte conversion routines
f4e637ad8ae0de513ae0f2daa20271f71c0e1605 arm64: mm: Add definitions to support 5 levels of paging
20657aa9ab6881442ca816727b5e6f9b4eac1b22 arm64: mm: add 5 level paging support to G-to-nG conversion routine
fad02e7e662831a7049ebd6649d144337597c584 arm64: head: remove order argument from early mapping routine
e00aac8e923c271891490eac139d7a929ccc8b1e arm64: Enable LPA2 at boot if supported by the system
813e02a6a3a6b62cf586ead1372f937f177a5f64 arm64: mm: Enable KASAN for 16k/48-bit VA configurations
817d1fc95939607a864300d7dfcfcb4cefd2c367 arm64: mm: Add 5 level paging support to fixmap and swapper handling
a658b21c4cccfa425fb537d5dce85031ff0956eb arm64: mm: Add 5 level paging support to KASAN init code
ca0471ea4658e94a14f8f2e75729948677158283 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs

--===============2620397963192390751==--
