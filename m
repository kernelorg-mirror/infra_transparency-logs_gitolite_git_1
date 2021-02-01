Content-Type: multipart/mixed; boundary="===============4413354363759545338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 15:25:53 -0000
Message-Id: <161219315356.23747.10813769532874302083@gitolite.kernel.org>

--===============4413354363759545338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b2d298a207abd8bddf468af0c0b4fce83824ec47
    new: 6335da4e84f1dd77617ff9ca8a518f026a261c8c
    log: revlist-b2d298a207ab-6335da4e84f1.txt
  - ref: refs/heads/queue/4.19
    old: 4e26a849af488976c203c851d742e01092faba15
    new: 4b95d3d6e6629b88b64bf5c23b6dc4891972bc46
    log: revlist-4e26a849af48-4b95d3d6e662.txt
  - ref: refs/heads/queue/4.4
    old: 802c90b0957d28f94bdd229c1a0b2729beb96c69
    new: ab2cd8735b97b2af77586306bf529ffa89f43f87
    log: revlist-802c90b0957d-ab2cd8735b97.txt
  - ref: refs/heads/queue/4.9
    old: 8bd1dee1a28e93164973a50dad6b364040b8187e
    new: 73847a496e15354ab583e8f2d0e124357fcde401
    log: revlist-8bd1dee1a28e-73847a496e15.txt
  - ref: refs/heads/queue/5.10
    old: e89befc647c06a9833f4159377b6ce8a2f0bcbed
    new: 44d0eb91723f63f632189dd5695dd2f55af744c4
    log: revlist-e89befc647c0-44d0eb91723f.txt
  - ref: refs/heads/queue/5.4
    old: 5c3cb79d7abe8f1590955bd6256b97a4fbcc1213
    new: f0140725e1a0fb476d2c3fa029dc1fdebe0fbc3a
    log: revlist-5c3cb79d7abe-f0140725e1a0.txt

--===============4413354363759545338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d298a207ab-6335da4e84f1.txt

6500a05962ca777c8d3e4b0af59c4b61f90b7aa9 nbd: freeze the queue while we're adding connections
a1c69d306ee5615477edeb58d80b076987e1c4db ACPI: sysfs: Prefer "compatible" modalias
7d5725d3237410dda7239799c6d195c9bf2a3c4e ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
38247067a159329e44fabe4ef3b1537c49aa079a wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
15a406089a1c074fccc86f3dcd2731689cce49e3 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
9d8af8ea3770f6c262a9001a4f7d9c121f3c60c9 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
96b99f9bd1538c0d2f6f38212a35a2eecaa660da drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
081b8bf687972325855699f7ba708be616b72f5e KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
2af90948e6e6d1740e5babe4f110967bd78477e4 KVM: x86: get smi pending status correctly
e43370d346a8033001fb7eb5a3cdc18e8de84223 xen: Fix XenStore initialisation for XS_LOCAL
03e21ce09c7396c94f9c72b066becead74b775db leds: trigger: fix potential deadlock with libata
aa5bdac3579338f2cc0d56af59e31f45a7c1a1f5 mt7601u: fix kernel crash unplugging the device
6335da4e84f1dd77617ff9ca8a518f026a261c8c mt7601u: fix rx buffer refcounting

--===============4413354363759545338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e26a849af48-4b95d3d6e662.txt

4fe2e5f020f39cb345242c2d929f071a20b64bad nbd: freeze the queue while we're adding connections
2617f8ee7f3040fc70dd146a0a5fca5bbb2afef2 ACPI: sysfs: Prefer "compatible" modalias
705f9e3c403d2822d9796f99841ae3c29225d3f5 kernel: kexec: remove the lock operation of system_transition_mutex
3c3dbc3b65de28f7e8259b6117c3f85eccc54eed xen/privcmd: allow fetching resource sizes
f06d87b3da98d4282bd3e9dc6e9aae86913648ec ALSA: hda/via: Apply the workaround generically for Clevo machines
25272eb7ea07406a2b9585143c65d2fdce1eb0e5 media: rc: ensure that uevent can be read directly after rc device register
00af9874b09ebd0c48d6b91f188d6948aa553b5d ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
f02747b7dafedfb8943ae54ba24af825366a1163 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
cc75ec1c811098db568d48742e94923290f10ad6 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
bc8b1c42659d999f5f6140fc2c9568d63fa99f87 PM: hibernate: flush swap writer after marking
2dacab512197c5b5c4ddba794f2c13300660805e drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
52a021d835a88d601a688fc135baafe59de8988a drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
a2bbdc5fb2b33454dfcd91020bbc35a11fd81a38 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
4c91ab7897a92b29b4a00524843c538ca064ac02 KVM: x86: get smi pending status correctly
6048422606700f9938ef3ab8ebff571ee36558fc xen: Fix XenStore initialisation for XS_LOCAL
c2f82a85afb3458971c9b38b33d13d63b76141d0 leds: trigger: fix potential deadlock with libata
333bfd1067c7bba5a4dc1d48bc7d5d09d5feaef9 mt7601u: fix kernel crash unplugging the device
4b95d3d6e6629b88b64bf5c23b6dc4891972bc46 mt7601u: fix rx buffer refcounting

