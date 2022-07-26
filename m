From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 26 Jul 2022 20:52:26 -0000
Message-Id: <165886874668.11158.4723107783014936853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4353935e0a6af3654ce87678fafa9a6bbfdbd7a4
    new: d9a16fee56ffa583a6dc8760e2422acecf00fdfb
    log: |
         1efbe1637fbc62e147759c3a637c8eb85cb7bcd8 manager: unregister nl80211 config watch
         71ac0a89098c72ec7b78cc8ef238bef23227a392 test-runner: make developer mode optional
         7d6a38de93521086d56c24876601f6d1abeedf04 auto-t: iwd.py: let IWD class specify developer mode
         b52ed27b7211293adcdfcc464b34ccfbf7aff9a0 scan: make scan_freq_set const in scan_passive
         3f1d72e5458ab436e1e57e190f1468eeb00a10ca util: make scan_freq_set_get_bands const
         081b0af2d6bcfda7a750c589959199d7e76b2a36 util: add scan_freq_set_subtract
         98620ecd11ad8c1ee8f7ee0961a30d206099ca77 wiphy: add disabled_freqs list
         f2961cd63ab9a28665fe06005ac6d9318aca88b5 wiphy: constrain scan set by disabled frequencies
         d9a16fee56ffa583a6dc8760e2422acecf00fdfb nl80211util: add nested attribute support
         
