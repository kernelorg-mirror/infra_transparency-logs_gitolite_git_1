From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 04 Jul 2021 06:15:52 -0000
Message-Id: <162537935286.13951.17030699879706469944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 65cdfb5f20b6b65faa5532c79357612c7171be88
    new: 0f17d24fb32233dd37db3880abf31f2ab696d609
    log: |
         0f17d24fb32233dd37db3880abf31f2ab696d609 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
         
