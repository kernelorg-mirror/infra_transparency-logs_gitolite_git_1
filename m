Content-Type: multipart/mixed; boundary="===============5402317177424399426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 19 Sep 2026 05:33:24 -0000
Message-Id: <178979600483.2458584.11687896880166735337@gitolite.kernel.org>

--===============5402317177424399426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 72a930db88c446bfd24dc06d9edecb66b266d734
    new: 011a2968cf491043ca0f5e1cbf7ee6298c4a1b28
    log: revlist-72a930db88c4-011a2968cf49.txt

--===============5402317177424399426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a930db88c4-011a2968cf49.txt

01208951214460946b3c71d442663c65a8f5a96f bpf: Remove __rcu tagging in st_link->map
5db69b0fbdc88150e80c1b904f5201502c365b35 bpf: Make struct_ops tasks_rcu grace period optional
3668bc410260fbd97784c3c4cdc73cf06f86f940 bpf: Add bpf_struct_ops accessor helpers
1ef6cb2cc587fae652e98e695f60434932337223 bpf: Remove unnecessary prog_list_prog() check
c6dde091dc12f71d479d25345872b9aa3020fc60 bpf: Replace prog_list_prog() check with direct pl->prog and pl->link check
4d71b3e0821f71819090f1ab422937e543b839a8 bpf: Add prog_list_init_item(), prog_list_replace_item(), and prog_list_id()
2ef54525d2fc24224c0317e2e662307fcbbd1f9c bpf: Move LSM trampoline unlink into bpf_cgroup_link_auto_detach()
e176821b68d8022180ac7ecce25dff797e66ca97 bpf: Add a few bpf_cgroup_array_* helper functions
369d9dcd8fb855f103a83454f0e1cd1cbc9118be bpf: Add infrastructure to support attaching struct_ops to cgroups
6d4ce907665d84bb27ca6fba218332a032426c4b bpf: Allow all struct_ops to use bpf_dynptr_from_skb()
5ac77ae329400929f944437df6f5791467738409 bpf: tcp: Support selected sock_ops callbacks as struct_ops
3bb54768fe3e61f85ca7666ce119628f2e251dde bpf: tcp: Support parse/len/write header option hooks in bpf_tcp_ops
6bad848e3f70b9e7c0d242e8a8a37ad2b1e807ac libbpf: Support attaching struct_ops to a cgroup
ae7b5234fa8b4150caae67844507c8d765731417 selftests/bpf: Test attaching struct_ops to a cgroup
d7399d91417bc96b20862bea664dfd00821d9445 selftests/bpf: Add test for bpf_tcp_ops header option hooks
011a2968cf491043ca0f5e1cbf7ee6298c4a1b28 Merge branch 'bpf-a-common-way-to-attach-struct_ops-to-a-cgroup'

--===============5402317177424399426==--
