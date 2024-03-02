Content-Type: multipart/mixed; boundary="===============3157444457125219428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Sat, 02 Mar 2024 22:21:16 -0000
Message-Id: <170941807693.3869.18415425982242605295@gitolite.kernel.org>

--===============3157444457125219428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 35ab4690dc0f7696db5af96040b6e2b9f4506dda
    new: b658cf733c8b142ea842a54fb6608f6cf319baa9
    log: revlist-35ab4690dc0f-b658cf733c8b.txt

--===============3157444457125219428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35ab4690dc0f-b658cf733c8b.txt

ef6695f10502099b68005a8248a0c90a3323a0e6 Implement per-cpu memory allocator
367e559c27a9c9637ff26c9531fd44ef22991aea rseq percpu alloc: Implement numa support
72b100a12c3ffce68d3e9f1eb8d456820f67c84f rseq percpu: Use high bits for pool index
19be92176037547275bea5c643827e877a16aeff Introduce rseq-alloc-utils.h
8ab16a24eefe723c7f2e12fca171c6e917f654a8 rseq-percpu: Improve documentation
d06f5cf59171f1dc6a900aa627312a7eb37a30ad percpu pool set malloc: start search at relevant alloc order
ea1a3adaefbb89716b278a2aa7d55283bf3f41ca Set errno on malloc error
e229a2dd3a28a7cc380f7a032a93e43a4c4c2907 Add missing include in percpu-alloc.h
c7ec94e0604b81dc6b0832f9c67876961cfcefe2 percpu alloc: add missing extern C
bb1552e22bbfc2e3fee6674d2457d9407b83028b Skip first pool
324633afa28b61038edd907bf222e7314f4ca522 Adapt spinlock param test to percpu alloc
d24ee051c5391c3ae1a8eb76238653f2346e70c2 Add __rseq_percpu pointer tagging
fe7f954a8edb67f204a87a6126fb7030aa85147b param test: use __rseq_percpu pointer tagging
c8278da8567679749e0d581d773932e8ced66ff0 param test: counter increment: use percpu alloc
3cde2ee2188e6dbf685b55bdcc47fecc152a0ef5 Rename rseq_load_add_load_add_store to rseq_load_add_load_load_add_store
3eff770448484493fa15ea90db643f86c124db6c Introduce rseq_load_cbne_load_add_store pseudocode
18f21b27f01b9147cd95c538ece07f95c37150a2 x86: Introduce rseq_load_cbne_load_add_store
040147907ff31cdc279568ffcb74197650430e4b rseq.h: Introduce rseq_load_cbne_load_add_store__ptr
b08be829cf8f176c558e9c8bb0c4c00b3975efb5 param tests: percpu list: use percpu alloc
bac8cd24fed3aa07931dfe63ca6ce023fe0fb182 param tests: percpu buffer: use percpu alloc
78adbd91a9316b79fdede823a8657a761e7f64c7 param tests: percpu memcpu buffer: use percpu alloc
f9672d409834b7ee148495fd822e81d180bcea4c arm: work-around register pressure limitations
9b6b5311d11a95472bd2ce364d288ffed0a8bb2a x86-32: Document linker warning
34c862e0aacafa93074d0ebcd1306ba81cd8af1d x86-32: work-around register pressure limitations
0924ac5ba9945d5a1e748848850c2eb13884c212 x86-32: Use ip-relative addressing to store rseq_cs
1165a6bad570f72ed880510833cce72bf44d6114 x86-32: Save ip reference for ip-relative addressing
b658cf733c8b142ea842a54fb6608f6cf319baa9 param test: x86-32: use ip-relative addressing for RSEQ_INJECT_ASM

--===============3157444457125219428==--
