From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 08 Feb 2024 22:50:03 -0000
Message-Id: <170743260327.25081.14403913852247605920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.8
    old: 4ce6e2db00de8103a0687fb0f65fd17124a51aaa
    new: 5f63a493b99c848ad5200402bebe26211e00025a
    log: |
         f0377ff97509f5a4921993d5d61da000361bd884 nvme-host: fix the updating of the firmware version
         1f4137e882c621f8ed4bd4da9b10cf91d059e52a nvme: move passthrough logging attribute to head
         e8c263ed6de8183e670fbd127c2512292a2ad8eb nvme-core: fix comment to reflect right functions
         4054705215ad7e6dd8e4e6ff27c39abd7667f700 nvme: use ns->head->pi_size instead of t10_pi_tuple structure size
         5f63a493b99c848ad5200402bebe26211e00025a Merge tag 'nvme-6.8-2023-02-08' of git://git.infradead.org/nvme into block-6.8
         
  - ref: refs/heads/master
    old: 547ab8fc4cb04a1a6b34377dd8fad34cd2c8a8e3
    new: 047371968ffc470769f541d6933e262dc7085456
    log: |
         ebd4acc0cbeae9efea15993b11b05bd32942f3f0 riscv: Fix wrong size passed to local_flush_tlb_range_asid()
         ccb88e9549e7cfd8bcd511c538f437e20026e983 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
         69fba378edcaffba7bc7d299fdee02e377069d30 crypto: cbc - Ensure statesize is zero
         24c890dd712f6345e382256cae8c97abb0406b70 crypto: algif_hash - Remove bogus SGL free on zero-length error path
         860d7dcb20105af1fc7228a162886c421296cd86 Merge tag 'percpu-for-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
         047371968ffc470769f541d6933e262dc7085456 Merge tag 'v6.8-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
         
