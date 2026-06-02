Content-Type: multipart/mixed; boundary="===============5120739962459930999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 02 Jun 2026 06:49:12 -0000
Message-Id: <178038295275.3645585.11151870965114472241@gitolite.kernel.org>

--===============5120739962459930999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: e05cbdb611ff815528cdf90e29a96663b9af48c6
    new: c7e8a9cddd2beb5eae02e8af51de83483f6b25aa
    log: revlist-e05cbdb611ff-c7e8a9cddd2b.txt

--===============5120739962459930999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05cbdb611ff-c7e8a9cddd2b.txt

75ac711fe9036b8e8e1d6d0f508b877bb8d1459e DO-NOT-MERGE: git markup: net
b19c3cc54745336cdd818976598f5dc969c8bbd9 DO-NOT-MERGE: git markup: fixes other trees
eda19611aad30bd9b3f6240da5d11adfa9702f9f mptcp: fix missing wakeups in edge scenarios
c6684291b749ad25cb50c9cc42e03bcd1e71510a mptcp: fix retransmission loop when csum is enabled
4fa0f518bf0c0b8bdfeefb6786d136da427df3f7 mptcp: close TOCTOU race while computing rcv_wnd
ae3dcf7eed0047a5d94eb5049d6b8e3c18dd7f7a mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
7321b0ef037548c35368810a05a975da92985a56 selftests: mptcp: add test for extra_subflows underflow on userspace PM
51b8a47f349d6218f2f8260db5a0a589b7e8757e mptcp: allow subflow rcv wnd to shrink
24fd5084497844d45b2a518e9bff8c2b53514781 mptcp: sockopt: check timestamping ret value
4774b67b520503e97bbd93b7052028cfadb44740 mptcp: sockopt: set sockopt on all subflows
404f7d07eaad6a9669f68d0aec9197769b8b6598 mptcp: pm: avoid sleeping while holding rcu_read_lock
9a9c708de311df16d990a9938f7792b2d1a0fda5 mptcp: fix uninit-value in mptcp_established_options
c0e7e48d9ec31b43302f87dfbd3cc902b29af339 mptcp: check desc->count in read_sock
515f737ac8d742d3bb1ba541749727dd3da4b8f1 DO-NOT-MERGE: git markup: fixes net
bb39d5038b655aa6c29e08013069127588f17218 DO-NOT-MERGE: mptcp: add CI support
55271f6395325c168f46c5767037415bc3ba50b2 DO-NOT-MERGE: git markup: end common net net-next
3cc3589b4cbceef3b9d6f1de1ca9b331d4d748e7 TopGit-driven merge of branches:
fad6b1e674c3906cc21e8546f63756745a61e1d2 DO-NOT-MERGE: git markup: net-next
62f66570dccc646182a5d6aeea5344eeafb83eed DO-NOT-MERGE: git markup: fixes net-next
729d31b27b0be080d8da1e9e2400f09de895f028 mptcp: change mptcp_established_options() to return opt_size
97b506951dbf89d3137fb3007d4990504a02fb1d mptcp: pm: init and release mptcp_pm_ops
b941266345e40add0c8ff1913e5a9ec7d0517f74 mptcp: pm: add get_local_id() interface
a0d448166357c857c5aea1db5ba9f9789d7769c5 mptcp: pm: add get_priority() interface
97f7081c7e51687c3116046886f0f752d98cc43b selftests: mptcp: connect: test name in pcap file
a810fac16afb11d2c7960468872115abfd7d36bd selftests: mptcp: simult_flow: test name in pcap file
148517d791c35095fb8ef1913851f29cbee9547e selftests: mptcp: pcap: drop most of the payload
ef1e5d02ee0f4620bca65cf45122251993bafbcc mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
0fcc03e98e5f188387b36729862f692fd87e66fe mptcp: remove unused data_ack from struct mptcp_ext
e718c6592ea4a7e41cdce9a5a698e5d9f698ed81 mptcp: explicitly drop over memory limits
425e87bd9f9c5f224d9dd32c17d18f3c185e9ef5 mptcp: enforce hard limit on backlog flushing
21c2ab05863cbb6213962fd62d1808396bb0d29f mptcp: implemented OoO queue pruning
2428bfe1b11c596e82449b7a1811f22cc1411638 mptcp: options: suboptions sizes can be negative
2922974de982343cb64dec3b15b95b554d950fd3 mptcp: pm: avoid computing rm_addr size twice
fad60a7bc8b59c49d16bff34e68df319e0afe0a1 mptcp: pm: avoid computing add_addr size twice
d20015e639962bb390c16c82bc805800f6c84d11 mptcp: introduce add_addr_v6_port_drop_ts sysctl knob
a0c2896c96b2681b6882bc5a15667cf312385677 tcp: allow mptcp to drop TS for some packets
570e6162a2707492893f83e1173a7a3d23ee0936 mptcp: pm: drop TCP TS with ADD_ADDRv6 + port
ef2b0841c9ed37def9f3f4e838460ba9e09fabff selftests: mptcp: validate ADD_ADDRv6 + TS + port
0dd7796c1e637b00ce33c398499137779e60aec7 selftests: mptcp: always check sent/dropped ADD_ADDRs
264ab7dd45e554afaa145c64b4884962bf95a512 mptcp: pm: use for_each_subflow helper
2fe460e99b0ff12d5fb9fb54898f1899198235b7 mptcp: pm: rename add_entry structure to add_addr
0b2a74c9c62734f82988f94d776b4103776937fb mptcp: pm: uniform announced addresses helpers
bdfbef2c84f6c501ab2087bb7dbfccf23d88cb5f mptcp: pm: remove add_ prefix from timer
0333659cfe7fd192eece03a7109100d11e015ead mptcp: pm: make mptcp_pm_add_addr_send_ack static
63c1cd17d675cc9b6b9a3aca75bf84e80117ad50 mptcp: pm: avoid using del_timer directly
0872007d07d01b1dd2e53dec3437e72f82299611 DO-NOT-MERGE: git markup: features net-next
f60b67e84cecc992e3cbcea8183cdcf28539ee4a DO-NOT-MERGE: git markup: features net-next-next
4dd3ddfbc99b37251f844443d6bb798c4d0c5ae0 bpf: Add mptcp_subflow bpf_iter
9ee50b737b7b16d2c81e0491f6c78f0534e5068a selftests/bpf: More endpoints for endpoint_init
082baea0fcfde275cb45e65670d1d6da282ea55d selftests/bpf: Drop cgroup_fd of run_mptcpify
b983abdb63d910da6f486a816331acfcd5f5ba38 bpf: Add mptcp packet scheduler struct_ops
02db6653a3dd742adea5aeb81ef2781f924c14fc bpf: Export mptcp packet scheduler helpers
97a7de4bdc524d26cf296c7ce03c45f48f4641e7 selftests/bpf: Add bpf scheduler test
b7f2baa87318f3ab89296cced2ad8d914d12b9cd selftests/bpf: Add bpf_first scheduler & test
cb0f56d7271072f424ab8e54d1237eab592f64cb selftests/bpf: Add bpf_bkup scheduler & test
a396b89811ada41715e57b70ff33cf43dee814b8 selftests/bpf: Add bpf_rr scheduler & test
9e19cfb4c502ae5efdf6b6fe4d3fe8da6872a9d1 selftests/bpf: Add bpf_red scheduler & test
bdd1d2e2d8b0acf668272946f75b4b98906d35c9 selftests/bpf: Add bpf_burst scheduler & test
2481a16ea3101fe919b5414d7900ce5450b2f658 DO-NOT-MERGE: git markup: features other trees
c4dc981cf3983478003114bdc6546ee9f1073028 DO-NOT-MERGE: mptcp: improve code coverage for CI
c7e8a9cddd2beb5eae02e8af51de83483f6b25aa DO-NOT-MERGE: mptcp: enabled by default

--===============5120739962459930999==--
