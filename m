Content-Type: multipart/mixed; boundary="===============0453491155367193362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 13:59:31 -0000
Message-Id: <161218797166.27826.1325246692448974228@gitolite.kernel.org>

--===============0453491155367193362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9639c8c3e70e945bceeb2fe72d34d582ad3e3f69
    new: c75b22d5d0889570c174fe94ec4533728ecfafbe
    log: |
         99c5e32793c6859932dba702719a19f3c099b310 nbd: freeze the queue while we're adding connections
         182cd98174a49a4ce5118138a3dfb6315d248660 ACPI: sysfs: Prefer "compatible" modalias
         799b2cd9c1de0cc3f09a5f16260c45ce9492d423 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
         18df4e69a021796c2305595acbefdd8a7f6ce691 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         4cfe7441897f59f06eec0ee3cc100519634e2f79 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         d01ee88801c31f322e2cd5bc2d97ca510d274e0f drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
         97f7d7179cbb4c36fd51e4df71973e1d90de00b0 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
         1c0ef99cf5acf7f18a9178e8bdb8483c71a407e0 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
         e636de28e90385af8732c679827a4181ce3a2f30 KVM: x86: get smi pending status correctly
         c75b22d5d0889570c174fe94ec4533728ecfafbe xen: Fix XenStore initialisation for XS_LOCAL
         
  - ref: refs/heads/queue/4.19
    old: 536b1107b0767cb1bf1cf03a87360e21900bf295
    new: dbf8f5541023f39c851ab5570ef5f9829c7620e8
    log: revlist-536b1107b076-dbf8f5541023.txt
  - ref: refs/heads/queue/4.4
    old: 461c3b832f439370c06d50dcd18aaca79f1d68f0
    new: 7d9b5d8e4b46e1962a0286fdd590cb6c7e55fd5a
    log: |
         502a86f9a0a81bad4cbdf69b96ebaaa0fa88ddf1 ACPI: sysfs: Prefer "compatible" modalias
         0eaa1d31d1fc98634412e6c7c7285603ed891e00 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         2dd38e568a637d75f238b8652786cf03f87e1adb net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         7d9b5d8e4b46e1962a0286fdd590cb6c7e55fd5a KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
         
  - ref: refs/heads/queue/4.9
    old: 8ea39b5f0e2228359349538c11e32f27213de28b
    new: 63e190b65254ea62125a3bfb1192fb201c65020f
    log: revlist-8ea39b5f0e22-63e190b65254.txt
  - ref: refs/heads/queue/5.10
    old: 033461719859161b8e277f2d359a3a7da5a02735
    new: e77fec9778029e5f09a3410efddc62b20f0fe533
    log: revlist-033461719859-e77fec977802.txt
  - ref: refs/heads/queue/5.4
    old: 52de78f79144117f9c251bf23852f67acb675dcf
    new: ab2b0ba9a0e22f1b00319f599100e781227ea3b7
    log: revlist-52de78f79144-ab2b0ba9a0e2.txt

--===============0453491155367193362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-536b1107b076-dbf8f5541023.txt

4bc9d7ddb3e19714d7125590d52b6e4bbcdf1c90 nbd: freeze the queue while we're adding connections
106c0aba1abf7ebb4ba56c58adb515db869258b3 ACPI: sysfs: Prefer "compatible" modalias
aaa6fbce60bb519e7e06e062e4eea8c89235a242 kernel: kexec: remove the lock operation of system_transition_mutex
11dbaf1f098a8cdb31819794a3ac18249613115a xen/privcmd: allow fetching resource sizes
ee2ff79e9151cfffee693598067ffbbcf2fe211b ALSA: hda/via: Apply the workaround generically for Clevo machines
5b6138188f240d40233c9aeef990d55a95683679 media: rc: ensure that uevent can be read directly after rc device register
ccda91ed0cb39031da5628f94ec19e1929d6e62e ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
954f9ee2f5ecea164d54a0ee0e1b85482db911ba wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
9ae708c1d714d05853760e6a90f380ef7148c2df net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
2670cd4de29c6df8dba55ae0423fbd917ad7cb00 PM: hibernate: flush swap writer after marking
e79dcac3a80d3567759db21b96c4fb5b4a1a5a11 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
51ae425c4ee16a8b13f80a5fd854ece5fc6153f6 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
53857c9732c831b038706034638764ad1e8a9a59 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
188643897ffcfd1e1eb7deb5d68772620bda397e KVM: x86: get smi pending status correctly
dbf8f5541023f39c851ab5570ef5f9829c7620e8 xen: Fix XenStore initialisation for XS_LOCAL

