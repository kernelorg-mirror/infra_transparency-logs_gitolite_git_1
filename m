Content-Type: multipart/mixed; boundary="===============5836674119524990513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Thu, 17 Dec 2020 06:26:44 -0000
Message-Id: <160818640444.17005.13186033584981401427@gitolite.kernel.org>

--===============5836674119524990513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: cbca977ea121d7483b0c2351b17dca08a21cb1ca
    new: 7cd5d5fe43d56e3017397fa3a086096e11920c3e
    log: revlist-cbca977ea121-7cd5d5fe43d5.txt

--===============5836674119524990513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbca977ea121-7cd5d5fe43d5.txt

b30013edb878a0e4fbe7235f38d8fd6e644479e5 libfdt: Fix kernel-doc comments
04cf1fdc0fcf471c2e77376101bda65f727b3812 convert-dtsv0: Fix signedness comparisons warning
e1147b159e9209e1c3102f350445ba9927048b4d dtc: Fix signedness comparisons warnings: change types
3bc3a6b9fe0cba171bef7d1cc2b04a362228dd1c dtc: Fix signedness comparisons warnings: Wrap (-1)
05874d08212d23dafd753ab52a5762c9b69b25de pylibfdt: allow build out of tree
67849a327927e1028010e973b36f7b1280ce8184 build-sys: add meson build
5e735860c4786418c12751de639b519891a61192 libfdt: Check for 8-byte address alignment in fdt_ro_probe_()
30a56bce4f0bdf59ca52af244d4da5250924bfdd meson: fix -Wall warning
f8b46098824d846675103d9b1ce0a3f7b4548623 meson: do not assume python is installed, skip tests
bab85e48a6f4c32a9e8ab201cdaf4a0568c74da7 meson: increase default timeout for tests
a7c40409934971ac1bd934ccc411bc6932b86564 libfdt: Internally perform potentially unaligned loads
7cd5d5fe43d56e3017397fa3a086096e11920c3e libfdt: Tweak description of assume-aligned load helpers

--===============5836674119524990513==--
