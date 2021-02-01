Content-Type: multipart/mixed; boundary="===============2299352455858648447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 01 Feb 2021 16:16:31 -0000
Message-Id: <161219619167.24300.14739660245301915977@gitolite.kernel.org>

--===============2299352455858648447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: c17813fd58c2a0008d6d0ce8cde5eb46f0504e39
    new: 206438acb85718eeb662e88a2a110bd81faa179d
    log: revlist-c17813fd58c2-206438acb857.txt
  - ref: refs/heads/queue-4.19
    old: b399a16baf8a124d19b544f0178cb5a22d895133
    new: 6c8c4759f36efc183bbcdefe22743a7bcdf49449
    log: revlist-b399a16baf8a-6c8c4759f36e.txt
  - ref: refs/heads/queue-4.4
    old: 4889429f6081d51c358d6b8077a8250578ce711b
    new: fc3fa3c27d666bd815348ca468afdea1a8ecc575
    log: revlist-4889429f6081-fc3fa3c27d66.txt
  - ref: refs/heads/queue-4.9
    old: af748985dd3c9f13dbc5fe750d917da0c80aaf5f
    new: 47452a604398dc831283ebfcb90b48c63c609815
    log: revlist-af748985dd3c-47452a604398.txt
  - ref: refs/heads/queue-5.10
    old: 05699906f80475d113398dbffe86fcf66f57bdc4
    new: 82b276c3161b983c25ca64dd6d32d5ff60ec6c12
    log: revlist-05699906f804-82b276c3161b.txt
  - ref: refs/heads/queue-5.4
    old: b90b4b69be90a838c684543b59e7436625b1a745
    new: 77c2ea1ceedcccd09513c2877a83164843911e78
    log: revlist-b90b4b69be90-77c2ea1ceedc.txt

--===============2299352455858648447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17813fd58c2-206438acb857.txt

2992df66a42f52ca9e1b9f0702fef5e22e6b25bc nbd: freeze the queue while we're adding connections
b9291fb85aa1e10bc47704308f69c3129e6c2fe8 ACPI: sysfs: Prefer "compatible" modalias
16e7ff7062e74111a56f96d15fd7df16e604a8f1 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
5427eff88cf7968761b5644ae113fa909d73d147 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
ce715220fc381ccc3310e2c761d35960520b3ec9 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
2429758f8e4d49d970a2407e413d19447bb6d51a drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
6fb47fd23d0eabcb5968c0162f452595c8f30b15 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
da32bd9e8318e4f6487b3c0cbc1fb63f96ff9f82 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
49c71c020307a8893ef58b3f139ced4d09b00900 KVM: x86: get smi pending status correctly
ff09d5e464142ed696ddd0b062241f86968c864b xen: Fix XenStore initialisation for XS_LOCAL
3f8daeeee79d2def117c74d65bac9f0b38f49ae5 leds: trigger: fix potential deadlock with libata
b36ffc6bde3ecdc4666f60d076c38d4b994f8866 mt7601u: fix kernel crash unplugging the device
29f0e630c65c0ff368a13dd3acb8d989f506553e mt7601u: fix rx buffer refcounting
5e26cf2f5231d02797f10bac57bf21e761f468bd xen-blkfront: allow discard-* nodes to be optional
023b4acd8d5660078f6f4e61a76cfc90ad79d7ae ARM: imx: build suspend-imx6.S with arm instruction set
93d254a3077be9445134160ecd96e05b393dabb9 netfilter: nft_dynset: add timeout extension to template
b8d10faaff9754f4e4244abdc36c582a45580dba xfrm: Fix oops in xfrm_replay_advance_bmp
6280f6d8b3297557d2f4adbf8a216514ca29a694 RDMA/cxgb4: Fix the reported max_recv_sge value
db8cc0dd55dab68ee9c810ea698b3928bea18697 iwlwifi: pcie: use jiffies for memory read spin time limit
f786713894e797196fc01ee2879f7cfde92be2ef iwlwifi: pcie: reschedule in long-running memory reads
dbd1b7f2ff1ddabaaca0497da50b4f1aae031982 mac80211: pause TX while changing interface type
206438acb85718eeb662e88a2a110bd81faa179d can: dev: prevent potential information leak in can_fill_info()