--===============4413354363759545338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-802c90b0957d-ab2cd8735b97.txt

7dcb0ec1b880d9ea53eca738ec8eedf268f898c5 ACPI: sysfs: Prefer "compatible" modalias
a52a65de8f6018010a10e07f3b7084f627fd0d02 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
231ba18751157ef4da22b1ac8880ab66e908b4a4 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
c372fe495258a081497ec79bf889c15c6514f6f1 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
445d3857e16f88e8694a8c598f31e381379334d1 mt7601u: fix kernel crash unplugging the device
bc407c06c2cb92883611c9c1c91ffc72e70f3caf mt7601u: fix rx buffer refcounting
f0ecf7197bc6e5d83267b4db7f9c70f6ef2dce39 y2038: futex: Move compat implementation into futex.c
3a8e9059478fc6cb27f27aab0360ab50c9ce781d futex: Move futex exit handling into futex code
d21195c6182868bd9801378d1a4d3514a8d14208 futex: Replace PF_EXITPIDONE with a state
adf28767e8c8cc1bb51a5eafcceb00db802ec4f9 exit/exec: Seperate mm_release()
8c69f05a386bae9ade264b97d1b9021292d038bb futex: Split futex_mm_release() for exit/exec
4f463c9ba0a5c6ea1d144b3ff832ed80cecc138b futex: Set task::futex_state to DEAD right after handling futex exit
df214b0e1cf0fc6612f739c6b50c4b72a08fb4e7 futex: Mark the begin of futex exit explicitly
4b40431f1a8ff9fbaf3d314df5fe08730713b116 futex: Sanitize exit state handling
0df5e870a6417cbc1387a98910c7f8f75e90653b futex: Provide state handling for exec() as well
7ad9c372c84bafe0ca27cfe0ac0fdc9da1effd69 futex: Add mutex around futex exit
61f88952514cca1393039382f77d7582745a4d89 futex: Provide distinct return value when owner is exiting
ab2cd8735b97b2af77586306bf529ffa89f43f87 futex: Prevent exit livelock

--===============4413354363759545338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bd1dee1a28e-73847a496e15.txt

0a7d178e74d79208be210764787226edbc03b382 ACPI: sysfs: Prefer "compatible" modalias
f339a870e49a3803555bb5a52ea6e87d88140142 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
c67085709841a5732dcdcc00b93e0eadd5e6ca82 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
23982cba1eae34de37db5fcdf02a23b46153064d y2038: futex: Move compat implementation into futex.c
be481a338f88955fa0d87895e7c9096b47bb2890 futex: Move futex exit handling into futex code
9198378b69cce232c222cd47478785de3a42f265 futex: Replace PF_EXITPIDONE with a state
c31640f768f548734cee76d28238f39b6da4ed28 exit/exec: Seperate mm_release()
3a4e4898da6d94d7910b7c528bf905054febcd46 futex: Split futex_mm_release() for exit/exec
4fbff3bec8ece6303d32d344f03001d82f126004 futex: Set task::futex_state to DEAD right after handling futex exit
badb9a345cee77493afca3a748a6f52372d1692d futex: Mark the begin of futex exit explicitly
74916f652438bb6a44fe1ac816b71326e4256c22 futex: Sanitize exit state handling
d6e49c3b02323c25962c4873ec87fa49d1ad48f2 futex: Provide state handling for exec() as well
4c7ef20715a41b3e09e46c14b3626e6f4a5892ea futex: Add mutex around futex exit
9791751a5f3303f6541edc0c0d51a2e76078231c futex: Provide distinct return value when owner is exiting
5c5f3938ad01f6edb72efa33833eda257fdeeabb futex: Prevent exit livelock
af369a0828052969ea707e5bd115a5439e4c7d8a KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
5911e472509ea4dafa5f711f207d185d8b257b0b KVM: x86: get smi pending status correctly
0d9719a3c16e81394928af90a6d840e6f8fa92ba leds: trigger: fix potential deadlock with libata
6b4062f12dedc8e3d28493432171732f2b8b6a7e mt7601u: fix kernel crash unplugging the device
73847a496e15354ab583e8f2d0e124357fcde401 mt7601u: fix rx buffer refcounting

