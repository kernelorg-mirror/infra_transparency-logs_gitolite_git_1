Content-Type: multipart/mixed; boundary="===============3224466226509095985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Tue, 17 Oct 2023 01:52:02 -0000
Message-Id: <169750752293.1689.11979570873106499559@gitolite.kernel.org>

--===============3224466226509095985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: d40e70f069bc846ad9dedb06951f580af4122e7d
    new: 8e54df44f7286b39b093afac56f46a19f6a7cae8
    log: revlist-d40e70f069bc-8e54df44f728.txt

--===============3224466226509095985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d40e70f069bc-8e54df44f728.txt

9b0ec8f38efee189bfb1e235f6bedef5dad2e900 Revert "cgroup: Stop task iteration when rebinding subsystem"
30a57da7345efa418ba9b56d0477b1b0a4f32aeb cgroup: Do not corrupt task iteration when rebinding subsystem
c17faced77179849781e8c9e74f19f56e11328d1 sdei_watchdog: Avoid exception during sdei handler
98782144e1488b27955aed01b727efb6108a8c84 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
9da0f52bc4f2621ed2ecbe1e7381b994fc31b399 !2379 [sync] PR-2359:  netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
3fa0682dedfd05e68ea1d8b3f2d300c5381ed15e Revert "netfilter: nf_tables: unbind non-anonymous set if rule construction fails"
71d836fc4f05814b2bf4f216cf71c2906aa040d4 Revert "netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR"
49c67243ab4110cfa074a775291689ca25c02a5d Revert "netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain"
5d094eed03721a75b8c2e3fd1a2ac62f0c906104 Revert "netfilter: nf_tables: fix chain binding transaction logic"
0ca57226d85af830a3060223df4268a106adec2f Revert "netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE"
40e5a0d2041d44a9da2f1ea5c2fb31fd740503b8 Revert "netfilter: nf_tables: skip bound chain on rule flush"
e79d12605c969c4c54e53cf705b1511797d11b87 Revert "netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID"
33ced88f4f9a7c7a14fc3d8639d9a5bde6d56566 netfilter: nf_tables: use net_generic infra for transaction data
e2375a5f4273fe1d0d2140676f955fa83fe28774 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
92e7515ba380a84a930638584212ff3653d061c0 netfilter: nf_tables: fix chain binding transaction logic
c6f5650c336d9c66706be4fa0a6cd5f3a99898d5 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
f7ff7cda8f21cca2bebbdb4bcf46952c0ab05488 netfilter: nf_tables: reject unbound anonymous set before commit phase
6ea3ae3c303cd567dc5033dafaeafdb522e0d50f netfilter: nf_tables: reject unbound chain set before commit phase
1d74d14b197fe33694ff1cfcbb3da22943bfd535 netfilter: nftables: rename set element data activation/deactivation functions
8b8458b411297337acc62a5ffd1df7975c200854 netfilter: nf_tables: drop map element references from preparation phase
79dc772c62ff5e328be9539afcbf9fc6f13bb753 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
0e55f88ca4ee6a66e395b40af8ae4d29cce2f7e7 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
88954bac71a6e71aa598b60905b8a1a9feda5e3b netfilter: nf_tables: skip bound chain on rule flush
d407fd67a745eebd6ff880a827f00a0904ddbfd0 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
e164f4cc22a754219da295c970662c5dfacfca5b !2385  nf_table LTS
e419ed9ed088b6cb1da6406f0d0d652715b83c56 netfilter: nf_tables: disallow rule removal from chain binding
f6961165288196e39fb2c35396c9f463bd68bd4e !2392  netfilter: nf_tables: disallow rule removal from chain binding
4200d5bb06d266df52b6eedb4544d40f4016865e !2367 [sync] PR-2282:  sdei_watchdog: Avoid exception during sdei handler
8e54df44f7286b39b093afac56f46a19f6a7cae8 !1417  Replace the hulk patch with the lts patch

--===============3224466226509095985==--
