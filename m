Content-Type: multipart/mixed; boundary="===============1848060048357681491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 12:55:24 -0000
Message-Id: <161218412473.22477.16386365700767334712@gitolite.kernel.org>

--===============1848060048357681491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8e7e147b3b88cc9ad5f502f5f6965ed6a27487c1
    new: ad748261c20abebc9b263bfb71f5226c1596f581
    log: |
         682de037854b9ddbd6c83e4e9f510a5a8d0f3b16 nbd: freeze the queue while we're adding connections
         253e65b7182378d446c2bf64a3d53303329a9668 ACPI: sysfs: Prefer "compatible" modalias
         a297877a2be640137098121a2c26e7146c16052e ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
         7ed1b61d9e12f6304d1a4b46314348b959da0656 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         32265dab9a6e628fad54cc1aeb4d82602615fccd net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         21ca4fa0710c6f2cf68034ec6be70458a3483707 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
         b3fc220087a5fac34c61aaf940db0a543fd63b81 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
         33cc093a90a7f2ea63fbfab01ce323234e7f80bd KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
         ad748261c20abebc9b263bfb71f5226c1596f581 KVM: x86: get smi pending status correctly
         
  - ref: refs/heads/queue/4.19
    old: 230f8278a516f8b1dc76851491c9ee0e8caf627a
    new: d233e17d47584e03b1cbeb243cd36e47050aae5b
    log: revlist-230f8278a516-d233e17d4758.txt
  - ref: refs/heads/queue/4.4
    old: ae07fdf0442a9e7e87a057d1c5ed6bddd17cf13e
    new: 7e19f05d225f2783d59b564fd79083073bc87d72
    log: |
         14a5ede06783436347e7e9edd02280460d27bbef ACPI: sysfs: Prefer "compatible" modalias
         46e9e89506bed4162b55052b8771fe6a66c14186 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         cc344f92ea8f8bb88908c1e8b1b6e35041a2a54d net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         7e19f05d225f2783d59b564fd79083073bc87d72 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
         
  - ref: refs/heads/queue/4.9
    old: a56aca790378b474c2b2360dc8ddc780d2a0f27c
    new: 70e11281d19bea59f6be5a9fbb08a81faf0cc984
    log: revlist-a56aca790378-70e11281d19b.txt
  - ref: refs/heads/queue/5.10
    old: d8eaef6f49a40b74d94267dc7fea66dc4c5151a7
    new: 6e1a579673d2c37dd3a210618dcbf8d999805a0f
    log: revlist-d8eaef6f49a4-6e1a579673d2.txt
  - ref: refs/heads/queue/5.4
    old: 3b8020929499c1e6c44fd235925fbd0117a1c638
    new: 7801a36cf930a47d5f02f964ec1d235ec56d5442
    log: revlist-3b8020929499-7801a36cf930.txt

--===============1848060048357681491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-230f8278a516-d233e17d4758.txt

60b90e4c2a4fc20550e79cb69317d897418d4888 nbd: freeze the queue while we're adding connections
a694390a90b820a245363fc7009b066aeb591068 ACPI: sysfs: Prefer "compatible" modalias
54556f4edc04a44c914f2726fe5f3938331b1e07 kernel: kexec: remove the lock operation of system_transition_mutex
a3a33c838c034cd759556548fc67001343386425 xen/privcmd: allow fetching resource sizes
31c4ec39172d741097eeefd823c2258f0f6fd305 ALSA: hda/via: Apply the workaround generically for Clevo machines
c15f6441f2bc78022b91cb707eb10bf69f2ec728 media: rc: ensure that uevent can be read directly after rc device register
5910253a11a8bb7c255aa9932c912de78f9bdb53 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
c425228461a255b3a001f12310e0c54ea78e1c04 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
95594d0dee7221531b724a3c95b50816830eab96 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
f83944d8d7c85f07dcea11a46c5a9a33b9fbdd38 PM: hibernate: flush swap writer after marking
93afeef4ded8fa6ef42d8a04f86478ce44dc56ec drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
f771f34e6a0466d7ef2fce4ba7039e6f668eceb9 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
5b25da7bb492dc3afc8aa5c4e65b0706a9cd3397 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
d233e17d47584e03b1cbeb243cd36e47050aae5b KVM: x86: get smi pending status correctly

--===============1848060048357681491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56aca790378-70e11281d19b.txt

