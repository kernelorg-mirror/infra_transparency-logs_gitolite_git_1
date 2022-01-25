Content-Type: multipart/mixed; boundary="===============6071615519160240125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Tue, 25 Jan 2022 14:50:40 -0000
Message-Id: <164312224085.22406.13944745205696949256@gitolite.kernel.org>

--===============6071615519160240125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup
    old: 3e1da317d949690e29feb19ea6e34885d0d5b8e8
    new: 728bb560cd273d06a13713b2a14b61f638a6bc66
    log: revlist-3e1da317d949-728bb560cd27.txt

--===============6071615519160240125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e1da317d949-728bb560cd27.txt

0b1ad7edd6176fa9960583cd4995bcbbdd2236a6 aarch64: correct SCTLR_EL1_KERNEL for AA32 kernels
c0daf4e0a24f7fd83d5df7b70ba76598bfc63187 Document entry requirements
88023a4e4dabb9ae6c859b557f3c97307e2b38f4 Add bit-field macros
9ba3e3906a3b7463ca7dc504e6551e4cfbe94150 aarch64: add system register accessors
56331bc5da4b5ad292de3dd313d68a90d51029a4 aarch32: add coprocessor accessors
7c2ee7a534711f60707bf257f0730e82dddca81c aarch64: add mov_64 macro
5f3cdfa5a85002a3481033e44166c0f11f77b621 aarch64: initialize SCTLR_ELx for the boot-wrapper
acbae345afab5239f61848f9719f0e2332b1c905 Rework common init C code
8feeae57b2254a66fde02ab8e04e07f50e41ea89 Announce boot-wrapper mode / exception level
d34c213b4bbec06f3da63a7c43614afcd0bf6476 aarch64: move the bulk of EL3 initialization to C
3c2e471e2abd717917e7d84fb21f11914cf6ad5f aarch32: move the bulk of Secure PL1 initialization to C
e94d11656f35454fe71336b20d863819d776feec Announce locations of memory objects
da1ac1497cac5a37c8d8590e3ef51a1d31e10d84 Rework bootmethod initialization
728bb560cd273d06a13713b2a14b61f638a6bc66 Unify start_el3 & start_no_el3

--===============6071615519160240125==--
