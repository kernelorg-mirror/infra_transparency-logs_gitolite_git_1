From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sun, 23 Oct 2022 18:03:37 -0000
Message-Id: <166654821733.12152.5220956820810694922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/linux-5.10.y
    old: 1fbde860cb335d823b5072ec91c9a6016f991414
    new: 1e6e17776f1b91161cef3db0939afa798a94372d
    log: |
         d81559ca99153234ee0dc986fae8de6d3327845a patches: Refresh on top of kernel 5.10.149
         9863b8b99f907f9f4f6edab7a3b03a7edfd37188 headers: Add data_race(expr)
         67ebbb8163a3547f621c057d0ebe613febcfc3f5 patches: Avoid using NLA_POLICY_RANGE(NLA_BINARY, ...) in NL80211_ATTR_REG_ALPHA2
         bf68f46600ed0bd4b65379e865c69d0e5d76dffb patches: Add missing include to net/wireless/reg.c
         6a3f7dab5482c23a3ea5da0dcb9e410e0bcc6c84 backports: don't backport some SKB functions for RHEL 7.6
         1e6e17776f1b91161cef3db0939afa798a94372d backports: use kernel verification only if CONFIG_CRYPTO_HASH_INFO
         
  - ref: refs/tags/v5.10.149-1
    old: 0000000000000000000000000000000000000000
    new: 6adab3c5497de8cd1db31906db21a3d85e7669a1
