Content-Type: multipart/mixed; boundary="===============9173584547092227526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 19 Mar 2026 13:01:51 -0000
Message-Id: <177392531147.590373.7613279997158085357@gitolite.kernel.org>

--===============9173584547092227526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 9a6496d956336cf49b1982e01eab864ed71aee2b
    new: d7c1c5314bcae86e186a4187cef01211cd5b48ad
    log: revlist-9a6496d95633-d7c1c5314bca.txt

--===============9173584547092227526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a6496d95633-d7c1c5314bca.txt

e6617e06158794e0201c1bde5b9a0109ac624431 DO-NOT-MERGE: git markup: net
cca32c6e5d73f0cd98b377616f348d3d4961f8da sched/mmcid: Prevent CID stalls due to concurrent forks
43c1a3d44ebe386eeef7771b97253c93750df1e7 sched/mmcid: Handle vfork()/CLONE_VM correctly
1475b8cac1be8ff25117d46f063e8c2ee7b47821 sched/mmcid: Remove pointless preempt guard
bb668f65687a4ef7a9385275f62f3539a21519ad sched/mmcid: Avoid full tasklist walks
f32e72d858c73dce0a857076882b4dc915dc8636 DO-NOT-MERGE: git markup: fixes other trees
ee1a0d019eb01d8463402515029aab4ed29b648d MPTCP: fix lock class name family in pm_nl_create_listen_socket
dc435e7e41257408bd260dc0914fc92f42cb8e86 DO-NOT-MERGE: git markup: fixes net
17d9d34d8744d72a2d5e4fd09272561f83be909f DO-NOT-MERGE: mptcp: add CI support
5a418fc8dbc8caf8bf23eea2f960e2170eaa8195 DO-NOT-MERGE: git markup: end common net net-next
9e3100d0f0e94b47133a80361607250ff2d028dc DO-NOT-MERGE: git markup: fixes net only
b6ef4fb6e6b521287d8761aebdc49c038b8be251 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
d7c1c5314bcae86e186a4187cef01211cd5b48ad DO-NOT-MERGE: mptcp: enabled by default (net)

--===============9173584547092227526==--
