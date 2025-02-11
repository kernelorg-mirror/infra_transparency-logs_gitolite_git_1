Content-Type: multipart/mixed; boundary="===============0190586552336077818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 11 Feb 2025 03:20:50 -0000
Message-Id: <173924405019.628210.8775835985505944145@gitolite.kernel.org>

--===============0190586552336077818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d28e2d7f5d951f3a8be9be2a47563fe54bb45f36
    new: 907dd32b4a8aa7fedc2ef1867a6c3a1033738bcb
    log: revlist-d28e2d7f5d95-907dd32b4a8a.txt

--===============0190586552336077818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d28e2d7f5d95-907dd32b4a8a.txt

5a9c5e5d8a1b70837287d03432757d10047c3bbb tun: Refactor CONFIG_TUN_VNET_CROSS_LE
07e8b3bae2f8f49e3cd6ea51f899a3d062100822 tun: Keep hdr_len in tun_get_user()
60df67b94804b1adca74854db502a72f7aeaa125 tun: Decouple vnet from tun_struct
2506251e81d18783885d34a329795f4398488957 tun: Decouple vnet handling
1d41e2fa93f7d4dce4d05dfa2f980fba0898bea8 tun: Extract the vnet handling code
74212f20f366db41dd3148b951284ac38ef9bb10 tap: Keep hdr_len in tap_get_user()
6a53fc5a877098889b4bce45ec7ea44948819905 tap: Use tun's vnet-related code
51b2483b087c8a26c085a2870a0651fea1712785 Merge branch 'tun-unify-vnet-implementation'
7b7df666a23329c5bbcf31166abc7f7468b13950 net: fib_rules: Don't check net in rule_exists() and rule_find().
a9ffd24b5528f800c5cc994832e05adc1fcf0a5e net: fib_rules: Pass net to fib_nl2rule() instead of skb.
8b498773c8614a8bd0e54c445c5ebca5f9bb81b7 net: fib_rules: Split fib_nl2rule().
5a1ccffd30a08f5a2428cd5fbb3ab03e8eb6c66d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a0596c2c63fc9d9ad16d701044293e11d8f97953 net: fib_rules: Factorise fib_newrule() and fib_delrule().
98d3a6f681caad8e89e365be00a11d55176bc328 net: fib_rules: Convert RTM_NEWRULE to per-netns RTNL.
1cf770da01120c0a84d53c4dddc57a62d1ca4f96 net: fib_rules: Add error_free label in fib_delrule().
88b9cfca8d7735b0e8c809241365577f07c52cb2 net: fib_rules: Convert RTM_DELRULE to per-netns RTNL.
f3737edbc9bb370ab0c369d99e917ce896196b05 Merge branch 'fib-rules-convert-rtm_newrule-and-rtm_delrule-to-per-netns-rtnl'
a980da54b6a457e8d9ceb02d7c2ba6a47fc3d502 selftests: drv-net: remove an unnecessary libmnl include
29604bc2aaed5a8f5264018b29d73cb4a7a34960 selftests: drv-net: factor out a DrvEnv base class
3337064f4204572a97f701b936436336e37b99d9 selftests: drv-net: add helper for path resolution
907dd32b4a8aa7fedc2ef1867a6c3a1033738bcb mlxsw: Enable Tx checksum offload

--===============0190586552336077818==--
