From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 21 Aug 2026 19:55:24 -0000
Message-Id: <178734212461.3035000.1538933439507470739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 74c8ae41b3a22d1c5e865733462685063d23030f
    new: ece58c6620869b5d7f0e1305370df473367c085d
    log: |
         148dc5378444628bdb9eac57bf210477fab29d45 hwmon: (sht4x) Add missing locks
         ece58c6620869b5d7f0e1305370df473367c085d hwmon: (sht4x) Fix return value from heater_enable_store()
         
