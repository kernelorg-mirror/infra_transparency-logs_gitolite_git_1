Content-Type: multipart/mixed; boundary="===============1789674511965450959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 26 Feb 2021 23:16:56 -0000
Message-Id: <161438141630.10052.457077985437553272@gitolite.kernel.org>

--===============1789674511965450959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 2c87f7a38f930ef6f6a7bdd04aeb82ce3971b54b
    new: 0d1bf7a5e2252f1683ace3675ec8c4562bf1b0ac
    log: revlist-2c87f7a38f93-0d1bf7a5e225.txt

--===============1789674511965450959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c87f7a38f93-0d1bf7a5e225.txt

3b9ea7206d7e1fdd7419cbd10badd3b2c80d04b4 ath9k: fix transmitting to stations in dynamic SMPS mode
ae064fc0e32a4d28389086d9f4b260a0c157cfee mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
94f0e6256c2ab6803c935634aa1f653174c94879 mt76: mt7915: only modify tx buffer list after allocating tx token id
4538c5ed0f7e892f1b643472e48146757d1e60c5 iwlwifi: avoid crash on unsupported debug collection
b29dd96b905f3dd543f4ca729447286adf934dd6 bpf, x86: Fix BPF_FETCH atomic and/or/xor with r0 as src
33ccec5fd740d0d5b78b77846f76eb5b4feb4327 bpf: Fix a warning message in mark_ptr_not_null_reg()
53f523f3052ac16bbc7718032aa6b848f971d28c bpf: Clear percpu pointers in bpf_prog_clone_free()
9aa940047ae81fa1806506556cde1efd0c39aef9 MAINTAINERS: update for mwifiex driver maintainers
ebb9d34e073dc965e9e1f0632a95dcb83736f166 ath11k: qmi: use %pad to format dma_addr_t
77d7e87128d4dfb400df4208b2812160e999c165 ath11k: fix AP mode for QCA6390
f4eda8b6e4a5c7897c6bb992ed63a27061b371ef bpf: Drop imprecise log message
c41d81bfbb4579c3e583457e383dd63d026bf947 selftests/bpf: Fix a compiler warning in global func test
41462c6e730ca0e63f5fed5a517052385d980c54 tools/resolve_btfids: Fix build error with older host toolchains
a7c9c25a99bbdaff51da26b874d2faaa8fdd72b5 bpf: Remove blank line in bpf helper description comment
557c223b643a35effec9654958d8edc62fd2603a selftests/bpf: No need to drop the packet when there is no geneve opt
62541e266703549550e77fd46138422dbdc881f1 iwlwifi: pcie: fix iwl_so_trans_cfg link error when CONFIG_IWLMVM is disabled
fb5fabb192b22293b70bc3351696473c50746d90 mt76: mt7921: remove incorrect error handling
d0bd52c591a1070c54dc428e926660eb4f981099 mt76: dma: do not report truncated frames to mac80211
c490492f15f656340b35cb9e36b9bfdea3539e19 mt76: mt7915: fix unused 'mode' variable
9e8e714f2d0093acf65cab330e8d1e5030eeeaa4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0d1bf7a5e2252f1683ace3675ec8c4562bf1b0ac Merge tag 'wireless-drivers-2021-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers

--===============1789674511965450959==--
