From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Nov 2022 19:11:32 -0000
Message-Id: <166853949272.20288.10296792240754925157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ddfeacf0a09b35090b7ccd4f0b3419b978e26e8a
    new: da7f4acd91388ad2757831ad019ed0ac0d1eaa60
    log: |
         358a0c75d1b740c70cb7e0790ec51d77712971d1 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
         73843a0e4766bc3d2487abd811de8378da73eca9 ixgbevf: Fix resource leak in ixgbevf_init_module()
         dcc453474dce8d37186afea65c2e5bd53b0feebd fm10k: Fix error handling in fm10k_init_module()
         b648898d781c4a08dcd2be85bbf1a9adc91f1286 iavf: Fix error handling in iavf_init_module()
         da7f4acd91388ad2757831ad019ed0ac0d1eaa60 ice: Correctly handle aux device when num channels change
         
