From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 04 Aug 2022 19:54:59 -0000
Message-Id: <165964289964.27897.11131637208346603816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.1
    old: e9307e3deb52603c4f742624fa4799c7996422d8
    new: 43fa47cb116daa48f731fa5c00d781200addb2ae
    log: |
         43fa47cb116daa48f731fa5c00d781200addb2ae dm verity: remove WQ_CPU_INTENSIVE flag since using WQ_UNBOUND
         
