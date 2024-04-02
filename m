Content-Type: multipart/mixed; boundary="===============1780891236714978375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 02 Apr 2024 15:15:31 -0000
Message-Id: <171207093198.11500.8636302618664298978@gitolite.kernel.org>

--===============1780891236714978375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7e2f2c6884ac93e06730af6b244ee7dad580d93d
    new: 399ae3414794886450a7cc094d0656a86dd6c4ca
    log: revlist-7e2f2c6884ac-399ae3414794.txt

--===============1780891236714978375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e2f2c6884ac-399ae3414794.txt

96c155943a703f0655c0c4cab540f67055960e91 net: phy: micrel: Fix potential null pointer dereference
31974122cfdeaf56abc18d8ab740d580d9833e90 selftests: reuseaddr_conflict: add missing new line at the end of the output
fcf4692fa39e86a590c14a4af2de704e1d20a3b5 mptcp: prevent BPF accessing lowat from a subflow socket.
7a1b3490f47e88ec4cbde65f1a77a0f4bc972282 mptcp: don't account accept() of non-MPC client as fallback to TCP
40061817d95bce6dd5634a61a65cd5922e6ccc92 selftests: mptcp: join: fix dev in check_endpoint
0323b251cea1765790e3cb1538e27e22ad16b0bc Merge branch 'mptcp-fix-fallback-mib-counter-and-wrong-var-in-selftests'
ea2a1cfc3b2019bdea6324acd3c03606b60d71ad i40e: Fix VF MAC filter removal
630e8794f944e46193d63fb1374d463a0d740ca8 ice: tc: do default match on all profiles
d649de599bd9932cf3c429e6c0c7269a8d497665 i40e: Prevent setting MTU if greater than MFS
d52e1909bee8bfa10e7284825c178cec366a1cc2 ice: tc: check src_vsi in case of traffic from VF
fcefff4aa8ddd29e30d609520ee7010eec4a3ce0 ice: tc: allow zero flags in parsing tc flower
ebfcca967e1a240565022d331864e395ea85de7a idpf: fix kernel panic on unknown packet types
a0facc9110ca7e58a725a43cb60b6ab28d038df0 ice: fix enabling RX VLAN filtering
0f5aa7ee126df43bffca4f7e6e29583061811b93 ice: Fix freeing uninitialized pointers
a869b068fc15e068e7934dabd819489a40a003f0 ice: Fix package download algorithm
399ae3414794886450a7cc094d0656a86dd6c4ca i40e: Report MFS in decimal base instead of hex

--===============1780891236714978375==--
