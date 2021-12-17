Content-Type: multipart/mixed; boundary="===============1823205465625742988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Dec 2021 15:10:03 -0000
Message-Id: <163975380373.4321.13080825253146082825@gitolite.kernel.org>

--===============1823205465625742988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cc0dd588327e2f17b73c1576c708ea9b8c2d0b31
    new: b708fff76512e0081a3919dd8e35b770267560fd
    log: |
         a83c76b814c0c60c62bd514d3be67d0be9846dc5 nfc: fix segfault in nfc_genl_dump_devices_done
         e46a3bc2a061551eef18859b5e77414be6891bf7 drm/msm/dsi: set default num_data_lanes
         138104515fc4766e2f92c5f2c9f2b5fdad24a166 net/mlx4_en: Update reported link modes for 1/10G
         44ac4baed385727846a5dde8ddbedcda3f1e4380 parisc/agp: Annotate parisc agp init functions with __init
         3182db119ad01032a1534094c388f7df38057e59 i2c: rk3x: Handle a spurious start completion interrupt flag
         10c548d66e938c14fe046aea5ec81af8562abdb4 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         a9dec5e5ae6331db97b0ca2572659dbfd74131df tracing: Fix a kmemleak false positive in tracing_map
         5ca0d19627499290fbace38692d85cbf11df7e12 bpf: fix panic due to oob in bpf_prog_test_run_skb
         46090ebbc54f80f0e7c134822977ff26650f6954 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         b708fff76512e0081a3919dd8e35b770267560fd mac80211: send ADDBA requests using the tid/queue of the aggregation session
         
  - ref: refs/heads/queue/4.19
    old: aabe2bf62f8b6f25873256191c14e50d5a019c46
    new: e66db4265f76741eccdae5b1ff8f86ead1614cdc
    log: |
         b38a09bf26e0b5c5444d5a11fe687b61a95070e0 stable: clamp SUBLEVEL in 4.19
         437e8d0fefa21570496c5991683c19d885b38f20 nfc: fix segfault in nfc_genl_dump_devices_done
         9ebf632fadd7e103132a13017ccf0d38f982f2cc drm/msm/dsi: set default num_data_lanes
         de88af0ad4c7c252bc8df5fa58f1c600bb1bde94 net/mlx4_en: Update reported link modes for 1/10G
         89e4dfeae906ed69805dda4e4d77da28cc7c7325 parisc/agp: Annotate parisc agp init functions with __init
         028107bd77095137fdee954b5b640e2f34783fe9 i2c: rk3x: Handle a spurious start completion interrupt flag
         0bd53bcb9851369a4860f4eb18ba0c9f40b7bfc0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         586a6903838e908cf45ad180dbc1dfa3ce1f254d tracing: Fix a kmemleak false positive in tracing_map
         8dea276e80cc6e2c0a662ecf86db6c12b5f73e26 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         e66db4265f76741eccdae5b1ff8f86ead1614cdc mac80211: send ADDBA requests using the tid/queue of the aggregation session
         
  - ref: refs/heads/queue/4.4
    old: 6cb713214ea5aa1eaedff0359e600ec37b639835
    new: f2f19ede4a8402418c8c8cf359eb86c21c348810
    log: |
         241f0a333ba685dbdca8710676bd0726b5b84c50 nfc: fix segfault in nfc_genl_dump_devices_done
         7ff792a12df691d578d31737896b62def924960f parisc/agp: Annotate parisc agp init functions with __init
         75d9125305128852911d4ef2156f8ab2322b0cc9 i2c: rk3x: Handle a spurious start completion interrupt flag
         6309837e96073cca90a1d6829ee3bb2c3f08dcc8 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         5b50f815fe96e1c22a8e3e00764e603ae2121fa5 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         0db2e601e7c08f4dc68d30cdf33292b151679ebf mac80211: send ADDBA requests using the tid/queue of the aggregation session
         2004dc0a569e949c5b87f6de90e18e44c7ad0aa5 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
         ea655d2a13aff0011342c73cd4b9ebb172cf6200 dm btree remove: fix use after free in rebalance_children()
         f2f19ede4a8402418c8c8cf359eb86c21c348810 nfsd: fix use-after-free due to delegation race
         
  - ref: refs/heads/queue/4.9
    old: 910ce43700b6500476262f663dde8571aff1154c
    new: 5cce5b020415035c6436ee40e35e7bf291177d9c
    log: revlist-910ce43700b6-5cce5b020415.txt
  - ref: refs/heads/queue/5.10
    old: 5b467b2b8da4662dd1eb1b4d261c00e0f5c23cdc
    new: 6335ac0a9b09c0b465453416d3fe1b4cfb4fd459
    log: |
         b9fecea01c8d4a6ab49b0e9fcd3eb8861d1ac50d KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
         fede16664d823c9c0896284c2cacc0a63916a183 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
         ac59a6bf35848bdb850707d579bec76818bc1830 mac80211: fix regression in SSN handling of addba tx
         fe77f0eceec32388054e10785040e72718429aff mac80211: mark TX-during-stop for TX in in_reconfig
         9d76e966b99e19c03d90e79d327699dfe0ceab82 mac80211: send ADDBA requests using the tid/queue of the aggregation session
         c4ce8d9b0b36f096e79a9cb82506e0b5ed2a2671 mac80211: validate extended element ID is present
         6335ac0a9b09c0b465453416d3fe1b4cfb4fd459 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
         
  - ref: refs/heads/queue/5.15
    old: e90da182067c2eb9c8cf29da6da6e8a5ab46bf67
    new: be60edd781a603a6f4868c565e5b148ae36dff13
    log: revlist-e90da182067c-be60edd781a6.txt
  - ref: refs/heads/queue/5.4
    old: 24eb82410e01daffa6b72dbad1b48a6884712cf2
    new: 5b0bc14adb8e25cb556a564cdd3aba0ccce50d1f
    log: |
         75971d4ba7fe0456fb6b0658165804b6703e6eff KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
         aab5790f19cc8093b93e8b2de14e229a034c5a84 mac80211: mark TX-during-stop for TX in in_reconfig
         d3beae3c7efce3ec3f12c85a2ca7d85c51e44d37 mac80211: send ADDBA requests using the tid/queue of the aggregation session
         5b0bc14adb8e25cb556a564cdd3aba0ccce50d1f firmware: arm_scpi: Fix string overflow in SCPI genpd driver
         

