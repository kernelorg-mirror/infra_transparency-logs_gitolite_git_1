From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 25 Mar 2026 20:34:13 -0000
Message-Id: <177447085317.180403.15306399052105090271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: bf08749a6abb6d1959bfdc0edc32c640df407558
    new: 754bd2b4a084b90b5e7b630e1f423061a9b9b761
    log: |
         805a5bd1c3f307d45ae4e9cf8915ef16d585a54a hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
         cd658475e7694d58e1c40dabc1dacf8431ccedb2 hwmon: (pmbus) Introduce the concept of "write-only" attributes
         754bd2b4a084b90b5e7b630e1f423061a9b9b761 hwmon: (pmbus/core) Protect regulator operations with mutex
         
