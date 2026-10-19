Content-Type: multipart/mixed; boundary="===============8775494684811590007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 19 Oct 2026 14:25:06 -0000
Message-Id: <179241990619.564437.9670159339553199042@gitolite.kernel.org>

--===============8775494684811590007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 1e2769714bb21fbc6e426ae68a965095e00fc1f1
    new: eb8821ffa1aaa8a9ea5a2d72ef967759720763c2
    log: revlist-1e2769714bb2-eb8821ffa1aa.txt

--===============8775494684811590007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e2769714bb2-eb8821ffa1aa.txt

00accbd9d5021b942a16078bd5717d7865f6971c calipso: update payload_len when removing the CALIPSO option
86a30c4348497bcddcf2796258955bbaaf58c9a3 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
8e96c4d393168661704d850bcf818e46efb8ef24 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
d347ab5cf809365e7b3749dc91d77e89e4b7ec3f ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
23e687079e89a4552272636c48af96872bb7061b Merge branch 'net-freescale-fix-ptp_extts_request2-for-qoriq-1588'
29afe67082b2d33ab2e90c56c337235d725f023f mptcp: reset msk state on early connect failure
7538fa33bb2f66b8b809ff39d58308be48e197a0 mptcp: fix subflow bitfield misuse
c9c90cf437a9e6597611b6d3aad6e255fad22867 mptcp: hold MP_JOIN msk ref when cloning reqsk
2093bc7fa50056fef8620d2b82bcb2e9a0a5575d mptcp: fix MP_CAPABLE token migration when cloning reqsk
22e692960d2e2d7a5390c65d552201ebd8949cc2 Merge branch 'mptcp-misc-fixes-for-v7-3-rc8'
c2124f80be4ceb6ec566ca3b5fc87f84ea9c36e0 vlan: restore HW VLAN tag insertion with reorder_hdr off
a2ce227aea96b1c2e739f66c8650a036993e9083 Merge branch 'hw-vlan-insertion-restore'
58f7989da6e715ce834ac861b7ba6ae9f9bdb098 net/sched: cls_flower: avoid stale mask references after delete
718f364a20ecee4f25986789c25550cf4da73b4c gre: keep the UDP tunnel GSO type when completing GRO
d0eb9632fd987bf3029fc0c845b65ba6b661a41f selftests: net: add a test for GRO of GRE over FOU and GUE
7ec48f396a1d89532c0537bc38b408b8c31ee37f Merge branch 'gre-merged-gre-over-fou-gue-packets-are-dropped-bug-report-possible-fix'
07bd391eb9572e74f073c49acef327611234f9bb octeontx2-af: Fix CQ enable state tracking after AQ writes
7adb7bdd97fcc019fc52ee65256d4e14975061da DO-NOT-MERGE: git markup: net
238bb9437cb4895162630f8502d5254e2611e408 DO-NOT-MERGE: git markup: fixes other trees
2e0b8500815bbb98c96eb8aaad3288c8b368f846 mptcp: options: mpc: avoid printing uninit data
9a8e0941d4f5497beebe7cbb633693299a02d117 mptcp: options: dss: avoid printing uninit csum
2fc1a86e4e46c527f0f0271b12bdeb1a983e34c5 DO-NOT-MERGE: git markup: fixes net
f8ba9585b8993889204df22d657ce39d85c18706 DO-NOT-MERGE: mptcp: add CI support
1003831b0b5849ae17cce2a9070e99042a87d7be DO-NOT-MERGE: git markup: end common net net-next
464829bca7562e9d13fb22010d7730453f878e5f DO-NOT-MERGE: git markup: fixes net only
a3c19c3b6af224a35347ffa2a73ebf30de6befd6 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
eb8821ffa1aaa8a9ea5a2d72ef967759720763c2 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============8775494684811590007==--
