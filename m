From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 08 May 2026 11:16:42 -0000
Message-Id: <177823900241.2027760.3782089038153358489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: ebbd36260bf0fc51690fbf16c146a51f95d32602
    new: a5f6725b24b3335e9b3126803421c6e917b94f2b
    log: |
         70b3dfbbb808761b31ad07da581237365b53dd3e DO-NOT-MERGE: git markup: net
         3a8fea3c40a3d5464630b6f813186ee52abb4c39 DO-NOT-MERGE: git markup: fixes other trees
         98d0a30fe01fca61f697bb8555418dc9712bb10a mptcp: update window_clamp on subflows when SO_RCVBUF is set
         e1610c291c989e592071814cc912a267cb35d7a0 mptcp: reset rcv wnd on disconnect
         2f8e1a37f5a7f21d19699f5bd8d31f6f325446c2 DO-NOT-MERGE: git markup: fixes net
         295870347eab31a3f4cf007bdfa473653edfeaca DO-NOT-MERGE: mptcp: add CI support
         90fa1f214a61e9772dd50256c3a68698ba3fd458 DO-NOT-MERGE: git markup: end common net net-next
         a023c5f2bc64ccc0556a74f7dd7ceebdc287eb94 DO-NOT-MERGE: git markup: fixes net only
         dc30cc9cfe73fa58e6092e02135cce5fe312f6c7 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         a5f6725b24b3335e9b3126803421c6e917b94f2b DO-NOT-MERGE: mptcp: enabled by default (net)
         
