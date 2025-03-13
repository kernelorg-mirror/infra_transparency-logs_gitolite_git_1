From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 13 Mar 2025 20:46:15 -0000
Message-Id: <174189877562.2438818.9894343148253783006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 39583affefbd66922c1d371e742547277002306b
    new: 22c2b7abda79eedc2a05059179815eef3b0d9eae
    log: |
         c5dfe014260227d6450fad365f30fb7d557b1666 Merge branch 'pm-sleep' into pm-sleep-testing
         191b8dd16fd343991ff1a0784567bd22b4f02a42 PM: sleep: Resume children after resuming the parent
         ec2f455dce44016ae0afded4aebebea7093ee56a PM: sleep: Suspend parents and suppliers after suspending subordinates
         9c21d0b5f3bcb4dda78aee0f53ba8ce02be67293 PM: sleep: Make suspend of devices more asynchronous
         d39722cfc747b71bba016a89559120df4bbf2351 Merge branch 'pm-sleep-testing' into bleeding-edge
         2542a3f70e563a9e70e7ded314286535a3321bdb thermal: int340x: Add NULL check for adev
         22c2b7abda79eedc2a05059179815eef3b0d9eae Merge branch 'thermal-intel' into bleeding-edge
         
