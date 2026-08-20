Content-Type: multipart/mixed; boundary="===============5414627342247984279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 20 Aug 2026 19:11:50 -0000
Message-Id: <178725311050.1890904.7609925443133558422@gitolite.kernel.org>

--===============5414627342247984279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 91ec2035134982b98fab0609a9fd8480e8217dc1
    new: 50720728b18e3c4ce660bf31ca13b7eaaefc1538
    log: revlist-91ec20351349-50720728b18e.txt

--===============5414627342247984279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ec20351349-50720728b18e.txt

5d9e3bf34fec9a5d237e4b7cef4a707bc2e091bc xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
21697720ff43b8dfa25b8e8d9ca7f56f4597fc80 esp: do not unref managed frag pages in esp_ssg_unref()
deb232e884877bf10b4ce2580909eedec986c284 xfrm: espintcp: fix UAF during close
e1d7c5ac1c246ce5775f604515de0a59fbf2116e xfrm: drop ESP-in-TCP packets with no ingress device
763fe700b7c58ad64fe5202c5638848244dd4127 xfrm: avoid lock inversion in nat keepalive work
2aed51fc58d9ce450e2c116efb956160fd06fa02 xfrm: Fix skb double-free in xfrm_dev_direct_output()
7bad4bda74dc4713f398d3b7624ff05478e3a568 xfrm: ah6: validate routing header segments_left
c12cbf56320fb633484ee0ca1fb7d68d6b64b213 xfrm: fix xfrm_state_construct() auth-trunc leak
0fda52de8bbd4ca9a852c8a7ef6536cf82bd71fd Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
112e447d17f78d08485b3076a8baa1dfb9794bd8 netfilter: validate L4 headers after userspace packet writes
e80456d79ec83b00a6bd44c377684b1632ccc3c7 netfilter: ipset: remove need to allocate memory on delete operations
7904b94768e983bcb2be34a8d6d1f3450f5b838b netfilter: nf_tables: don't queue packet path object notifications
5fc04d4648f4e699e0df7982e37bcdec23daf39c netfilter: nf_conntrack_expect: consolidate check for insertion of dead expectation
322371b09058ad10d0282a0e7ec8eaa764e6aaac netfilter: ctnetlink: do not expose expectation DEAD flag
b343ededb3f961dd44b16d148b7ada697fe80c95 netfilter: nf_tables: move set_update_list to nftables per-netns
1e3b9e1c77fe262c6999c50f6f23c20f96faf5ce netfilter: nf_tables: call set ops .commit when building new ruleset blob
e625a9477d12baaff4025c5f9989184a907ea8fc ipvs: fix integer overflow in ftp helper port/address parsing
4e9442ce551ebd84b52ad649df721e2dc28af95a xfrm: bound nat keepalive state collection
e37b2abca80473e106176e41712a369fd2f72117 xsk: fix NULL pointer dereference in __xsk_rcv()
b74a072d8fb71d3c9ffba4a17d5943e63266fb38 net: bridge: Reject descending VLAN tunnel ranges
3cbfd627ee720f3d2460d2cbe2fe9e4130240db6 net: ipa: fix stalled modem TX queue after runtime resume
47cdab0d51aaa9bd85f8e4904585bd5bd4df4488 ipv6: use RCU iterator to dump route exceptions
066ae87fe95e6a6421daf1c11eac0c8d2df7436f Merge tag 'nf-next-26-08-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
50720728b18e3c4ce660bf31ca13b7eaaefc1538 Merge tag 'ipsec-2026-08-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec

--===============5414627342247984279==--
