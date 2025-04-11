From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 11 Apr 2025 21:29:42 -0000
Message-Id: <174440698282.2176111.18169343792819245392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8739075f61bc13b88cd1ce38d78933057791e3ef
    new: 26efeb187372118915fbc6560f3be7ec57891de0
    log: |
         f48247e62897bf0dd48ee4a3a56f46999295c5ae ice: Remove casts on void pointers in LAG code
         34ae14e343e21ed227d86486e9f962cc627eb39e ice: replace u8 elements with bool where appropriate
         000d64bcfbd80a5b979f8fc6e08541b6e6de47eb ice: Add driver specific prefix to LAG defines
         ce8aece9b7b08ca0dea01ddca29b4530f6e48aa1 ice: move LAG function in code to prepare for Active-Active
         305c71894fb4af9a23dd2832c957cf0673fcec27 ice: Cleanup variable initialization in LAG code
         a26221d1ef963fecc1915a97c07149f7166b2606 ice: cleanup capabilities evaluation
         98fcd23f530ae0059831dffedcb12fc063da435c ice: breakout common LAG code into helpers
         26efeb187372118915fbc6560f3be7ec57891de0 ice: Implement support for SRIOV VFs across Active/Active bonds
         
