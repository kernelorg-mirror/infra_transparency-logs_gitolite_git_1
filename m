From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Mon, 17 Apr 2023 09:56:27 -0000
Message-Id: <168172538777.20419.7675415234338376624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 09e72b0734f2140bf0acae345f67c25df49ecc50
    new: ebca4981b7e728e035e653fad1999b5a603b9f73
    log: |
         83f6016a72fe467a744c8dda0261cef5d5c899ed EDITME: cover title for upstream-net-20230417-mptcp-worker-acceptw
         d377018af373a2027b85938d514c81530451b05a mptcp: stops worker on unaccepted sockets at listener close
         ffbbbf8a6db8e48425cd011f862ec6eae41f389b mptcp: fix accept vs worker race
         ebca4981b7e728e035e653fad1999b5a603b9f73 DO-NOT-MERGE: mptcp: enabled by default
         
  - ref: refs/heads/b4/upstream-net-20230417-mptcp-worker-acceptw
    old: 0000000000000000000000000000000000000000
    new: ebca4981b7e728e035e653fad1999b5a603b9f73
