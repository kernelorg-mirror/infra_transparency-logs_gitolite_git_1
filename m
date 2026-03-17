From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 17 Mar 2026 16:59:09 -0000
Message-Id: <177376674964.2552309.2843750105333281150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/nan_mac80211_phase2
    old: d5c701d24b693855f99e7cd8f06ce70e4810d933
    new: 58d5be8674f5cfc433f052fc97babb86d56bea7b
    log: |
         c0037aac9bcdce15b391d43842b7119e0138746c wifi: mac80211: track the id of the NAN cluster we joined
         4c1a033c4d6dc05e26a7352e468685e81ab12bf4 wifi: mac80211_hwsim: set HAS_RATE_CONTROL when using NAN
         7de96b588b91d63e6e5df54d39cea62f412da173 wifi: mac80211: allow userspace TX/RX over NAN Data interfaces
         2d1c71b49b2f056a13ff204e7008fb506a175358 wifi: mac80211_hwsim: add NAN data path TX/RX support
         4083c5e6f801d53939e20f0031991fb50ce2fdcd wifi: mac80211_hwsim: Declare support for secure NAN
         ad9d947bf1200a2a1d2dc647f7f7700763082cb8 wifi: mac80211_hwsim: enable NAN_DATA interface simulation support
         23010e3f0b28f1e6edf80d145fb863808f313d8d wifi: mac80211: accept protected frames for NAN device
         58d5be8674f5cfc433f052fc97babb86d56bea7b wifi: mac80211: Allow setting MAC address on interface creation
         
