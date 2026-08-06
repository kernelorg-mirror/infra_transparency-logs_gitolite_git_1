From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 06 Aug 2026 21:21:09 -0000
Message-Id: <178605126997.2510795.2793208863569906802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: f18a46518561205cd6ff775a488a0c9d9d5edbfb
    new: f39a03a64a96902e67fccf0ac796e8529def8e2d
    log: |
         11bd9a620b8dde0eeecb10ad8015802c466d164e hwmon: (yogafan) Add support for new Lenovo models
         5d27101b6f1c996568acdbbd020fc585c0cabbe6 hwmon: (core) Constify device attributes
         aeec1ad60da906af59aec5146680f44112ae225a hwmon: (core) Use const APIs for the dynamically allocated sysfs attributes
         f39a03a64a96902e67fccf0ac796e8529def8e2d hwmon: (sysfs) Allow drivers to register const attributes
         