--===============2299352455858648447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b399a16baf8a-6c8c4759f36e.txt

d5e5c15fb557b04829328f26c47dcdfaa4b07efa nbd: freeze the queue while we're adding connections
0d493dd947e372c5379169076f46f5cb7713d73b ACPI: sysfs: Prefer "compatible" modalias
2973cceca197f0afceaa31c0c18deab6d283b417 kernel: kexec: remove the lock operation of system_transition_mutex
565bc07bdce2e4b53782d09a6253807831f06fcc xen/privcmd: allow fetching resource sizes
21276bc72f512a6d519133133fb5e04b144ad7c3 ALSA: hda/via: Apply the workaround generically for Clevo machines
1109d70590e1de4bc07a4672274881d4c2997b02 media: rc: ensure that uevent can be read directly after rc device register
1144ab80f1e0fb9f1c70e76a4af59ab5f2939251 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
39c15d4e4cde3ecf629654745110fa466f658d0b wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
70f3b5c7e45282f4b78d882cff6009a7bfe81957 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
c8dae399c0f3b8073a67a0c135ec2e7093903db5 PM: hibernate: flush swap writer after marking
186fd0341921152ced9982cdae4e4c21b168d9e0 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
1b8b8aaeec147a6840fb7eb0eb8bef796e238031 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
8fa3bd15b4beed1e513bc5395e67ed5330f89702 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
1f364a9ddee822d078b98ecbba203ca952f84542 KVM: x86: get smi pending status correctly
8305eabc7d74b40e74d70eff74c4f04895d30d1e xen: Fix XenStore initialisation for XS_LOCAL
522306790c93a69b10a3f4ad66ea4405f8699bad leds: trigger: fix potential deadlock with libata
a17649b64a4b283fb5ef888d9b6699b2a66ea3ad mt7601u: fix kernel crash unplugging the device
40f996d40fc0a1c4a0d6c0ceeeef8c4b22326538 mt7601u: fix rx buffer refcounting
d0d7d765fb793b098f2fd6fb19375d105173d187 xen-blkfront: allow discard-* nodes to be optional
cfb0c12d4cdbce7d0e3c61f9a9c3256e8282c0d9 ARM: imx: build suspend-imx6.S with arm instruction set
8e3188462ba28356a492049187058cd2a41c3c20 netfilter: nft_dynset: add timeout extension to template
161569ffead38f8278b06da17eefba28133790dd xfrm: Fix oops in xfrm_replay_advance_bmp
5f421a7d0cd7998ea8119d86b30db59810e70b12 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
b050382a69a9d2e4a68deaf4c408caea41f4b628 RDMA/cxgb4: Fix the reported max_recv_sge value
44bafcd0c6f61dd0117f9777fd4be0109a6773e7 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
03731552753026a77d739d95e48a95d822ff4071 iwlwifi: pcie: use jiffies for memory read spin time limit
61fb3e9751bc85bba3e9297e9bad2c6f7952a7bf iwlwifi: pcie: reschedule in long-running memory reads
47ae45af4241dc2fdcddb3566d4d2c5170e80662 mac80211: pause TX while changing interface type
4d9810d67091a08343610afdaa0fd7e35e3297f7 net/mlx5: Fix memory leak on flow table creation error flow
6c8c4759f36efc183bbcdefe22743a7bcdf49449 can: dev: prevent potential information leak in can_fill_info()

--===============2299352455858648447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4889429f6081-fc3fa3c27d66.txt

