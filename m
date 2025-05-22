From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 22 May 2025 22:27:38 -0000
Message-Id: <174795285868.591849.9514833696803934138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/sequencer
    old: e76dd879f0fe077ac3f49ce11c7f95f4c1c10f84
    new: adaee2093e32d87d477de106a95940034c50c752
    log: |
         8ba64fbef780fd8a56265d0fe424df85422cbb07 JOEL: config: Enable Nouveau=m and VFIO_PCI=m in config and make a VNG-specific config
         33edf142d199b0108bab9bf1334ebc581289e37b JOEL: Add LSM metadata
         f2dcd4750f0c944bb1d3fa1ba06190c4067c60c5 JOEL: Nouveau: Sequencer and byte dump to dmesg
         6a8892ffb5ff0c2e011f84cc25159ace872a1b3c JOEL: Add generated bindings as an example
         efb95268b82d4a79e7d21decacb5674416590afe JOEL: Disable print_hex_dump to prevent log flood
         680eb4cfa4666ed6d0e8bbd1c0192ed51cba3cd5 WIP: nova-core: Implement the GSP sequeuncer
         adaee2093e32d87d477de106a95940034c50c752 JOEL: nova: Add another dmesg and byte dumps of the sequencer
         
