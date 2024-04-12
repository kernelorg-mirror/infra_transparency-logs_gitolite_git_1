From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 12 Apr 2024 16:56:06 -0000
Message-Id: <171294096648.14466.16741996929593738770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.10
    old: 33bcd85e4f69398726560ada259e4a3aeb71713b
    new: 4b00f92cd36f53d8bbb47bae0b94b9d1630c501d
    log: |
         5edbcad92a2d1740d76201d9eb69115c1a5c3078 dm-crypt: export sysfs of all workqueues
         a6c263114c585f6f1985b17030a5f3af1b5c84e8 dm-crypt: stop constraining max_segment_size to PAGE_SIZE
         03ec77c1f6971b9af14ca0f074827500bdd2c903 dm: use queue_limits_set
         4b00f92cd36f53d8bbb47bae0b94b9d1630c501d dm-crypt: don't set WQ_CPU_INTENSIVE for WQ_UNBOUND crypt_queue
         
