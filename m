From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/martineau/linux
Date: Tue, 05 Oct 2021 00:10:56 -0000
Message-Id: <163339265679.20241.16807389109315147188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/martineau/linux
user: martineau
changes:
  - ref: refs/heads/userspace-pm-wip
    old: d1d595f19abdd2edb1f044463d03017c3ddc20aa
    new: 9ce01f2d00342269076c38aa61ba5f155df79056
    log: |
         ee4c846f7dcd261e4d854f023cf60fb3c8b107a8 mptcp: Make kernel path manager check for userspace-managed sockets
         a1254b4bf10d42629cc17188fe09a2ea3dc2a992 mptcp: Make mptcp_pm_nl_mp_prio_send_ack() static
         99ac7358fd5c747fc1a62ebb73db325c9f17f007 DO-NOT-MERGE: Make all MPTCP sockets userspace-managed
         9ce01f2d00342269076c38aa61ba5f155df79056 DO-NOT-MERGE: mptcp: Warn on use of in-kernel PM functions
         
