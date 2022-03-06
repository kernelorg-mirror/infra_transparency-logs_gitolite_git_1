From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 06 Mar 2022 16:57:10 -0000
Message-Id: <164658583076.16530.4728495060138619258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 8497f1bb8d745718bc8f2c80334dfcd03ff7dc68
    new: d0d793c2870082650a916c5ca120b5fd69451797
    log: |
         406331fd45c526179249f973bd5839d520e01416 virt: vmgenid: notify RNG of VM fork and supply generation ID
         caf82d3ee6c1dd4056511e9dafb5850e0776c71b random: do not export add_vmfork_randomness() unless needed
         13ce6f6595596b88d6a55d74ebb9649598d024ff random: replace custom notifier chain with standard one
         0a6e7c867cfd08fd372f0503eeb605e822892514 random: provide notifier for VM fork
         49e87fbe7f4ac28326b19f3633be28b542ce6466 wireguard: device: clear keys on VM fork
         d0d793c2870082650a916c5ca120b5fd69451797 random: use SipHash as interrupt entropy accumulator
         
