From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sun, 31 Jul 2022 13:55:37 -0000
Message-Id: <165927573728.7018.11289890990513390294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: 183c4ab2e3301de5b67b13a6fce8bd8662d0ba8c
    new: 42a95ce70a79289c8e104d18af46d04781c7073c
    log: |
         2873307a70ce5dbfdf641d3cdd206e757b5c6903 patches: Refresh on top of kernel 5.15.58
         b13dda02bce5254c0e182e99b6abeb5d2522a75f headers: Use backport_sk_error_report(sk) only for functions
         966cd6757a2541a157ce4a585eec71937a475e05 patches: Avoid using NLA_POLICY_RANGE(NLA_BINARY, ...) in NL80211_ATTR_REG_ALPHA2
         e554ace3fb41caff8d6b52639ee9678d10a9f769 patches: Add missing include to net/wireless/reg.c
         20e1d7002d785b35ae80cc8ac7bb19f00451ba15 patches: Add missing include to drivers/net/wireless/ath/wcn36xx/main.c
         152c9d8005771fac48fb02a948015b8ca370c668 headers: backport IBT / CFI support
         42a95ce70a79289c8e104d18af46d04781c7073c backports: add QMI helpers
         
  - ref: refs/tags/v5.15.58-1
    old: 0000000000000000000000000000000000000000
    new: 44d1ebc6404545a0ebfc38bbcb776fc3d6e16f54
