Content-Type: multipart/mixed; boundary="===============4031485185622880029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 02 Jun 2026 12:01:13 -0000
Message-Id: <178040167302.3885063.7476639508962442834@gitolite.kernel.org>

--===============4031485185622880029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 58f001d26268dc9f0caca32239aa106e020d6b26
    new: 6dd27e4cedbce421b040cbc8798cb456d9566f34
    log: revlist-58f001d26268-6dd27e4cedbc.txt

--===============4031485185622880029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f001d26268-6dd27e4cedbc.txt

9a229767fa59884c74108ccaafb57ddac2a4ad37 DO-NOT-MERGE: git markup: net
556f4d39686c399d933f427c6d1ede2c124ad350 DO-NOT-MERGE: git markup: fixes other trees
e47006bfe7e5c43b47c71af0d80861d4030a81b8 mptcp: fix missing wakeups in edge scenarios
f81eca0f09df9ed77b3e87572b5a49347bba93cc mptcp: fix retransmission loop when csum is enabled
ff1f794511165d6972eb0070b9c31db8c3024f4f mptcp: close TOCTOU race while computing rcv_wnd
1d8b40b3c3f8f798bb8ec9c45f5a53f8efef375c mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
a325eef04fab347a63ee6050188c153562304881 selftests: mptcp: add test for extra_subflows underflow on userspace PM
6090a2e959ddad2d30894f358bf5983c6687dafc mptcp: allow subflow rcv wnd to shrink
ed9e5ee822aed5a51f23764ad169d6d6ea701e34 mptcp: sockopt: check timestamping ret value
a92eab444e94982f89d79e10d242a63af9897d45 mptcp: sockopt: set sockopt on all subflows
22cf3fffeb4adf6c8a860a613253f82c7c4913b9 mptcp: pm: avoid sleeping while holding rcu_read_lock
baa2e2df757ec1639622fc18c848df19857b67c2 mptcp: fix uninit-value in mptcp_established_options
e17a8a3807d239b4ea3490d2709373e2e0cf3707 mptcp: check desc->count in read_sock
48455b9b7bb2255814d7ade2bb56d9031dbe0b9b mptcp: add-addr: always drop other suboptions
c1f6773ca58702e7048d87811d377471c0ac19c8 DO-NOT-MERGE: git markup: fixes net
a403bd747f1506963dac2432f529e74af5fccdcf DO-NOT-MERGE: mptcp: add CI support
56995bd910a2857e1c05ea4ad0c2fd26f6b5987a DO-NOT-MERGE: git markup: end common net net-next
64511893a35a80fdb09569ecf62d1f1bc3d9d4d2 DO-NOT-MERGE: git markup: fixes net only
1fa73c9d9faf1b5cc3661aaaf539b9886ded9aee DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
6dd27e4cedbce421b040cbc8798cb456d9566f34 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============4031485185622880029==--
