From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 05 May 2022 13:00:53 -0000
Message-Id: <165175565383.17649.10669031690484095150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kfence/dev
    old: da37fc8de121b0aaedcc3f01abf10a626bb95965
    new: a7157c8264c9e7a51675c786b324e0f2be864250
    log: |
         a48ecdc7416157deaa5069acc53bfdc4b7e4892f kfence: enable check kfence canary on panic via boot param
         8f22024b892ff32015caf7021fa57347c5c5eec4 kunit: rename print_subtest_{start,end} for clarity (s/subtest/suite)
         075476c4117519f74373977f183bbf4d76e14149 kunit: add ability to specify suite-level init and exit functions
         5720c344f93d250bd288f5f684e007b214b63edc kfence: test: use new suite_{init/exit} support, add .kunitconfig
         0f095346af5dfda8b82b3c1924d6c417b65c1177 kunit: fix debugfs code to use enum kunit_status, not bool
         02edd7c716050a6f102080a7d41df57e31a166b6 kcsan: test: use new suite_{init,exit} support
         a7157c8264c9e7a51675c786b324e0f2be864250 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
         
