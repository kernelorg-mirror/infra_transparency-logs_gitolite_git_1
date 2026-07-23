Content-Type: multipart/mixed; boundary="===============1566056523964419926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 23 Jul 2026 17:29:22 -0000
Message-Id: <178482776225.2170566.6415073610485168543@gitolite.kernel.org>

--===============1566056523964419926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 3281d377094b613fa93a43a0d63be782847cb5db
    new: 15a03914501c72388780156b04fb56ca6b01c20e
    log: revlist-3281d377094b-15a03914501c.txt

--===============1566056523964419926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3281d377094b-15a03914501c.txt

a61bf62f5e9c32cea3842eafe8e8ef7c5e927bee DO-NOT-MERGE: git markup: net
cf8fc16cd44da329e6246f66e0aa10d64203c04e DO-NOT-MERGE: git markup: fixes other trees
96894d4ca0a37ab20051f398d8d1d66a0fe6dbd3 mptcp: fix stale skb->sk reference on subflow close
1cfe1f1249ba43527731bad40d2402d0cfb59f2e mptcp: fix BUILD_BUG_ON on legacy ARM config
3313048c1e5f1a43f6866b105ec76c27b128330f mptcp: decrement subflows counter on failed passive join
fbfcc3d7f6f9d66f7d4f7d16ebdd37a0b3bb60b4 selftests: mptcp: userspace_pm: fix undefined variable port
2974323f74d7cd17c14ce4f8650b16c9267950cf mptcp: pm: userspace: fix use-after-free in get_local_id
ea0771f040a3f2447953ce6aae360596d90d3011 mptcp: fastopen: only mark MPTFO subflows with SYN data
66db4a2682c319d4557ecfb501cb5d0e0be14677 mptcp: pm: fix data race in add_addr timer callback
f9280f4caed95cf9cc8fa6ac30666ad80b880980 DO-NOT-MERGE: git markup: fixes net
11d66aff4daee6a3e0e87aa7d28ee5faba3a056f DO-NOT-MERGE: mptcp: add CI support
6d2a2b7d6b3c7ed00cbf738d67e34edae4d704da DO-NOT-MERGE: git markup: end common net net-next
9cc21f18d53d6b71283947267d5b2c9e2873749a TopGit-driven merge of branches:
2f2d7008e0651e0e6a90d3e372cd5a58c916485a DO-NOT-MERGE: git markup: net-next
fdd3f672e8d999437722162dff3869796bdd7896 DO-NOT-MERGE: git markup: fixes net-next
615aa5a5f689c09c87f88a9feb1fe67798703409 mptcp: pm: init and release mptcp_pm_ops
a02d68583486cf9f107fb40a2eb491b215cfccc7 mptcp: pm: add get_local_id() interface
9272473342af5f468ae71c0266d8eed573e41712 mptcp: pm: add get_priority() interface
e0fc3255af69f664221b45782fddee2f4d4cb458 selftests: mptcp: connect: test name in pcap file
4bc2baf8b01e0392419281190917547f640a5ea7 selftests: mptcp: simult_flow: test name in pcap file
9e3ec982faeb84d26de60ad58858297491f8a8f0 selftests: mptcp: pcap: drop most of the payload
d5025465cdc59195e181a8ac0887e109057b2982 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
37cb01b7dd4a32379423753b028cb02f569ca8d0 mptcp: remove unused data_ack from struct mptcp_ext
7d3988e55995e2767f6efb3d7202897093ebea42 mptcp: move the retrans loop to a separate helper
c5d2c841bcbbbdca965ce87eb3ad333a39439e0d mptcp: let the retrans scheduler do its job
daad113de132332797f13777b9e0b72cb21c51f7 mptcp: explicitly drop over memory limits
d528a668e6fca27da962f9efa9c1a5f350ba257a mptcp: enforce hard limit on backlog flushing
af7572f5d09e1baaf42b7cec355af8beef6294f7 mptcp: implemented OoO queue pruning
a2defa07fc97787d780928fe9688750c45a7254b selftests: mptcp: fix const qualifier warnings in strchr usage
db72b034f793e9eb048307f11a83c17d2391d13d DO-NOT-MERGE: git markup: features net-next
fe3b47add8a1237f6e5696271463e9c3b3e5e595 DO-NOT-MERGE: git markup: features net-next-next
638c37af536b7fceb2140fc4fd874016b0c5b56c bpf: Add mptcp_subflow bpf_iter
01f4c47afd72bd3dd744f14fad95bf29c18754d9 selftests/bpf: More endpoints for endpoint_init
04c23fea82c174d516b398a740808e4d51169a90 selftests/bpf: Drop cgroup_fd of run_mptcpify
2deb6354f7a9cb568952e33f978cee0aad3f83ba bpf: Add mptcp packet scheduler struct_ops
7b2b7c89b5d72706848c4dc3b94f72873c8cb089 bpf: Export mptcp packet scheduler helpers
0a3f2d773c45e31955dcba7cd280f808ae210931 selftests/bpf: Add bpf scheduler test
c4ac932c8ea05eaf029ff4177a424e6e26fa4214 selftests/bpf: Add bpf_first scheduler & test
659d586c32dbcd21d23084a61053cfca08feb4be selftests/bpf: Add bpf_bkup scheduler & test
690aaeb68abbfc9da02405aeef5f6ab6641dbcbb selftests/bpf: Add bpf_rr scheduler & test
91debae207ecf5e2d38d2c94088c471a6ba2a120 selftests/bpf: Add bpf_red scheduler & test
4f0bd2bc2f78f96a63ad4df76b92c0d372ee8545 selftests/bpf: Add bpf_burst scheduler & test
47f9eaabb624746692d77ad41d993040164e33b4 DO-NOT-MERGE: git markup: features other trees
3fc01872cf527a63946ebfe0702564657bd73979 DO-NOT-MERGE: mptcp: improve code coverage for CI
15a03914501c72388780156b04fb56ca6b01c20e DO-NOT-MERGE: mptcp: enabled by default

--===============1566056523964419926==--
