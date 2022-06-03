Content-Type: multipart/mixed; boundary="===============2858398725056600775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:38:18 -0000
Message-Id: <165427789807.19257.6317411498235424035@gitolite.kernel.org>

--===============2858398725056600775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 0c15757952890e7370991af88ba46c62a8e22aed
    new: f412febea824d191dc7d71faf706d9312f5cac7a
    log: revlist-0c1575795289-f412febea824.txt

--===============2858398725056600775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654277897 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654277895-d26d36dd0517a8414c8a62dbd00752b02db666dc

0c15757952890e7370991af88ba46c62a8e22aed f412febea824d191dc7d71faf706d9312f5cac7a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaRwkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+twMQAKRG8OPqjS1dhc70Xc4h
8Ttg2Z713L+qkA+crw/Uxa/PpsW/4aoqigGA0FQkvZgLKCPbvo2m1UBZMXBQShqX
Rdv4Te4yIZd4mv4sj8KumncQf2mi9FKyhW/WfAFj8FC/1Ji7TdR4OCfX6MLHstDY
Qa4lWaV3uAaiJDqucw2GdnzRSAykeZtJ2DeSAMtR92+Iei9oRHiP1UPRRfF7kzCM
sFVHo2CubvgWEA9e9VGDbGlcZT/VksbiB6em6RLEDqXrtKzpATSqXO0P4VAJ+mIz
gJyHrw0ZvltKbm53v8STiaBBPIA4qkXwvhtXvwrxmb4DeBPL229rLdvpsaEbCB43
OvKQmEJrRC5zE1+xTsCLQ+R1grzgqmPvJxb1Bsb3gGc63PiXI5bsLAR5wKqSmv1M
+vOU0oLPGGCkJ8mYmk6bI8ynTrQUN98bx709HKxhMmSCf5/q3QQwGnR6ulQoeXTO
6udFShc+e16y2UA5Mdk2dt2reR/OSVQ04ribEXYWKExwgGvvTefDpPyygtFJUW0I
SQLqD8VkW79zXEXhfboykYfuhWURAHZDf+FHkdhtN76kU/uKzedo1WVoKuhuUab2
rQU1/HhpripcJQEH4qaVEEzymHLry9WdNp1ozDTXS2El74bH1YquoLWwwzLibbsE
7FbsdZH/FSlA35hAgDhUYLSL
=Lgkn
-----END PGP SIGNATURE-----

--===============2858398725056600775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c1575795289-f412febea824.txt

a16fffd7af07c8c86bd793eb7cfec3ae97345758 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
8145c87a53087a3d74287938e7892b25f9cc290e staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
6eb9f4a5503ef9373c50fa3db2746e2dace2b17d tcp: change source port randomizarion at connect() time
193ae5ba3e11c0d71a0a9b5745a748dae15ad954 secure_seq: use the 64 bits of the siphash for port offset calculation
54a3aedf120ed5b378672126798bd4795689e306 ACPI: sysfs: Make sparse happy about address space in use
e79767e402486bc1564e79181dfce5f03cf23fa0 ACPI: sysfs: Fix BERT error region memory mapping
b209fd32be5fa1f61aeb35a6da6c52f86668ead0 net: af_key: check encryption module availability consistency
3a24bfb1dd3a93c95fee815cd801e6e1525d2ef0 net: ftgmac100: Disable hardware checksum on AST2600
1a69678222ede2b93909be28c25d6ff88351082e drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
c218e6b6e66ec70ce35d061cf1f50133a0ce1c5b assoc_array: Fix BUG_ON during garbage collect
448d4533b14a94469c97a13a45eac7a0b8b6fd92 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
5c6973261202900b90720f98ff8d95ed70eaaa48 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
4ed6fe33c4afa143ff98b138ff2e939888fd1152 exec: Force single empty string when argv is empty
ce8cf88a72920eaf3fce02dc062ed53cb5db243a netfilter: conntrack: re-fetch conntrack after insertion
2cc1b65c8e09cb7868ea2bb0987cfa2481fb2b4f zsmalloc: fix races between asynchronous zspage free and page migration
cdfada882680c600fb746d57f17e93c3f99b81bd dm integrity: fix error code in dm_integrity_ctr()
a4846fd811ae01a6fa1753b3a378c70045643793 dm crypt: make printing of the key constant-time
6cae404a8183a608c2feccdf34b3cc610b62603b dm stats: add cond_resched when looping over entries
69493b9c96fe2f3aec4feae9fa47ea228ef24361 dm verity: set DM_TARGET_IMMUTABLE feature flag
36ad11bc7a48cb7687f3b346fbf8848a8eabe2a1 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
bc52dc80b506c6dfb7ceed4cbe5d620d62de7839 docs: submitting-patches: Fix crossref to 'The canonical patch format'
65d2858d6ab4adac7b28b456308d7908a422c4ac NFSD: Fix possible sleep during nfsd4_release_lockowner()
e1ad9d775f7856f16037832345f4279de366b593 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
f412febea824d191dc7d71faf706d9312f5cac7a Linux 4.14.282-rc1

--===============2858398725056600775==--
