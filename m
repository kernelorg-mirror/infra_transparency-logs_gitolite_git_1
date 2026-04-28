Content-Type: multipart/mixed; boundary="===============2664814834286624646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 28 Apr 2026 11:15:50 -0000
Message-Id: <177737495099.1302758.2241944960704773935@gitolite.kernel.org>

--===============2664814834286624646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: c684f96491f0efc27bc81f842f0dc5934fdf218d
    new: 883745ff4a074154bb85f2be5a3aef39774f8e83
    log: revlist-c684f96491f0-883745ff4a07.txt

--===============2664814834286624646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c684f96491f0-883745ff4a07.txt

e16e8e6d9c79567afb6e54270e416b791a8dd4b5 DO-NOT-MERGE: git markup: net
c806b131ce41dd83188435e8d03c3f45c3453a21 DO-NOT-MERGE: git markup: fixes other trees
31a8576ff99671b2df472f2e684f1ec731467463 mptcp: sockopt: set timestamp flags on subflow socket, not msk
7356ac50b3616766903f5ab555a51157d8281cfb mptcp: fastclose msk when linger time is 0
e9f7fd36cadc5bf8cbb78bf405759a7847d72680 mptcp: pm: kernel: reset fullmesh counter after flush
9fc7ed6b791a3f843a13415c0a6b941a3bf578aa mptcp: fix scheduling with atomic in timestamp sockopt
e0565761e39913971d634547a2cb7fcaf052c2fe mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
437a72cbfcc57f8190c4d9ee568b8e21d66fa829 DO-NOT-MERGE: git markup: fixes net
de9c26074575c962ea8415c4f5bfd818a1e85ef1 DO-NOT-MERGE: mptcp: add CI support
71b52ee1498a14bf6a54bc1dbe739582e6499d57 DO-NOT-MERGE: git markup: end common net net-next
d3bd28f096e2c443b278cbee0b26b8edea303956 DO-NOT-MERGE: git markup: fixes net only
3f6fee4eb1e904b1ef431fb7e19ee2c64d4629d9 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
883745ff4a074154bb85f2be5a3aef39774f8e83 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============2664814834286624646==--
