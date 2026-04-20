Content-Type: multipart/mixed; boundary="===============0867577630438037732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 20 Apr 2026 11:10:15 -0000
Message-Id: <177668341550.1404038.11601966808777350587@gitolite.kernel.org>

--===============0867577630438037732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: b587e221edde5e92c4aed7fd8c58f258ee164de1
    new: be07e389805b167b768a7d8894a840078315cb08
    log: revlist-b587e221edde-be07e389805b.txt

--===============0867577630438037732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b587e221edde-be07e389805b.txt

e5fd34ab8dff6c5bd4f2e9ee4f3945b79e511068 selftests: ovpn: add nftables config dependencies for test-mark
c409da0fe15e2b2aae7f93edbab977e23117ce4d selftests: ovpn: fail notification check on mismatch
222e7f8d1ca3aaebe7588a79bf64d9820813785c selftests: ovpn: flatten slurped notification JSON before filtering
7c29665a3a3cce1b0e9d6b96054eef64bfc4cebd selftests: ovpn: add prefix to helpers and shared variables
1be93bb979ab02554541b04406e9e3a6a8e0ce9e selftests: ovpn: align command flow with TAP
6c9b1dc218fea8b15893953f5299b209f11fa0a8 selftests: ovpn: serialize YNL listener startup
267bf3cf9a6f0ffb98b8afd983c1950e835f07c9 tcp: annotate data-races in tcp_get_info_chrono_stats()
21e92a38cfd891538598ba8f805e0165a820d532 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
829ba1f329cb7cbd56d599a6d225997fba66dc32 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
fd571afb05ebaeac5d8f09460a0640d4cf6755f8 tcp: annotate data-races around tp->snd_ssthresh
faa886ad3ce5fc8f5156493491fe189b2b726bc9 tcp: annotate data-races around tp->delivered and tp->delivered_ce
124199444de467767175a9004e1574dc42523e62 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
ee43e957ce2ec77b2ec47fef28f3c0df6ab01a31 tcp: annotate data-races around tp->bytes_sent
5efc7b9f7cbd43401f1af81d3d7f2be00f93390d tcp: annotate data-races around tp->bytes_retrans
a984705ca88b976bf1087978fd98b7f3993da88c tcp: annotate data-races around tp->dsack_dups
62585690e6b2a112c408fe25f142b246ac833c42 tcp: annotate data-races around tp->reord_seen
290b693ce7c9d48588d88b15a782a3efc6fa036b tcp: annotate data-races around tp->srtt_us
71c675358b711bbfd8528949249419dc2dfa4ce1 tcp: annotate data-races around tp->timeout_rehash
3a63b3d160560ef51e43fb4c880a5cde8078053c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
9e89b9d03a2d2e30dcca166d5af52f9a8eceab25 tcp: annotate data-races around tp->plb_rehash
f3a0e90d4deb6386b90a9d5233028259c441cbc1 Merge branch 'tcp-take-care-of-tcp_get_timestamping_opt_stats-races'
0916664f99381c0cecbf69d7951b2ca529b8fabb Merge tag 'ovpn-net-20260417' of https://github.com/OpenVPN/ovpn-net-next
885c5e57924dc040b23d0ad0d8388f0e35772159 ice: fix 'adjust' timer programming for E830 devices
05567e4052732d70c7ff9655217b3d14d25f639a ice: update PCS latency settings for E825 10G/25Gb modes
9aab1c3d7299285e2569cbc0ed5892d631a241b2 ice: fix double free in ice_sf_eth_activate() error path
1a303baa715e6b78d6a406aaf335f87ff35acfcd ice: fix double-free of tx_buf skb
55e74f9ea7fea3d3da1cb6d5cacdaf8cf0fe3516 ice: fix PHY config on media change with link-down-on-close
4a3a940059e98539de293a6e36e464094c2e875b ice: fix ICE_AQ_LINK_SPEED_M for 200G
7c72ec18c2a4111204c2e915f8e4f6d849ce9398 ice: fix race condition in TX timestamp ring cleanup
fa28351f970fa5138c7c5dedfe5dea480a0ee065 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
a24162f18825684ad04e3a5d0531f8a50d679347 i40e: don't advertise IFF_SUPP_NOFCS
496d9f91062fa07956702e0f234c5203f03a974d iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
aa3f7fe409350857c25d050482a2eef2cfd69b58 e1000e: Unroll PTP in probe error handling
dcf6d5e629db8f85bdea5c6c102f5bfd4b05bf44 Merge branch 'intel-wired-lan-driver-updates-2026-04-14-ice-i40e-iavf-idpf-e1000e'
f996edd7615e686ada141b7f3395025729ff8ccb ipv6: fix possible UAF in icmpv6_rcv()
8cff9dbe89d8bd44d9a5e631c9394dd3901ffd79 net: stmmac: Update default_an_inband before passing value to phylink_config
965dc93481d1b80d341bdd16c27b16fe197175ee af_unix: Drop all SCM attributes for SOCKMAP.
5c9fcac3c872224316714d0d8914d9af16c76a6d net: ks8851: Reinstate disabling of BHs around IRQ handler
22230e68b2cf1ab6b027be8cf1198164a949c4fa net: ks8851: Avoid excess softirq scheduling
0cf004ffb61cd32d140531c3a84afe975f9fc7ea sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
b991fedd4289278ff66668a5e4c053170b32f3d9 DO-NOT-MERGE: git markup: net
6d39528e0f4f1a711849e0ee47da750fab32f631 DO-NOT-MERGE: git markup: fixes other trees
7d9dc5bf52b8b1f0bf3c82a67c338376dd493c24 mptcp: sync the msk->sndbuf at accept() time
e903eaabf96e24395faa2a7c81b6e44f274cc51c selftests: mptcp: add a check for sndbuf of S/C
1b1368c18cfcf6bdd78c11f0caa72b5005447626 DO-NOT-MERGE: git markup: fixes net
befc4fcf6b9ed6b34fb4544789cee18e1a722da5 DO-NOT-MERGE: mptcp: add CI support
b015aa4c8f41a2e1721edf7b5314b3879a91e032 DO-NOT-MERGE: git markup: end common net net-next
8cc1fe22374c2ae6cf205adb563087542046d972 TopGit-driven merge of branches:
e89a112a32a3c8827ef65192401691196020f479 DO-NOT-MERGE: git markup: net-next
967d695fc7b83d31a78f27a5234d8da846e11b52 DO-NOT-MERGE: git markup: fixes net-next
3ca87f534eb1f0b50264441e7cf5a7bd179f3b9f mptcp: pm: init and release mptcp_pm_ops
524bdf18aad872e2d97f8723e40c7f2df27f16bd mptcp: pm: add get_local_id() interface
857f17baba6a7780b82c45ad0445d8f4cafd443d mptcp: pm: add get_priority() interface
9b5120438b659dee2f361bff6aa7a0e649e2956e DO-NOT-MERGE: git markup: features net-next
6c672dc6c177700f541cbc8bec990bbe7d6d6514 DO-NOT-MERGE: git markup: features net-next-next
5f2aeb2d26e9f3f238756d42bd0b6b6c3b9c67e7 bpf: Add mptcp_subflow bpf_iter
6269ca32c0a38de3766d6ae4d8f79d13794a866a selftests/bpf: More endpoints for endpoint_init
0902f34fdf0674187454dc9bafc51bd539bce0d5 selftests/bpf: Drop cgroup_fd of run_mptcpify
c1df408d660a63bfdd44727adb0ee0b3eab9a2b4 bpf: Add mptcp packet scheduler struct_ops
7beb3fc14f4230493a4cc2c330d2cd237e6c4b08 bpf: Export mptcp packet scheduler helpers
a54e72fcccc86a1b67962c4c6c0a259ee3e8e2f3 selftests/bpf: Add bpf scheduler test
93de3f6d07333f665ac2a1cea9b26f606cc792a9 selftests/bpf: Add bpf_first scheduler & test
6aaca1c6c295a48d02b9d19d01c11ca4dcad5fa4 selftests/bpf: Add bpf_bkup scheduler & test
5e1501176723e4347678871401709dcb8efe9091 selftests/bpf: Add bpf_rr scheduler & test
f59aefbceb083708d5a33651ece1429483cc3cd8 selftests/bpf: Add bpf_red scheduler & test
f95e080b886a9fa6cfefad96bf4b46a7b6cd9a7c selftests/bpf: Add bpf_burst scheduler & test
9c534e7703b48a3a3a4cc94a86bf71c40d33f51c DO-NOT-MERGE: git markup: features other trees
8d003c9e931b0262584477ee45a5951d1306fc40 DO-NOT-MERGE: mptcp: improve code coverage for CI
be07e389805b167b768a7d8894a840078315cb08 DO-NOT-MERGE: mptcp: enabled by default

--===============0867577630438037732==--
