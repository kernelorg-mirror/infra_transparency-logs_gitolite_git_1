From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 Nov 2020 23:52:00 -0000
Message-Id: <160505232011.30054.18064558740690046133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 8be33ecfc1ffd2da20cc29e957e4cb6eb99310cb
    new: 1aa844b92176cbcafe6b614707f5ef78487966ab
    log: |
         1ccd58331f6f2af73758e572f8aa0215b0cacc0e selftests: disable rp_filter when testing bareudp
         30e2379e823309ee015043ffaa522cf5a0cd00b1 net: ipv4: remove redundant initialization in inet_rtm_deladdr
         3ec94da976fe10b6e4f74c8d35deef0a6c0dd743 net: atlantic: Remove unnecessary conversion to bool
         1aa844b92176cbcafe6b614707f5ef78487966ab net: pch_gbe: remove unneeded variable retval in __pch_gbe_suspend
         
