From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 29 Apr 2024 08:27:36 -0000
Message-Id: <171437925698.8564.5011711968851693086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 93128b74c439e9faba7c7a3912cb4312bcc087d1
    new: 7aa04e5052e36d4ed7b689270cd9515e3365219d
    log: |
         8a66cae8e596f5401da20e98715a21d7a7b8f1ed tests: (lsns::ioctl_ns) record stdout/stderr for debugging the case
         a61106ad0b29a558d264920a5b56fcb93beab4ae tests: (lsns::ioctl_ns) add more debug print
         8a0dc11a5b204c7d43adae9f42abcebe41c5b66e flock: add support for using fcntl() with open file description locks
         b6e6fb4a3e8a2025d67eb4ea4c82711a530184f8 lsfd: include linux/fcntl.h
         b46a82a06f11ddc7a57d8bc892b3154e465f60d4 coresched: Manage core scheduling cookies for tasks
         1c04b04a552113149c05388d974e598a7db404de Merge branch 'PR/flock-fcntl' of github.com:karelzak/util-linux-work
         2f4a8fa5c43f83418ca923b702a589779cf49819 Merge branch 'lsns--debug-ioctl_ns-test-for-master' of https://github.com/masatake/util-linux
         7aa04e5052e36d4ed7b689270cd9515e3365219d Merge branch 'lsfd/fcntl.h' of https://github.com/t-8ch/util-linux
         
