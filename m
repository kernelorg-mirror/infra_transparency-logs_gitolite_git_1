From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 28 Nov 2023 23:54:57 -0000
Message-Id: <170121569750.24872.3043911076143107078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7fc82589ed366f15c710f6af3570620197615850
    new: 78e2b8993c869ff98896ae2555a7b303c0b915b6
    log: |
         819a5eb7af280c657106a4aa803faa86fc2d1ce3 i40e: Fix waiting for queues of all VSIs to be disabled
         a5fd2282beb40757925cf49fc72f95e26b5c906f i40e: Fix unexpected MFS warning message
         17214b444e30f7176cc05835a000a35b381a21bb ice: Fix VF Reset paths when interface in a failed over aggregate
         8605dbf981ba62eec8eea1ecb56c4f5487735698 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
         0b3912425bfa57e6ab01a37daff941799723d1de iavf: Introduce new state machines for flow director
         8759ef834ef3b3e32b1a960ad99222b19ab30630 iavf: Handle ntuple on/off based on new state machines for flow director
         78e2b8993c869ff98896ae2555a7b303c0b915b6 i40e: Fix kernel crash during macvlan offloading setup
         
