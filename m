From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 09 Apr 2026 01:56:11 -0000
Message-Id: <177569977147.923708.6216877627341600324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d614e0186bf37bb46a76d92e474c11f6a5cbc547
    new: 84ac9a922d8d2b1a93848cf0f219ae844765dea9
    log: |
         71a98248c63c535eaa4d4c22f099b68d902006d0 xfrm: clear trailing padding in build_polexpire()
         7081d46d32312f1a31f0e0e99c6835a394037599 xfrm: account XFRMA_IF_ID in aevent size calculation
         069daad4f2ae9c5c108131995529d5f02392c446 xfrm: Wait for RCU readers during policy netns exit
         1c428b03840094410c5fb6a5db30640486bbbfcb xfrm: hold dev ref until after transport_finish NF_HOOK
         83317cce60a032c49480dcdabe146435bd689d03 xfrm: fix refcount leak in xfrm_migrate_policy_find
         1beb76b2053b68c491b78370794b8ff63c8f8c02 xfrm_user: fix info leak in build_mapping()
         d10119968d0e1f2b669604baf2a8b5fdb72fa6b4 xfrm_user: fix info leak in build_report()
         426c355742f02cf743b347d9d7dbdc1bfbfa31ef net: af_key: zero aligned sockaddr tail in PF_KEY exports
         84ac9a922d8d2b1a93848cf0f219ae844765dea9 Merge tag 'ipsec-2026-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
         