331837b612cfdc3e18c24bc65c9aa49938e4972c ACPI: sysfs: Prefer "compatible" modalias
10655fccc985a9d17cde25797415a5aa60523307 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
ab8267a7027f292f1aca6de8397106c4665ec235 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
9d3643c511c8afcd9568e5d3735eb55314528363 y2038: futex: Move compat implementation into futex.c
a690b91c8165ada86e28cef05f20143d86878f2a futex: Move futex exit handling into futex code
78b17f6a8c13bde14c9d8f6a223c151d4f99cc1e futex: Replace PF_EXITPIDONE with a state
42e2e95be6da1c67723868205718e9fe341c9177 exit/exec: Seperate mm_release()
58dbc565ebc24f86215847a777bf4eb85cd26773 futex: Split futex_mm_release() for exit/exec
15c9f385a658731dc91a1e775514a5a24c02ea48 futex: Set task::futex_state to DEAD right after handling futex exit
f63243ce740f07e9476a4d2e6a1f4d023a9d398b futex: Mark the begin of futex exit explicitly
7f96341be959d67cdaa22ce6a4133ebc12ded4f5 futex: Sanitize exit state handling
8740a336d3bfba52a5b09319800c80d633b585c1 futex: Provide state handling for exec() as well
694ef230bd32442d786cabe5f1173fb5c7b78c08 futex: Add mutex around futex exit
aa5a1b7f7ec0e146cd373c1f9990012a9c46e97a futex: Provide distinct return value when owner is exiting
87353405c215d54bbd0d52dcd95e7276fe9d8050 futex: Prevent exit livelock
169a9b2c377ec546a6a3bf0d5502b543220d64bb KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
70e11281d19bea59f6be5a9fbb08a81faf0cc984 KVM: x86: get smi pending status correctly

--===============1848060048357681491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8eaef6f49a4-6e1a579673d2.txt

588858e1a6b46055b5f147c0b52e83f17f9ce845 iwlwifi: provide gso_type to GSO packets
f127f7a5b363b03b07210945dabdcf7e65038c04 nbd: freeze the queue while we're adding connections
9b3a9b871755f19b5f110daeb790962fcc46e44d tty: avoid using vfs_iocb_iter_write() for redirected console writes
07dcba5bb593e97f9911c38c715b994932db4dc1 ACPI: sysfs: Prefer "compatible" modalias
47fb55b324fdeeb1821e844ab8181dac160dfdf1 ACPI: thermal: Do not call acpi_thermal_check() directly
78220e2ed70ba9983e8e8e30b475cf4be8b892f6 kernel: kexec: remove the lock operation of system_transition_mutex
0251fe8ed6930d206d0757e77c515f01bac12b19 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
2c33a713b82fb144fb22c1ce627b646564772a83 ALSA: hda/via: Apply the workaround generically for Clevo machines
f573333c6f470ee549e3f3101591c534ef24f974 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
c813ea19346cf0bba52465ed709abdb13342aefd media: cec: add stm32 driver
7fc3019f56b94ae3912a99fe84d00b32b62bd6f5 media: cedrus: Fix H264 decoding
636a2cd38059dab00f083f8eb5f72ad6bdd0506e media: hantro: Fix reset_raw_fmt initialization
49ecb37b6f20b06b94b596881c1abf2ea61a451a media: rc: fix timeout handling after switch to microsecond durations
09c4dba1b96338c5c253449e6e7b43d51587ff11 media: rc: ite-cir: fix min_timeout calculation
cae6e0f88dadb18cd6f220c6f2a3a2d56725d3f2 media: rc: ensure that uevent can be read directly after rc device register
4bc4d89e5502fbceb35650d54a2244d5a0add4fb ARM: dts: tbs2910: rename MMC node aliases
f03bdffc3ac8a42a4aaf3ab5f1a799391051f482 ARM: dts: ux500: Reserve memory carveouts
d653ad6cd775c065e49fde7155c6c6ea0c6d245b ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
79a5cf653c665dc35cfce0377896d97156c3e0e8 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
a976560f690af318e5a7057eb111741de5fcd573 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
f626e0f5ac277f2e8ae3acace6ee76aba6b74fea ASoC: AMD Renoir - refine DMI entries for some Lenovo products
454ae54c650e392af16fdf48ce7003b09ce4ed87 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
fcf756348ae2d4406476c9eb8542296a5243d0ba drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
b1c9cd03026aff9df2107d738333c0981428653a drm/i915: Always flush the active worker before returning from the wait
ba11bde1a1b01fc3e890d8806ce2dc45e1ca3903 drm/i915/gt: Always try to reserve GGTT address 0x0
c5611c877cd83c46a166c6a5f5bbb3769f877561 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
0b533a6d65e48a99750831ca89c8f306100680eb bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
f52968651f8dd7b287297dba4a0b43cdc7ac9ca3 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
8688b127f7bdd297440905945c27c31087b9efc7 s390: uv: Fix sysfs max number of VCPUs reporting
4a1d6e8b8c3ea8c2dca58ad859d1000377ca22f5 s390/vfio-ap: No need to disable IRQ after queue reset
a2fdaf68789282ee501eaac4510fd21a4cec4644 PM: hibernate: flush swap writer after marking
44e4799eb23e656d3f78049ceb1a5045f957a441 x86/entry: Emit a symbol for register restoring thunk
78a43bc1d26648754f2174bbcb0e33801666c05f efi/apple-properties: Reinstate support for boolean properties
4869724982e3ea4165540f08e1ceb630ac02e6e8 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
38bbae805f2b03844fc0c8768864008ff0cb4c30 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
1c5c309fc0268d48904c850915f6540dd0c5e305 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
6ee7fd1cf0819156ce4c1426943e47511a12ddcf btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
5eef35d4315e8ac186f82adffbb1da58a1f47ea1 btrfs: fix possible free space tree corruption with online conversion
bbaebe992800c0cd07bc4e213f357def89c26cff KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
c2af694b2143de76fa23b5cf200e34cade1604c7 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
03246cc04fadd3fe1e4e55120035a4dd207ce3bf KVM: arm64: Filter out v8.1+ events on v8.0 HW
c153d8ec9f7d7d306a8e5b84512968d97e2bc1e6 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
55d2b6856cc4338478d8049f0b8a9700288d0f30 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
dbaf5c5b8b1b3ec79a9292467a4cc6da3c177f73 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
5dfee0ec7df65f235a619b4bed45bc0436feef16 KVM: x86: get smi pending status correctly
6e1a579673d2c37dd3a210618dcbf8d999805a0f KVM: Forbid the use of tagged userspace addresses for memslots

