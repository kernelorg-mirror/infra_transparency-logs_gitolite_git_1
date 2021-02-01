Content-Type: multipart/mixed; boundary="===============3649338552958653137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 14:27:17 -0000
Message-Id: <161218963725.18297.6391063416555886668@gitolite.kernel.org>

--===============3649338552958653137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 65e253d97e74ad54233bc057329e22030565df2e
    new: b2d298a207abd8bddf468af0c0b4fce83824ec47
    log: revlist-65e253d97e74-b2d298a207ab.txt
  - ref: refs/heads/queue/4.19
    old: 2bdcb951923558cdbe00bb69d3e73f030a42ba03
    new: 4e26a849af488976c203c851d742e01092faba15
    log: revlist-2bdcb9519235-4e26a849af48.txt
  - ref: refs/heads/queue/4.4
    old: 36c7696826eea7a983d57f61e531e226a0f305f4
    new: 802c90b0957d28f94bdd229c1a0b2729beb96c69
    log: |
         905e474280f740b74a03bb4ec5c7a96a3ff5e392 ACPI: sysfs: Prefer "compatible" modalias
         909fea870730671de67295a5afba92cdf23c65e5 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         ff8a44b189898594468004205bf0392e153e0732 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         9752cf451791c2194c4343714007b835daa4bac4 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
         3a268c8f5ff82ee381a3e6cccef36e85a1c13f71 mt7601u: fix kernel crash unplugging the device
         802c90b0957d28f94bdd229c1a0b2729beb96c69 mt7601u: fix rx buffer refcounting
         
  - ref: refs/heads/queue/4.9
    old: b1d4d419868a80734a0afc2ea306d112e64ccd2d
    new: 8bd1dee1a28e93164973a50dad6b364040b8187e
    log: revlist-b1d4d419868a-8bd1dee1a28e.txt
  - ref: refs/heads/queue/5.10
    old: a894d9b95bfb3f0d2547758e98b1cbc1f966ba58
    new: e89befc647c06a9833f4159377b6ce8a2f0bcbed
    log: revlist-a894d9b95bfb-e89befc647c0.txt
  - ref: refs/heads/queue/5.4
    old: b92364d7158ef5d164705141eee9232448aad9ba
    new: 5c3cb79d7abe8f1590955bd6256b97a4fbcc1213
    log: revlist-b92364d7158e-5c3cb79d7abe.txt

--===============3649338552958653137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65e253d97e74-b2d298a207ab.txt

0145dd7f350c62879f509c59d422f09ef4f2b7fc nbd: freeze the queue while we're adding connections
16f2771798fb01e038b5bb78ec808f3c56f1b41c ACPI: sysfs: Prefer "compatible" modalias
a466a7d1178d0ece0df958bda1b7cf58b1b3a4bf ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
a7a713178ac0d679da4522c3ce136c617b823923 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
9ea2b1dbd1c986bff3b3d29f118cf11d279eb358 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
9e4bb4e6b6cefb53e76ef653e49cb7c534992fa8 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
47cc59942bfbded89bf8f73d949d9df2d559b6ab drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
727a12fb088d8b61393a0f908b866ada6716a19a KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
174c89476ad2b3a15f49320a01d573bd2237e12d KVM: x86: get smi pending status correctly
a0c164d352f06b6ac7c40fdddf4ccaa1375395dc xen: Fix XenStore initialisation for XS_LOCAL
1ee5acf5a3a8ba92bcf5b70857d56a0f88b78b96 leds: trigger: fix potential deadlock with libata
58828ebe46163b1660bf128e0d33a39080a6c2fb mt7601u: fix kernel crash unplugging the device
b2d298a207abd8bddf468af0c0b4fce83824ec47 mt7601u: fix rx buffer refcounting

--===============3649338552958653137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bdcb9519235-4e26a849af48.txt

