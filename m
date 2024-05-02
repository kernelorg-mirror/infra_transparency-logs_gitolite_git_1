Content-Type: multipart/mixed; boundary="===============6923210856176776517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Thu, 02 May 2024 09:56:50 -0000
Message-Id: <171464381050.1322.9051278643186372167@gitolite.kernel.org>

--===============6923210856176776517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/under-review
    old: 1d1516c7c60666519cf37590f32c0124c7c8f26e
    new: 7ab960ad3bd958ddbeabe9ab2287ac5d0a673f23
    log: revlist-1d1516c7c606-7ab960ad3bd9.txt

--===============6923210856176776517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d1516c7c606-7ab960ad3bd9.txt

d91e9725328b25b62da358dde2ea47ddeab54744 netfilter: conntrack: fix ct-state for ICMPv6 Multicast Router Discovery
7875be45841d757b9f5505efa294d03803f75738 netfilter: conntrack: dccp: try not to drop skb in conntrack
52925172a91a3955a87db0260770952c21d0d001 netfilter: use NF_DROP instead of -NF_DROP
aa541f95bc9a020e1f21d80dc6bca29123c277c1 netfilter: ipset: Add list flush to cancel_gc
83124e32e3c945abea1bfec883a2c3730c970f6d ipvs: add READ_ONCE barrier for ipvs->sysctl_amemthresh
fe39284ae1dcc87cdd4280d86127067bc68a9dc2 ipvs: allow some sysctls in non-init user namespaces
fc584846ed8597339f5ac47ecdd20483cebd6f1d netfilter: conntrack: documentation: remove reference to non-existent sysctl
53fa82d3889a2f0d2cecb253e763c74495b0ee88 netfilter: conntrack: remove flowtable early-drop test
e640160a041d19b5448aeb1504afafdc432033d7 netfilter: nft_set_pipapo: move prove_locking helper around
fd9e805625a98078ffe5bcdcb51341c9ed181267 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
49cb37f0443e5f0af1bb93dd6bd6ba131054230d netfilter: nft_set_pipapo: prepare destroy function for on-demand clone
cd491237776df450e99904b9408bfad35366a73f netfilter: nft_set_pipapo: prepare walk function for on-demand clone
665209beef0a09f863cce3de919de739cb9d17f5 netfilter: nft_set_pipapo: merge deactivate helper into caller
6c47bb1b9df0ae00245d01b86a4ebba723220bb0 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
d39618344cff45be1a232b051d0fd575c08c8037 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
7ab960ad3bd958ddbeabe9ab2287ac5d0a673f23 netfilter: nft_set_pipapo: remove dirty flag

--===============6923210856176776517==--
