Content-Type: multipart/mixed; boundary="===============2123653870060081720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 03 Jun 2026 10:14:15 -0000
Message-Id: <178048165542.690806.11526059467801615477@gitolite.kernel.org>

--===============2123653870060081720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 0c8d473f43cfab0ed926d694c77cb7824893af04
    new: 6d15167081a8a354b6d5ca1086bb2057c20480b7
    log: revlist-0c8d473f43cf-6d15167081a8.txt

--===============2123653870060081720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c8d473f43cf-6d15167081a8.txt

9b9e8d17128c20470588a9d1b74de57c10bc103d DO-NOT-MERGE: git markup: net
23fff14430ec1f928ccefe3868aacaa5f44329a2 DO-NOT-MERGE: git markup: fixes other trees
90405c8b9def32582b559617eaa30b0b2e1b9756 mptcp: fix missing wakeups in edge scenarios
c2c06286b362084f9f32324b5744253226892c46 mptcp: fix retransmission loop when csum is enabled
0a3de73a2a91a30bb49bd528f584cb2f4d7ca5e4 mptcp: close TOCTOU race while computing rcv_wnd
6a6251c41bc367c88332d4ce7d46fcd8097e40b4 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
eb519772cab5d362524b7f4fa0155d578bbc248b selftests: mptcp: add test for extra_subflows underflow on userspace PM
9387ceda613df10b89415ea0e8fc8e6161afbb0e mptcp: allow subflow rcv wnd to shrink
22ab18d2c5a9af87696550bc1e0deb66f70cda12 mptcp: sockopt: check timestamping ret value
39542c66d798a910503fdbe6798edd43828e579b mptcp: sockopt: set sockopt on all subflows
1d307aadb6edac374eb86331b6cc6d30fe11c346 mptcp: fix uninit-value in mptcp_established_options
a3265d45b16832773ee7f9863cc4c27edcf8b6f5 mptcp: check desc->count in read_sock
25208151028f1459c3c6dc1805cbe98fb83fed34 mptcp: add-addr: always drop other suboptions
32a72fe9953c7b88f8f9089eb145209373bdd26f DO-NOT-MERGE: git markup: fixes net
93ac4e7ec47ce779b73d1b5aef5259e16690cb78 DO-NOT-MERGE: mptcp: add CI support
9fb580f2dd58e91a6ba4a1062d7795fa9530e030 DO-NOT-MERGE: git markup: end common net net-next
5419e8e71165a345737fbe87aa197d5497eea14a TopGit-driven merge of branches:
a7df50d565a8895f4f9005205c34a8314fcd2418 DO-NOT-MERGE: git markup: net-next
ea40e607778db383bf7e9629c65a76596d620bab DO-NOT-MERGE: git markup: fixes net-next
8771355723025cf5809ca9d53df07dfbfca7ff31 mptcp: change mptcp_established_options() to return opt_size
922390c50963d484ea984391005bd3478d91f4d2 mptcp: pm: init and release mptcp_pm_ops
57417c5c3f1ab235bd9725d316614fd8630846e9 mptcp: pm: add get_local_id() interface
e821069039ec243dd8b80c2662ef1cae09b89883 mptcp: pm: add get_priority() interface
e45f08ba590c5255c429ea3b4a11c29d05991241 selftests: mptcp: connect: test name in pcap file
697fa7e302108043beacf19afd87d140a5f3ff3b selftests: mptcp: simult_flow: test name in pcap file
4178e22985707dbf39585563f89cb95ddc08961d selftests: mptcp: pcap: drop most of the payload
bee455fe7ea9e39e739bd2585e5ebbc6b7e907f0 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
5c71aa185eabf3bb8391c44e22ed87426ddd1ec1 mptcp: remove unused data_ack from struct mptcp_ext
c65f10660920f0c5a2eb5a8907fc6fe06c52b7e9 mptcp: explicitly drop over memory limits
6da0fcb76d7b7fd7e46dd2b5ebc16d31855e0987 mptcp: enforce hard limit on backlog flushing
2808ee396fc562b756182f66a0d72394f1f4a7cb mptcp: implemented OoO queue pruning
f38405e4b023f48c890a5ebba31bc539fc19cc76 mptcp: options: suboptions sizes can be negative
2e271d77e62a06a96c739764065154b9df8d4264 mptcp: pm: avoid computing rm_addr size twice
86b0dbcad49a57538405351ab9eefe40adf526b9 mptcp: pm: avoid computing add_addr size twice
2e5386aa22b46a126f8012e1e0d3523388828b53 mptcp: introduce add_addr_v6_port_drop_ts sysctl knob
3ff19d2f5379aa6a97f64d61a35ae57b4264ad68 tcp: allow mptcp to drop TS for some packets
ee6806db678ac528ae5f0da8a1673ab7a6191028 mptcp: pm: drop TCP TS with ADD_ADDRv6 + port
7dde3e7d8f5e8ed1d6355f63758ce6c6439000bf selftests: mptcp: validate ADD_ADDRv6 + TS + port
a004e5ee13af1c859f955cc0c073f80ed52e0273 selftests: mptcp: always check sent/dropped ADD_ADDRs
c379e27eb5af8586ce3eb76aaf0e0d0bc151ccb1 mptcp: pm: use for_each_subflow helper
ef6ca027bcdb750da0573a53bf1b49c3b21dd9d1 mptcp: pm: rename add_entry structure to add_addr
a52e0d54c2c252a1b3de2e804cd130ad9c25daa1 mptcp: pm: uniform announced addresses helpers
f76778175741837d16f767eaedf11170641ccc45 mptcp: pm: remove add_ prefix from timer
bf487150033b115d2be93a78b924245a064e56d2 mptcp: pm: make mptcp_pm_add_addr_send_ack static
bf75a4d7874c84c90abfc94ea27ab8401bf799bd mptcp: pm: avoid using del_timer directly
484ddc86e3fa9c5388d4af6e16aae6c8923dfd66 mptcp: options: rst: drop unused skb parameter
10eaf2f7e5e544b4e80db48ef66442fe24b3b4f8 DO-NOT-MERGE: git markup: features net-next
61930b3a1757462d1b0a93ba6473029a59c2443c DO-NOT-MERGE: git markup: features net-next-next
b212ca1b33edc7763fa2f97ab49e78c4c57417a9 bpf: Add mptcp_subflow bpf_iter
b0ff218bb968a049e9ee556fc51eba41acb8434b selftests/bpf: More endpoints for endpoint_init
5bcafb4b9e54e5592c651e45d3be1a4f4b942d38 selftests/bpf: Drop cgroup_fd of run_mptcpify
41dcfbe4b997df1b1bb8a493ef0bf42ba3e0784a bpf: Add mptcp packet scheduler struct_ops
43d3564311878f074d16fc5df6810223bb35e52a bpf: Export mptcp packet scheduler helpers
688c9dc2f610a3394fe51bb8214f979fc3ab7257 selftests/bpf: Add bpf scheduler test
e2360e124985e6fd5345657139abd88625c18585 selftests/bpf: Add bpf_first scheduler & test
6ec3cc57c13b18e11743e03dd52c211453837707 selftests/bpf: Add bpf_bkup scheduler & test
497a64420a9d0c2821728a0004cd639a1938b90b selftests/bpf: Add bpf_rr scheduler & test
1bc19cb62dd2955151d41ea9227065a793f46c82 selftests/bpf: Add bpf_red scheduler & test
5afb62e9296359fdea6890f33152a6f5ec4ecaa6 selftests/bpf: Add bpf_burst scheduler & test
9da6ccb3bd19051d5c3d1e11028d5a4186c84c13 DO-NOT-MERGE: git markup: features other trees
446b5d48c700cc18b06675941564f1d81c972f60 DO-NOT-MERGE: mptcp: improve code coverage for CI
6d15167081a8a354b6d5ca1086bb2057c20480b7 DO-NOT-MERGE: mptcp: enabled by default

--===============2123653870060081720==--
