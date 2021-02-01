Content-Type: multipart/mixed; boundary="===============2191770941721246532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 14:01:22 -0000
Message-Id: <161218808261.29908.14181089299144937918@gitolite.kernel.org>

--===============2191770941721246532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c75b22d5d0889570c174fe94ec4533728ecfafbe
    new: 35c0b0e4de3efea025d1e4452ba45e2866040f3e
    log: |
         7330166476e106d7d52e58012eb02b90eec4d7a4 nbd: freeze the queue while we're adding connections
         5dd653ca09959f40c1249632443663713aef484d ACPI: sysfs: Prefer "compatible" modalias
         6ac489ad0e45bb526ef3ad2f1ef441cd2621eddc ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
         073a1a0e0eef3733d09ddaa6481e352af1efb222 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         0d5acc3dd6d712b5be4ca37576a4dad1b0e5d932 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         95c90e7451150ca6b1a580fb5c8e26988c7f46c0 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
         c43c4f6ecad81180f8a51db31cd623738bc69b93 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
         a69837fe66607784a0909405e14f488b518c9632 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
         1e1400484876d072018858d396e8176bec39dbeb KVM: x86: get smi pending status correctly
         35c0b0e4de3efea025d1e4452ba45e2866040f3e xen: Fix XenStore initialisation for XS_LOCAL
         
  - ref: refs/heads/queue/4.19
    old: dbf8f5541023f39c851ab5570ef5f9829c7620e8
    new: 1dc40f3220549291a7a1c181d282fa143813bb0a
    log: revlist-dbf8f5541023-1dc40f322054.txt
  - ref: refs/heads/queue/4.4
    old: 7d9b5d8e4b46e1962a0286fdd590cb6c7e55fd5a
    new: 23dc9b1ccee75c78f795e0ca648e61479e58bd23
    log: |
         52a7a143665b3cc6a81a3bdfe4bdfe8a62835aed ACPI: sysfs: Prefer "compatible" modalias
         a897c090691b8eece9ceedd9e4fee118b517a1a1 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         5a15fdf042716b99c04291d76d1f33bf40d4ac62 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         23dc9b1ccee75c78f795e0ca648e61479e58bd23 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
         
  - ref: refs/heads/queue/4.9
    old: 63e190b65254ea62125a3bfb1192fb201c65020f
    new: 038b4282f03e8717d456232dea6dc73fb9de10d2
    log: revlist-63e190b65254-038b4282f03e.txt
  - ref: refs/heads/queue/5.10
    old: e77fec9778029e5f09a3410efddc62b20f0fe533
    new: ec1f7c082acc87794041773f50bed1e3bfed9828
    log: revlist-e77fec977802-ec1f7c082acc.txt
  - ref: refs/heads/queue/5.4
    old: ab2b0ba9a0e22f1b00319f599100e781227ea3b7
    new: 2f1c8ff126a57ccb58a27124177f8ec10c9c2105
    log: revlist-ab2b0ba9a0e2-2f1c8ff126a5.txt

--===============2191770941721246532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf8f5541023-1dc40f322054.txt

0866857eba7d903d3a054c05f6622e8711f59780 nbd: freeze the queue while we're adding connections
2424c6873e0ac040b2a355f5355b863423612d1b ACPI: sysfs: Prefer "compatible" modalias
bb7ee61189d2c8d6f7d12dbcdb8040b8cb7a39d3 kernel: kexec: remove the lock operation of system_transition_mutex
b62ac1aa3320bb789eb5e255268706487b9b1e3f xen/privcmd: allow fetching resource sizes
6230293868dd03f0b9d4fc31435099cfea1308c2 ALSA: hda/via: Apply the workaround generically for Clevo machines
0ce51450a196a38224360cc7fb980fb98224bcab media: rc: ensure that uevent can be read directly after rc device register
76978dd6f319e7c2824e3556359067516fd53278 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
7d9aaa9a53fa0a7e27c7a123da2676b6b609f1da wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
505971899d4745d5efe81a09222b2939af62e019 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
3113b469fa636b1228e10d0f20422c57420fc0fc PM: hibernate: flush swap writer after marking
9d225307e346d86f0e6ff76a5527e95e7d7e92ae drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
2f3dd96e670fa4e306939145416547b01b9ac9cf drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
b25bba4575a8131f631babecd540d81a3ea10198 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
67f3c84e6c215be5a392c4e6d9b66a50f855dac3 KVM: x86: get smi pending status correctly
1dc40f3220549291a7a1c181d282fa143813bb0a xen: Fix XenStore initialisation for XS_LOCAL

