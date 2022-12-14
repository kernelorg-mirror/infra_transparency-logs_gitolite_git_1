Content-Type: multipart/mixed; boundary="===============3731931425836903634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 14 Dec 2022 12:28:07 -0000
Message-Id: <167102088726.6558.12197765445200198693@gitolite.kernel.org>

--===============3731931425836903634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: d1c722867f8022a27182b9a1d84e9bca75486c9a
    new: 117dbeda22ec5ea0918254d03b540ef8b8a64d53
    log: revlist-d1c722867f80-117dbeda22ec.txt

--===============3731931425836903634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1c722867f80-117dbeda22ec.txt

956fb851a6e19da5ab491e19c1bc323bb2c2cf6f wifi: rsi: Fix memory leak in rsi_coex_attach()
106031c1f4a850915190d7ec1026696282f9359b wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
2611687fa7ffc84190f92292de0b80468de17220 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
313950c2114e7051c4e3020fd82495fa1fb526a8 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
0c1528675d7a9787cb516b64d8f6c0f6f8efcb48 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
16a03958618fb91bb1bc7077cf3211055162cc2f wifi: libertas: fix memory leak in lbs_init_adapter()
9e32b4a709f0f7b7adf5d9939c3bd47c78c4f003 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
639c26faf9b15922bc620af341545d6c5d6aab2d wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
4c2005ac87685907b3719b4f40215b578efd27c4 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
25ed1a172298eed1cab329792d8e4d7363a411fc wifi: rtw89: consider ER SU as a TX capability
18ddf102d4b8768cd058105168f29f96cd0c6d2d wifi: rtw89: fw: adapt to new firmware format of security section
b2bab7b14098dcf5d405fa8c76b2c3f6ce9184f9 wifi: rtw89: 8852c: rfk: correct DACK setting
21b5f159a2ee47d30f418559f6ece0088c80199f wifi: rtw89: 8852c: rfk: correct DPK settings
9c22d603e255ece73e61e3b3f93dae8ab82c17ff wifi: rtw89: 8852c: rfk: recover RX DCK failure
117dbeda22ec5ea0918254d03b540ef8b8a64d53 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()

--===============3731931425836903634==--
