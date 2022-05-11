From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 11 May 2022 13:12:59 -0000
Message-Id: <165227477941.22534.10891668627849827239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 39d62336f5c126ad6dccdf66cd249f2d0e86d3c9
    new: 63678eecec57fc51b778be3da35a397931287170
    log: |
         03780c83c78546310c084ef3df69da2a0bafbcb5 s390/stp: fix todoff size
         5ace65ebb5ce9fe1cc8fdbdd97079fb566ef0ea4 s390/stp: clock_delta should be signed
         63678eecec57fc51b778be3da35a397931287170 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
         
