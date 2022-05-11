Content-Type: multipart/mixed; boundary="===============2132219072151983307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 11 May 2022 17:56:37 -0000
Message-Id: <165229179792.10726.17315999567431577904@gitolite.kernel.org>

--===============2132219072151983307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 932c12ae7963d5099e86d852e50baf5f1b0c44ba
    new: 780fdd87362eade138598cd1a31fff1a507fdb61
    log: revlist-932c12ae7963-780fdd87362e.txt

--===============2132219072151983307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-932c12ae7963-780fdd87362e.txt

3b5eed3c71a2fb60aa4405ad92a2a6ad2677f220 netfs: Eliminate Clang randstruct warning
d3646589703731026ae7bcba5731fa7a7d0e5291 sancov: Split plugin build from plugin CFLAGS
595b893e2087de306d0781795fb8ec47873596a6 randstruct: Reorganize Kconfigs and attribute macros
613f4b3ed7902d1dbbc6ade6401e452a63dfbc21 randstruct: Split randstruct Makefile and CFLAGS
be2b34fa9be31c60a95989f984c9a5d40cd781b6 randstruct: Move seed generation into scripts/basic/
035f7f87b7295a342577aebd7b5b451f1e2a353c randstruct: Enable Clang support
e85094c31ddb794ac41c299a5a7a68243148f829 arm64: stackleak: fix current_top_of_stack()
a12685e2d1f7eed58ee408ba375606577b59610c stackleak: move skip_erasing() check earlier
ac7838b4e1c552d54e67f78a29bc1bd7701c13e8 stackleak: remove redundant check
9ec79840d6afaf472294588a6bbe145bcdffa28b stackleak: rework stack low bound handling
1723d39d2fe49b8a75939060c95e7e908b463793 stackleak: clarify variable names
0cfa2ccd285d98ad62218add2eebdcfff69fb2c0 stackleak: rework stack high bound handling
77cf2b6dee6680536a3109d894f1b1ccda3fc5bf stackleak: rework poison scanning
4130a61cebb1843517d68017a967f27fb602b885 lkdtm/stackleak: avoid spurious failure
72b61896f2b47fa4b98e86184bc0e6ddbd1a8db1 lkdtm/stackleak: rework boundary management
f03a50938decaa601f02294e4d057fb0048ca9ca lkdtm/stackleak: prevent unexpected stack usage
f171d695f3adfd8093272fa5776ef4a2c6b9cf08 lkdtm/stackleak: check stack boundaries
8111e67dee9ff774712cff8e34fba465c8361960 stackleak: add on/off stack variants
88959a39a1708fc755a89923d60e50de74847bc9 arm64: entry: use stackleak_erase_on_task_stack()
8c6a490e404fe82b53bbafe0f0eeef10605617f7 lkdtm/stackleak: fix CONFIG_GCC_PLUGIN_STACKLEAK=n
1ff297584fad2eef390f212b860e0fbb7363e0e8 randomize_kstack: Improve docs on requirements/rationale
61f60bac8c05f8ecd2ae2a6360520b91a45be9a2 gcc-plugins: Change all version strings match kernel
f78c46b801b8ae1ad184f49a76e261955c97ef29 lib: overflow: Always build 64-bit test cases
02ff6c7ce66dff7034ac1a949fff680c30c190fb big_keys: Use struct for internal payload
885a6d1f8b86e147b97f0ba1f80ab5232cced822 niu: Silence randstruct warnings
440fe0a1c0248881b197332374a05e0ce789a7da af_unix: Silence randstruct GCC plugin warning
f1e5e2d3cbb86b5444a8633297dd4051c4c73fd6 gcc-plugins: randstruct: Remove cast exception handling
f20a879a4dc7c5ad54da291e7aa505284af97cdc [in next] decnet: Use container_of() for struct dn_neigh casts
10e611aba87df63edf0216e0ba39bbe11f85b767 [in next] gfs2: Use container_of() for gfs2_glock(aspace)
780fdd87362eade138598cd1a31fff1a507fdb61 fortify: Provide a memcpy trap door for sharp corners

--===============2132219072151983307==--
