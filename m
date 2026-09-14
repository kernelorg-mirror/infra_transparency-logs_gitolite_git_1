Content-Type: multipart/mixed; boundary="===============6985377176748086999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 14 Sep 2026 15:23:40 -0000
Message-Id: <178939942015.1269486.4207485086901336296@gitolite.kernel.org>

--===============6985377176748086999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 396732d03b8d962276cc5320c6997b9939343937
    new: ed730491ab7df931a297a9592e6e867e3fa02eb1
    log: revlist-396732d03b8d-ed730491ab7d.txt

--===============6985377176748086999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-396732d03b8d-ed730491ab7d.txt

764dcebb033764633700a036c7351a7c6350eec6 neighbour: Add missing RCU annotation for neightbl_dump_info().
6d79b223ec44ada58ad37db42f539b60985a7722 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
7b430fcfc972f61b09cc19ca95997586af4a147d neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
979aabdad8dd03394467ee484a1a70f3d40b19ba neighbour: Skip default parms when resumed in neightbl_dump_info().
e6b6078ea1731b05b3b552497b3bce4bf8b014ae Merge branch 'neighbour-small-fixes-for-rtm_-get-set-neightbl'
097bad54cc16a46b5569b11e40e4eceef766a4e8 DO-NOT-MERGE: git markup: net
db7611bc8885b14859085cc2623db28e8488eab0 DO-NOT-MERGE: git markup: fixes other trees
4ddd9e9f3a4ad81e82e993ca04add6a5b967b651 DO-NOT-MERGE: git markup: fixes net
7e901b9f7e99c7b39bb61b4f864204e3a1eb11a6 DO-NOT-MERGE: mptcp: add CI support
d61f665b8a2d427251b1594652d1be0982eb2032 DO-NOT-MERGE: git markup: end common net net-next
70540c8db2e943de9b3bb4b73c4656be8e7b55e3 DO-NOT-MERGE: git markup: fixes net only
c630bbbdc2eef0c96019979f67b4859f750ee292 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
ed730491ab7df931a297a9592e6e867e3fa02eb1 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============6985377176748086999==--
