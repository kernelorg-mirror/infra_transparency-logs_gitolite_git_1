From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 04 May 2022 21:44:59 -0000
Message-Id: <165170069966.12597.13105270751012646262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 698502318f51de0818a82e630c1751710bc388e7
    new: d96a89407e5f682d1cb22569d91784506c784863
    log: |
         68fdbe090c362e8be23890a7333d156e18c27781 power: supply: bq27xxx: expose battery data when CI=1
         d96a89407e5f682d1cb22569d91784506c784863 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         