--===============0453491155367193362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea39b5f0e22-63e190b65254.txt

59570ee5f7a0a8371d082d064b4bc9f3c474c3a1 ACPI: sysfs: Prefer "compatible" modalias
6d98a9890c44058a0e31349e4e75a6e5da725372 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
df2839cdf3c8fa1a6f60b22041f308edbdfff7a5 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
73c3c57adafc21bf0577dd219026f7b928677d60 y2038: futex: Move compat implementation into futex.c
242d2df52f73a57368d6cc94ff69074fe01a0f55 futex: Move futex exit handling into futex code
417227c049b21ff43cd9c0e4b475ac60af38fb91 futex: Replace PF_EXITPIDONE with a state
5e709d087dcc28f8d77e0e9321ddfc42f29bfc1f exit/exec: Seperate mm_release()
eb0b193627533807dbba6a3b4851bdf883c450d6 futex: Split futex_mm_release() for exit/exec
855d7182a83e77410528074fb13e3c93a80ebbb0 futex: Set task::futex_state to DEAD right after handling futex exit
65287704a19dc9d11a22ae28b8d7cecdde7908b7 futex: Mark the begin of futex exit explicitly
ee18b1a1447cf45aaf49cb04fe52e142e989e807 futex: Sanitize exit state handling
d5fd8af75c716ef9eff028dfc7ba8483a2c95591 futex: Provide state handling for exec() as well
86a2eecbca213bac305dfc478a033f06d0e93116 futex: Add mutex around futex exit
3e14919f943a7b6e02b7b92637540d476e56ebb1 futex: Provide distinct return value when owner is exiting
d5c2d680a3182c13307e24e280f26e8193cdad4b futex: Prevent exit livelock
b8d502d4f188fa34d6d62797cea91a1e6d4511f0 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
63e190b65254ea62125a3bfb1192fb201c65020f KVM: x86: get smi pending status correctly

--===============0453491155367193362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-033461719859-e77fec977802.txt

a47514e1ccd834cfa562e55e096433baedfdb2d3 iwlwifi: provide gso_type to GSO packets
48175541842f354db12d89a2f92b7c023e420a0f nbd: freeze the queue while we're adding connections
6ed089f6d514d0805206bd47680d3cccda1de826 tty: avoid using vfs_iocb_iter_write() for redirected console writes
a2a2788b432354ebd1291cb35369ec02d4f77a90 ACPI: sysfs: Prefer "compatible" modalias
7458a5fd997d5f60863425d50e2bbe6d439ae5b3 ACPI: thermal: Do not call acpi_thermal_check() directly
50f9e165c55b5541d7f9abce69e15c7765364714 kernel: kexec: remove the lock operation of system_transition_mutex
af4148c5ddd8bee4024c1bbcfdaa0432b4e33dcb ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
14f2a14c1857f018f9ddbbb927daef5b164f6c17 ALSA: hda/via: Apply the workaround generically for Clevo machines
34ddf516742b34de18dafb0556c7e33c728d01c7 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
a3c87f71e7203f8031b9d98d2c5f0dce72c24188 media: cec: add stm32 driver
cc1e6b5b2a3ef454d89169f51179748d390354b8 media: cedrus: Fix H264 decoding
a10f4bf60e1b2111e2f62cdb88fb66953c75fa31 media: hantro: Fix reset_raw_fmt initialization
98caa651cfa54756413abdde724826ae775106e3 media: rc: fix timeout handling after switch to microsecond durations
d70a6c9d7a7ef228d1e3c4be5e28e48d52bb0253 media: rc: ite-cir: fix min_timeout calculation
8d41c60434ed22031832013c28d014f069610149 media: rc: ensure that uevent can be read directly after rc device register
09e2eb6e679d658319801a7d3ba2a6c157750424 ARM: dts: tbs2910: rename MMC node aliases
a9d382eecca2c68b4e0245b9147753ffc1c402b7 ARM: dts: ux500: Reserve memory carveouts
5e20e6f127bb2b681045ae5492bd720c5b3e3c5b ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
714bcd8f4aab270a5048a60a2b24465df1b81b13 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
04cacd670b2c9275bb4781ae797e4935132b667b x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
13b1a17022bacf0ef4e02a2d9636071f04894854 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
32ba40cab099e79751e7fbeb2165f8a7162a9b43 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
d77f2cf236a08c4faa09453088de23eea2a10214 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
fc48e36a2049b9398f24a981e1a8bdab6bbd180d drm/i915: Always flush the active worker before returning from the wait
4ba996201d921a051ea8ce60f459ef4a465f8497 drm/i915/gt: Always try to reserve GGTT address 0x0
0e7845d7a9893638f657da5392669f4bc20b04ca drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
6fd87a11a28310677ad19129ea572263311ac061 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
4935caef7a8a8212c3d5b18c8bb1b0e13ba60656 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
9113c7b1f2e2480bbd54b52f2f03213252f7a9e7 s390: uv: Fix sysfs max number of VCPUs reporting
52e2c83eb374eb57f968c39477144d946770a185 s390/vfio-ap: No need to disable IRQ after queue reset
e95829e8b7b5b00131eb11d603ef958c3206753c PM: hibernate: flush swap writer after marking
4ca373c85fe3a57e8574a9efe77dce8d1c3cf1ed x86/entry: Emit a symbol for register restoring thunk
3601dae5083bbb9b3e539071a45a0ba013876a5c efi/apple-properties: Reinstate support for boolean properties
08eecc240bc7e75589b6ee55fd8635de6b41ff0f crypto: marvel/cesa - Fix tdma descriptor on 64-bit
c349dd47b74d26257bbe507de86637dd001a8c83 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
346597f606f881572f914da6a36a6f20b89aeae0 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
91480076f539f02834817cfe31e958a497570a44 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
815e32cbcd9854341bc54c315fd030599175938d btrfs: fix possible free space tree corruption with online conversion
d5efa7bf88d128a535593a9ad808ab0026748fd3 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
7e548aef383a1e2594abce75b1876fb1b90ef037 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
4b9c1e66a7bdf3906f8ceacf3bc5865f3baf85ff KVM: arm64: Filter out v8.1+ events on v8.0 HW
be6095ff67f3ad79c8174a7a988b5d1a855f3c3e KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
b07e30ff73f54b3a8fb3d3a6936dfccff0c2d578 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
e5644c5d85a00b82682a207fd3fca79a4e94e506 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
eee1a88ba3e26d253701d2eeec9b065349e4e061 KVM: x86: get smi pending status correctly
4c3d931c419b6344f3bc640c0ea43651e31dafd3 KVM: Forbid the use of tagged userspace addresses for memslots
e77fec9778029e5f09a3410efddc62b20f0fe533 io_uring: fix wqe->lock/completion_lock deadlock

