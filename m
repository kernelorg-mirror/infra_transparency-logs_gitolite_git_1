From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-fixes
Date: Fri, 15 Jan 2021 09:59:20 -0000
Message-Id: <161070476060.4489.3897844408385470274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-fixes
user: luca
changes:
  - ref: refs/heads/master
    old: a6616bc9a0af7c65c0b0856a7508870a4a40c4ac
    new: 24cda888e39b4263f692109e61b4788bd9fba31a
    log: |
         64a2254ac5c3ea405c1e0b12433ca465c4153b3c iwlwifi: mvm: skip power command when unbinding vif during CSA
         4bb5ccf881a6f41258cf2118e47a96546b7279ed iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
         929c2d6804292765f368ad09bda6c95240e6aeb1 iwlwifi: pcie: avoid potential PNVM leaks
         85ef56c4ef8c6b7a3f172ae2b10d13c2d1754284 iwlwifi: pnvm: don't skip everything when not reloading
         5ac6828a0bbe07165e0ff10f5f7d1de0d9087688 iwlwifi: pnvm: don't try to load after failures
         70e67cc75d88ddc1978bfd14182582eb93a889e3 iwlwifi: fix the NMI flow for old devices
         173359fc236d1639a5ab3f964fa5cf7ba634bd63 iwlwifi: queue: don't crash if txq->entries is NULL
         fb819e19530b7a7380f3094a5059e848104bebc7 iwlwifi: pcie: set LTR on more devices
         2e8da9f2c1323c9e49188ace3bb7baa8e798e9a4 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
         f07573d898bd6f3ef07442a29becc1bfec859657 iwlwifi: pcie: don't crash when rx queues aren't allocated in interrupt
         24cda888e39b4263f692109e61b4788bd9fba31a iwlwifi: pcie: fix context info memory leak
         
