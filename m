From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sat, 16 May 2026 20:27:56 -0000
Message-Id: <177896327609.1413219.10377252941051980597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/fixes
    old: 069e85e7f89df35c0fb2eea0e98d5c9a2afa0e03
    new: e9eb7a00ae0bd867e9c35a1fb563d6cee5a09f9a
    log: |
         b18d3342d7c7c2a2dd2eda0806955381696238f8 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
         2902ae3048a425f02442b43c1b45dc3041ff3ecb wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
         1c42c047a4ab46026e139cef4dfbe4e6f521638e wifi: iwlwifi: use correct function to read STEP_URM register
         ecf6690ed368f68c53662da9fd00aa93aeed56a5 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o BSS vif
         e9eb7a00ae0bd867e9c35a1fb563d6cee5a09f9a wifi: iwlwifi: mld: disconnect only after 6 beacons without Rx
         
