Content-Type: multipart/mixed; boundary="===============1417787467524670613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 06 Mar 2023 23:04:03 -0000
Message-Id: <167814384370.14586.17297650903950859046@gitolite.kernel.org>

--===============1417787467524670613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: 21c509e9176d983ee845465395df86b37839e685
    new: 17dbcbc9a541e45c46ee4c39a376aa2aa3ca5b27
    log: revlist-21c509e9176d-17dbcbc9a541.txt

--===============1417787467524670613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21c509e9176d-17dbcbc9a541.txt

03cb701c737c678698eb8c58fead7e6b8d87aaff ipmi:ssif: Increase the message retry time
c939d494f0257b97caed45d400acd32fa2225acd ipmi:ssif: Add a timer between request retries
b8b26f3d8de52a670a5cb390f6f3dee7f00a1ca7 KVM: s390: Use "new" memslot instead of userspace memory region
992f6bc5dc80caedb01bda391e3b96fab98c217c KVM: s390: Skip gfn/size sanity checks on memslot DELETE or FLAGS_ONLY
408a0e666b9fd82c0dd4f44e52e6e0d9230707d7 KVM: s390: disable migration mode when dirty tracking is disabled
8614b6a523e6e87d3f13387054a05200a061cccc fs: dlm: fix log of lowcomms vs midcomms
d6c80ab69838d71f7649132b33df480153ff3ab1 fs: dlm: add midcomms init/start functions
5b15faa5abca154b9914c5121a6253053870f31c fs: dlm: start midcomms before scand
eea14db99576801decb01c6fd6ea264f255ba354 f2fs: fix cgroup writeback accounting with fs-layer encryption
7ee6407f64405d61a07ac1e4d897f0cdfd26e198 udf: Preserve link count of system files
283c0d502dafa69d581b8f508445b93471a379cb kbuild: refactor single builds of *.ko
147eb648dcf232b39e4159c2577b44a64a3da679 udf: New directory iteration code
1ec948b2d6a531ff0e70da13fbaf36d839a45145 udf: Convert udf_expand_dir_adinicb() to new directory iteration
3d0fd81d5584949be6dce6e4b21e687b45fb4d92 udf: Move udf_expand_dir_adinicb() to its callsite
3fc88a74cc40c32e6dbd0224bff2c8138e80e17e udf: Move incrementing of goal block directly into inode_getblk()
5990a45cdd205a97a1fb41ff1a0083c93d9f3a09 udf: Factor out block mapping into udf_map_block()
f2890afd9da8cc0acff0a623ff4c4fa33b6c2fad udf: Fix off-by-one error when discarding preallocation
36d7ecae01fc8265cade231d887018f8e24234b8 udf: Detect system inodes linked into directory hierarchy
ded954307faa7f22671cbf01ab1241969e68c081 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
db5b5a883b3769a4513f0dec34ee51e0a1e9bb82 block/brd: add error handling support for add_disk()
065521626297576e4ceece676dbbdfdce2f277bd brd: mark as nowait compatible
bfa83421acff32469c93c094707dfeab1f6ec60d irqdomain: Refactor __irq_domain_alloc_irqs()
f7f08da4557ffaeed589355f2fe0e812e016dbf9 irqdomain: Fix association race
1febaac5def305ae2bae3291b0537ef2c6ba5900 irqdomain: Drop bogus fwspec-mapping error handling
17dbcbc9a541e45c46ee4c39a376aa2aa3ca5b27 irqdomain: Fix domain registration race

--===============1417787467524670613==--