a0c7c267f9a63e646169485124a63d5901fc29b1 ACPI: sysfs: Prefer "compatible" modalias
42042783107b597fb763322fdc97b5b65b7d80b7 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
3d21c6c30a8535bf2dc64e5687dec37f4d16cc37 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
337961dcf30e7918b71c3b63b4a63e84e0755268 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
e5a198f79a38d164e766e5d569c22a65530c4e6c mt7601u: fix kernel crash unplugging the device
27b7f34e913a787b37a0e35bdefcfd9515ec9bc0 mt7601u: fix rx buffer refcounting
39c557a57bdfa1b428d52debc108d43d34b64528 y2038: futex: Move compat implementation into futex.c
8a192bcb816b567a1069230a3ecb92b3d09d6b29 futex: Move futex exit handling into futex code
b59c963bfad8ed4d8f448b442ce839d427ec62a1 futex: Replace PF_EXITPIDONE with a state
c92ff1e2c11d1b1f232d65c7a8f90e3f7a9558a1 exit/exec: Seperate mm_release()
c5c27cb761f5c3daafcd81aa58442efa4101ddfd futex: Split futex_mm_release() for exit/exec
26c2753d94051c79d4c84265db2e73dc8437bf70 futex: Set task::futex_state to DEAD right after handling futex exit
e20b8cbfc0e5fd0378f826ea41d2c332da229944 futex: Mark the begin of futex exit explicitly
b95aabf6c59a054875d75304be37ad7619d4ebb4 futex: Sanitize exit state handling
5f29f14bb78367ac36d90a1f05c7a0dff48c574f futex: Provide state handling for exec() as well
4e2dbf03ca35e5c72cdf9436f09d8b67de0a8744 futex: Add mutex around futex exit
b9a52b7d3b5ca881fec401c3addfbf0b789de24c futex: Provide distinct return value when owner is exiting
81728c2df5683f5005d57182276a7247ed3ce6d7 futex: Prevent exit livelock
8d91519145b21d1c9c5a6d5b15c7284dab597a44 ARM: imx: build suspend-imx6.S with arm instruction set
9fc6e8b3a092d03def924a2b2ab64c2cc89f2f32 netfilter: nft_dynset: add timeout extension to template
6f44cbf92962e74a73a3b362b59fc5c8c43b7de8 xfrm: Fix oops in xfrm_replay_advance_bmp
28f7de4862159d8c2c3e56985b9389201f8f561f RDMA/cxgb4: Fix the reported max_recv_sge value
a5a89cdca84092cb7119b2f77ad627a2b1397126 mac80211: pause TX while changing interface type
fc3fa3c27d666bd815348ca468afdea1a8ecc575 can: dev: prevent potential information leak in can_fill_info()

--===============2299352455858648447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af748985dd3c-47452a604398.txt

ebab035d5ded03d3a8874ec034b907ef7a343334 ACPI: sysfs: Prefer "compatible" modalias
ce40ca4b0aff319ff136945b3f365c7e499c9882 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
516be0253b1da239a4d54e34228a87c8de539a2d net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
101b583bdc9d1b0ea9f2652d6081cf596489b6f9 y2038: futex: Move compat implementation into futex.c
23240aa451042c00c639ce31e2a94acac697ef62 futex: Move futex exit handling into futex code
d14df2a7aa94fe3fe8af0809c657b120010746ff futex: Replace PF_EXITPIDONE with a state
bde7105f063db78478149886eaafe4dd190acca9 exit/exec: Seperate mm_release()
c2b4e31bf27a83898db7337217163533fcb0e34d futex: Split futex_mm_release() for exit/exec
c9a28fb4a327c5cdbab00323916ed96bff81b5a2 futex: Set task::futex_state to DEAD right after handling futex exit
9178e1d47dea2a9d4e5dc92b92b7d981419960d4 futex: Mark the begin of futex exit explicitly
3075c38d06e4c7148e4ce543b68dc1fa05fb3a3e futex: Sanitize exit state handling
3ffef1ac6d0766a178cb75e1275fc7ae7c75e7a3 futex: Provide state handling for exec() as well
f62dd740821f7450f80c0cfe908edc4a77ca0a30 futex: Add mutex around futex exit
648d6d56077b5e72d45f47a7ddd6a9f5d0900215 futex: Provide distinct return value when owner is exiting
78664039935915460b275b8c0202d295cf96104e futex: Prevent exit livelock
dfeb8c1166331728605001f77cf61cd6a0c6d6e5 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
cdd3411ee6e47585bcae1f871354fe89c852e97f KVM: x86: get smi pending status correctly
03f86a347ec072387feab42b4e8456ee1752094d leds: trigger: fix potential deadlock with libata
bc312ed752a9d25d133ab697aba4b6da938b438f mt7601u: fix kernel crash unplugging the device
2b2739d83e23d1f70d6149a957d64bd553c59ee3 mt7601u: fix rx buffer refcounting
d890509704a32f5c21d1e19c57cf099579402a2a ARM: imx: build suspend-imx6.S with arm instruction set
870951b12ee41782de50cb640eaf5eb54f565dee netfilter: nft_dynset: add timeout extension to template
7fe0c310bf167833ba7e15699a3b4940d6541ff2 xfrm: Fix oops in xfrm_replay_advance_bmp
46c27108e41c782065f7ce19b2ddc8830177f102 RDMA/cxgb4: Fix the reported max_recv_sge value
34abd7a203e2f63940da064c0a4f320cd6a0e786 iwlwifi: pcie: use jiffies for memory read spin time limit
e71e698747c9240d9102dc50afcd2bcadcf0b88a iwlwifi: pcie: reschedule in long-running memory reads
ec69d8d9dd5e348dbb9f8d9f9c1730056427b0ae mac80211: pause TX while changing interface type
47452a604398dc831283ebfcb90b48c63c609815 can: dev: prevent potential information leak in can_fill_info()

