From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sat, 10 Jul 2021 00:58:38 -0000
Message-Id: <162587871858.10343.7865557776976782305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 9734a1ae34ecedf8aeaa842c9b3541cf8421c546
    new: 2f8619846755176a6720c71d580ffd09394a74bc
    log: |
         f2581b1dfa9858e342afa8034b0f64f923bbf233 rtc: s5m: Check return value of s5m_check_peding_alarm_interrupt()
         37aadf9b2a7ea64a358ea7532d7f477fe6837ef1 rtc: at91sam9: Remove unnecessary offset variable checks
         2f8619846755176a6720c71d580ffd09394a74bc rtc: pcf2127: handle timestamp interrupts
         
