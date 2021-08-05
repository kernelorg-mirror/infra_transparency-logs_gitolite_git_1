From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 05 Aug 2021 10:27:22 -0000
Message-Id: <162815924296.5345.14251539798758728037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 1f52247ef840db6ddd727fb1bd1c38b7153120c3
    new: 839454801e08b8ff6c8d97007d044a53fe96f7fa
    log: |
         30c2515b89f1a6361170961e72bebd375f611b9b net: ipa: don't suspend/resume modem if not up
         10cc73c4b7feaa74abfbead404ae4eb28ba60310 net: ipa: reorder netdev pointer assignments
         8ee7c40a25c70951c6e5db8e921fd08e4e038c6d net: ipa: improve IPA clock error messages
         73ff316dac17accc05e28ae4939426044fb437ec net: ipa: move IPA power operations to ipa_clock.c
         afe1baa82db2b7345944b042a6c84757639a4283 net: ipa: move ipa_suspend_handler()
         afb08b7e220ef7278ffceb4f9e201c2a904e18a9 net: ipa: move IPA flags field
         839454801e08b8ff6c8d97007d044a53fe96f7fa Merge branch 'ipa-runtime-pm'
         
