From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 22 Oct 2026 13:18:26 -0000
Message-Id: <179267510677.1104880.12390216871723615254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 7922d2a6089c7e7076c034e726f9192dc9d3db40
    new: 501231f7acb612561523f4e194cf01c77938bdad
    log: |
         2d1f77aa7e782bd76332611d0449dec7d7402a14 DO-NOT-MERGE: git markup: net
         c05bff29c4c4ae2b77948c5d66142752f810f472 DO-NOT-MERGE: git markup: fixes other trees
         c07444d27f1be95bb53428d47782c7bf37a474f1 mptcp: options: mpc: avoid printing uninit data
         2e42ba355b83eaf30447286e7e1acc9c467a4da8 mptcp: options: dss: avoid printing uninit csum
         9813471cbe0ed5ef2f23ee5fae58349baa0b1842 mptcp: push pending data after a sendmsg copy fault
         b7307b2c4bce0bdb4548942194cc8da0cf4227cd DO-NOT-MERGE: git markup: fixes net
         2c0b5150e81ac7beed4d646864cf3550d7900c90 DO-NOT-MERGE: mptcp: add CI support
         10d08b575ac3b33ca61b0c77d80cec0e4ffdde4f DO-NOT-MERGE: git markup: end common net net-next
         671e252c91e94a0c2c5c66ed764d27984d0dbd22 DO-NOT-MERGE: git markup: fixes net only
         3c79012e7629d357d47b4a5d4f775ad14f7449d1 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         501231f7acb612561523f4e194cf01c77938bdad DO-NOT-MERGE: mptcp: enabled by default (net)
         
