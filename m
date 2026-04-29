Content-Type: multipart/mixed; boundary="===============5627755810985261559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 29 Apr 2026 07:32:41 -0000
Message-Id: <177744796170.2540143.9967961243505742383@gitolite.kernel.org>

--===============5627755810985261559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 883745ff4a074154bb85f2be5a3aef39774f8e83
    new: 6f73a831d415e285b7e49565b9079495b7274a89
    log: revlist-883745ff4a07-6f73a831d415.txt

--===============5627755810985261559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-883745ff4a07-6f73a831d415.txt

634578ce96755243df37ed2a844b9f228db584cb DO-NOT-MERGE: git markup: net
7524f47c5dc8b0861d1ae54800c1de81924dd9d4 DO-NOT-MERGE: git markup: fixes other trees
8b9782512d7c29197e022d5789224148f034ac89 mptcp: sockopt: set timestamp flags on subflow socket, not msk
9f39d68ff0b04ca6c8e3eef8f600642b1e5c9a5f mptcp: fastclose msk when linger time is 0
c5a328ca702a3a1970c72f0ebc2c0a4f1ac4fe71 mptcp: pm: kernel: reset fullmesh counter after flush
3941b9334aa2106571e651053ff8c266328c4b58 mptcp: fix scheduling with atomic in timestamp sockopt
5ad541bc5b94ab1ba8f25ade78c331666aa8d6ee mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6aa7fc97e4cbb921708c0359e341be3e3882489f mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
7314b5b3e0ceb7616e0ffc9ebdb18924c81c3c57 mptcp: pm: ADD_ADDR rtx: fix potential data-race
90c1f18dd8b1f3c56aa0b8e496160adf30c787e2 mptcp: pm: ADD_ADDR rtx: allow ID 0
9cd33f1c891ea299f4cd30361a92bc4b2f39c0bb mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
9ecc715a09aff1f1016686f6db40556b946a92c9 mptcp: pm: ADD_ADDR rtx: free sk if last
052463fe559f41db267f9b745810f581430a15ab mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
4d432a49598127f28d82ebd7b6f456c1c8d8691e mptcp: pm: ADD_ADDR rtx: skip inactive subflows
407fea4f6704f9bd8c78d3c3462006e69a895e7d mptcp: pm: ADD_ADDR rtx: return early if no retrans
3409fac1b2623d0ff77d825a14093e96e78fa479 mptcp: pm: prio: skip closed subflows
3d269aa287e8e7532aa8f550ea28f517eb133a12 selftests: mptcp: check output: catch cmd errors
22197317804c0693122d9eb73215da868e7c77c1 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
7c6617407153b0205f6bbf3007eadf7198aa2ced DO-NOT-MERGE: git markup: fixes net
01cdaacf89a208bc61e79700ad560bfbcbcc39e4 DO-NOT-MERGE: mptcp: add CI support
44185b5012253225c426052e7655494b86f61bda DO-NOT-MERGE: git markup: end common net net-next
867ef122cdd74803f3cf1d368c4b554e43ebaba1 DO-NOT-MERGE: git markup: fixes net only
9e6ad14796b52e147523fc64de3c76b651e3b5f5 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
6f73a831d415e285b7e49565b9079495b7274a89 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============5627755810985261559==--