--===============2299352455858648447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05699906f804-82b276c3161b.txt

2bd3f7b6bfe0f1c04df623f047bf7fb7b6c768b5 iwlwifi: provide gso_type to GSO packets
5d25cff099676856159ae431f44e29ece05688a3 nbd: freeze the queue while we're adding connections
f1942feefe5a4a9c94fc27bf1ed28d63fa7af389 tty: avoid using vfs_iocb_iter_write() for redirected console writes
cc2321e3759e125b66a7082ba4f15a6b5bceacdc ACPI: sysfs: Prefer "compatible" modalias
db00e2fe7fc5850c42dd68da2aa61254ccb66133 ACPI: thermal: Do not call acpi_thermal_check() directly
b9c13781e61715bdacfa6828a6933f70b76e0f57 kernel: kexec: remove the lock operation of system_transition_mutex
ed55731f0f92d2a63d2c966567a4fc526883fc09 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
85505cdc1d028f81cbb5b8ca5fb56e922e97400c ALSA: hda/via: Apply the workaround generically for Clevo machines
615a4f9ec277eef1532793b814c351441ef29958 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
de5d3238e98a27f9ecac32ca509c39a73964fdfc media: cec: add stm32 driver
d797f429a3964af90c3639ada7230dd7977ec361 media: cedrus: Fix H264 decoding
61d9ddc213723e602bc3eac71d574685d4afc025 media: hantro: Fix reset_raw_fmt initialization
9ee494c79d263fc78368d3ec51d4d9dcf54d8a6b media: rc: fix timeout handling after switch to microsecond durations
2d288ce613993d1066c8ae23c0e5d6c8e29631ed media: rc: ite-cir: fix min_timeout calculation
e82db9aac4b4a661a1c02dab8be5d4d5302f67a8 media: rc: ensure that uevent can be read directly after rc device register
b83a5008fc22ddc2213086d8be5c341b03ecaec8 ARM: dts: tbs2910: rename MMC node aliases
6844574a47a3e20966a2eb9b4fc96a82e7472e33 ARM: dts: ux500: Reserve memory carveouts
dd17630a2442b670523e20c40f36899a997dcb07 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
7f4282df9753815c851312c5362271979194ae3d wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
758cda5ee8b0dce1a7cda80a02f6f40308b9bd9b x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
0dfb6d70653b9859921ca4e38fdcf0cd53477041 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
91df3f273cb9935ee491933aa00d51e2a8321314 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
dcd5490f3b17c567449b26d6d53c7c57cb8028a4 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
7214a88ba720f0c53042441ccb890fdf245ec02f drm/i915: Always flush the active worker before returning from the wait
c27175a065c5491ce9f2e9196c527e654dfb4eb6 drm/i915/gt: Always try to reserve GGTT address 0x0
35b41a4bfb2ad31e00ad32a88c684219207817d3 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
fef844d52db6644ddb9b070f373dfaea3115ab63 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
b5f2820f4772fe03ea254896ec2f19fc42a05120 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
60b4edc79c5e71e58d083ac33878b3c5e429a27b s390: uv: Fix sysfs max number of VCPUs reporting
3bce93f38960844b15d4951892df89a780653260 s390/vfio-ap: No need to disable IRQ after queue reset
07f7e726163cc3f7226b8ecb5006a450defa404e PM: hibernate: flush swap writer after marking
f301c5fb92411c7e0bfd35d345d90d6045f3d2c2 x86/entry: Emit a symbol for register restoring thunk
ac972d51cc307f6f2607a4edffdd57dd798a2f6a efi/apple-properties: Reinstate support for boolean properties
335332cb48b2752c3598852400f1d562bf617e73 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
c4fef870449457ad60a98b39e6835f25af515806 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
cf9d809255e0f50051403dbd52a5e7dd1e67c9db drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
59867fb25a3769ff47fb51d6dbaf87e6c7b447ea btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
d4bffa8050aabaef9fd64beb6bace8cb30a03bbb btrfs: fix possible free space tree corruption with online conversion
9671fe67adfa9737aec08832adc28186c5144aff KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
4539430ac1eee55e8f0a471373ef668e3da48dea KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
5d97537115072da23d49ec3a949c396a4a8b06f7 KVM: arm64: Filter out v8.1+ events on v8.0 HW
c2e14af537d48da829b17b354745abf4d2f9a181 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
f58ae9d0afa9c01f739b0a2d73f60d5b51399610 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
6a4216595de02d11ee0f0d7da2e510dac42cee44 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
1798275f8ca55c8a67bf204a15150c47e767c63d KVM: x86: get smi pending status correctly
1c83f201455c34d423bd436df04fa91c0c82f357 KVM: Forbid the use of tagged userspace addresses for memslots
eef16f9c18d6e648f7200d9d2efafe7aa90da577 io_uring: fix wqe->lock/completion_lock deadlock
023976a222893c4154e07990b15863a124b125da xen: Fix XenStore initialisation for XS_LOCAL
1aed9043d55c830e443fd61402003433514e77d8 leds: trigger: fix potential deadlock with libata
bc36449c18e61fd4ecc477675a38e82bb8480ddc arm64: dts: broadcom: Fix USB DMA address translation for Stingray
91fe3ad673a3defabece743d40566f929bdaf8dd mt7601u: fix kernel crash unplugging the device
9c8e1e2de03ac81b99509b0296b151bac35847e8 mt76: mt7663s: fix rx buffer refcounting
70cf8d46478259a47098ffddd0cff86f7eb74277 mt7601u: fix rx buffer refcounting
abb7d9ab1fa03a980c07993e3f2a2812640b6735 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
01cce62d585cd33f48badf2196895008ed9538cc drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
d78794f8cc4662ea7b91e3878261352fa357d702 drm/i915/pmu: Don't grab wakeref when enabling events
24d01ed215775ad579f544aa78fd7ca045e8c1e8 net/mlx5e: Fix IPSEC stats
8c181d68bc6cf07202bb8bfac523bc1de3afa11a ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
33fcf133295ca350bc0b77f26d6d6a05cb3a6bdb drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
71f93fa0c8f9535dc37d64d7c4f7fd5363da4d13 drm/vc4: Correct lbm size and calculation
40c5b1aa2d8b5fcbc91c1132eb9e1255e273ab07 drm/vc4: Correct POS1_SCL for hvs5
4aa9d8aa331a40682bfd4335c5740cccabba87b9 drm/nouveau/dispnv50: Restore pushing of all data.
f759097b7eec55c3f29721899a86b5bc4b0bd4c9 drm/i915: Check for all subplatform bits
38261c6580db13cf78351b976ed2b18a51758655 drm/i915/selftest: Fix potential memory leak
9e47e9c2b02742ac2a9f740d6a26f8fda72b7574 uapi: fix big endian definition of ipv6_rpl_sr_hdr
f7d74fbe1fbd17ea745ef7efff83f7072f92d004 KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
2767927f9539f3846a7f3006813cda65dff1b6a6 tee: optee: replace might_sleep with cond_resched
27a5a3a56694aa81a77ee5fe348de19b01e4079a xen-blkfront: allow discard-* nodes to be optional
491b0cacf492a8aa57c39f77beb3760970ef8ecf blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
9e050d73ef2556a0f2b8924fefbe40b8c687f44b clk: imx: fix Kconfig warning for i.MX SCU clk
870fb0ec2c9d5e3ebf9dca426b09d6feefb26b8a clk: mmp2: fix build without CONFIG_PM
018912edb8036a27c7b05e918ec4d095a6866464 clk: qcom: gcc-sm250: Use floor ops for sdcc clks
5501f38b70d1a763022013fa6570ef77922e5378 ARM: imx: build suspend-imx6.S with arm instruction set
bb344e536224af16c7b2e6fd37819f1477185331 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
e03fe9489b757472de862aec7bd815901e14acd7 netfilter: nft_dynset: add timeout extension to template
0df3a39526ebb8c9ef275841bd318576874ba32c Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
1fa22e70d86c63d7224848c491c2f462fa27431e Revert "block: simplify set_init_blocksize" to regain lost performance
bbdb654a0fb9147a4f6023923329222c1bddf987 xfrm: Fix oops in xfrm_replay_advance_bmp
72a9832a58bbf1b3f66d9fc8b4cded6fea961088 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
c2bb20c2e1e4d47da2a3283924a54d9492328bd8 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
847620c1136e4e44593372de83c5b2d903ad552d xfrm: Fix wraparound in xfrm_policy_addr_delta()
22613b4ed51b98bc6450a65aa9b5adcb31fd1dab arm64: dts: ls1028a: fix the offset of the reset register
5b5e4ba0ab32ec9110e2d7939e7bf520368bb684 ARM: imx: fix imx8m dependencies
b2884b704b2f62a162c45c13da74d72c4b9bd7b2 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
b37f595fa0a461fd3d10ea530b401fd07822f5cf ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
ba6bca557701f131a6daadf82eab7a24518ffb0e arm64: dts: imx8mp: Correct the gpio ranges of gpio3
24104531ef694acfd989239f154134885e290b07 firmware: imx: select SOC_BUS to fix firmware build
5e7a40f7a9a98fbcfa126f4c551d782a3c475bd8 RDMA/cxgb4: Fix the reported max_recv_sge value
ae4bed3c3a3e2fa62e3589d801be239b5064fc05 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
a231b7b6e80435c8abb399dde6fb321159a1c1c9 ASoC: qcom: Fix incorrect volatile registers
6d178b0f83324fc2c4b74788fd795cf25e0f6118 ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
a7fb184bf9661b4d18b38a1eaef3508920f678b7 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
c7992751cd36d1ce56e99008faf0ae6f433ace5a spi: altera: Fix memory leak on error path
f3d3274aa72af6366a4cfef1a5a51154aca8cd69 ASoC: qcom: Fix number of HDMI RDMA channels on sc7180
fd49a8e081558aa1c99bd89da0104da8d672033d ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
ea859c898128edb7b4414f4313d638b030ddc073 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
9c13132c324b85fcfffc19a7ba4dcd8132970cd5 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
692e3dcc674ddf55ee14335d679ca96143495116 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
4ba14bd3d539535293d1e23577412ce07bd0a346 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
3fc011a4618c1a2ea8abbbb0deeb906b3772d296 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
1554fd0a30b79fa9c170afcbffd504bd3fa11c11 iwlwifi: pcie: avoid potential PNVM leaks
0575b7db3583ccb9be00125ae756bda978a4d9ae iwlwifi: pnvm: don't skip everything when not reloading
63d6eb8390517ea2460f9de9ed18c000054caa59 iwlwifi: pnvm: don't try to load after failures
aa90239f6d9c4346173cdf36f1f0b13050916cb8 iwlwifi: pcie: set LTR on more devices
7b3ab3d47925af5482f41e5c99563896ccba6c9a iwlwifi: pcie: use jiffies for memory read spin time limit
6a0745f818e7cd8874bf1527fde6ca67a7f1304a iwlwifi: pcie: reschedule in long-running memory reads
bde56464e5020f87f8f192d2ee343504bdbbe3ea mac80211: pause TX while changing interface type
4277f042e7ba4b633a753060519d6dfa355e6d31 ice: fix FDir IPv6 flexbyte
9f452f206f0bfd110695cafd101de175ecc13d91 ice: Implement flow for IPv6 next header (extension header)
b0021141b20e454c4ff9d6174ac645683729d649 ice: update dev_addr in ice_set_mac_address even if HW filter exists
9d5579c70a7896370243d529c286087992c04945 ice: Don't allow more channels than LAN MSI-X available
30db4ed3bcdbb9c94691d1bb7a95f9212ca73c85 ice: Fix MSI-X vector fallback logic
288b1f97d0458cf2f13eedefa68a91dfd4b5ff66 i40e: acquire VSI pointer only after VF is initialized
d3f5a339e1b634135ea9b5f54aaf5253f2fee7f9 igc: fix link speed advertising
a0e7d42a839826b40573393bd84a815c8bacb0d4 net/mlx5: Fix memory leak on flow table creation error flow
afb62282527b468e14f316c9d8ac461e5eeb5ddd net/mlx5e: E-switch, Fix rate calculation for overflow
7169d6e70824d1d40ccc9dc497862551b98ae8dd net/mlx5e: free page before return
f29094393528dc12cd40450c2314639896755d15 net/mlx5e: Reduce tc unsupported key print level
61ddf46b18fd11d01ab227894a50cc28f1d141f6 net/mlx5: Maintain separate page trees for ECPF and PF functions
473f7f4f9b98128dd92c6923c57d5b288637cfa6 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
78a09bc2e9b7f75e663f0dbe1d9e2b7accd1e570 net/mlx5e: Fix CT rule + encap slow path offload and deletion
0246a1c51401fc37dd78dff2723833811934fa4c net/mlx5e: Correctly handle changing the number of queues when the interface is down
b7109f2e52591d62411ba1dab5d6b89f6db07e43 net/mlx5e: Revert parameters on errors when changing trust state without reset
f179a987592c9f467506ca78ee47ee5b801dce7a net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
cda941a8e1a9ce4f88f7443791153feac4ffd555 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
2bb481fdde8719c46d6e7a86bb05df1b0bbac639 can: dev: prevent potential information leak in can_fill_info()
27f660ded1aecce6a00ddfa8015655828040790e ACPI/IORT: Do not blindly trust DMA masks from firmware
07f51d1a811ef8cf9b95afab52bbc9ae4771d87e of/device: Update dma_range_map only when dev has valid dma-ranges
2065067f8909b6eb68ed1c066997881bce23a8e0 iommu/amd: Use IVHD EFR for early initialization of IOMMU features
01cc3d609e0b28a261ea02d4fb326455a81e5b87 iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
28a3b031bd3fafa0f74a634b8a5d288e98b33c75 nvme-multipath: Early exit if no path is available
82b276c3161b983c25ca64dd6d32d5ff60ec6c12 selftests: forwarding: Specify interface when invoking mausezahn

