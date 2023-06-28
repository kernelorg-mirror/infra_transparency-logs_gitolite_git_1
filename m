Content-Type: multipart/mixed; boundary="===============6204260596942857063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 28 Jun 2023 01:00:23 -0000
Message-Id: <168791402314.7423.9635931142966895583@gitolite.kernel.org>

--===============6204260596942857063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6e2332e0ab532eb01f1fde39080dbfa9bf65c4cf
    new: 98be618ad03010b1173fc3c35f6cbb4447ee2b07
    log: revlist-6e2332e0ab53-98be618ad030.txt

--===============6204260596942857063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2332e0ab53-98be618ad030.txt

6f933aa7dfd0bb84b7935168f1d45abec4f702c1 selinux: more Makefile tweaks
53f3517ae0870fcb398afbba8ff901d0267772b3 selinux: do not leave dangling pointer behind
3d9047a06477ffd630a37e733f2a656e08c6d3aa selinux: adjust typos in comments
757010002b97ad0ed89a3b4499c93d23cae429eb selinux: avc: drop unused function avc_disable()
aeb060ec71547a3fb7f68b8091538e94c5c5187f selinux: drop return at end of void function avc_insert()
4595ae8c4a10a005a24c0994b710c9575f5b46b9 selinux: retain const qualifier on string literal in avtab_hash_eval()
4158cb600006371f4359f6ef23a0f1a7255e8843 selinux: declare read-only data arrays const
c52df19e3759055cf07d1c0030c46ea958163aa9 selinux: small cleanups in selinux_audit_rule_init()
3a3d8fce31a49363cc31880dce5e3b0617c9c38b smack: Retrieve transmuting information in smack_inode_getsecurity()
2c085f3a8f23c9b444e8b99d93c15d7ce870fc4e smack: Record transmuting in smk_transmuted
e455ca40dbcf2cd50d1e59bf4b2752b300bcdad4 audit: avoid missing-prototype warnings
e3d9387f002612093dbeaa272f7930ce5108033f security, lsm: Introduce security_mptcp_add_subflow()
85c3222dddc6697dc7513623983a2ba748ba710e selinux: Implement mptcp_add_subflow hook
ed99135f7621459ef873991115372ba1afe88a04 selinux: keep context struct members in sync
eb14232fb7713fa6258fa876d6d387c03ec21868 selinux: make header files self-including
a495108ea99c64ce6b5727cb163162ba28e27bff capability: fix kernel-doc warnings in capability.c
8bfbd046a3a8883c476eab1de6eb526f62bdc9d1 selinux: deprecated fs ocon
db1d1e8b9867aae5c3e61ad7859abfcc4a6fd6c7 IMA: use vfs_getattr_nosec to get the i_version
d031f4e8b493df299123fbb4ec13db870584ed28 reiserfs: Initialize sec->length in reiserfs_security_init().
4432b507445acf3f8e09ce253d4ca852c177b625 lsm: fix a number of misspellings
29cd55fe69e37722c797504cffeb9f9e13df1faf selinux: cleanup exit_sel_fs() declaration
cec5fe700799b3f863d25cf883f02e5735598ab5 selinux: make labeled NFS work when mounted before policy load
9df6a4870dc371136e90330cfbbc51464ee66993 integrity: Fix possible multiple allocation in integrity_inode_get()
ec4a491d180b076191e72ef88c240caead1b20fc selinux: fix Makefile for versions of make < v4.3
b1de86d4248b273cb12c4cd7d20c08d459519f7d evm: Complete description of evm_inode_setattr()
447a5688005e5b789633bd080016517a08f9fd8d selinux: avoid bool as identifier name
996e0a97ebd7b11cb785794e2a83c20c1add9d92 evm: Fix build warnings
95526d13038c2bbddd567a4d8e39fac42484e182 ima: Fix build warnings
55382134366e641e97cd83264c22c60c7dc10ccd capability: erase checker warnings about struct __user_cap_data_struct
b432b55176443e96b6f3bc39ed140ab00cddd84f MAINTAINERS: move labeled networking to "supported"
74ce793bcbde5cef0f82d6ccb3c47cb651295a9a hostfs: Fix ephemeral inodes
592efeb4a07ee46204c0f87001455c28f4743dea selftests/landlock: Don't create useless file layouts
3de64b656b3c827d7d194558b0ae3a09400b116d selftests/landlock: Add supports_filesystem() helper
55ab3fbe8333148e9c21477ffdc4edbe1f568f55 selftests/landlock: Make mounts configurable
04f9070e99a4c5d60f05436f63e470c19b579e24 selftests/landlock: Add tests for pseudo filesystems
35ca4239929737bdc021ee923f97ebe7aff8fcc4 selftests/landlock: Add hostfs tests
970ebb8a26a120340dcbb4e6c2fb4ecfbad0d190 SafeSetID: fix UID printed instead of GID
4be22f16a4a1a1667e79b52b56cca2c64b3747e2 device_cgroup: Fix kernel-doc warnings in device_cgroup
26642864f8b212964f80fbd69685eb850ced5f45 Merge tag 'landlock-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
cae72026b5ecf059687ccb431cb0e5965e863fea Merge tag 'audit-pr-20230626' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
729b39ec1bdb7e1ca594e14069d05f682d9ab868 Merge tag 'selinux-pr-20230626' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
21953eb16c2a6ebc039126d63acf84b286a58a02 Merge tag 'lsm-pr-20230626' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b4c7f2e6ef40f545054a902e4708ed908d562318 Merge tag 'integrity-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
98be618ad03010b1173fc3c35f6cbb4447ee2b07 Merge tag 'Smack-for-6.5' of https://github.com/cschaufler/smack-next

--===============6204260596942857063==--
