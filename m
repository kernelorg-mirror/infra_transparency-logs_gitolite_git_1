From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 13 Mar 2026 15:22:15 -0000
Message-Id: <177341533571.1684137.13814469416228940198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: c6993ee90e2e3a76e3a0483ecbbe88f7cd12671d
    new: 3bd063531b598d0de0083b820901df5319a71769
    log: |
         f3244cbc1e5ea93cce81590447c7a1eacd241f43 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
         3bd063531b598d0de0083b820901df5319a71769 Linux 5.15.201-rt93
         
  - ref: refs/heads/v5.15-rt-rebase
    old: ca234d5bf9524f58376fd8eed5729161c0b2c0e5
    new: 8ea5798bfb590454d64530d29baeaf24389dc820
    log: |
         05f1e034ae179a345babb67092baff1490b5a2fe ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
         8ea5798bfb590454d64530d29baeaf24389dc820 Linux 5.15.201-rt93 REBASE
         
  - ref: refs/tags/v5.15.201-rt93
    old: 0000000000000000000000000000000000000000
    new: 08642918e1261192c9acb9b7012c80179e445edb
  - ref: refs/tags/v5.15.201-rt93-rebase
    old: 0000000000000000000000000000000000000000
    new: 502c0af0b6202e5ee17cf88cc6ee107fd87112a2
