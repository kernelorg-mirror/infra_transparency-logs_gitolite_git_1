Content-Type: multipart/mixed; boundary="===============3319968699248385539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 11 Mar 2022 18:08:27 -0000
Message-Id: <164702210757.30975.18370683713723247884@gitolite.kernel.org>

--===============3319968699248385539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 004a97e7d8b12dec41e1b21e32561e0eeb65b79d
    new: d580daedd4127c8d7cba58480334fb697b0ccfea
    log: |
         2f5fc8a06cc6cbed299eb2d96f9b77f8b327d1d3 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
         c1d6625e81280bb04010005895bc2294703bc667 Revert "xen-netback: Check for hotplug-status existence before watching"
         3858db0bb1c3ba3fbc8c074fb80fa9d49996b902 tracing: Ensure trace buffer is at least 4096 bytes large
         d580daedd4127c8d7cba58480334fb697b0ccfea selftests/memfd: clean up mapping in mfd_fail_write
         
  - ref: refs/heads/pending-4.19
    old: 89e55793fbba3985cf08e654c80d9fb0e97bc8e5
    new: 283afefe3886091b928894d23c5fb794b9badda4
    log: |
         1e1d80d389366a5b1f704de11e9ff5fff4cbb0de Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
         b61c5ee9b1d959215eef058ddd6eba715d63e5b6 Revert "xen-netback: Check for hotplug-status existence before watching"
         795effc924de7201e8c1246e466d386505369bac tracing: Ensure trace buffer is at least 4096 bytes large
         283afefe3886091b928894d23c5fb794b9badda4 selftests/memfd: clean up mapping in mfd_fail_write
         
  - ref: refs/heads/pending-4.9
    old: 549455abb338118f25bbb805ecae9e516c6aef6c
    new: c51354c4a2866467dcc3bceb3dfb04958614475a
    log: |
         f1ec4184db02f0b93c70e4c11a3b3c549c81eac9 Revert "xen-netback: Check for hotplug-status existence before watching"
         2d6fa912993f32447487b5d6099bb71392515c58 tracing: Ensure trace buffer is at least 4096 bytes large
         c51354c4a2866467dcc3bceb3dfb04958614475a selftests/memfd: clean up mapping in mfd_fail_write
         
  - ref: refs/heads/pending-5.10
    old: cb50bf7b3ab2e5503de8c9ffb9413c3290a2f597
    new: 95489dd46b5727bda6e9cfd8050d7ceb6e59f2d5
    log: revlist-cb50bf7b3ab2-95489dd46b57.txt
  - ref: refs/heads/pending-5.16
    old: db3b3abaa1ff0c83ba231bf3ee5b844e92320ccd
    new: 351ef217bf3de081dfd0d2c61a8f1aa8443c9ab8
    log: revlist-db3b3abaa1ff-351ef217bf3d.txt
  - ref: refs/heads/pending-5.4
    old: cbd607bd41189e0fad6418253928d9a23ffc4d1f
    new: 24284ff7f7b5b0ef1cf5a0370cddfc0c40b60ae6
    log: |
         5b46a44f9d0227631754d8d0ca6456f722e4ee95 net-sysfs: add check for netdevice being present to speed_show
         6754371bdb38c16e7c69e67aa192c3d145845660 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
         15cd302fef0db586e0d2196a46a52d12b7eb2402 Revert "xen-netback: Check for hotplug-status existence before watching"
         b4b9c1f7cddf9fa6f15ec7510fd2f373155c91c1 ipv6: prevent a possible race condition with lifetimes
         d06a2175e74a57356a9e2a1cceeb0f5101dfe13f tracing: Ensure trace buffer is at least 4096 bytes large
         2aee105b2d3a8d916bcd872dd653ba37a2f3b105 selftest/vm: fix map_fixed_noreplace test failure
         24284ff7f7b5b0ef1cf5a0370cddfc0c40b60ae6 selftests/memfd: clean up mapping in mfd_fail_write
         

