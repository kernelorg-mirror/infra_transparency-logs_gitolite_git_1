Content-Type: multipart/mixed; boundary="===============4219412209561921681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 03 Jul 2026 11:37:40 -0000
Message-Id: <178307866083.980766.15212651491487861590@gitolite.kernel.org>

--===============4219412209561921681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 0b517ddc20dce6795aeed752d2f8e6c7d6484f6e
    new: 0d7f76b2394b7a20a1ec100557cd7905ee0ab40e
    log: revlist-0b517ddc20dc-0d7f76b2394b.txt

--===============4219412209561921681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b517ddc20dc-0d7f76b2394b.txt

958751daeb8ded1d198966b9a2f83f91d52599bf DO-NOT-MERGE: git markup: net
634d8c1444edbd7574190c16a2ac4ed0401504c3 DO-NOT-MERGE: git markup: fixes other trees
c0a52c31bc5e11e3527b6c4e21556b56b13d71a7 mptcp: fix stale skb->sk reference on subflow close
11d6b83208406c725fd9174d8442a8fa58c77a6c DO-NOT-MERGE: git markup: fixes net
d7517d55ce0f12709db0bf532483278dbed93f12 DO-NOT-MERGE: mptcp: add CI support
9a176661e9924ea74da9e386997664bea106c0bd DO-NOT-MERGE: git markup: end common net net-next
3136cfc4cdf8b9198f4d47c2156f65ef7b9eaaac TopGit-driven merge of branches:
82f793f35719aabad5943b082ca4dda5d8bc782b DO-NOT-MERGE: git markup: net-next
df1e9f683ff916c09c27e18f3fd0f61b4d2459bd DO-NOT-MERGE: git markup: fixes net-next
adc904f0e7c027a38c0de39293004df76902db72 mptcp: pm: init and release mptcp_pm_ops
672c89a8bef4c71ae74214ea19a00e428045cdf2 mptcp: pm: add get_local_id() interface
38b294f665c49242a1b7284b8343c7cd1b9d6315 mptcp: pm: add get_priority() interface
3135ca4140acc90b1a6ab53d5bcbc72dd706884b selftests: mptcp: connect: test name in pcap file
4dab1c6a77a6323f79fb1fcafdf4b86541efd454 selftests: mptcp: simult_flow: test name in pcap file
1c88ec7b6115d75ebf42e6125a6fd7c9075d40bc selftests: mptcp: pcap: drop most of the payload
1bb1283f6a238f6f2611c41eb637d4567b2b74b8 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
00802a79d6ed7a825b624bd8ecab05757f0f0881 mptcp: remove unused data_ack from struct mptcp_ext
1070187ab7b4150d8542109696cd1bddf4aca0ae mptcp: move the retrans loop to a separate helper
5070b304877f38099fac2cfe10da348c59097026 mptcp: let the retrans scheduler do its job
dc38a162b90788feeb28fb326a9f8db0c20bd301 mptcp: explicitly drop over memory limits
83dfbd693465daa9b32815b65c9d7bd1b1c5336b mptcp: enforce hard limit on backlog flushing
33be8c9744cafef48e37705da681dc91bd18fe47 mptcp: implemented OoO queue pruning
e6347125e23cfea1280a61f45e49f31c95c78659 selftests: mptcp: fix const qualifier warnings in strchr usage
bb43a861444b45c18bf336f28fe5216d53a3c10a DO-NOT-MERGE: git markup: features net-next
48d74f08b987497362987aec1aa572d0da7a0a87 DO-NOT-MERGE: git markup: features net-next-next
da9663b1aa1ad71f0bc942909fa508fe9e4ba314 bpf: Add mptcp_subflow bpf_iter
1947d0bd6126afb6cc6304e42e9d050101eca80a selftests/bpf: More endpoints for endpoint_init
89e3edcc48d611bbc8712770f78235b87396a828 selftests/bpf: Drop cgroup_fd of run_mptcpify
41f64e8181901e3daa27df00b85469ce83db863e bpf: Add mptcp packet scheduler struct_ops
40164d2bfa3eefca16e216f7a87f8cdd38068c67 bpf: Export mptcp packet scheduler helpers
49380d55540fe077e953391a09fc2773a3e55d41 selftests/bpf: Add bpf scheduler test
3b999c308b3eaa485c7a107242f9776da654a6a5 selftests/bpf: Add bpf_first scheduler & test
37fdfb4389e59333f64a7d88399f6ca72b902c24 selftests/bpf: Add bpf_bkup scheduler & test
afd7e8bb084c67af581015b7e5a2ee17b1a68e25 selftests/bpf: Add bpf_rr scheduler & test
d9bbb06c6136332371d1dbea1d1568325fa5d15d selftests/bpf: Add bpf_red scheduler & test
cc351c09e00bd14c62622eccbb66963f1ba0151d selftests/bpf: Add bpf_burst scheduler & test
6d30939ce21bbe162352c0c44697badb61ad6405 DO-NOT-MERGE: git markup: features other trees
db0b5541febb32c7faf47f75440b154346c445a3 DO-NOT-MERGE: mptcp: improve code coverage for CI
0d7f76b2394b7a20a1ec100557cd7905ee0ab40e DO-NOT-MERGE: mptcp: enabled by default

--===============4219412209561921681==--