--===============1823205465625742988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-910ce43700b6-5cce5b020415.txt

d89f9eafb3b0cd26d48d3c4fff0f619e7c4b4cd2 nfc: fix segfault in nfc_genl_dump_devices_done
0c083209153c570e846ee00cef89e3776e191d9b net/mlx4_en: Update reported link modes for 1/10G
12702a6bc648753ff263c4b430b4a2e0bde5a670 parisc/agp: Annotate parisc agp init functions with __init
2c4f92297c970d585f04493534d2a351ac9a6fb7 i2c: rk3x: Handle a spurious start completion interrupt flag
c25a9214591f0f3dc2ca72c3d349800a5873c93a net: netlink: af_netlink: Prevent empty skb by adding a check on len.
5f77bb25819bdc415e6d0ebbbbb30e3fecf1e546 tracing: Fix a kmemleak false positive in tracing_map
87e39efa5975194ed7ee86da5beff67e3f42ec84 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
96883c799d5e525b7f5dbad461d09693b0ef479b mac80211: send ADDBA requests using the tid/queue of the aggregation session
f60ce74d972c47d3ed275ddf5fe838b2a5843536 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
69f72513d31b70ad44b04c724dd0e64c85555663 dm btree remove: fix use after free in rebalance_children()
5cce5b020415035c6436ee40e35e7bf291177d9c nfsd: fix use-after-free due to delegation race

--===============1823205465625742988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90da182067c-be60edd781a6.txt

4d0a02856478b992f70fd38b268f8c42a65f26f3 reset: tegra-bpmp: Revert Handle errors in BPMP response
db65e385c3f18ede5b3a902492b385653168fd78 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
be7780aaf55bd76d150c16ec68eb5c5bf1b2a083 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
f0060f247d07e8e9076d1d27d41bf5ff934ec130 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
95dc4bf27d5b6b7e342729c3c882a6ef4440bc6a x86/kvm: remove unused ack_notifier callbacks
25a723d3051e9e5676e0aabbd10265b85474c953 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
27b5edd3ba5651bc59df5a92b16a30244d566e2f mac80211: fix rate control for retransmitted frames
d61bbab4d01d9e1ee4f76a3a49a1d175254eb221 mac80211: fix regression in SSN handling of addba tx
e45825d43ed2ea7bf595120d05f168e5affb023f mac80211: mark TX-during-stop for TX in in_reconfig
631f6fd1e2d4e0a48ebc2c956286ea9bbe85a54a mac80211: send ADDBA requests using the tid/queue of the aggregation session
f428536b754623e58a6b7132af7054b2e42bb41f mac80211: validate extended element ID is present
be60edd781a603a6f4868c565e5b148ae36dff13 firmware: arm_scpi: Fix string overflow in SCPI genpd driver

--===============1823205465625742988==--