--===============2191770941721246532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63e190b65254-038b4282f03e.txt

039f40986c389bc2410534949d677e9d38e4bae9 ACPI: sysfs: Prefer "compatible" modalias
87588ed629b8b91a7a0d06bbfa2a0df5ccf82e76 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
3a29a2d51ffebb5922d647c44bd00957976431cb net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
dc7d200ba9fcc1eecf09edd9cae72f6535e9f0a0 y2038: futex: Move compat implementation into futex.c
ab8666a0fb34ca0d23b5afaf840304f4ed2a6b4c futex: Move futex exit handling into futex code
43ac76ffb64809728f160ac3645dc40aca2e2df3 futex: Replace PF_EXITPIDONE with a state
2d0ada377df17882fc29c004d436952c5a6d45f9 exit/exec: Seperate mm_release()
4574812e0792aa75988a5f7ec134d62ecdf92e0c futex: Split futex_mm_release() for exit/exec
7dae383d4cb6735032ac0cd50f0ae8aa6659fd7a futex: Set task::futex_state to DEAD right after handling futex exit
457f3ef4a8729cf77ff0dd6af6f92c3ab6d4e3e8 futex: Mark the begin of futex exit explicitly
7740616e4077d3d9927b2354809cdfbe9eedde2b futex: Sanitize exit state handling
728b782d2da76f920bd65c7bf348f49545d23624 futex: Provide state handling for exec() as well
2d68d92f1cfba4fa89e44a96c73be046de696389 futex: Add mutex around futex exit
935f4f4d875a065aaefd1941b672b5cc2d8534c6 futex: Provide distinct return value when owner is exiting
2da5d3e337d1eeb25ed45716e4c5210912eafa3b futex: Prevent exit livelock
9e22138792be2ea6a6b552ead8a938dca2471baf KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
038b4282f03e8717d456232dea6dc73fb9de10d2 KVM: x86: get smi pending status correctly

--===============2191770941721246532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e77fec977802-ec1f7c082acc.txt

9a7858f1ec7fe3ddfee4c6b700d7f0521016915f iwlwifi: provide gso_type to GSO packets
3fb99cca5f653d170e6913a05ef90d23ea33661b nbd: freeze the queue while we're adding connections
9b1f99e36d7bcb366815f802e90f954b9e13a972 tty: avoid using vfs_iocb_iter_write() for redirected console writes
90abe3e697523693ab828379b3d5a5e6c9fe45d5 ACPI: sysfs: Prefer "compatible" modalias
9372d091e8e609931f9bf76e622830c2c322f473 ACPI: thermal: Do not call acpi_thermal_check() directly
b410a2efcc06a38b7892196abb06f4188e97e0cb kernel: kexec: remove the lock operation of system_transition_mutex
61f1fac73f6d8c5eda53aeadfb8ceb81e51be900 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
c79b0b0cee7f2b766e7947416af3a829bb52f5a4 ALSA: hda/via: Apply the workaround generically for Clevo machines
0c805fcb336514c36191f0d40f08f06605328d45 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
6b890a5aba7ac3310f201747985a4ff4cdf20e4a media: cec: add stm32 driver
edf3bd013e5f17a72540854c5d52d9c04ee2dd32 media: cedrus: Fix H264 decoding
c76648278b8c2e24e3a573c0fb9023966e3b0cb5 media: hantro: Fix reset_raw_fmt initialization
99ed667a678c31e73e2f9106f66cd34c0b394723 media: rc: fix timeout handling after switch to microsecond durations
1daa8fc2b812e6285cafac6fcf853c27009e8c5d media: rc: ite-cir: fix min_timeout calculation
c8fb8d77f20859a38714553f16b122fb34749fea media: rc: ensure that uevent can be read directly after rc device register
30f5c46fef1cced60ac9878ec6163ec03dbf2b08 ARM: dts: tbs2910: rename MMC node aliases
def42fdccd4b50435e649e18fbd1ffbbe3932214 ARM: dts: ux500: Reserve memory carveouts
82d98e771b4b03933e3703838a5602baa1a8eaa9 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
7d0a76ec96274321fdd484f5f6eb58c442ce483b wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
d10420f3d5e8b84aca519131d7baa11ff2351041 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
416641fac3b3785ad69cd139c099300d86e68b59 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
102b15a85fcb3ae42e7956d28c95a972a03b961c Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
373695422aff82dd22e9ccc5b1614cd125932c56 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
8e60b69a904d420032e67565f833905f54160b0e drm/i915: Always flush the active worker before returning from the wait
28fa9532e001e02f1ae8b697f89117a640627198 drm/i915/gt: Always try to reserve GGTT address 0x0
a1be68b06fbe6d5199a9850ec71085f06ab7cf5c drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
885eb3d423379a614f4e095dfec59916865b7e66 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
44ad3aeb4cc2afc1ef5df96e1127eeb24721de35 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
158057ae6895a045861d57cfc7f57677cae9e809 s390: uv: Fix sysfs max number of VCPUs reporting
459b3224b958b45180e0da251dbfee26e9429ca1 s390/vfio-ap: No need to disable IRQ after queue reset
6e9f1a872d37afd642a04b5df7df1137dd443f79 PM: hibernate: flush swap writer after marking
20508c67c869bb5929d700db6d57d8c1e791a869 x86/entry: Emit a symbol for register restoring thunk
566afb5190102c3fa32a8b5ef2b7d6e87e8ce499 efi/apple-properties: Reinstate support for boolean properties
ae43fb3f213cc532162f50e6068a266dad6db0cc crypto: marvel/cesa - Fix tdma descriptor on 64-bit
f2abaa74958ddb94d3277c796145e58490c18248 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
d23169abb1105bf3a606510cff73cf6048f8b3b2 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
732199824f3affd42c9369542d45355aa044c8ea btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
9cf74b2d409b6f9450c988a475a1250c7c25b77f btrfs: fix possible free space tree corruption with online conversion
7248062412049a46fe9a62a51bbd1218b29d0eaf KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
6e9763a17bc97a0585442f614d0b95e1a724e78e KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
6a15bfea2e62e28d45332b023c2f753fb0487fce KVM: arm64: Filter out v8.1+ events on v8.0 HW
f1fcfa1dfc9dd0afa709fe47204f3180306c4a65 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
fc8f580b2ee9f965541dc32e8281d526e869db3f KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
12f1f4d45453574c6ff63245b89bd1d1816176c5 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
395679ea8db07ef04417a424a4a789219b97e580 KVM: x86: get smi pending status correctly
42636c99320d74ed30081f89523ba2938985e721 KVM: Forbid the use of tagged userspace addresses for memslots
38f6f79ae658d350e75631c94b8df17456c83155 io_uring: fix wqe->lock/completion_lock deadlock
ec1f7c082acc87794041773f50bed1e3bfed9828 xen: Fix XenStore initialisation for XS_LOCAL

