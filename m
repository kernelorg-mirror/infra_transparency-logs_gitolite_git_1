From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 13 May 2026 20:41:05 -0000
Message-Id: <177870486542.1452375.11538029091315379659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 55ea5d62974311ef7a34a70a5e512ab72c0c4f56
    new: 7fb80897aad0a4da2e8ce77ac54af988605aae39
    log: |
         aa3ec1484bdd619e8fa2ce569ec653d35fbf3615 hwmon: Support guard() and scoped_guard for subsystem locks
         24112438623e13c25146e98a57131b27169b24c3 hwmon: (lm90) Use guard() to acquire subsystem lock
         29a7506d8099bef6d48236ad367287e79638b43d hwmon: (ina2xx) Use scoped_guard() to acquire the subsystem lock
         7fb80897aad0a4da2e8ce77ac54af988605aae39 hwmon: (adt7411) Use scoped_guard() to acquire the subsystem lock
         
