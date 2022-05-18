Content-Type: multipart/mixed; boundary="===============4929656448523090597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Wed, 18 May 2022 10:53:26 -0000
Message-Id: <165287120650.28536.6648746209466621275@gitolite.kernel.org>

--===============4929656448523090597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: d8a22b0067851629c08b1094c3341b4058758041
    new: 40bcb3243ee8b8ffbd93213c51c3ca11981aa92a
    log: revlist-d8a22b006785-40bcb3243ee8.txt

--===============4929656448523090597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8a22b006785-40bcb3243ee8.txt

58a94a62a53ff76085f8b3face7d9b929b6a34ee netfilter: ctnetlink: fix up for "netfilter: conntrack: remove unconfirmed list"
66187948c8f999708d5b30a03b8e1b6ac7a8250c netfilter: nfnetlink: fix warn in nfnetlink_unbind
84368552d68f48c74257a79a673e1a8838c5b577 netfilter: conntrack: re-fetch conntrack after insertion
2a2f778ad5f04fa9a520d853b6c854bb7ba7d337 netfilter: nf_queue: carry index in hook state
3281350ba280e8f7312ddb42805c8cf819034fbf netfilter: nat: split nat hook iteration into a helper
e889a5310876fc2346fcab16d1f3aface5cabf95 netfilter: remove hook index from nf_hook_slow arguments
03ec8cbdcf600098205e2ff05c95d9605a8fc332 netfilter: make hook functions accept only one argument
aeeb438d3495932c0b482b2713be9f2ba2c828f1 netfilter: reduce allowed hook count to 32
d6058f935b80dfd90272cda816756fe23f9fd969 netfilter: add bpf base hook program generator
75816d1db1df2ee54dd8c2f7391fcb5890751d1e netfilter: core: do not rebuild bpf program on dying netns
e0635f7495ec97df99da4c5d99dffd40d514905a netfilter: netdev: switch to invocation via bpf
40bcb3243ee8b8ffbd93213c51c3ca11981aa92a netfilter: hook_jit: add prog cache

--===============4929656448523090597==--
