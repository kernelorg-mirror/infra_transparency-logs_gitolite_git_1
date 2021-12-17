Content-Type: multipart/mixed; boundary="===============5043634061473942635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Dec 2021 13:12:16 -0000
Message-Id: <163974673679.489.10012045382127001241@gitolite.kernel.org>

--===============5043634061473942635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38c255bf0c24b8daa6ce8cd777864971a9b003b2
    new: c89a341f529267264316a7af51c8a165c1d670c3
    log: |
         dc1449a0f620904233d0ee46a6b8466655e5ad38 nfc: fix segfault in nfc_genl_dump_devices_done
         517fb659d15059f52bb52575dfb58814c18436b2 drm/msm/dsi: set default num_data_lanes
         e7a397de3a61a91f23827373c9e1e703b3bb063a net/mlx4_en: Update reported link modes for 1/10G
         7fb4d679bf715a234cd9f19d582580916d96d048 parisc/agp: Annotate parisc agp init functions with __init
         336ed1c33bcc101d066b9c66f52d267a385fa2da i2c: rk3x: Handle a spurious start completion interrupt flag
         85d7ecd1de5f35b3d0a2de1ba3b7a5991036e35d net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         ed257842f6d2731239b9e436fdc3ea3878f62533 tracing: Fix a kmemleak false positive in tracing_map
         bd54709cb337b5c82819bcd2979d5a178f57e8d1 bpf: fix panic due to oob in bpf_prog_test_run_skb
         26489f538382a8483d9004d8b4a79a8aeeea23e7 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         c89a341f529267264316a7af51c8a165c1d670c3 mac80211: send ADDBA requests using the tid/queue of the aggregation session
         
  - ref: refs/heads/queue/4.19
    old: a8b026f16efee81fb297fab6a357e87ff22aa152
    new: b85a07c3d6615f02036b554e8a432aa135c4927b
    log: |
         ed64a72378587761a42f5945a9699abfed774698 stable: clamp SUBLEVEL in 4.19
         74a0ecd33f458c72c2676f73f5ba4bf61b974120 nfc: fix segfault in nfc_genl_dump_devices_done
         7d4299b8a8d77fc1ffc83c87b2a4e6b834ebfc15 drm/msm/dsi: set default num_data_lanes
         0a02213be705592f9c10dbf6ffd2d18c3c316144 net/mlx4_en: Update reported link modes for 1/10G
         433751ae92e1fb953261b739eebf9cf1a5b56869 parisc/agp: Annotate parisc agp init functions with __init
         59c01981bfea2e82acdc0aa274f3e4b660e1708c i2c: rk3x: Handle a spurious start completion interrupt flag
         2b3a774697f570f1e8d88f9b9ce0c9f0a92cb19c net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         15d5f75b2fa3567b6bbe9abe2d30ea7dd7df0b04 tracing: Fix a kmemleak false positive in tracing_map
         b85a07c3d6615f02036b554e8a432aa135c4927b hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.4
    old: 2278a5f47326243127f5836674ee34df9e98f49e
    new: 0c7e02824921290e6eccfb47ebafdc382dbfa771
    log: |
         f13854a749476f58d0264994f8f52184b2453955 nfc: fix segfault in nfc_genl_dump_devices_done
         04bb8bd4f609694e80d72fb7bebd8841c5f9e4d0 parisc/agp: Annotate parisc agp init functions with __init
         28d4aed2fb1150264b428dcd90028d7c4c9d3a9c i2c: rk3x: Handle a spurious start completion interrupt flag
         188b8eeb15b3724e5396748bdc68a3f14da29de2 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         a1dfd28176abbde320d211f922e371ababc9d25a hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         0c7e02824921290e6eccfb47ebafdc382dbfa771 mac80211: send ADDBA requests using the tid/queue of the aggregation session
         
  - ref: refs/heads/queue/4.9
    old: 01ef824d511659ee6dd857c0749744f4454fbfc7
    new: 328a14195288698d6a70e5402aa5b535bd698dfd
    log: |
         b1f9bc7e36fd029340c88680bd43a6cc5798cfb4 nfc: fix segfault in nfc_genl_dump_devices_done
         67d50e6fb7b91db711aa1b34bc8620552ed10975 net/mlx4_en: Update reported link modes for 1/10G
         6ca39290bbde95e8a063df2255c7fbeaba5be6b6 parisc/agp: Annotate parisc agp init functions with __init
         cec794889e231b242c10e5997e1762a9e195ebb0 i2c: rk3x: Handle a spurious start completion interrupt flag
         7df0d44de7d9eccb6f566ec297d89ad58b139861 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         de720953c57cb30d960467aea29c7afb71ff4054 tracing: Fix a kmemleak false positive in tracing_map
         328a14195288698d6a70e5402aa5b535bd698dfd hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/5.10
    old: 0a0449caf38f2c925750d7f60f9f53233b5dd14b
    new: c11fc54c7302c6196784299a5814bc2bdde898e7
    log: |
         4bd82f6f6a53fbe4c70db19836b24e05d696d844 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
         d96c6bb29088764b122cf6bf7b8c42d9bf73683b KVM: downgrade two BUG_ONs to WARN_ON_ONCE
         f559be9bb444c15914becf22a540c7ea88789cb3 mac80211: fix regression in SSN handling of addba tx
         b4e7f362d048ba6daab13e96f5de801611417545 mac80211: mark TX-during-stop for TX in in_reconfig
         e85551d028c9ff388d24a32a59874d2ebfdea5a0 mac80211: send ADDBA requests using the tid/queue of the aggregation session
         73bed29b56a7457a97afc19e265ce29bc82bd727 mac80211: validate extended element ID is present
         c11fc54c7302c6196784299a5814bc2bdde898e7 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
         
  - ref: refs/heads/queue/5.15
    old: ac8178c9a0c985a6f841ec1cf61c619c094ca6b0
    new: 21f43783283f4de4de3d5a97a7e20b7331cb42ab
    log: revlist-ac8178c9a0c9-21f43783283f.txt
  - ref: refs/heads/queue/5.4
    old: cc0e6e050d7856f32bc0d117a8ed440b305b1718
    new: 69d216e0920429968b64c88c988bff667aeeea61
    log: |
         860e1495bbe3e681fa3f3d11474624dec946e763 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
         48d04740b25e55d56e67686fb8958184b70b37e5 mac80211: mark TX-during-stop for TX in in_reconfig
         5938f85b1d9a89e2eb3359538d83ed7f3e5d5a7c mac80211: send ADDBA requests using the tid/queue of the aggregation session
         69d216e0920429968b64c88c988bff667aeeea61 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
         

