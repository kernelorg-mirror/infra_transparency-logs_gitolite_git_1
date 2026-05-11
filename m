Content-Type: multipart/mixed; boundary="===============0979288156667273895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 11 May 2026 10:28:37 -0000
Message-Id: <177849531760.2607200.2919829460738166591@gitolite.kernel.org>

--===============0979288156667273895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 8321348f481e28ed1c993245b3d095b59514bfa4
    new: fe2e6c368bb7e0eaf46b51f4f7fa03a8223b9ea5
    log: revlist-8321348f481e-fe2e6c368bb7.txt

--===============0979288156667273895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8321348f481e-fe2e6c368bb7.txt

ec3f5016d9cd75de90f7c8ac8ec557612d27c980 DO-NOT-MERGE: git markup: net
9650027eae6dec4a0222c46cdb94f370c95ad43a DO-NOT-MERGE: git markup: fixes other trees
d86fba4cca5758d83bacfb26df9673a6e943dbff mptcp: update window_clamp on subflows when SO_RCVBUF is set
7ded79877e8fa7addfae91e22fc95cb0a49b64ca mptcp: reset rcv wnd on disconnect
3d2fd3bbdc5f2eeb1c212401384e2fa5f4523b9e mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
d0edf83912ef6e1ad1021c191bdbd4a27f0ef18a selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
0562787fefdb0a593489aede54192d98587320d4 mptcp: do not drop partial packets
77eb56bdce8846e4e1d8a3cbee6e3a3a7b7d3d25 DO-NOT-MERGE: git markup: fixes net
a37ce2fa9d86600b145492bf115b612b05b3eab6 DO-NOT-MERGE: mptcp: add CI support
bf8306a04c82abb9389248ddd4360cbce8c8c44a DO-NOT-MERGE: git markup: end common net net-next
b4096c04617eb7c42d19f4a8cc4ad49b66c7316b DO-NOT-MERGE: git markup: fixes net only
a2237b5b52bf5ed002d2df5320b2cc99128483be DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
fe2e6c368bb7e0eaf46b51f4f7fa03a8223b9ea5 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============0979288156667273895==--
