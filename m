From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 10 Sep 2021 09:15:46 -0000
Message-Id: <163126534666.4304.1281134385354872037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm32-ti-in-task-v2
    old: b97b1d6ae120bdef14d5b5a47d958dc2a8c6eb2f
    new: 108858f1545f8e35606d5bed9ee4d497bf2e47c3
    log: |
         e97709e1ab764cf2348098f6787319644f3cee47 ARM: smp: store current pointer in TPIDRURO register if available
         8e687aae905ab54d9bd6e1190d2de33cdcb7d185 gcc-plugins: arm-ssp: prepare for THREAD_INFO_IN_TASK support
         108858f1545f8e35606d5bed9ee4d497bf2e47c3 ARM: enable THREAD_INFO_IN_TASK
         