--===============5043634061473942635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac8178c9a0c9-21f43783283f.txt

866598574172167ef493f8a635d1bd89ee21da20 reset: tegra-bpmp: Revert Handle errors in BPMP response
505b7a2c9db41ae764cc87b6045e5a95beae384d KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
e91667552e0dceb5f2654fba25267a7c9be56429 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
b4798b418152b891d6aa51ecb728685542bced75 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
84162873c5ba9ab4c3327ace261a08d8036abf29 x86/kvm: remove unused ack_notifier callbacks
2f7a097809edf7c7e3dab9b893aad03596a4570a KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
7e8543f79283c94851df0fc5665f8026342a36b3 mac80211: fix rate control for retransmitted frames
898d0e8811369904147b523d1cb1c213efef9649 mac80211: fix regression in SSN handling of addba tx
9b194390007e1a9dbd4ee346021135ff1771848d mac80211: mark TX-during-stop for TX in in_reconfig
17a16b89079585f3686e8726f4ea1de6d5df8787 mac80211: send ADDBA requests using the tid/queue of the aggregation session
abcc332e942fab19fe9456d49efc8a0fb9a5724f mac80211: validate extended element ID is present
21f43783283f4de4de3d5a97a7e20b7331cb42ab firmware: arm_scpi: Fix string overflow in SCPI genpd driver

--===============5043634061473942635==--
