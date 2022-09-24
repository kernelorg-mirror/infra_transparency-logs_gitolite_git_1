Content-Type: multipart/mixed; boundary="===============7774304748017087443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 24 Sep 2022 09:08:26 -0000
Message-Id: <166401050627.7730.125981645418741547@gitolite.kernel.org>

--===============7774304748017087443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/devel/hardening
    old: ffe9a5cec7107d9cb62ca7bb3925821467f43d38
    new: 86f6bb05dc2b71f40a6fc479635a722f5cb92a24
    log: revlist-ffe9a5cec710-86f6bb05dc2b.txt

--===============7774304748017087443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe9a5cec710-86f6bb05dc2b.txt

201ed58aa245dca8fc457d7c6ea249cd0e999081 skbuff: Proactively round up to kmalloc bucket size
b11abbc538f51301a108b6536622c3effd858345 skbuff: Phase out ksize() fallback for frag_size
7ba0664d3f087ea26a1ad609503e2341b6da3ab0 net: ipa: Proactively round up to kmalloc bucket size
4df90c1823dede1a63cf6d955cb02ae45b13723f igb: Proactively round up to kmalloc bucket size
39b2e60a1b45f9178e4628ce157b6dab0cb71a66 btrfs: send: Proactively round up to kmalloc bucket size
261a3d5ca7533b00596cfc8524ca2a9b04242ac3 dma-buf: Proactively round up to kmalloc bucket size
41f3c77f408295b99d3f0b2f71e195b697fe00f3 coredump: Proactively round up to kmalloc bucket size
e52b0b301fc3f83de4d5dbb111b9435627214a4c openvswitch: Use kmalloc_size_roundup() to match ksize() usage
a5772904e079a5ca3bf539327f8db8eb55b3aa2d bpf: Use kmalloc_size_roundup() to match ksize() usage
7d0e46198650ecd0622a16c0b0dbcedfaa846543 devres: Use kmalloc_size_roundup() to match ksize() usage
724aee5e576699287dd8a52edebbfc3ee515e502 mempool: Use kmalloc_size_roundup() to match ksize() usage
3080dd5362f82eb0ce5f2b4db41f39724499c2bc kasan: Remove ksize()-related tests
ccd7b682bbf7a4648e8ddce3b236c138fe322eca mm: Make ksize() a reporting-only function
0b9a550d2297e4cfd35eef3f5882f92da6e94063 slab: Restore __alloc_size attribute to __kmalloc_track_caller
9a01feb38e8a0761d319542977922017125d7333 Compiler Attributes: Introduce __access_*() function attribute
23575c888ec3363ab01e5cf31e319164aba9fac2 Drivers: hv: vmbus: Split memcpy of flex-array
08bd158815031ad6f154594f14ff0cb39a1e17b2 dlm: Split memcpy() of struct dlm_message flexible array
d4a5dc76d859d3f7b175752c93fda0e9f6f84279 NFC: hci: Split memcpy() of struct hcp_message flexible array
4fa8d35cb6241570ef2d8599efcc7bc351286b44 ovl: Use "buf" flexible array for memcpy() destination
9f635c540bbf38ff6143c2e5089ac0906b351f00 net: dev: Convert sa_data to flexible array in struct sockaddr
86f6bb05dc2b71f40a6fc479635a722f5cb92a24 [WIP] Prepare for -fstrict-flex-arrays

--===============7774304748017087443==--
