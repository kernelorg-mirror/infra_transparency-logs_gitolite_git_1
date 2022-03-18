Content-Type: multipart/mixed; boundary="===============5112134215066428420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/martineau/linux
Date: Fri, 18 Mar 2022 00:01:32 -0000
Message-Id: <164756169219.30919.10931941480533588351@gitolite.kernel.org>

--===============5112134215066428420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/martineau/linux
user: martineau
changes:
  - ref: refs/heads/kbuild-mptcp-enabled
    old: 1842e2df09dac50790d935c8db37aae18f7ad5ab
    new: 43a9095bc0e1111137c90b233b40ad3729d30182
    log: revlist-1842e2df09da-43a9095bc0e1.txt

--===============5112134215066428420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1842e2df09da-43a9095bc0e1.txt

ca94c1010ae5fdcc0cafb34e777a6d4c423cc99e Squash-to: mptcp: Bypass kernel PM when userspace PM is enabled
1233a0886747eaab86aa316ad32c5da5966a35c5 mptcp: bypass in-kernel PM restrictions for non-kernel PMs
1860cca5955e4e86dd8167100f4a5bd8a93363e4 mptcp: store remote id from MP_JOIN SYN/ACK in local ctx
fe69eeda033f758261b58d9f26b60608451920c4 mptcp: reflect remote port (not 0) in ANNOUNCED events
c21045d83df6c487afbee6114175d1c4039ad396 mptcp: establish subflows from either end of connection
22cf7b0d9d11cd1404ac3d65ca905de024036ecd mptcp: expose server_side attribute in MPTCP netlink events
093c12f09f8eb40f7e48af00c56834a57a35fb27 mptcp: allow ADD_ADDR reissuance by userspace PMs
3f9490f5f317d54b458244f75666b017b370bc3a mptcp: handle local addrs announced by userspace PMs
79cdd9817e0847fa802ded60a4cffa2de4a89243 mptcp: read attributes of addr entries managed by userspace PMs
7959e320bb827d47b5b880c9dd8693db057461c7 mptcp: netlink: split mptcp_pm_parse_addr into two functions
5ede9eddb915c337067a54697763bd274f7718a4 mptcp: netlink: Add MPTCP_PM_CMD_ANNOUNCE
ee98799f388baa748e6cccb899a214f0455973eb selftests: mptcp: support MPTCP_PM_CMD_ANNOUNCE
eb65613ebe8c563c7d863974add5280ece578cb6 mptcp: netlink: Add MPTCP_PM_CMD_REMOVE
891a1b4be86e8d5a2083f2e1b6628e93c89a0c37 selftests: mptcp: support MPTCP_PM_CMD_REMOVE
526b78df3ed19e6450d258971244f52bfb9081e3 mptcp: netlink: allow userspace-driven subflow establishment
1868b3322071d63e1bb4da48cfaff0379434eb9e selftests: mptcp: support MPTCP_PM_CMD_SUBFLOW_CREATE
ea755f1326608c26a26da871f26a1a1c486dfb6a selftests: mptcp: support MPTCP_PM_CMD_SUBFLOW_DESTROY
b62b77c3c329b814c05701ab16942a0b52b512f1 selftests: mptcp: capture netlink events
b8b58781a81a609aeae02f8f363089a17e31a38b selftests: mptcp: create listeners to receive MPJs
43a9095bc0e1111137c90b233b40ad3729d30182 selftests: mptcp: functional tests for the userspace PM type

--===============5112134215066428420==--
