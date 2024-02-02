From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Fri, 02 Feb 2024 11:47:12 -0000
Message-Id: <170687443206.26609.17062999738939699896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: df17ab08905f535aa6de8953043d1bece884727b
    new: 3151c785f1975afce37349339a04befb93eba54a
    log: |
         e6db5ab923594ef5c6fd078f41901e460b300124 EDITME: cover title for upstream-net-20240202-locking-cleanup-misc
         16e82607504e0ff16ce6c66363aa667dae327f5a mptcp: check addrs list in userspace_pm_get_local_id
         6caf9ad201411f56d4bae4cedb3b1658288730a5 mptcp: drop the push_pending field
         60bd682b613b89ef7d961f630002436d12e36e0d mptcp: fix rcv space initialization
         06c63e4241909e37410d1eb5dfe082c0bef22399 mptcp: fix more tx path fields initialization
         f4a6e81f23062514c498df5bd99674515e2a8d3f mptcp: corner case locking for rx path fields initialization
         0d5593ed639f0309e6aa484429dd8b9ec0a443ef mptcp: really cope with fastopen race
         b869761e6c0c87ab941cbf02b0d3d938fe48e681 MAINTAINERS: update Geliang's email address
         3151c785f1975afce37349339a04befb93eba54a DO-NOT-MERGE: mptcp: enabled by default
         
  - ref: refs/heads/b4/upstream-net-20240202-locking-cleanup-misc
    old: 0000000000000000000000000000000000000000
    new: 3151c785f1975afce37349339a04befb93eba54a