c16b8741b54bd3e00c4f8e337bc0feae8eb60f94 nbd: freeze the queue while we're adding connections
5a5dd715669c509fcc80abab1300ed2dde55701b ACPI: sysfs: Prefer "compatible" modalias
f7658e89fbc56811ac7bfcac2e162782e80b4d07 kernel: kexec: remove the lock operation of system_transition_mutex
52954d9ae0cebd1073fadb54319be2584c43c7cd xen/privcmd: allow fetching resource sizes
37a4bb6d4503159f6edbe983f4d6e925df0b8314 ALSA: hda/via: Apply the workaround generically for Clevo machines
3c1cde9f60f37f438a56a7563be731974588dbd2 media: rc: ensure that uevent can be read directly after rc device register
7a0e22167b26e8748b5e09754b41e80b17fa55cf ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
97c0e174bcf522dd73e647f2d90a35fbf887d8ab wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
68b3447e7c2ef13a271f58cb4ef29cc75e022545 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
6e86c31ddb54be03a79b30a5c3087eeeda6696b2 PM: hibernate: flush swap writer after marking
d86dc82c770b2d9f23ed817269ced647cee8596e drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
1bdbfc9c17edc3045fdf7af370d8eb830018103e drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
1a8681fc972a99798ccb6a64298cfd40c1750b10 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
eccee8a8e09b3c47118105dac8b0b2fae140bfa0 KVM: x86: get smi pending status correctly
a1ab041f15aaa5482c9921c0f2e93722cafeef49 xen: Fix XenStore initialisation for XS_LOCAL
309069465857324de9a730157d94914a4d3d0654 leds: trigger: fix potential deadlock with libata
a6f0d72f2afaf28e118f86028ee467fbf90ff597 mt7601u: fix kernel crash unplugging the device
4e26a849af488976c203c851d742e01092faba15 mt7601u: fix rx buffer refcounting

--===============3649338552958653137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d4d419868a-8bd1dee1a28e.txt

4192fcf88dd1726d5c801fbe35c72307d1d2619f ACPI: sysfs: Prefer "compatible" modalias
20aff5963a2c28d811b83622fdc4fbe374f8e76a wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
f13d04161d33c9c31946681f35cf6f3910be2425 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
649a3ed9c9438e508ae010778e9807546880e4a4 y2038: futex: Move compat implementation into futex.c
3cbba459a0db1d0a067844ebe1b0f450d84bbc73 futex: Move futex exit handling into futex code
e52a20829fb8e6e5edcb1da159b794124a1b2614 futex: Replace PF_EXITPIDONE with a state
cf9aa6f1d5a322ff5037e6821450d95d0f7cbcca exit/exec: Seperate mm_release()
0ea61ef918f11644deecceb70d72238a0056b2f3 futex: Split futex_mm_release() for exit/exec
323ad80d18548e71ca4c7981fcc3632f2ab3eb9c futex: Set task::futex_state to DEAD right after handling futex exit
0a03e6a29a2151125001604d363bf482c403af2d futex: Mark the begin of futex exit explicitly
12ecbfe845468cfe90672d44b0f33c63bd54de72 futex: Sanitize exit state handling
dadc9fecdd3c81952b47c2d8ee58b0a65fd7359c futex: Provide state handling for exec() as well
3d4edf5b316dddf0ebc6574fc32b336e5e61c184 futex: Add mutex around futex exit
e0d94cbe827206eea2f9b6daef42d204abe3ade6 futex: Provide distinct return value when owner is exiting
d16c8b7fa72c974da2763ce8a814e5fd309d2304 futex: Prevent exit livelock
082db95d02b9c48161b096967552ed8674df2e44 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
af722e716820951f393c05c8c16bd837f405ad95 KVM: x86: get smi pending status correctly
de8007795dd1334a46b54c62bcf7d96744bd89ca leds: trigger: fix potential deadlock with libata
6c0e646ea27880ecff4ebd98a3935c95de864d12 mt7601u: fix kernel crash unplugging the device
8bd1dee1a28e93164973a50dad6b364040b8187e mt7601u: fix rx buffer refcounting

--===============3649338552958653137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a894d9b95bfb-e89befc647c0.txt

