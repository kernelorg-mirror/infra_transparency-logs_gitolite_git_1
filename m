From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Tue, 24 Nov 2020 05:47:41 -0000
Message-Id: <160619686132.18666.18363900417777286405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/master
    old: cbca977ea121d7483b0c2351b17dca08a21cb1ca
    new: 5e735860c4786418c12751de639b519891a61192
    log: |
         b30013edb878a0e4fbe7235f38d8fd6e644479e5 libfdt: Fix kernel-doc comments
         04cf1fdc0fcf471c2e77376101bda65f727b3812 convert-dtsv0: Fix signedness comparisons warning
         e1147b159e9209e1c3102f350445ba9927048b4d dtc: Fix signedness comparisons warnings: change types
         3bc3a6b9fe0cba171bef7d1cc2b04a362228dd1c dtc: Fix signedness comparisons warnings: Wrap (-1)
         05874d08212d23dafd753ab52a5762c9b69b25de pylibfdt: allow build out of tree
         67849a327927e1028010e973b36f7b1280ce8184 build-sys: add meson build
         5e735860c4786418c12751de639b519891a61192 libfdt: Check for 8-byte address alignment in fdt_ro_probe_()
         
