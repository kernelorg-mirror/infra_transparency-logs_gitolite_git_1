Content-Type: multipart/mixed; boundary="===============1019474642361613453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 12:53:35 -0000
Message-Id: <161218401512.20453.13181561719946532093@gitolite.kernel.org>

--===============1019474642361613453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 15d5eadc39055968c5f002ec9998655587231c62
    new: 8e7e147b3b88cc9ad5f502f5f6965ed6a27487c1
    log: |
         02ffff8e1a03f810d5f62c70b073b42406d7ec1a nbd: freeze the queue while we're adding connections
         9d6ba08834bf6d69a224f2ff26ed63a556630f9b ACPI: sysfs: Prefer "compatible" modalias
         bb182f1c394efa1dedc56fe425a475737fe97c74 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
         c950f1343396714590093ce285aaaeb1e7464a91 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         8e7e147b3b88cc9ad5f502f5f6965ed6a27487c1 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         
  - ref: refs/heads/queue/4.19
    old: 387127424e239c2b0447d965528bdc8a776a285f
    new: 230f8278a516f8b1dc76851491c9ee0e8caf627a
    log: |
         5e01e4b3fe71861a9ce9ab17cffe672c3ace048f nbd: freeze the queue while we're adding connections
         089a773cd785e6904d9e8c997cab7723965f9029 ACPI: sysfs: Prefer "compatible" modalias
         42e1fa6d0fa03825d64222cffbfb6674a2841882 kernel: kexec: remove the lock operation of system_transition_mutex
         72d3833a1a9392dbdf453a68f99ef840ea7d23ef xen/privcmd: allow fetching resource sizes
         927ec7508cf1943c9118b41a8564970ed7780ead ALSA: hda/via: Apply the workaround generically for Clevo machines
         f8bb75a19bd2d2abc68f3e7208442abbf1abe807 media: rc: ensure that uevent can be read directly after rc device register
         d142868cca797ee53021e1490fecd80cd1c1bf9c ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
         a0732148cb827d49cdcb986cb169bf803b72fce3 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         06b00ece08a146a8e428c5e53306a29752fa6a9c net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         230f8278a516f8b1dc76851491c9ee0e8caf627a PM: hibernate: flush swap writer after marking
         
  - ref: refs/heads/queue/4.4
    old: 452cb9ace52c35dba84d94f82590d5c750d91da2
    new: ae07fdf0442a9e7e87a057d1c5ed6bddd17cf13e
    log: |
         c8251ab64dc698b362b691368b069da9a9273395 ACPI: sysfs: Prefer "compatible" modalias
         f1adae69fbbf6dff5bf7947546384d706e9ab6b6 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         6fff7ddf0a039646b62b8b3c1f64aa9403c65b68 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         ae07fdf0442a9e7e87a057d1c5ed6bddd17cf13e KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
         
  - ref: refs/heads/queue/4.9
    old: 633af8c92d456634c19b9fe0d2bf6e52d98195e8
    new: a56aca790378b474c2b2360dc8ddc780d2a0f27c
    log: revlist-633af8c92d45-a56aca790378.txt
  - ref: refs/heads/queue/5.10
    old: 7a8b4b87b97746f0bee6a207bed51968aad18386
    new: d8eaef6f49a40b74d94267dc7fea66dc4c5151a7
    log: revlist-7a8b4b87b977-d8eaef6f49a4.txt
  - ref: refs/heads/queue/5.4
    old: 26959cf56169f222f54dacc056edd68eb0cc5ced
    new: 3b8020929499c1e6c44fd235925fbd0117a1c638
    log: revlist-26959cf56169-3b8020929499.txt

--===============1019474642361613453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-633af8c92d45-a56aca790378.txt

542bfa25abdd33fc92b6a6c6326c5afed45f427e ACPI: sysfs: Prefer "compatible" modalias
bec28e3563b2804ee73c12cefe4236a7ad528510 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
c653a710d19648d3d2d0e6c4d70d80f524463e19 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
9be8c24278b5691a419d91d4e26b8847b312046f y2038: futex: Move compat implementation into futex.c
b491b785f025f933a95d7da55182f9a0afcce64e futex: Move futex exit handling into futex code
5fdbed0f0a84f9fe066bcdf1e4287b96bb4f519a futex: Replace PF_EXITPIDONE with a state
351319b3e198aad8596a3e0270e4948b0ff03e39 exit/exec: Seperate mm_release()
19ce8f33869e35389001521906bd377568cb5792 futex: Split futex_mm_release() for exit/exec
a2c409881e28bcac7af953f5b25d0cee39b88846 futex: Set task::futex_state to DEAD right after handling futex exit
8718540b7ce300e8f9d50206a685fd4180438e65 futex: Mark the begin of futex exit explicitly
7402c001cb53b0f2528bce582eef9fb6cff54368 futex: Sanitize exit state handling
190a86f6774d19371974bc30fed0fbebe8fc33d4 futex: Provide state handling for exec() as well
099a251f83f6b25793501b5657dd10d13f7c852c futex: Add mutex around futex exit
8c9d773eb7a14e9dc88b948c5210cc9cc7cd08fa futex: Provide distinct return value when owner is exiting
0b1e17e677272f4efa682aea4799340c61967be5 futex: Prevent exit livelock
bad1844f7c075a39a10696a91a0faecf8d55c660 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
a56aca790378b474c2b2360dc8ddc780d2a0f27c KVM: x86: get smi pending status correctly