40cdd96a75986773c4dd97ce2a90971f3ccd2c8c iwlwifi: provide gso_type to GSO packets
6bfd9505f34d96faaec8f7953b813d92f7add418 nbd: freeze the queue while we're adding connections
c51f34e16d15a42574b4accd70935a8c82bb0fbb tty: avoid using vfs_iocb_iter_write() for redirected console writes
2968a1109f266a93be158eb854af3b3116587a4a ACPI: sysfs: Prefer "compatible" modalias
4d9bcfedf74e4535ae1d4bf570c6aba0b5f0844b ACPI: thermal: Do not call acpi_thermal_check() directly
7fd6bd0e925753a78fe8e66209dd580c197e10d3 kernel: kexec: remove the lock operation of system_transition_mutex
4b7794ebb4fcff08e5d5afb44a53de41507264e9 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
8d53642c32ed9aa148d6e121eac61f2955e28cc9 ALSA: hda/via: Apply the workaround generically for Clevo machines
2c901a48048d44fca40ae0d92e4ef7f707205241 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
9631ce914f010aec44634c01466838070f67a8b0 media: cec: add stm32 driver
324df15a055cea36f6bd1b94160d691602527941 media: cedrus: Fix H264 decoding
82ed1ce403332c203260e18aad2cbee09c9caf8b media: hantro: Fix reset_raw_fmt initialization
f95d2671367fda794dadf495fe5efdbc4b49e1a9 media: rc: fix timeout handling after switch to microsecond durations
a6214d6a98e5043c2a33e82324a561563c999dc7 media: rc: ite-cir: fix min_timeout calculation
1b7a57bcefa410cecb0aedfd38c92bc45293772b media: rc: ensure that uevent can be read directly after rc device register
276e4c10fe25bc8546351195ea47d7f6808b6777 ARM: dts: tbs2910: rename MMC node aliases
a6a9ebe5de4cc8e42f3b215f8cde00bea4ffff1c ARM: dts: ux500: Reserve memory carveouts
332c6372b3c13fc6223b420ea75f53eae1b682d9 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
63753f9dd287ed69ad1c5ed2d1140ea2836db6a7 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
a05bed500f5d23924eae16214133a512b057ec63 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
4b3b1d24c50c835c0669d010e3088e46e972c563 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
ab8d4956be2c51ca7c2e85f90bf1013d5d655eb4 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
fa87d6e5d63d189bd2084b7aad1c664243f14d33 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
8751f519008a21e09d1cb4a57e23fcd4dbc73b0d drm/i915: Always flush the active worker before returning from the wait
4c3f1a93386519f1cf358471d09d70de5395efa2 drm/i915/gt: Always try to reserve GGTT address 0x0
e425a9b7184ff5c11248c163c7d244159a1b4478 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
270ca128ee7827d7fea0373c5eea680121c8e9c4 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
79eb74b92e76a0308312e3d6eebd731e57fdfff4 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
577515f2c1934ef2ce57dcdfe4e331fd2f85ffca s390: uv: Fix sysfs max number of VCPUs reporting
1a2baf602e7cb316f9d10d788854d0061667a2b1 s390/vfio-ap: No need to disable IRQ after queue reset
f4c90b99672b90683786deb70219c8282ba5acd7 PM: hibernate: flush swap writer after marking
fb9340b2c7ff9f197c6733e63e460938759550ad x86/entry: Emit a symbol for register restoring thunk
fe09012c2509173e2e003fba1df1b68bd3ac797f efi/apple-properties: Reinstate support for boolean properties
64276cf13c6bb9991fa183903bd6aea7ac8c9c1c crypto: marvel/cesa - Fix tdma descriptor on 64-bit
a4c5770878e594e9497f5f65f219048f3d136cdb drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
b23bf75fa8873fd9e73110ea988e4dd0510c3f02 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
1e3905d56c2084e6d15fc2cbc3969718c9589106 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
3c82c3de43e065913bceda4981a9954590c68b64 btrfs: fix possible free space tree corruption with online conversion
c4baa64b3e32887a83d5e3a6054502abb30673dd KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
dd21b8d60feb951087cdc6ce505141ef8cafa9c7 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
88c81182b44f7d808249239c6a173b8c17b7dc81 KVM: arm64: Filter out v8.1+ events on v8.0 HW
c9c5c7e14c5641f256ef7f47838b733ffe2de7d6 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
27b40f1fc9e371fa879b485f64535f4846170bc5 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
1b304900e04120a9d2b1e7225e3bfad6ff9f78e4 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
34a160b0750ff98bf1b6055344283f1d62dce2f4 KVM: x86: get smi pending status correctly
3807b4014e3d3631c375a0efaebb519ce81ebd33 KVM: Forbid the use of tagged userspace addresses for memslots
0ffaf89ca054ea68f16be203195825e328b9fc63 io_uring: fix wqe->lock/completion_lock deadlock
6cb3dc63990904378723abf9ebda6f5a14bc9a9a xen: Fix XenStore initialisation for XS_LOCAL
e73cfe8fb63b139d07e0078e042b517ae7c5c70f leds: trigger: fix potential deadlock with libata
35eb86e8935f224593e6a2be31556431778a6523 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
cd74851dbd26e474e6d98145e1e3d002bd5bc02b mt7601u: fix kernel crash unplugging the device
b766d510bdfb2bff5771a5f53753790eac5a1043 mt76: mt7663s: fix rx buffer refcounting
e9154c04b923733715a21865b473e0e5f4efe7d2 mt7601u: fix rx buffer refcounting
e89befc647c06a9833f4159377b6ce8a2f0bcbed iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.

