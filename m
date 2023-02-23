Content-Type: multipart/mixed; boundary="===============8720010888424982206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 23 Feb 2023 13:08:36 -0000
Message-Id: <167715771694.13878.15017882461646811838@gitolite.kernel.org>

--===============8720010888424982206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 00c8f01c4e84637c3db76f368b8687cb61f4dd9d
    new: 5a27b3eb0527abd575175873319fbf6479e0636b
    log: revlist-00c8f01c4e84-5a27b3eb0527.txt

--===============8720010888424982206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00c8f01c4e84-5a27b3eb0527.txt

859761e770f8c88eea2ae6ae379798b432728cd6 drivers/xen/hypervisor: Expose Xen SIF flags to userspace
076cbf5d216377087e135a0ae81844f7835cdc15 x86/xen: don't let xen_pv_play_dead() return
1aff0d2658e5a5217d3168e06a90fbb99fa63e80 x86/xen: mark xen_pv_play_dead() as __noreturn
c2e5fd959386d45eb4f9f044f0de7f33c8375935 Merge tag 'v6.2-rc7' into objtool/core, to pick up fixes
95efde7bdb455c1fd259e5f851a528667e1f0132 Merge linux-next/xen-next into objtool/core, to pick up dependency
fc8fb04d7be0be76407f6542e2779dcac7604cef Merge branch 'sched/core' into objtool/core, to pick up dependencies
a6267fd5dda7e93abeb96277c63cae595eeab6ee objtool: Change arch_decode_instruction() signature
e4947e3df118ce83107e868357bf1ada0b4c7531 objtool: Make instruction::stack_ops a single-linked list
d15b41e98079755f21e49a2e60465ded7b910ba2 objtool: Make instruction::alts a single-linked list
627e45a4d618a958f8fd0de76d845b41e6d6b250 objtool: Shrink instruction::{type,visited}
bea0e38288dd36f81de4fd332086b99654d5f389 objtool: Remove instruction::reloc
2f586f32286e33ab97730696244737cec84c4bbe objtool: Union instruction::{call_dest,jump_table}
339b90b37d80ff2f4064bf072584031f3b1b5838 objtool: Fix overlapping alternatives
2db38eca62cb9e893e7c0bfe0f6c5d327d990680 x86: Fix FILL_RETURN_BUFFER
5a10ca6e6400d472553fda72e51e5ba598d24e1f objtool: Remove instruction::list
41872b7bd4e280d752abb5c2708836fcd4d79326 objtool: Rework arch_dest_reloc_offset()
54068aaff740a82a13b536f6d9c376c08ab28c0a objtool: Add reloc_addend()
c9c1ddad4dc483c4526840164c9145f206c67d9b objtool: Introduce reloc_offset()
256f0426e6d375016662b3841ae86f324699cb23 objtool: Introduce reloc_type()
bf59466ce6b56d4def03666865c56c31c9818f77 objtool: Remove reloc::offset
fc94de91ff5e1cd0b16a560ed086f3d766f5f358 objtool: Remove reloc::type
ae6e1f6bab6d5a96a78ae38975b21e3c9c0a4ab6 objtool: Remove reloc::addend
5a27b3eb0527abd575175873319fbf6479e0636b objtool: Single-linked reloc_list(s)

--===============8720010888424982206==--
