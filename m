From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 03 Feb 2023 05:05:19 -0000
Message-Id: <167540071908.26017.320216857052432649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 150809082aab95f7078f343c1c82770d6c9ebe68
    new: 0a312cf8dbec111df6d5c72e0a6b017d48a829c6
    log: |
         d3d854fd6a1d97157f790604e07f6386e8df8fe4 netdev-genl: create a simple family for netdev stuff
         66c0e13ad236c74ea88c7c1518f3cef7f372e3da drivers: net: turn on XDP features
         0ae0cb2bb22eb8cf943fa07137068347e1b918c4 xsk: add usage of XDP features flags
         8f1669319c31dcdd07ae292822c9455aeb3bc7c7 libbpf: add the capability to specify netlink proto in libbpf_netlink_send_recv
         04d58f1b26a436c429581d286528ea3c01624462 libbpf: add API to get XDP/XSK supported features
         b9d460c9245541b13de2369e79688f8e0acc0c3d bpf: devmap: check XDP features in __xdp_enqueue routine
         84050074e51b68e6f1d3e89ebe8f8f6d73472ec3 selftests/bpf: add test for bpf_xdp_query xdp-features support
         4dba3e7852b7717a20ba206ab23ad289a0a5c504 selftests/bpf: introduce XDP compliance test tool
         0a312cf8dbec111df6d5c72e0a6b017d48a829c6 Merge branch 'xdp: introduce xdp-feature support'
         
