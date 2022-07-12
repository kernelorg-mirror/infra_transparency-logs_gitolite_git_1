From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 12 Jul 2022 03:03:28 -0000
Message-Id: <165759500826.27613.5767485996255888902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 73020094b1c5acecbd687f5e5d4eade1fc09ee04
    new: 0dca9c5ddbec2ad660570514a6670b8612caf2f6
    log: |
         8956a638e88d02fe80c066b628aa5c72f96d09b1 fprobe/samples: Make sample_probe static
         0dca9c5ddbec2ad660570514a6670b8612caf2f6 samples: Use KSYM_NAME_LEN for kprobes
         