--===============4413354363759545338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e89befc647c0-44d0eb91723f.txt

8b093d910bf9d19e5a79a13ee0a5176543312e3d iwlwifi: provide gso_type to GSO packets
37e4dde22452fe36b97923d30b73083766570529 nbd: freeze the queue while we're adding connections
0609cea11f564a958993b5e68bd6493d3e13364a tty: avoid using vfs_iocb_iter_write() for redirected console writes
1ff40f000f467741ab23ceaf477e2e166766cbde ACPI: sysfs: Prefer "compatible" modalias
a0c7c13e6bf42e03ec55780ec1e1f4c3f609019c ACPI: thermal: Do not call acpi_thermal_check() directly
cdeba512fbb05d6f31605e226f194ade73580633 kernel: kexec: remove the lock operation of system_transition_mutex
2cd746beb2765f082a35cdb0ff09d39dd3f6d359 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
1673cfb07af5471fb051ac27e6bf637c3017b7fc ALSA: hda/via: Apply the workaround generically for Clevo machines
f1a88d8c02eef01c706beff980c88db5bbbec799 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
0f5f8c1d8688245a8620801a89c819b1cb29a392 media: cec: add stm32 driver
e74dc108c6e803fdc7e1c38bc7244d4f2f203c5e media: cedrus: Fix H264 decoding
90cbb21ae18df7a3178b3df30bc7f7213c0394b2 media: hantro: Fix reset_raw_fmt initialization
12de361585b0ed0f645316d908748178e36eb9a1 media: rc: fix timeout handling after switch to microsecond durations
6bff2e56cf50a3b224fd54ff425f63963ff1c555 media: rc: ite-cir: fix min_timeout calculation
68fe1f7ead1b2bb5092e5b87e1182897a7ae68c2 media: rc: ensure that uevent can be read directly after rc device register
100516c2dbb32334aad607d97ca6385ea1e23dba ARM: dts: tbs2910: rename MMC node aliases
a423d5ec05e6bf15b84dbf56f4c83999c4234ded ARM: dts: ux500: Reserve memory carveouts
a4f54b19bf0690b221ff0ae55310e388d0e7d8ce ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
704c2ba970652a75e163a70c4862801ffde276eb wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
624681aadcd1e937a523f4ff8708b3534798542e x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
fd9e9a2d12bd2ed5848e2883d0e61d03b4cc4971 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
a44a1cb2ccb4859854b70a48a42cb9c313d4b58b Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
e3a01b31e222c0edecc4199c5d41d2298cafadbd drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
7c17ce4a5d676fa74ba33d619f1d8adaac569575 drm/i915: Always flush the active worker before returning from the wait
a4d8db0da97d890bf1b7015c2dadc7ed2fc6afd2 drm/i915/gt: Always try to reserve GGTT address 0x0
2252b18c88b5bc8750f0d529c5afd97800a3486c drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
a6550a9024018cac044d759ded6184128e54c474 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
b6dedd4d2dac07297e46619e65db1a0c541db177 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
1b93e3dfe3a28f83d3e8bed6c20fd4df0921cc97 s390: uv: Fix sysfs max number of VCPUs reporting
d3b345356dbfe25465220a5c8839a815a0d202e7 s390/vfio-ap: No need to disable IRQ after queue reset
4cd4a5a668f5521424273c15087041b806fefacb PM: hibernate: flush swap writer after marking
b45464db6e13ea0ef9150242afd32fdb9c4b3a83 x86/entry: Emit a symbol for register restoring thunk
8ce7b2224af334ef2290c56be4a85cc1ef5271c4 efi/apple-properties: Reinstate support for boolean properties
ad54c4292206a0dd01d85250048ad390ac42a1ea crypto: marvel/cesa - Fix tdma descriptor on 64-bit
8136edd99907d0e5b5b4f25393c496bf53aca384 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
c564b4ea5f981988e74630bfa03acb42aa2a647b drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
96ef90be0169e6f15b3653928aff1381d2313543 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
24858425aa5db59e1593e5cca43261e7931554cb btrfs: fix possible free space tree corruption with online conversion
6f6ebd84aa67622cf9b55772441bef42d751f2f5 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
47a45c6e2627071857d2a387bdc2d23bbfbcbc55 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
b33473b37f0e64820a78bb53f952f3c881cdd1f7 KVM: arm64: Filter out v8.1+ events on v8.0 HW
66139532fdee1661f890d476c2c32a68db077b69 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
a616e2121edc8e6c3af0ce13893f27c665751ac7 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
bca583de58b9dd9d04be4e18b02eacb9e5ef2337 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
be4453148cbfda92f6d6921b2f67c4359162a345 KVM: x86: get smi pending status correctly
822120cd7af46a7e054fbcd24424208d2810ae16 KVM: Forbid the use of tagged userspace addresses for memslots
ca7a4a6ffecc427be21d5d7f7117cdc00ea1c9c8 io_uring: fix wqe->lock/completion_lock deadlock
48038da2c4c40af07bc7c073844c6b8a4cfd7148 xen: Fix XenStore initialisation for XS_LOCAL
a41c6dcda60cd558dad567fb87282f409c2db944 leds: trigger: fix potential deadlock with libata
5994991525bf99e86408cff54a34369a7c3c5668 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
e1a9292ef0136fa676a8fc254c2cb96bb30cb5f1 mt7601u: fix kernel crash unplugging the device
50fc997eacd4c79eb7da9834e63c031558016336 mt76: mt7663s: fix rx buffer refcounting
a251e099ad16332bafeaa8b9dbf271b682933e37 mt7601u: fix rx buffer refcounting
44d0eb91723f63f632189dd5695dd2f55af744c4 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.