--===============1019474642361613453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a8b4b87b977-d8eaef6f49a4.txt

465f302436b280bdf73bb0be8a39ef7ad2a02c9a iwlwifi: provide gso_type to GSO packets
ad4836d5328e291819f528676ad687cd385c3aa1 nbd: freeze the queue while we're adding connections
5e5a70fd8773191bb569c479761f0c2689f73225 tty: avoid using vfs_iocb_iter_write() for redirected console writes
f83b047c98314066c0d5a424a3b8027e18081029 ACPI: sysfs: Prefer "compatible" modalias
3158ed803b807f0dc6a117bb253a860b098588e2 ACPI: thermal: Do not call acpi_thermal_check() directly
e0f284f8545ba60bba8f6f5419ac51921526f773 kernel: kexec: remove the lock operation of system_transition_mutex
ecc69655fe4f444bf43f6f7ded903ac8501b8f97 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
3d28070d930b9d05acba2cafa0b41ef939689995 ALSA: hda/via: Apply the workaround generically for Clevo machines
dcdd20bb5aec71c6c85ff56308a46858d5d4ee40 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
395e366f48a4d4c3c7117fb683dc794505109ca5 media: cec: add stm32 driver
0b534adcd10e07279aec92af5031ec240ba993cc media: cedrus: Fix H264 decoding
abcab6f3ee1bbc6cb44ef93de6ab44735e906a1d media: hantro: Fix reset_raw_fmt initialization
fb0387a68be0e5c29fd16296eee2b59028c19e60 media: rc: fix timeout handling after switch to microsecond durations
15ef23277d3eee03e5a1fd4df4267f9484af00c7 media: rc: ite-cir: fix min_timeout calculation
5ef288832f7fd7ca2596ad029ec54b1baf726c8f media: rc: ensure that uevent can be read directly after rc device register
12f6c85e38ebe9bbf5e28cebfed974db385f1841 ARM: dts: tbs2910: rename MMC node aliases
69c6c344328b8a4e508d38e2373d6e642fec137b ARM: dts: ux500: Reserve memory carveouts
8d089d93fcff7e0a929e191fc76a44c0ebf98cdd ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
cb36351eac8a3e2cf9555b0b295f024abe9d41c6 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
cf0a1fa769c013a645f632b6f3f16863157e9071 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
70e96579d1b67dbda6c4010fda23ef979deaf7e5 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
dbe9ee32e42c51bb0a9dc245a431f0c0ae7e350d Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
5d994a699a5f5051328356a81b13c085ea19240b drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
ebabe81cd6b547982d2aa0e5b9e84e8371c2c8ae drm/i915: Always flush the active worker before returning from the wait
81d0a440a9bfa2f0350f8652b79d8957b820d2cd drm/i915/gt: Always try to reserve GGTT address 0x0
ab95cad3e0c2d430990dad7d228576cbf98c98d0 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
a48abf358d2b25359394007429b9f0dc7049d148 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
3ac1b0fac4eeb303d3ef589a3745a9268791d639 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
9d9d255fa9eb6e42685a1c5c679f3c6dab8ae810 s390: uv: Fix sysfs max number of VCPUs reporting
6f7e2527a20aa94be7fbc1b9bec45acad8493c44 s390/vfio-ap: No need to disable IRQ after queue reset
37f2653497577d9265a06e203884077c57bcf24c PM: hibernate: flush swap writer after marking
d8eaef6f49a40b74d94267dc7fea66dc4c5151a7 x86/entry: Emit a symbol for register restoring thunk

--===============1019474642361613453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26959cf56169-3b8020929499.txt

6c9d6e23935692734f0c91557666363b5a1b167e ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
189d59c16a3afbff1555e5f5c83a1b71eda28502 IPv6: reply ICMP error if the first fragment don't include all headers
fbb0bb3d1f3201381f56e00f7d57096d57275f6d nbd: freeze the queue while we're adding connections
e26fa46c5b708704354516ea89171f97b8ea46e5 ACPI: sysfs: Prefer "compatible" modalias
15b6a064cfe7a6c6a07d8173e2bcd002faf79f85 kernel: kexec: remove the lock operation of system_transition_mutex
f586a4328952753569fe5af5646c9508fcde856e ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
fcfd0cc2fc5985a6e65109abc67be556946eae0c ALSA: hda/via: Apply the workaround generically for Clevo machines
199ec61f731ae692f3f1f1c5fb6ad76875d11039 media: rc: ensure that uevent can be read directly after rc device register
de997c26c64c8d3b14e4dd1f64d1ff0db0c66973 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
c33afb1ea2f2fd9c9cd3188b2392928b5f2aae41 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
ad51d568e8c34a1dda5cb20a7bc6fab39265e0e1 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
38c1d45472bc4e8222a73c47c2acd8ba24aa7f54 s390/vfio-ap: No need to disable IRQ after queue reset
3b8020929499c1e6c44fd235925fbd0117a1c638 PM: hibernate: flush swap writer after marking

--===============1019474642361613453==--
