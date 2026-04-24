From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 24 Apr 2026 09:51:01 -0000
Message-Id: <177702426114.3334360.274906739245349626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: e59782dee9327899451cfbad3878384919b1050d
    new: 3ec57500f66f2d20368b844f6aeeb7da4d5f6e43
    log: |
         25eafcf22e5dbda8d742c71a9aa70232d109cfa5 DO-NOT-MERGE: git markup: net
         36866d562281cd3e1410b0e468ae141b1b741ec9 DO-NOT-MERGE: git markup: fixes other trees
         27996762823d46c24bfe2a84539c6095cc55e8fe mptcp: sockopt: set timestamp flags on subflow socket, not msk
         555f564f82757986de4af17290a7310381a07e8b mptcp: fastclose msk when linger time is 0
         30a5475d1d55b0d651fc3028b095fd59828cc70f mptcp: pm: kernel: reset fullmesh counter after flush
         bd5c412d7c03f62c32731a2ee6ba46ef46779dba DO-NOT-MERGE: git markup: fixes net
         0bc9557ba8d9d23e01501bce91b2350705d09890 DO-NOT-MERGE: mptcp: add CI support
         95933bfc7ec00c536913462192b778f12ed3c8d6 DO-NOT-MERGE: git markup: end common net net-next
         db52df32380710ba65e916551bf49f9110cd42c5 DO-NOT-MERGE: git markup: fixes net only
         63223303d370b7abdc46322fea892e9e75a363d1 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         3ec57500f66f2d20368b844f6aeeb7da4d5f6e43 DO-NOT-MERGE: mptcp: enabled by default (net)
         
