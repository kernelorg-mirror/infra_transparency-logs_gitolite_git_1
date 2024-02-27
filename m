From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 27 Feb 2024 10:25:59 -0000
Message-Id: <170902955957.17800.8365234011291788926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: b38061fe9cfa90a781e9e59fc761191fc8b469a1
    new: 58cc8640b627558ffd1e6c5c415ff034688e3569
    log: |
         4b2274d3811a25831068025ce20bf2adbd48c101 net: ipa: don't bother aborting system resume
         54f19ff7676fc60572f1e4725908094032523a95 net: ipa: kill IPA_POWER_FLAG_SYSTEM
         dae5d6e8f0ecbed0481a1a1cc11399f65b0a9b8a net: ipa: kill the IPA_POWER_FLAG_RESUMED flag
         ef63ca78da2e5cfbf7b795345cb9649902b77022 net: ipa: move ipa_interrupt_suspend_clear_all() up
         423df2e09d3b893ce83bc35ca81657829604968e net: ipa: kill ipa_power_suspend_handler()
         f9345952e74a77ba905b5a23252bffde48162ef3 net: ipa: don't bother zeroing an already zero register
         58cc8640b627558ffd1e6c5c415ff034688e3569 Merge branch 'net-ipa-don-t-abort-system-suspend'
         
