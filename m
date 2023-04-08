From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sat, 08 Apr 2023 22:21:20 -0000
Message-Id: <168099248074.19459.16876012223193628937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue-v6.3
    old: 92bf0f4b7c5ccbc3bd69671147707198b987d008
    new: 6eabbd32b52728222569fa98c33c143f624b3878
    log: |
         63b151a148d9b7a187ca70e2aeb99b42fb9f4405 net/ps3_gelic_net: Add gelic_descr structures
         68896a60a11e243024f2f3ecfa04a051e0f459ae net/ps3_gelic_net: Use napi routines for RX SKB
         11f1e7c976cfdce1c354bfb4623badf48eb2aa90 hvc_console: Allow backends to set I/O buffer size
         8f35062c6e7024ef9db41dff0fda57802369df62 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
         f9dd6463aa68ca841597d2dc34e0bedfaec72d10 ps3-debugging: Setup DABR register
         ae6a576183194f5f748a767cffdaa13b88742e1c local: Add ps3_nfs_defconfig
         85c7af7c5dac1ac658efc0be5d203459e75f0223 local: ps3_nfs_defconfig: Cut down version
         b1990b70dd97a3d1daab5daea59cfe8295436abb local: Refresh ps3_nfs_defconfig
         a3838233a876a3cbed439e62bdb0c16ccc4e786a local: Add ps3_petitboot_defconfig
         5b5cce238fb1226579178ac23127c8e1a9b7a553 local: Add ps3_petitboot_nfs_defconfig
         26bb08226f9544bafcba2bce831834e7e9573fe6 local: ps3_petitboot_nfs_defconfig: ip=dhcp
         6eabbd32b52728222569fa98c33c143f624b3878 ps3_defconfig: Cut down version
         