--===============3319968699248385539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb50bf7b3ab2-95489dd46b57.txt

028f671124e91d475114a670dc142c81aa132d83 spi: rockchip: Fix error in getting num-cs property
c1a0913e6579984a6456d1340b29f605801a4b76 spi: rockchip: terminate dma transmission when slave abort
b13112d600da1d92944b5a789ae1d67b367e6e84 net-sysfs: add check for netdevice being present to speed_show
46c167c04b7710cb955cbe9e0a5c478e95c8802a hwmon: (pmbus) Clear pmbus fault/warning bits after read
5ca3f93bdf8040630d378a942f6f88c4d208b2dc gpio: Return EPROBE_DEFER if gc->to_irq is NULL
7056f5e5f3b77f24bffa5156d150675b36332cbd Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
5bd821fc146ebb3c49991edc4fa828dbb53bf95d Revert "xen-netback: Check for hotplug-status existence before watching"
bc8efc347c499fd9f9f2e38dabf08e0e23457d36 ipv6: prevent a possible race condition with lifetimes
0c31842f911d0349b88016915abf90c8dae3d89d tracing: Ensure trace buffer is at least 4096 bytes large
d0cf5f5b7e806f82707416311973c2630211b152 selftest/vm: fix map_fixed_noreplace test failure
95489dd46b5727bda6e9cfd8050d7ceb6e59f2d5 selftests/memfd: clean up mapping in mfd_fail_write

--===============3319968699248385539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3b3abaa1ff-351ef217bf3d.txt

8a2ccd14f23cbe8accb35afbd90d6961098ea4a8 spi: rockchip: Fix error in getting num-cs property
b9170743b938f4f55018249eb21997061e0d4966 spi: rockchip: terminate dma transmission when slave abort
e898d3f12efaeead25f13506cd5e646ebdb7a1f6 drm/vc4: hdmi: Unregister codec device on unbind
6157280e7d64284462246668d280fa87538070a3 of/fdt: move elfcorehdr reservation early for crash dump kernel
55edad006d6b646b19897b6d3572a209b172e318 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
7ed07b83b56c4463a56c6ab9cfe76a6b39e0c1cd drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8c4d54a31a4e98dfef2e5994859d981079865cd7 net-sysfs: add check for netdevice being present to speed_show
7ebe4e256b03dd1a03452557c68ff8ae08ddddd7 hwmon: (pmbus) Clear pmbus fault/warning bits after read
e8876a033e0abb46f497768e2c30f60f10ac24e7 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
0b17ff1652e226ca320245c82fbfe7c853c958c6 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
103bea194821775c2400b039884171649c41e081 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
5574a5ce51b304d74c470c16248f94b4e767fc7b drm/amdgpu: bypass tiling flag check in virtual display case (v2)
29cfa77d8140e0b5ad431d0ad46afe7b0a892f73 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
400fd96b075115c4a42f54f912a66a641dcd0cc3 Revert "xen-netback: Check for hotplug-status existence before watching"
609e539407c7ea0f30dd5d719c2fd6fb03043862 ipv6: prevent a possible race condition with lifetimes
e5f0cb64eb1a03faeeb230e9ece6329b57785a84 tracing: Ensure trace buffer is at least 4096 bytes large
03fef96ac99fe5bc18ce856dcfd17fd8a480731a tracing/osnoise: Make osnoise_main to sleep for microseconds
507922c8aa77612fa7f48099c14dc5bf72fc86eb tracing: Fix selftest config check for function graph start up test
7450b094788db34fabd60935a4f31ae3625a6588 selftest/vm: fix map_fixed_noreplace test failure
351ef217bf3de081dfd0d2c61a8f1aa8443c9ab8 selftests/memfd: clean up mapping in mfd_fail_write

--===============3319968699248385539==--
