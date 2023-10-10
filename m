Content-Type: multipart/mixed; boundary="===============1689905088214631250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fwestphal/nf-next
Date: Tue, 10 Oct 2023 20:18:31 -0000
Message-Id: <169696911190.15653.915363741477094381@gitolite.kernel.org>

--===============1689905088214631250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fwestphal/nf-next
user: fwestphal
changes:
  - ref: refs/heads/nf_drop_reason_01
    old: bcc25c8bad2621f26e91b4bec4e904db30439af6
    new: 7cecdd19f194e5b4f54669da4c5c47788b5c2792
    log: revlist-bcc25c8bad26-7cecdd19f194.txt

--===============1689905088214631250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc25c8bad26-7cecdd19f194.txt

19537e125cc7cf2da43a606f5bcebbe0c9aea4cc net: bcmgenet: Remove custom ndo_poll_controller()
0aba524728f0d893829f6909c40608390a1912c1 bcm63xx_enet: replace deprecated strncpy with strscpy
52cdbea1a54aba106e6c616c0500a12a965ecbbe liquidio: replace deprecated strncpy/strcpy with strscpy
092b0be650325b3db490b48182ae23dba0b5755c net: liquidio: replace deprecated strncpy with strscpy_pad
a16724289af0da1f922e41fd09f229f0beec10f9 liquidio: replace deprecated strncpy with strscpy
c0423539559547d49cb62e76574599593829dcf8 cavium/liquidio: replace deprecated strncpy with strscpy
e18f3dc2beaa5055e27334cd2d8b492bc3e9b3a4 tools: ynl-gen: lift type requirement for attribute subsets
7049fd5df78cf0e7463d8e8bb41db60b6762df6c netlink: specs: remove redundant type keys from attributes in subsets
a4cd2f311a9a51a727db0a5cc535bb223b0e8453 Merge branch 'tools-ynl-gen-lift-type-requirement-for-attribute-subsets'
8cea95b0bd7930367f11e2abceda6e096dd18943 tools: ynl-gen: handle do ops with no input attrs
95b9a87c6a6b708cccda1f9b7baf9920b80cdabf tcp: record last received ipv6 flowlabel
939463016b7a869d8b407cfcda4d6545de399698 tcp: change data receiver flowlabel after one dup
c41a38ef3bf78a86f94c3f67a19368a98c10ee2c Merge branch 'tcp-save-flowlabel-and-use-for-receiver-repathing'
59fe651753fb897ebe0ac91c19cf503e7a551632 net: dsa: microchip: Fix uninitialized var in ksz9477_acl_move_entries()
83b2d81b691ce0efdd4087c510d33087c2474da1 mlxsw: core_thermal: Fix -Wformat-truncation warning
392ce2abb0cef182f026324b208d1856e58ecac8 mlxsw: spectrum_ethtool: Fix -Wformat-truncation warning
000677f9d6ee750fe926c2f0487956e68e333e8f Merge branch 'mlxsw-fix-wformat-truncation-warnings'
f0107b864f004bc6fa19bf6d5074b4a366f3e16a atm: fore200e: Drop unnecessary of_match_device()
afed2b54c5403393986c3b3555152dfd4ab7998a netfilter: nf_tables: Always allocate nft_rule_dump_ctx
30fa41a0f6df4c85790cc6499ddc4a926a113bfa netfilter: nf_tables: Drop pointless memset when dumping rules
405c8fd62d612dd0e1d5ca59903449616453a56d netfilter: nf_tables: Carry reset flag in nft_rule_dump_ctx
8194d599bc01bc6e89b14af436803cf90d0a8650 netfilter: nf_tables: Carry s_idx in nft_rule_dump_ctx
99ab9f84b85ec3eec099278bff61269ad0b078ce netfilter: nf_tables: Don't allocate nft_rule_dump_ctx
8a23f4ab92f9b7f258ca28cce2e34b80f56ab9d1 netfilter: conntrack: simplify nf_conntrack_alter_reply
6ac9c51eebe8209f58fd71f51c856184136b8613 netfilter: conntrack: prefer tcp_error_log to pr_debug
94ecde833be5779f8086c3a094dfa51e1dbce75f netfilter: cleanup struct nft_table
9a0e173683ac5bf35e49ee35bce6d580b11eb376 sched: act_ipt: ignore/discard
895d58cef01593aa4c6d1eb9d58620fa8a981aab netfilter: xt_mangle: only check verdict part of return value
7b6e032420b333a44a2b5a5305eb43f3583a5ae8 netfilter: nf_tables:  mask out non-verdict bits when checking return value
988aa0c26e1d7e57a203642b41f401a9b12107d2 netfilter: conntrack: convert nf_conntrack_update to netfilter verdicts
531581d7863e14e7da406f1d4f9a00807804cbb9 netfilter: nf_nat: mask out non-verdict bits when checking return value
b4adcd0275c9dda4b51305f4d17f8eacb3cdb91d netfilter: make nftables drops visible in net dropmonitor
7cecdd19f194e5b4f54669da4c5c47788b5c2792 netfilter: bridge: convert br_netfilter to NF_DROP_REASON

--===============1689905088214631250==--
