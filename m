From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 19 Aug 2023 12:41:43 -0000
Message-Id: <169244890351.4526.1682171255025701636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: fc8df28be7155ddcf8731b4c85fd3372811ba5ac
    new: adb53d8a469689acf9eba3dfaa44e5affcd392a7
    log: |
         672f1b12c1fc51344c53e5ea98b8c6f71b2620a6 hwmon: pmbus: Reduce clear fault page invocations
         0c2f28d64946ce32bac2313ea369e232723643c4 hwmon: pmbus: Drop unnecessary clear fault page
         adb53d8a469689acf9eba3dfaa44e5affcd392a7 hwmon: pmbus: Fix -EIO seen on pli1209
         
