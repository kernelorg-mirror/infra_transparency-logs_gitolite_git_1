From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 19 Jan 2023 20:35:24 -0000
Message-Id: <167416052490.9343.5091496850331324920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/torture/arm64-hotplug-fix
    old: eba10d95535e10dba9eee0d0023dbf760fea4128
    new: 4da6069bb63d01550d71e3c50f739b4c60540dae
    log: |
         4da6069bb63d01550d71e3c50f739b4c60540dae Fix cpu_is_hotpluggable() by checking with NOHZ tick subsystem
         
