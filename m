Content-Type: multipart/mixed; boundary="===============5451447367260706629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 17 Aug 2026 17:46:34 -0000
Message-Id: <178698879477.2330247.3068542899794382996@gitolite.kernel.org>

--===============5451447367260706629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: dd8ec2cb0769c4609f78e605a00117448970247c
    new: 1d7f04cc56f104ba3a12a8f90b8990b921a8526c
    log: revlist-dd8ec2cb0769-1d7f04cc56f1.txt

--===============5451447367260706629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd8ec2cb0769-1d7f04cc56f1.txt

675dd7bc8e62c788399e79ed91b1c43ed59dd7da DO-NOT-MERGE: git markup: net
47168bf56b15bc3de6aa700241d2af640f46371a DO-NOT-MERGE: git markup: fixes other trees
b6a517904a80581b3c5c37139beda9a99b3a39cf mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
dc4bc3e141392e623e2559bd604620a9a6855965 mptcp: pm: userspace: fix address ID overflow
835de6033a95db50824eb78cf9191dd1185ec2a1 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
032986878ac67aba00274f2512bca769106f3e59 mptcp: options: handle MPC data + csum reqd + no csum
1f686818b21136afe9928147caf23b232fb2ca6b selftests: mptcp: fix an UAF in mptcp_connect.c
977f8286cda8df0929f87f380d62a8082b101d3a mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
88ced076a91aeb740c53c8ee72b4a463ce7b9530 DO-NOT-MERGE: git markup: fixes net
77606c7aa1cbd7b345d61a18594319962501c214 DO-NOT-MERGE: mptcp: add CI support
98128703bf677f026294617a2259bb63aa0122af DO-NOT-MERGE: git markup: end common net net-next
b94159a15c4900f1e66e318ec7698bfb33520174 DO-NOT-MERGE: git markup: fixes net only
8af4251ec789070ec8cbf8105d3e31179a3faa18 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
1d7f04cc56f104ba3a12a8f90b8990b921a8526c DO-NOT-MERGE: mptcp: enabled by default (net)

--===============5451447367260706629==--
