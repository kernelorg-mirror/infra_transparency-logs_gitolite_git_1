From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 16 Nov 2021 18:37:32 -0000
Message-Id: <163708785207.30766.772774624774417688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx4
    old: cf4f5530bb55ef7d5a91036b26676643b80b1616
    new: 848e5d66fa3105b4136c95ddbc5654e9c43ba7d7
    log: |
         4e5e6b5d9d1334d3490326b6922a2daaf56a867f iavf: Fix return of set the new channel count
         8a4a126f4be88eb8b5f00a165ab58c35edf4ef76 iavf: check for null in iavf_fix_features
         89f22f129696ab53cfbc608e0a2184d0fea46ac1 iavf: free q_vectors before queues in iavf_disable_vf
         2135a8d5c8186bc92901dc00f179ffd50e54c2ac iavf: don't clear a lock we don't hold
         8905072a192fffe9389255489db250c73ecab008 iavf: Fix failure to exit out from last all-multicast mode
         4f0400803818f2642f066d3eacaf013f23554cc7 iavf: prevent accidental free of filter structure
         131b0edc4028bb88bb472456b1ddba526cfb7036 iavf: validate pointers
         321421b57a12e933f92b228e0e6d0b2c6541f41d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
         9a6e9e483a9684a34573fd9f9e30ecfb047cb8cb iavf: Fix for setting queues to 0
         4293014230b887d94b68aa460ff00153454a3709 iavf: Restore VLAN filters after link down
         848e5d66fa3105b4136c95ddbc5654e9c43ba7d7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