--===============2191770941721246532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab2b0ba9a0e2-2f1c8ff126a5.txt

5be378fff1acccdea7e36735eb2d6ac9b5e40cc4 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
3f96d2b0deba42817b6bf8a76dee1839b48e954e IPv6: reply ICMP error if the first fragment don't include all headers
54d0553f7a1b78faee43f85d1c76da7d27208c82 nbd: freeze the queue while we're adding connections
5a9a2574012b81359ce49cd1987c591ed9d84185 ACPI: sysfs: Prefer "compatible" modalias
f5334076ede5931a1edb436df15a3760db518f8c kernel: kexec: remove the lock operation of system_transition_mutex
17d05df3209bdd274985713527950e11a3948ca9 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
2827254ad10df1dd84cde1480dcb884eb4a253ee ALSA: hda/via: Apply the workaround generically for Clevo machines
c30181deb5a9cac8967c34262b0846e66a27aa95 media: rc: ensure that uevent can be read directly after rc device register
84f14995e9b7575ca6bb2c8dcbb4377506889237 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
3448aa48522f14d93533b9e013b67d005070e98f wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
94c89587add2598b64512091cc7a0d4843130782 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
41e1b6f73e36c28e236149fb7e5bd979dfc4f82c s390/vfio-ap: No need to disable IRQ after queue reset
4ed574e5210b8bed4b14053eb035ee412c2d3d54 PM: hibernate: flush swap writer after marking
64a648bace4fb55ecd1cdd94600cd6c296fd5c2e drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
4e8f1f7122fcb6684489767a554f1c74ba6f9d2a drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
bb4684214d97028337d8b6ec60881a1118b249e4 btrfs: fix possible free space tree corruption with online conversion
36a5c0cc1eb81954f21c7829473ce9892866bc13 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
02003fb26f91afdcc0f4050501485cb2520e3171 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
fef472cd96dd488a4b75798c9b5c96f32e5e44ca KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
3f21d998b99241be35d5d018872a4396ebefa5bb KVM: x86: get smi pending status correctly
e2dcb1a757dcf4554b344e1254640e31cdded30a KVM: Forbid the use of tagged userspace addresses for memslots
2f1c8ff126a57ccb58a27124177f8ec10c9c2105 xen: Fix XenStore initialisation for XS_LOCAL

--===============2191770941721246532==--