--===============1848060048357681491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b8020929499-7801a36cf930.txt

134844437d88bc49e2d910b2fcc4693024ccf83b ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
15beafc8bb1abfde8613f23b3fb9f6b20dcff221 IPv6: reply ICMP error if the first fragment don't include all headers
f49e1259fba88c63e920d64913651362ca7e8917 nbd: freeze the queue while we're adding connections
d8114194b06b6d4ef1e845e7a6f588768e6e5be1 ACPI: sysfs: Prefer "compatible" modalias
8c563aeaf6dce3e9e7d1a0293334ab9013b1f61a kernel: kexec: remove the lock operation of system_transition_mutex
fdaa249007a50f727f212db4ed336e3af03f2fe8 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
4229842b7364be3c784e84de9796a5df22841a81 ALSA: hda/via: Apply the workaround generically for Clevo machines
f8a272d9a454bbfa3ca14c79e49bb6fc27c53774 media: rc: ensure that uevent can be read directly after rc device register
020afdd1f88202301748aaf30f82a7cad98e9f3b ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
db3dbf88e595024fbfab82b2bb156952282f78e1 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
398fbe06b77d73adaea167ae66a95e80e1f57586 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
1bdf084dbc1cb4c88a38f5ddd231579ea422d791 s390/vfio-ap: No need to disable IRQ after queue reset
32f96f1fedbcfb56918cfc8c47aee4be41f4785c PM: hibernate: flush swap writer after marking
8bd4f0936ebd343bbe8db346c735d15f57957a75 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
25fc6d7dd3a21c7fab7ebebe1fd7fba640fc1816 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
1823e3e13f94b8aaa00295f71e02e630161fbc86 btrfs: fix possible free space tree corruption with online conversion
348253063eb5b2c13c0768a60f73a76e8c3e2603 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
2971148a0cab5b262f63fe90cbfdbd86ff9c6083 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
2ca723e67ed49b581174115d860988d6af1070eb KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
7801a36cf930a47d5f02f964ec1d235ec56d5442 KVM: x86: get smi pending status correctly

--===============1848060048357681491==--
