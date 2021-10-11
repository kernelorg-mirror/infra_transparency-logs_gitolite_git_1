From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 11 Oct 2021 13:42:49 -0000
Message-Id: <163395976928.18815.1695501991434212764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/timers/tval-ectomy
    old: e4c0cc8b43025373888f1d1a5575a00bb5f6094b
    new: 9c265a7b13af0749adabcccf4484ab990ef0bbd2
    log: |
         b1024d40118d1dbd5726f66257eb2a1b774b36c9 clocksource/arch_arm_timer: Move workaround synchronisation around
         bb514ef771ea044b762018a684ed45d88aa01f7c arm64: Add a capability for FEAT_ECV
         1fbc86feb399c8cd333fddbe83c80ba54f9adfc9 arm64: Add CNT{P,V}CTSS_EL0 alternatives to cnt{p,v}ct_el0
         4ec6db3df3771ad07d0d1464c3ce4e512ce1e325 arm64: Add handling of CNTVCTSS traps
         9c265a7b13af0749adabcccf4484ab990ef0bbd2 arm64: Add HWCAP for self-synchronising virtual counter
         
