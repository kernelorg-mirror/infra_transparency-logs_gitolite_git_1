From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 22 Jul 2022 19:44:11 -0000
Message-Id: <165851905158.12638.4660220680176766007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: b575cab10d90295b8335d0733a0e075147bf0211
    new: d16f406acfc5c02234185105e5cc03a4cb4963bf
    log: |
         3b653b5c91da08c524b56ca3a949666c56e48d10 dm: return early from dm_pr_call() if DM device is suspended
         e103780edd910f776c81b04e35413283155cdebc dm: Allow dm_call_pr to be used for path searches
         3e78c247527cbdc7164be099761769b2928f807b dm: Start pr_reserve from the same starting path
         ca805a006f61184f529d3c1e6a38679cda645584 dm: Fix PR release handling for non All Registrants
         d16f406acfc5c02234185105e5cc03a4cb4963bf dm: Start pr_preempt from the same starting path
         
