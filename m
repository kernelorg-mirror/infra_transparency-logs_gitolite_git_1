Content-Type: multipart/mixed; boundary="===============6767051938550642175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 22 Nov 2022 17:07:22 -0000
Message-Id: <166913684285.22577.15179970899432442105@gitolite.kernel.org>

--===============6767051938550642175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-4k-lpa2
    old: 42f7250651798b7ba0d19ed83e156e027aa35254
    new: 9675fd99d2babf22b8ff78086eb4aa93e5b819e5
    log: revlist-42f725065179-9675fd99d2ba.txt

--===============6767051938550642175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42f725065179-9675fd99d2ba.txt

7c5425f76561127a050956eb5fd325c7d0ad3667 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
cd67d23ef6c94249c66845fe31975a84d671e8a7 arm64: mm: Support use of 52-bit pgdirs on 48-bit/16k systems
1287fa2074f5158112fb6edfa2961eb685571340 arm64: mm: Add LPA2 support to phys<->pte conversion routines
0a8a82825ebca8ec2fc0e04f1e89cab8e4fd82c8 arm64: mm: Add definitions to support 5 levels of paging
f7579362717b5aac39e36717f988dc8ec2255b5d arm64: mm: add 5 level paging support to G-to-nG conversion routine
172549a58f0e3fffb2909e917b1bb15726561372 arm64: head: remove order argument from early mapping routine
edb64b8880f7c666bf7c748991ee87cea024cf4a arm64: Enable LPA2 at boot if supported by the system
2d563ed1ca063a053a59298173712842584ff049 arm64: mm: Add 5 level paging support to fixmap and swapper handling
2a9423c69c9205911e883cd9bf055e8056b90863 arm64: mm: Add 5 level paging support to KASAN init code
9675fd99d2babf22b8ff78086eb4aa93e5b819e5 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs

--===============6767051938550642175==--