--===============2299352455858648447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90b4b69be90-77c2ea1ceedc.txt

54465eabcae1cf1e78f40c7468720eb3f50984ac ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
600361dc80993afc1161dac000069c02bf8d9b6f IPv6: reply ICMP error if the first fragment don't include all headers
42f99dc01ccb33f0ddd42f049fe8d98795dbe004 nbd: freeze the queue while we're adding connections
3fb8818bc40232127036d5e4c158703c56bb3c3f ACPI: sysfs: Prefer "compatible" modalias
e07a9ece83021bab5323994ae1ee3a0577375e29 kernel: kexec: remove the lock operation of system_transition_mutex
41e97d3807829a8ef2c1f6be1e4986990edda092 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
fb7ee23e713cbf493677d276b5fa87206a2d07fe ALSA: hda/via: Apply the workaround generically for Clevo machines
a669e02520d3c7bf6bdd52633caea01262be8475 media: rc: ensure that uevent can be read directly after rc device register
702f006a09c67f37eea22e087cb0b69bab589b02 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
464de9236b9c5a12493316c2bf21c7cafc6aff84 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
fdc2d5473389c2d025c0944e540c5511fe7fe067 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
65b2598f164c82bc150d3785b9ce3bb111e52631 s390/vfio-ap: No need to disable IRQ after queue reset
e677b5357473abf42a450b0c3355369c526cd4bf PM: hibernate: flush swap writer after marking
b7e779731714bc1673a4b7d7f6eed03326de2447 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
0bf73cf05c374875a00eb7d765191c5598722a66 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
8a82a41e752694a6060cf272c2c792ce5db813ea btrfs: fix possible free space tree corruption with online conversion
72d40dfe4a3009297cdbde62bad30ad0f360470b KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
ca743020eaf0c31a38b7f71894760b19a410f38a KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
be2823f4ee169c4dabafaa76a0b5cf9708b565a2 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
d53dd4ae7a9e19b996e419b78ee1df4442ca20d4 KVM: x86: get smi pending status correctly
a43e44baf9093af9c01973cd41a2d90189bc0c9f KVM: Forbid the use of tagged userspace addresses for memslots
06fddce1c65b2e836ce5530518b97d31bac425ed xen: Fix XenStore initialisation for XS_LOCAL
a66db84da7f980cf16e2c7906b42743b04cd55a3 leds: trigger: fix potential deadlock with libata
5dada004eff8295db1597b4bd1aaadf0399dd028 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
e9d261a765379ecb171e7685bc6869658a364141 mt7601u: fix kernel crash unplugging the device
1824daa708949d5da1aac92dedb63f2b2c8d2fb0 mt7601u: fix rx buffer refcounting
b0af3f7c234c8249a0971f0870b92e752615e69d drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
c8592fcfdd6665c31878e3466872ba6f69054659 drm/i915: Check for all subplatform bits
b4d80c16d5c3f99102bfa28f0d1d461f7521aed4 tee: optee: replace might_sleep with cond_resched
14662d64134d85a370cf8b73d957dc549d8608c8 xen-blkfront: allow discard-* nodes to be optional
c37e92ba4c36c21af9f29974fd2703c53c791aa5 ARM: imx: build suspend-imx6.S with arm instruction set
f01f29bc138334f1a5779be6b46dc692f884f781 netfilter: nft_dynset: add timeout extension to template
cbe4f93f07eb66eb98809afa8320149d4fdac991 xfrm: Fix oops in xfrm_replay_advance_bmp
7e1a5ba285dd65c11cc16932808698528af6c94c xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
983a5155cdff4c1fcab1a4990c40f766ecf130a2 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
f2036917b912210e69347a51ce2c70718805367c xfrm: Fix wraparound in xfrm_policy_addr_delta()
005137d402c351852ca7bc6be53d032f1bc14c7f arm64: dts: ls1028a: fix the offset of the reset register
c091f637e51582519c40717720eeafae80263b04 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
9168467d3ea9d3f0caae9b6972d16ee5c86db010 firmware: imx: select SOC_BUS to fix firmware build
b01ecc98b68371a0e3306aeaeee88f2417babef0 RDMA/cxgb4: Fix the reported max_recv_sge value
6974319f36026f8e82fe5879e2eaa4e68dae40d3 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
e2b00fb375c41732d2f7f2d85205dc3e32da4ff2 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
c75c70f3ceb18ec4d5251d0a6176b5e545b84791 iwlwifi: pcie: use jiffies for memory read spin time limit
0e1d40c51d10eae4a3c7d25ffef7e204adae8eae iwlwifi: pcie: reschedule in long-running memory reads
a40744dd287d9fb12c09595a5a5123bb49bcf90c mac80211: pause TX while changing interface type
aca9b5f6eafa63b9392a7c7cd05939f630dd48ee i40e: acquire VSI pointer only after VF is initialized
a5b9dc018781e8c6e36d6f5e8ba1ce05c9b567f7 igc: fix link speed advertising
53f994a458ad1b6886423650ddf969af944b82d8 net/mlx5: Fix memory leak on flow table creation error flow
9318cfc6dd3b98882c478f7399752bd6044b6980 net/mlx5e: E-switch, Fix rate calculation for overflow
35b34ea725b68b320fdf165b82edb5274c7f8e63 net/mlx5e: Reduce tc unsupported key print level
71ecf864fd628ddf029f2bf60368c55d58157b01 can: dev: prevent potential information leak in can_fill_info()
53a75c4d4bf058961607fca7a73da2075e0f52ca nvme-multipath: Early exit if no path is available
77c2ea1ceedcccd09513c2877a83164843911e78 selftests: forwarding: Specify interface when invoking mausezahn

--===============2299352455858648447==--
