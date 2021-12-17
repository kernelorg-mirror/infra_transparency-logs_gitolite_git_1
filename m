Content-Type: multipart/mixed; boundary="===============0194273626026381339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Dec 2021 13:21:21 -0000
Message-Id: <163974728185.7889.9379306311849797838@gitolite.kernel.org>

--===============0194273626026381339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c89a341f529267264316a7af51c8a165c1d670c3
    new: cc0dd588327e2f17b73c1576c708ea9b8c2d0b31
    log: |
         b900655c847096638518a0d19402c321ca98a55f nfc: fix segfault in nfc_genl_dump_devices_done
         023bd13714e1d2e6f63b81aebcf96f127fe0addf drm/msm/dsi: set default num_data_lanes
         dcf3c7b0960605d6a5f2caf9aab9e69b744821de net/mlx4_en: Update reported link modes for 1/10G
         6d76ca92c8bfe5999e3ae2d46d2af162136bb620 parisc/agp: Annotate parisc agp init functions with __init
         429f26dd9618bc8dc43ac42510d4ed96578ec532 i2c: rk3x: Handle a spurious start completion interrupt flag
         323619659b74d87ad9519b4f59972bb030c463cd net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         0ad362420eb02824a557583d0196bde306583529 tracing: Fix a kmemleak false positive in tracing_map
         5738c120611ceef26bc95fbc3d910d104ddbe174 bpf: fix panic due to oob in bpf_prog_test_run_skb
         6d83c9aa897d64dd57cfe9cb6fb2136bfcf8a5b4 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         cc0dd588327e2f17b73c1576c708ea9b8c2d0b31 mac80211: send ADDBA requests using the tid/queue of the aggregation session
         
  - ref: refs/heads/queue/4.19
    old: b85a07c3d6615f02036b554e8a432aa135c4927b
    new: aabe2bf62f8b6f25873256191c14e50d5a019c46
    log: |
         c6b1a8dbabeac13afd04fb09c10578dbdcf77cf6 stable: clamp SUBLEVEL in 4.19
         37f57e1651ebcea790b44cc14f69864c957744f2 nfc: fix segfault in nfc_genl_dump_devices_done
         273207d870eba84e20c5126149fcae14d67b3e16 drm/msm/dsi: set default num_data_lanes
         de391c049a9bdef2509391e68de9f805ff3d2afb net/mlx4_en: Update reported link modes for 1/10G
         f790c159c5d5080142ad6c9e699dfee4df462a34 parisc/agp: Annotate parisc agp init functions with __init
         4d8ce2c292615482afed27c719a876cdb089bf76 i2c: rk3x: Handle a spurious start completion interrupt flag
         5352e026f79a703668d9feda8f33f72de109d8d8 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         806b46a295340950c923053016ff20f340007825 tracing: Fix a kmemleak false positive in tracing_map
         c4c333f89eee6b69787fd9b6dd945c433a690343 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         aabe2bf62f8b6f25873256191c14e50d5a019c46 mac80211: send ADDBA requests using the tid/queue of the aggregation session
         
  - ref: refs/heads/queue/4.4
    old: 0c7e02824921290e6eccfb47ebafdc382dbfa771
    new: 6cb713214ea5aa1eaedff0359e600ec37b639835
    log: |
         d52980ae3c2dd014c60da4e8794c9bfc60c1b943 nfc: fix segfault in nfc_genl_dump_devices_done
         93f1c800279c7ef061a5dd12e32dbd60d7e8b0df parisc/agp: Annotate parisc agp init functions with __init
         25e16a01f2775f92a814b43c94e9aac11c5acbc1 i2c: rk3x: Handle a spurious start completion interrupt flag
         9dcb8c56d3e6a05aa9b328b824083d6e8ba78c0f net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         35b61626b52877a3e3cf30d0a482ec8b077ad003 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         6cb713214ea5aa1eaedff0359e600ec37b639835 mac80211: send ADDBA requests using the tid/queue of the aggregation session
         
  - ref: refs/heads/queue/4.9
    old: 328a14195288698d6a70e5402aa5b535bd698dfd
    new: 910ce43700b6500476262f663dde8571aff1154c
    log: |
         e94a8eb23d0a202696f55c6ac9cd16a201034638 nfc: fix segfault in nfc_genl_dump_devices_done
         02831c2960b10205bdfda3c91b2eb159a40e6fc6 net/mlx4_en: Update reported link modes for 1/10G
         a8f9d6ae6a12798087c5a8aac05af0fcb7db691f parisc/agp: Annotate parisc agp init functions with __init
         e98bb712fabc6f0b5f3abc3d914bd58b96b2759f i2c: rk3x: Handle a spurious start completion interrupt flag
         80399c47d415c0fe3aa9e0a3cabf7e4774d61629 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         41e3f1ee4ee8814fba089d92317f60eca10b75ae tracing: Fix a kmemleak false positive in tracing_map
         d82a465f3af08c346be5198e229569ea300ee3d9 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         910ce43700b6500476262f663dde8571aff1154c mac80211: send ADDBA requests using the tid/queue of the aggregation session
         
  - ref: refs/heads/queue/5.10
    old: c11fc54c7302c6196784299a5814bc2bdde898e7
    new: 5b467b2b8da4662dd1eb1b4d261c00e0f5c23cdc
    log: |
         879ecdd15fd95d92caba79a8d92d9e7d7f27773a KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
         8fecba3d4e6e273bcf804290bcc80214fab8ba1b KVM: downgrade two BUG_ONs to WARN_ON_ONCE
         050ce426d6a3807b828e551c63540602be51f717 mac80211: fix regression in SSN handling of addba tx
         82091ebd792aadedcd985380cdd121b052fc70a1 mac80211: mark TX-during-stop for TX in in_reconfig
         e6d7ee42097bc43d74993473ca7f72a64535b05a mac80211: send ADDBA requests using the tid/queue of the aggregation session
         c4fdf977611f5b3d3a50647911d8a17e05a98855 mac80211: validate extended element ID is present
         5b467b2b8da4662dd1eb1b4d261c00e0f5c23cdc firmware: arm_scpi: Fix string overflow in SCPI genpd driver
         
  - ref: refs/heads/queue/5.15
    old: 21f43783283f4de4de3d5a97a7e20b7331cb42ab
    new: e90da182067c2eb9c8cf29da6da6e8a5ab46bf67
    log: revlist-21f43783283f-e90da182067c.txt
  - ref: refs/heads/queue/5.4
    old: 69d216e0920429968b64c88c988bff667aeeea61
    new: 24eb82410e01daffa6b72dbad1b48a6884712cf2
    log: |
         4e7beaf3dbc04fb4dcb26cb0d9023dad65bf1199 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
         7f354c4f78108c1213d6ce01797eb50dc27058df mac80211: mark TX-during-stop for TX in in_reconfig
         5cb96a8ac8e8e70f277e5fa225fbbfeb85ae5b92 mac80211: send ADDBA requests using the tid/queue of the aggregation session
         24eb82410e01daffa6b72dbad1b48a6884712cf2 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
         

