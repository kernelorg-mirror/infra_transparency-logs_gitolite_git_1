Content-Type: multipart/mixed; boundary="===============8440798262415967891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Dec 2021 13:10:31 -0000
Message-Id: <163974663134.32293.2830295231639985556@gitolite.kernel.org>

--===============8440798262415967891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ed4d2a9720858e62f9e93c94cab59be83c8e8a9f
    new: 38c255bf0c24b8daa6ce8cd777864971a9b003b2
    log: |
         7a8b53e90b403af152eb22be0288243f27d3cbb5 nfc: fix segfault in nfc_genl_dump_devices_done
         9e1eb34e401967abc07d7bddc4bfd5963f7a02f2 drm/msm/dsi: set default num_data_lanes
         f6ccdddba819f4fc4bb80aeabc462fd48c731141 net/mlx4_en: Update reported link modes for 1/10G
         c4dce1a467cf6e5796e785254fc45cfe97103c1e parisc/agp: Annotate parisc agp init functions with __init
         764275ed36c10bb88b2da6c1bfa33e59f5c9f087 i2c: rk3x: Handle a spurious start completion interrupt flag
         587b2e6d09ea85aa8291bddfe24e8c5751eb2841 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         a014ed3de2ba822720c7f3c4896ed121dad4a203 tracing: Fix a kmemleak false positive in tracing_map
         4b7250683d9299ab5d874d3dce9af54e0b1e7090 bpf: fix panic due to oob in bpf_prog_test_run_skb
         38c255bf0c24b8daa6ce8cd777864971a9b003b2 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.19
    old: 14c247ba200944767f8c8ab32f5609ab1e4dcc2d
    new: a8b026f16efee81fb297fab6a357e87ff22aa152
    log: |
         8bf96d985d0ff3f014f76ac50a644c30896f590b stable: clamp SUBLEVEL in 4.19
         47ca221d848f580d97d7af43f9a59a1208e0c2ab nfc: fix segfault in nfc_genl_dump_devices_done
         4ebe140fbb917b0d08665b337af07bb43d5ef188 drm/msm/dsi: set default num_data_lanes
         43174d4afce72cb94ff7ffad22dba16746abaf47 net/mlx4_en: Update reported link modes for 1/10G
         59a584d1621da6896f29d50a005eaa1b842fabff parisc/agp: Annotate parisc agp init functions with __init
         1f5a5db5b30e70fb4216bd4b68fdd8f8653c1109 i2c: rk3x: Handle a spurious start completion interrupt flag
         2c35ea630237a54ee6878d6aa88570f2fed45e15 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         b557b0a3384404b1928bcc9e2808d0ed69c4d336 tracing: Fix a kmemleak false positive in tracing_map
         a8b026f16efee81fb297fab6a357e87ff22aa152 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.4
    old: e37295c81ad2954243c544c1d91184798e83fb15
    new: 2278a5f47326243127f5836674ee34df9e98f49e
    log: |
         18fb541e75592c79754a5a277d074a04980a4d5a nfc: fix segfault in nfc_genl_dump_devices_done
         c1349e9f58f10272981e37a2d6c42389e91e50fb parisc/agp: Annotate parisc agp init functions with __init
         67804cc5926cb3afd532ad0a2d7e9ba31168b29f i2c: rk3x: Handle a spurious start completion interrupt flag
         44a4f36a34e9bf475505576a183756e0fb73c3ff net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         2278a5f47326243127f5836674ee34df9e98f49e hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.9
    old: 5494b85558f449ba6de244deb0115a9f3d4cd9dc
    new: 01ef824d511659ee6dd857c0749744f4454fbfc7
    log: |
         b275619f023dde7b880c4ae939bc3d35ff0505d6 nfc: fix segfault in nfc_genl_dump_devices_done
         3a8771d25b9dbabd0f5d129dc0ed279c3b93ee10 net/mlx4_en: Update reported link modes for 1/10G
         a0a5e26a8b1f820164632303f71921dd9ff8d822 parisc/agp: Annotate parisc agp init functions with __init
         3c61a20e147af823555ccd59119ab7883a3e539d i2c: rk3x: Handle a spurious start completion interrupt flag
         fa759b1ac7befb91efa77e99d06ec1e3a04427df net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         794a56da1a2292e0e9881d4294db7dc37f466479 tracing: Fix a kmemleak false positive in tracing_map
         01ef824d511659ee6dd857c0749744f4454fbfc7 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/5.10
    old: ffda9429f79631010dcfab8c87c745594670d4d3
    new: 0a0449caf38f2c925750d7f60f9f53233b5dd14b
    log: |
         1bcb5f56ec3da3190286bf7483731512c67fe3eb KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
         ac7561ef54b39412e2527548f86d8bfc41aef283 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
         91d5f7ad6885fa23cbf01f8ad8692db531208947 mac80211: fix regression in SSN handling of addba tx
         88cac2bc4412baa6dbdcbe28e336d63019a7a2b7 mac80211: mark TX-during-stop for TX in in_reconfig
         dab93fd9144db8331dbc12bdc3cacbc90b7bb170 mac80211: send ADDBA requests using the tid/queue of the aggregation session
         bdab678604a03459edc9b52386cfa6b9443e816d mac80211: validate extended element ID is present
         0a0449caf38f2c925750d7f60f9f53233b5dd14b firmware: arm_scpi: Fix string overflow in SCPI genpd driver
         
  - ref: refs/heads/queue/5.15
    old: 9bd71751588a915bfdba3c4342b8d3c169be9177
    new: ac8178c9a0c985a6f841ec1cf61c619c094ca6b0
    log: revlist-9bd71751588a-ac8178c9a0c9.txt
  - ref: refs/heads/queue/5.4
    old: ab9958f219fca9cb7b32c87a2867fb0e3cbae240
    new: cc0e6e050d7856f32bc0d117a8ed440b305b1718
    log: |
         cc0e6e050d7856f32bc0d117a8ed440b305b1718 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
         

--===============8440798262415967891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd71751588a-ac8178c9a0c9.txt

4417838d39354ea4c623db33db8b5bb5adccd117 reset: tegra-bpmp: Revert Handle errors in BPMP response
8a291256ab5641c1191a0fd0571b9f4058e7a14c KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
df213fbf288633d7ff752d53729b55db6a2811ae KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
2341a1bbc5e36b680193343f49a8ba1234ec46d8 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
ab915c148b3240b3fdc6439c6b7fbadd5d08ce79 x86/kvm: remove unused ack_notifier callbacks
049136848ae7af520643823e1aea31486ede509a KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
7dbce2321a0726e028747db263b68dcb15c0c5a8 mac80211: fix rate control for retransmitted frames
b742dc74f8c4abafa237353b187ee48f215cc2c9 mac80211: fix regression in SSN handling of addba tx
666162a6eff89c29a0cd2cf400869ac8eef00216 mac80211: mark TX-during-stop for TX in in_reconfig
af0038d9ba8e9224f3e57f7272e1958efea1877e mac80211: send ADDBA requests using the tid/queue of the aggregation session
f3c10c508216ee315feb967829af10541baa8424 mac80211: validate extended element ID is present
ac8178c9a0c985a6f841ec1cf61c619c094ca6b0 firmware: arm_scpi: Fix string overflow in SCPI genpd driver

--===============8440798262415967891==--
