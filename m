From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Aug 2021 13:13:56 -0000
Message-Id: <162894683694.11113.16962277341220902646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 8db102a6f48b5dffa0d38ef6c013b9a33d232e55
    new: fda4e19d505d5e45c7c37be3494298c7e32c6928
    log: |
         d430fe4bac024812f50b8a2ad7a3639128c9db06 net: ipa: enable wakeup in ipa_power_setup()
         b9c532c11cab21d23a67c2d80a02a444c9e07ac6 net: ipa: distinguish system from runtime suspend
         a96e73fa1269a1d1b932f465ed0a803d4c153258 net: ipa: re-enable transmit in PM WQ context
         6b51f802d652b9f053ef5103dc33b7a55c67860c net: ipa: ensure hardware has power in ipa_start_xmit()
         8dcf8bb30f17d4ac1233be877c1650c5a1b34ca8 net: ipa: don't stop TX on suspend
         8dc181f2cd621e8eaa3d9d432e5ebf0175244c4a net: ipa: don't hold clock reference while netdev open
         fda4e19d505d5e45c7c37be3494298c7e32c6928 Merge branch 'iupa-last-things-before-pm-conversion'
         
