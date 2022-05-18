Content-Type: multipart/mixed; boundary="===============6185896094025696973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 18 May 2022 21:03:15 -0000
Message-Id: <165290779558.4780.4868460391646540895@gitolite.kernel.org>

--===============6185896094025696973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/context-tracking-v3
    old: 339c667118c84314e759bb67eb0ebd8eb292eafb
    new: da82d6201e77792c7637a9002473ba0f7cb5e334
    log: revlist-339c667118c8-da82d6201e77.txt

--===============6185896094025696973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-339c667118c8-da82d6201e77.txt

a67eea051d7c482bfb1eebe326de54f527b1b775 context_tracking: Split user tracking Kconfig
0caca709c688ad2fcaff74b1490c573c1241dc62 context_tracking: Take idle eqs entrypoints over RCU
c3dcdaa415572dee9f7c821af0ba49442b39b7c0 context_tracking: Take IRQ eqs entrypoints over RCU
4dc406fca64b5d21cab1f9538ceab960c40cd43e context_tracking: Take NMI eqs entrypoints over RCU
62c0df052a5a4497e589c45c28cc286d8f9174a0 rcu/context-tracking: Remove rcu_irq_enter/exit()
4edf1653057ed50da32ac9210ef7e33789f2deaf rcu/context_tracking: Move dynticks counter to context tracking
e10a56856fe16f2a7776edefbb3810b9e9029df5 rcu/context_tracking: Move dynticks_nesting to context tracking
ed7b5c3789831fb3664bdf5f8f13c96abe9766dc rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
56db6094760eef2f849350f8fd7827329440a402 rcu/context-tracking: Move deferred nocb resched to context tracking
a60470d75d1afcdf02a1a49e71eecfe80c9e10b0 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
cab6f832aa0baea187d0fb2f870e33833c933eb8 rcu/context-tracking: Remove unused and/or unecessary middle functions
ecf44c887a3e49c567ba25ac0e5803952d07e28f context_tracking: Convert state to atomic_t
da82d6201e77792c7637a9002473ba0f7cb5e334 rcu/context_tracking: Merge dynticks counter and context tracking states

--===============6185896094025696973==--
