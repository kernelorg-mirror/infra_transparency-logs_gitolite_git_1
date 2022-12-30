From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 30 Dec 2022 23:10:04 -0000
Message-Id: <167244180492.9543.2545994374786670729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/stable/trace-hang-6.0.y
    old: 38bdd527ea9fae2754ef2bb92647482149359e6f
    new: 9be446adcf2ef70cc0573838f25ce1314e43c900
    log: |
         fa68601e960deba1e3731580218eed9022896eaa signal: break out of wait loops on kthread_stop()
         9be446adcf2ef70cc0573838f25ce1314e43c900 6.0.y: Add debug for ttwu hang
         
