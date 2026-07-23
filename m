Content-Type: multipart/mixed; boundary="===============5812514640230247517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 23 Jul 2026 17:29:59 -0000
Message-Id: <178482779903.2171023.4263354193091241538@gitolite.kernel.org>

--===============5812514640230247517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 3948e1fef1746b7568f3c31cd8059694a62a04d0
    new: 3aa4f7a736529c07204d57a41362869f9b777463
    log: revlist-3948e1fef174-3aa4f7a73652.txt

--===============5812514640230247517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3948e1fef174-3aa4f7a73652.txt

9e24ed9082ae5cf2ded1d5d10b7fa0e57beb1c98 DO-NOT-MERGE: git markup: net
2a1f386590ccbd2e0b05f2b47a2486dd4c0f7f43 DO-NOT-MERGE: git markup: fixes other trees
e3e57c4625867a9e4ff5ab4f41322e93718b6865 mptcp: fix stale skb->sk reference on subflow close
fed0c937e5f26b9fdb1f8f656127bb61ec60bc2e mptcp: fix BUILD_BUG_ON on legacy ARM config
cd401fc156f66c3054edc71fef2d3e9dce2aa6ab mptcp: decrement subflows counter on failed passive join
070b310a32255921c10f805b9787da336c75b56d selftests: mptcp: userspace_pm: fix undefined variable port
48514663876587bd3817428fb62059cafcd8ee96 mptcp: pm: userspace: fix use-after-free in get_local_id
c51758d7d3a076e7528f53f40356106da4481f87 mptcp: fastopen: only mark MPTFO subflows with SYN data
e106b2382c4888c999953e10066f9e4743973f89 mptcp: pm: fix data race in add_addr timer callback
90e877f6c5dbdd447f91ef22dded1e9e853496c5 DO-NOT-MERGE: git markup: fixes net
eec9127fb5ceafe0d511d873fae681d5ef065971 DO-NOT-MERGE: mptcp: add CI support
dafa8a5466962a76fe7341af147afee8336aaf0b DO-NOT-MERGE: git markup: end common net net-next
35a66a98161dbf6448c60905e432f1158a748055 DO-NOT-MERGE: git markup: fixes net only
b9c7450e839620fb1ae25f6af1e96d9ba62df53f DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
3aa4f7a736529c07204d57a41362869f9b777463 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============5812514640230247517==--