--===============4413354363759545338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c3cb79d7abe-f0140725e1a0.txt

ed49f451a8dcdc40efe73ee12c5b2fe86c64bebd ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
87bc649c54cf8119acec19eb40627c0220676e2f IPv6: reply ICMP error if the first fragment don't include all headers
9dec6a2aa06378cfb141155f6689b0df2c8aa684 nbd: freeze the queue while we're adding connections
b182d53d2a8e884d13625f845ac029e003b84b84 ACPI: sysfs: Prefer "compatible" modalias
ed7accb043dd836c96cb6d7866a176b8e705e886 kernel: kexec: remove the lock operation of system_transition_mutex
e593710a1492d6757e0d8886fb87ada61d5741fe ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
5240316ecd38a95d0ef094ba1d654e936d7f598c ALSA: hda/via: Apply the workaround generically for Clevo machines
0c4d7614f90121d1ee60b94384471a9154b4adc7 media: rc: ensure that uevent can be read directly after rc device register
b38517338d866112585d290d0f444298cb28eef4 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
8579893d3877672105c5ab92ccdf0c0976c88cfb wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
9469fec51dec80505cb99686cc216423e5421081 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
23400afd8bcd71dcf1777bc8907804845afec7a9 s390/vfio-ap: No need to disable IRQ after queue reset
53e12039b80da841ad70c17a497112d197b8fa53 PM: hibernate: flush swap writer after marking
c139fb1a3be59133f3a8180157b45fcb343b3d11 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
5cb27671e06b1a6847e95c888d5dc893c64fda71 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
fedac7bb8aaf1ac8e747312126f713f21a7b5ff1 btrfs: fix possible free space tree corruption with online conversion
25d15b1153b1deb2f83b9836b70f209d4ca7c756 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
5b75f191a548939e53e9c86fd1782d26ffb925cf KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
92bec43c770ff329445e5d8854a4c917cc884769 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
dfe1d8a05968bda2748196226d6b8ec19292f925 KVM: x86: get smi pending status correctly
364598ae4c33a068353c5d4b739a7219e94d321e KVM: Forbid the use of tagged userspace addresses for memslots
6f1a1b9d9056b37cb9c6915f1a73ebfe1c253b91 xen: Fix XenStore initialisation for XS_LOCAL
2699f3ecc969af82cfd35c142605d8c6f7e30d84 leds: trigger: fix potential deadlock with libata
2b8f677e8fc6382135f147c4ac77f367ba50fe00 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
321e79ee27cc1ef92badba00a84bdae51bb0b571 mt7601u: fix kernel crash unplugging the device
f0140725e1a0fb476d2c3fa029dc1fdebe0fbc3a mt7601u: fix rx buffer refcounting

--===============4413354363759545338==--
