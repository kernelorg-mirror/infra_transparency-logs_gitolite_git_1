Content-Type: multipart/mixed; boundary="===============0525139629614611229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 04 Jun 2026 09:59:33 -0000
Message-Id: <178056717309.1824118.4763422938968720152@gitolite.kernel.org>

--===============0525139629614611229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: bff650038db1d776c36d629a4331c1aa728b3e8e
    new: bdc3b7adbb26f2a6197071feb7bcf84ea89b3459
    log: revlist-bff650038db1-bdc3b7adbb26.txt

--===============0525139629614611229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bff650038db1-bdc3b7adbb26.txt

c6c5327dd18bec1e1bbf139b2cf5ae53608a9d30 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
193989cc6d80dd8e0460fb3992e69fa03bf0ff9b ipvs: clear the svc scheduler ptr early on edit
36d29ceec32c8206a12dc2810cf65fd394e45baa netfilter: nft_fib_ipv6: bail out of sibling walk if rt got unlinked
2fcba19caaeb2a33017459d3430f057967bb91b6 netfilter: synproxy: add mutex to guard hook reference counting
66eba0ffce3b7e11449946b4cbbef8ea36112f56 netfilter: conntrack_irc: fix possible out-of-bounds read
c32b26aaa2f9216520a38b3f4bfeec846eb3eb8a netfilter: nft_tunnel: fix use-after-free on object destroy
3027ecbdb5fdf9200251c21d4818e4c447ef78e1 netfilter: nft_ct: bail out on template ct in get eval
67ba971ae02514d85818fe0c32549ab4bfa3bf49 netfilter: bridge: make ebt_snat ARP rewrite writable
bb061d3de41707415269be75ebf700efb03ec212 netfilter: nft_byteorder: remove multi-register support
73bf3cca7de6a73f53b6a52dc3b1c82ae5667a4d pcnet32: stop holding device spin lock during napi_complete_done
b748765019fe9e9234660327090fc1a9665cdbdd net: Annotate sk->sk_write_space() for UDP SOCKMAP.
e10902df24488ca722303133acfc82490f7d59ad tcp: Add preempt_{disable,enable}_nested() in reqsk_queue_hash_req().
9de5cbbe707d1dec14355b5214ae6a9e7f392311 Merge tag 'nf-26-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
afd0f17ca46258cec3a5cc48b8df9327fe772490 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
16e408e607a94b646fb14a2a98422c6877ae4b3c net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
20cf0fb715c41111469577e85e35d15f099473e0 net: rds: clear i_sends on setup unwind
8173d22b211f615015f7b35f48ab11a6dd78dc99 net: lan743x: permit VLAN-tagged packets up to configured MTU
b455410146bf723c7ebcb49ecd5becc0d6611482 net: fec: fix pinctrl default state restore order on resume
5eba3e48d78edd7551b992cb7ba687019b3a78da sctp: diag: reject stale associations in dump_one path
f723ccaff2fb72b71ae8a9fd283f0dee4d9ae7a3 ipv6: anycast: insert aca into global hash under idev->lock
b4f26a95848096fc474778be2faf53bb02c74a5f DO-NOT-MERGE: git markup: net
573d3d71e0a8671e6dde99748aed0830835800b3 DO-NOT-MERGE: git markup: fixes other trees
af3f93ad1909f2d6889ab4e95984fa76a955533c mptcp: fix missing wakeups in edge scenarios
ccc4a36a8478923e9e6bedbc545fc89cf09c8337 mptcp: fix retransmission loop when csum is enabled
e99feb2a84a24b8e28d6d2a4fb08608d2652ee7e mptcp: close TOCTOU race while computing rcv_wnd
9b2ada4d9febd630379e4da35fd70041dc12331d mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
8ca8018accf6a3d81c37ff397c5915be1f08bef9 selftests: mptcp: add test for extra_subflows underflow on userspace PM
dee55ee795cd7e46ba8db36572deef7aadf2208c mptcp: allow subflow rcv wnd to shrink
97bfede8655281defb003dd9c46303572648e250 mptcp: sockopt: check timestamping ret value
f26cf7d093de8d449759e2214ed57262d2a1ea91 mptcp: sockopt: set sockopt on all subflows
70cb02320641a3a6e0019fac80e05956093d5b10 mptcp: fix uninit-value in mptcp_established_options
b64259bb3dcb58a6762b7c43f745fab5fec88d48 mptcp: check desc->count in read_sock
fefff5aace46218d39f69cc6197a9f02bfb10288 mptcp: add-addr: always drop other suboptions
4a9c28766937a31e67f3ceac174f1e2ad7262452 DO-NOT-MERGE: git markup: fixes net
ed6f3a0b03d7e28ace33a68352d346a8553f15cb DO-NOT-MERGE: mptcp: add CI support
5d618d3968f06a058c25a94e59719efcb78065c9 DO-NOT-MERGE: git markup: end common net net-next
8f883374c650b56929fec52b44a5c9a15b9686e0 DO-NOT-MERGE: git markup: fixes net only
2828cdb394f8df7ec08c41398b877bbbef85bf74 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
bdc3b7adbb26f2a6197071feb7bcf84ea89b3459 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============0525139629614611229==--
