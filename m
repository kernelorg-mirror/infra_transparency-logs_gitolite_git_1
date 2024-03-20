From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Wed, 20 Mar 2024 14:25:25 -0000
Message-Id: <171094472591.30173.6073515109935636539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl_remset_misc
    old: 02ad5b63908da522a2e2576850ee27ba9b66a3ee
    new: a1961a7c97cada15f41c6ed90839805d3abf3f79
    log: |
         9f5d2b2531e940fd2b23afdcc88cebd24a2bc3d2 sysctl: Remove sentinel elements from misc directories
         dbbc6c11fb6d633fb41a6114970d8bbc562fb731 memory: rm sentinel element from ctl_table array
         5a7e9b3b62b0751f6ddd6d27d5653adb12359b7d security: rm sentinel element from ctl_table array
         385ce9caca9501a9857baf489b49697b4715d4fa crypto: rm sentinel element from ctl_table array
         96b015132fba63379b0380c23e574417a166079d initrd: rm sentinel element from ctl_table array
         60b8455188ce0c963b0f5c967541220a35d336a8 ipc: rm sentinel element from ctl_table array
         65c56c9167c4b13c0f1db3ac566098a00d692631 io_uring: Remove the now superfluous sentinel elements from ctl_table array
         a1961a7c97cada15f41c6ed90839805d3abf3f79 drivers: perf: Remove the now superfluous sentinel elements from ctl_table array
         
