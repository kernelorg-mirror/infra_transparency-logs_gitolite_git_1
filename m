Content-Type: multipart/mixed; boundary="===============1814594223449115777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 29 Apr 2026 11:09:19 -0000
Message-Id: <177746095964.2755442.7545408443202381960@gitolite.kernel.org>

--===============1814594223449115777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: ac3739a88ee0922d301e86ec156652ea555700d9
    new: 008c005a9ad82212f63b7f9afd0aa01417d53b38
    log: revlist-ac3739a88ee0-008c005a9ad8.txt

--===============1814594223449115777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac3739a88ee0-008c005a9ad8.txt

32ef984100d5d469d9faef2b55055ec4936437a4 DO-NOT-MERGE: git markup: net
895311cd12b8f468679a42c9f3d77e3afce8e676 DO-NOT-MERGE: git markup: fixes other trees
8e3c64de26d5b2031a87693df6429df6539a3b9d mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
4257234bd0944a7b1073b2d69933fd591f8c8cfd mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
c1bde4ea5614df5f9ae449ff417153a0c7088685 mptcp: pm: ADD_ADDR rtx: fix potential data-race
b2fde6144d6b6f7e868cdb0ee2219c3cf9a9fd10 mptcp: pm: ADD_ADDR rtx: allow ID 0
669b2b07acbb46f96390545e8da1d898664fbe78 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
b25d234c26c20994f66c0425281acb2d2891d0fe mptcp: pm: ADD_ADDR rtx: free sk if last
3f4fef50fae9c87bbe18f340fafc5fad14392a66 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
aac40abe1d20b2fd0cd98874c4bd8d700132345d mptcp: pm: ADD_ADDR rtx: skip inactive subflows
7155445a9f549e9ae75330d0a24c7b52b9768ec9 mptcp: pm: ADD_ADDR rtx: return early if no retrans
4a52a1524ef94b0871b6784057ddd82f0e73d20a mptcp: pm: prio: skip closed subflows
b217b58b770f93f2193a11c5f66e8ea723e91190 selftests: mptcp: check output: catch cmd errors
b0845c101a39ee5223ed1c352f65e6dbc1d620a9 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
8733f70dc7a415a5b313dd7395451dac6afdc13b mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
59ad9c2315729ec2d209c028303b9f88a921d6e7 DO-NOT-MERGE: git markup: fixes net
e2495d41c8dfb0daae2b5981a06d0eecafcdae2f DO-NOT-MERGE: mptcp: add CI support
4974d49ed8e1ec8a5e2fb1976a85de53866805cc DO-NOT-MERGE: git markup: end common net net-next
f6fbab178b38d209d4ca1a058cb276158aa19c17 DO-NOT-MERGE: git markup: fixes net only
c577ead27a5502bff66f1ff21b5776b25712275b DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
008c005a9ad82212f63b7f9afd0aa01417d53b38 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============1814594223449115777==--
