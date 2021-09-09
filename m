From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Thu, 09 Sep 2021 20:33:23 -0000
Message-Id: <163121960379.5265.3240705267129355785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 7a0662da60eb2f04d030885b0922fefc4735fc2d
    new: 4a31090a8a36137935e36885092aeda5a70a931a
    log: |
         0e6c82cd1b498ebff3fdb20e6a7a99987a1607a5 libtraceevent: Add APIs for printing the fields of a record
         b05247a88750a934530173b8b35dd3463fa203bf libtraceevent: Add documentation for the new printing APIs
         4a31090a8a36137935e36885092aeda5a70a931a libtraceevent/sched_switch: Do not have sched_switch plugin complain about target_cpu
         
