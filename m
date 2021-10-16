From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sat, 16 Oct 2021 13:32:52 -0000
Message-Id: <163439117210.10287.830867492776525763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/iwlwifi-fixes-pending
    old: 603a1621caa097be23c7784e36cb8edf23cd31db
    new: 8b5480113f5350b43c5fae0cc98db32c6819ee21
    log: |
         7ceb9eaca9f640c8c129c8348c15c8d23c54e6d2 iwlwifi: mvm: reset PM state on unsuccessful resume
         ee163f4a75131cc50d95a7655dfee9dad30336a1 iwlwifi: change all JnP to NO-160 configuration
         ab0e64c3fba95b500278a968bb760ca406fecff8 iwlwifi: pnvm: don't kmemdup() more than we have
         33feba78351870dfbfeda3aa0c875be2ebdb5bb6 iwlwifi: pnvm: read EFI data only if long enough
         8b5480113f5350b43c5fae0cc98db32c6819ee21 iwlwifi: cfg: set low-latency-xtal for some integrated So devices
         
