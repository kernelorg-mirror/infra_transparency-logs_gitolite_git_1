Content-Type: multipart/mixed; boundary="===============0333188370998037677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 21 Jul 2026 17:28:33 -0000
Message-Id: <178465491333.4093292.4512892691226147337@gitolite.kernel.org>

--===============0333188370998037677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: bc033e934bd44ead5a065f26cb78af76769e90de
    new: 1ef110cb2b759cde24642c71416460cd328469cf
    log: revlist-bc033e934bd4-1ef110cb2b75.txt

--===============0333188370998037677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc033e934bd4-1ef110cb2b75.txt

8397d45cd0130dfe90423c24bd32e8afefb383fe DO-NOT-MERGE: git markup: net
bfe1cd75383b8ed1677fa8ba8ea39f3b8e7843b9 DO-NOT-MERGE: git markup: fixes other trees
b3a8c445fd955b6808030f7b4fbd16f792b5dbdd mptcp: fix stale skb->sk reference on subflow close
f7b478826c0ec68291c25ac277055b271ae5d7dc mptcp: only set DATA_FIN when a mapping is present
7eaa8b4b7893d4c4eb17215900c745757bed4c57 mptcp: fix BUILD_BUG_ON on legacy ARM config
1224de629ecfde775307ccf98b0b7b2e738c4486 mptcp: decrement subflows counter on failed passive join
e26c8c9e8416a3babfbeb01bd5fded2912fb2c90 selftests: mptcp: userspace_pm: fix undefined variable port
cac5a4655ec9cb3ab44528cc7f10b7fed5dd9395 DO-NOT-MERGE: git markup: fixes net
1ef269521be0844ad9c72a877398d658363d263c DO-NOT-MERGE: mptcp: add CI support
6518faff5d6789fc5e9f49bd990b1962cc8e5967 DO-NOT-MERGE: git markup: end common net net-next
6f0f2188473c2831545c64238165dc0439765907 DO-NOT-MERGE: git markup: fixes net only
459d87c47b2ea78f51da79e4eb0b9674ba826036 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
1ef110cb2b759cde24642c71416460cd328469cf DO-NOT-MERGE: mptcp: enabled by default (net)

--===============0333188370998037677==--