--===============0453491155367193362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52de78f79144-ab2b0ba9a0e2.txt

8339efee27e1d1fb95a96e25545abb3547141e98 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
b86d8cfbe708fc8b92b353c0d9fc9f25209b5cca IPv6: reply ICMP error if the first fragment don't include all headers
30330b4fd1e27a08e7966d0aca33b21085625619 nbd: freeze the queue while we're adding connections
7413d03957084cfd20f9379b4ed1c9f68352c1b7 ACPI: sysfs: Prefer "compatible" modalias
95f50d29a6b1efbc0a7d6fd4fe887cedc02f6c04 kernel: kexec: remove the lock operation of system_transition_mutex
387ee6e1e57de9f953a582edf92ea7f885cc111e ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
dac0d45b92d086eccc96ff3369b93269b8deea52 ALSA: hda/via: Apply the workaround generically for Clevo machines
90c1b14a13c1331effd3fb68412a61a5002db8d8 media: rc: ensure that uevent can be read directly after rc device register
77cf5a11fd5a31a58591087b9c826a3087c74f06 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
72333e97040b47feeb85bc7746522b9038e9d4f5 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
eb0e03f8ea4e2cebf29c88e17c76df2ce4e40f10 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
9b6c200a1b7fac06a011f1798643e9c79a5f8776 s390/vfio-ap: No need to disable IRQ after queue reset
64e98e5c2f52b32d16b673f3143d912c17876d9d PM: hibernate: flush swap writer after marking
3bc9df7b5b1bdc51c2fbf639389e6c732647bec4 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
74573ebb878aed87d986a2264c88b6930a56fb51 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
91074b8d02a5e1b30feeb830573a19aa63cb6fdd btrfs: fix possible free space tree corruption with online conversion
8432138cfd90a888f404eb1fc42516f49a35752b KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
f4b807febd38063600b8126e7ef82d30d3fb7bb5 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
d1a56590c53ac02daf8077322bff275d1094667e KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
ab2b0ba9a0e22f1b00319f599100e781227ea3b7 KVM: x86: get smi pending status correctly

--===============0453491155367193362==--
