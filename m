From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Wed, 31 Jul 2024 10:13:29 -0000
Message-Id: <172242080981.14927.15392432573078307239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 6eb517e3194166e0d454b58e63cd1a6190c0405e
    new: 7658174c4668184f45b7053ba16991c1511d2c1c
    log: |
         00e5f2d2a428200a105b46ce7e389983161490ea EDITME: cover title for upstream-net-20240731-mptcp-endp-subflow-signal
         516a30be291c9c34987bc726bd9ab13542119d5c mptcp: fully established after ADD_ADDR echo on MPJ
         ff56a2cba05d5415171796894d0dc6d493e4e67a mptcp: pm: deny endp with signal + subflow + port
         50953a102328458e30127ef2a763cbb604c5d48e mptcp: pm: reduce indentation blocks
         6145cf9e427e38d74504eb4592fd8882eaa5eea4 mptcp: pm: don't try to create sf if alloc failed
         3ce583c201ccb15810085a7a48839f832a2b95af mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
         a634aaa52e99a68461c2290a8e3152a04c9fd88b selftests: mptcp: join: ability to invert ADD_ADDR check
         51118932f0e2d7ac4710ec5cd3d3f4b5b267858b selftests: mptcp: join: test both signal & subflow
         7658174c4668184f45b7053ba16991c1511d2c1c DO-NOT-MERGE: mptcp: enabled by default
         
  - ref: refs/heads/b4/upstream-net-20240731-mptcp-endp-subflow-signal
    old: 0000000000000000000000000000000000000000
    new: 7658174c4668184f45b7053ba16991c1511d2c1c
