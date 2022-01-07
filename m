Content-Type: multipart/mixed; boundary="===============2619351951269060404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Fri, 07 Jan 2022 17:14:31 -0000
Message-Id: <164157567138.7976.17346299353421980761@gitolite.kernel.org>

--===============2619351951269060404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup
    old: f42bfedd6837e262abdf0d6efd0a35cf5f5f4423
    new: 12650af9273c499ffd5dda532780f8f350e96fd8
    log: revlist-f42bfedd6837-12650af9273c.txt

--===============2619351951269060404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f42bfedd6837-12650af9273c.txt

66cc36c96e9a91e613734cf595e8c3212128e233 Makefile: Avoid .got section creation
0212217866e20e6fc9d59dad843b0bca47ff0212 configure: Make PSCI the default boot method
4c2d1420230ad0e41b79b6b225450645732f885a configure: Fix default DTB
1d2f934679b60b2f4095c3f132d3b0e7ef9d9717 configure: Use earlycon instead of earlyprintk
fa754a55b3363266a999ef41dddc7a74a37a34cd pointer auth: Document CPU feature bit mask
1044c77062573985f7c994c3b6cef5695f57e955 avoid dtc warnings on re-compiling DTB
0ac2e54d4c6355ddf0e5029d0734eb3fe942c580 Document entry requirements
585d6ad5b0b0dee7ad3343d27c7602d5b7debfba Add bit-field macros
ae7f719ee54cfadb8c3002a53ade08b7bbe04d23 aarch64: add system register accessors
8863a836a7280ddf0387c2d6454c1369f60085d8 aarch32: add coprocessor accessors
e4a6fe54a8e0212d621e1e26ac439aecf15c204a aarch64: add mov_64 macro
fcb3d42d632638605e71c2b8c2645e2c24f3609f aarch64: initialize SCTLR_ELx for the boot-wrapper
7078b51ca034401ffa466136e9e4999978d7006b Rework common init C code
828357a4aa645f4c39033b4bad9e4c9d05fff2df Announce boot-wrapper mode / exception level
17cce05db02d65256de7cb098014111db186b14f aarch64: move the bulk of EL3 initialization to C
6fe9a6a9de99185490a612a6c129d0413f1c085c aarch32: move the bulk of Secure PL1 initialization to C
35bdf45416e367ec11de7d9aca3ab2ac556014f1 Announce locations of memory objects
32990e86104744ba3789ae416a84063556544c45 Rework bootmethod initialization
12650af9273c499ffd5dda532780f8f350e96fd8 Unify start_el3 & start_no_el3

--===============2619351951269060404==--