--===============0194273626026381339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21f43783283f-e90da182067c.txt

b12412ea4b9af9d0c7d30f53797ce058bccd1afa reset: tegra-bpmp: Revert Handle errors in BPMP response
0542da8eb1dfad61743882f18831b45b71d34993 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
bb3a39bab1e1e57ae9d7be60af66d44a46c568dc KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
e086f4d890fe5406ee1e3a357ad74bad15a41f7b KVM: downgrade two BUG_ONs to WARN_ON_ONCE
8bb58321cb75910f7c0daad780b6d7aebb860cf4 x86/kvm: remove unused ack_notifier callbacks
cc3089ae01439596ed29e1b1cb581e464f5b83cf KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
7e2be5dbb87acb4593b42b2e947764575a9c968e mac80211: fix rate control for retransmitted frames
5dc136ebbe69d257f4a598971a3c4ae57e765c45 mac80211: fix regression in SSN handling of addba tx
11e1cac82054227b19376f267f9dad2ab2fe3f3c mac80211: mark TX-during-stop for TX in in_reconfig
7b1a795282ccb794253d6f6f8bad99901d9d35f9 mac80211: send ADDBA requests using the tid/queue of the aggregation session
4652ca307c8635e66cdd8682555eebf6be3c6326 mac80211: validate extended element ID is present
e90da182067c2eb9c8cf29da6da6e8a5ab46bf67 firmware: arm_scpi: Fix string overflow in SCPI genpd driver

--===============0194273626026381339==--