--===============3649338552958653137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b92364d7158e-5c3cb79d7abe.txt

498028764651872bc75419c3d6e464e1a0a5409f ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
b196aea2f6d918311767aadda5829cd0fdfdabd2 IPv6: reply ICMP error if the first fragment don't include all headers
a7948bc9815199cae8e984897926ec2645c82b78 nbd: freeze the queue while we're adding connections
00d8b1116b71b901467c4bd3ac16f14fc584c856 ACPI: sysfs: Prefer "compatible" modalias
69562fe3565b65688fec8166618e6425d740dda4 kernel: kexec: remove the lock operation of system_transition_mutex
40cea901385782f2cdfcb24f138297f486e2a29d ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
e24814cc24a61e9a5591d8ff77c3b04f31e48f5b ALSA: hda/via: Apply the workaround generically for Clevo machines
661035ad93188f65b835cd9c13b55dc85022869f media: rc: ensure that uevent can be read directly after rc device register
25c6199fab0a7c3b50b043c7e6c0e158964130cf ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
2c11ec39ea75c8970e50e7ccc9c11578ea08c25d wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
c1c50fe125261eda8a0c9ca224ab63f0c9ba7454 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
f20e36ecf8e1834da2757ca8a09ad53070f6c9c2 s390/vfio-ap: No need to disable IRQ after queue reset
8df2fc09b0529ee0de5ed43ee04c7fcd2457ae28 PM: hibernate: flush swap writer after marking
0db01aecbe4454056f1302d9e91b7ebf03c94e69 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
56984d662f1936714eaf46bb1edf519944fd44ce drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
249a75f1020b8863f744cc2958876a49b9f8b2f8 btrfs: fix possible free space tree corruption with online conversion
9f874bf93cfc1375a006edf17e027bbe17ff1b4c KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
9d8b116a04bbcb486a959ecb85e22fe47dddf6bc KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
eebf18ced894ce7b49e44a8e0d170ed73436bb89 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
914c2e3e8a52c69ae9b46f764f8bfc6db06a7821 KVM: x86: get smi pending status correctly
29ffb14f50e4ee52b43384e101cb1be4313cc69e KVM: Forbid the use of tagged userspace addresses for memslots
be5a24fff326720b5499e0439e494eaaa37ca049 xen: Fix XenStore initialisation for XS_LOCAL
eb54bb5cef8f204ca515f3798aa69d01c7ec252c leds: trigger: fix potential deadlock with libata
7409fc4c179b3011d11feff2d626c482a9c0bfdc arm64: dts: broadcom: Fix USB DMA address translation for Stingray
c21473931a175fd60a69b5e6204ba5f9e405f3ff mt7601u: fix kernel crash unplugging the device
5c3cb79d7abe8f1590955bd6256b97a4fbcc1213 mt7601u: fix rx buffer refcounting

--===============3649338552958653137==--
