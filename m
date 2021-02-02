Content-Type: multipart/mixed; boundary="===============3182268654388282029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Feb 2021 13:04:34 -0000
Message-Id: <161227107423.20653.3141097144829982949@gitolite.kernel.org>

--===============3182268654388282029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2d112289b787146d2178b1b5bf6db4075e0aaa93
    new: aed1ece99995002af7b6cd7b7dc13d8758d3426c
    log: revlist-2d112289b787-aed1ece99995.txt
  - ref: refs/heads/queue/4.19
    old: 96b172050b49bc65ee7e4628a1a6a277001ef94b
    new: a903b903dc077586316fa51a92e2c3d63371a546
    log: revlist-96b172050b49-a903b903dc07.txt
  - ref: refs/heads/queue/4.4
    old: 3e222ee98bb3b7ae8fe9f0fa37c75e64bedfc288
    new: 76784e618d312bed9945d2cae57ec4b23c0fbc5e
    log: revlist-3e222ee98bb3-76784e618d31.txt
  - ref: refs/heads/queue/4.9
    old: 9af8e5db7584b0b949bd68736fe9b776ac8dcaae
    new: d3e0ae57e04a124e8ae04234b3fae80d2b731f6a
    log: revlist-9af8e5db7584-d3e0ae57e04a.txt
  - ref: refs/heads/queue/5.10
    old: a3d9fb90811e14b8239d8697a88d013affe6b232
    new: 00c0f0dd1775832e2d8f1dcd254ed4e85766d707
    log: revlist-a3d9fb90811e-00c0f0dd1775.txt
  - ref: refs/heads/queue/5.4
    old: 81134d1f39bc31ce8da423e056d113b57b5a9ab9
    new: be525dc20b21e6e038a9601b8eb48200a6498612
    log: revlist-81134d1f39bc-be525dc20b21.txt

--===============3182268654388282029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d112289b787-aed1ece99995.txt

1c6bda50c6b72d0a3775bacce304f2247391e661 nbd: freeze the queue while we're adding connections
a3aefc8f243c7c7310f3e2ff00ab5d91434a541f ACPI: sysfs: Prefer "compatible" modalias
6b070f98ef804d364cc549093845479bb9a9f642 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
cfce29075bdfc6c3fd5c4b458361959bfc4855fa wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
4953bc2af98c389d78821abff2a70ade1395324d net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
421da6d5ec92361690e17d54c272e2c3a5129ab3 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
c147830282e020a2baba8ef46766635f504acd1c drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
9ac4f1623ea6c46ff268e7421d70c2a650e84c8e KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
ec802f0162d9f797702b015ec68764fb005cfa99 KVM: x86: get smi pending status correctly
e630cc803285f03a7a3beb617d9c5fcc5bf12072 xen: Fix XenStore initialisation for XS_LOCAL
db27d0b75a5e481caf74f7770cefc2e4db0fdc67 leds: trigger: fix potential deadlock with libata
f44bbdb3b494085b0a976c62f5a277c739029b61 mt7601u: fix kernel crash unplugging the device
dce06a1f92232dbac051e60564811462d6bd9281 mt7601u: fix rx buffer refcounting
a26937550bca309ddc82d292cd5c5aa75f8da544 xen-blkfront: allow discard-* nodes to be optional
cf5bdc1556176df3a5dcd04bdd60b1bb9ed59268 ARM: imx: build suspend-imx6.S with arm instruction set
a4ff9dc85c7a7e83cbe14334feafe839f3172fa4 netfilter: nft_dynset: add timeout extension to template
ce06f32b2f2bf9c2180fa7121c71a582bfdfbfc9 xfrm: Fix oops in xfrm_replay_advance_bmp
22ba1f7b4a14e23dea6eb9d5504e1106ce4c50d2 RDMA/cxgb4: Fix the reported max_recv_sge value
b7e473c3629e104b1c01e8139a9bcffaf3dbdabd iwlwifi: pcie: use jiffies for memory read spin time limit
cd8995cb949808925bbe007a221114e8b2b13090 iwlwifi: pcie: reschedule in long-running memory reads
2d920b404581db5e3e046363bc006ef87e2780ce mac80211: pause TX while changing interface type
6ecc9ca09b889681c80c573f46aaaeb2f624d06e can: dev: prevent potential information leak in can_fill_info()
2829dc1c73173385815a067738a7f530cf8e63ef x86/entry/64/compat: Preserve r8-r11 in int $0x80
aed1ece99995002af7b6cd7b7dc13d8758d3426c x86/entry/64/compat: Fix "x86/entry/64/compat: Preserve r8-r11 in int $0x80"

--===============3182268654388282029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96b172050b49-a903b903dc07.txt

7da3ba7b9717090fd6c0311d98553e1992994985 nbd: freeze the queue while we're adding connections
5d247456e62ac513b3b91dd63f64a3a6d92ca367 ACPI: sysfs: Prefer "compatible" modalias
fb2a4bbe7480ec08eaa9eb96918681bcf922b436 kernel: kexec: remove the lock operation of system_transition_mutex
5d1a8632ea52691a0fa585588af2857af00d20db xen/privcmd: allow fetching resource sizes
33e382bfcd6240464ebfaaa13c31c209c3556753 ALSA: hda/via: Apply the workaround generically for Clevo machines
695665c44e5f983717079d92e40024580dfc687c media: rc: ensure that uevent can be read directly after rc device register
a89be911d7f73663310689a16a42edd5e7f531d1 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
a557daa0be52054625b333ddd22f6234b831844d wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
30ea0595dc356b08fd30cacb226f6912516a7caa net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
02236aa85458ba9b32a5e0191b456fc18e92416d PM: hibernate: flush swap writer after marking
3f784581813ab8d371021cc1075cac421b4315a7 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
e8bd1e3729a7920e75bc21b4fadb2389733cdc34 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
260b1c4c02d2ebc737f37f3eb2d23d2f55dd1591 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
e3b4fecd6a953573b52d656f48240d99a8ae34ed KVM: x86: get smi pending status correctly
4b4f6644db3cce2d6c0cf8b83e0cb03cf4cbe41a xen: Fix XenStore initialisation for XS_LOCAL
4cd7b8c426e6bad6b3a35161b6a0e91144e1949a leds: trigger: fix potential deadlock with libata
a45733fdbe5679d0060af98d7bebc42f409aa231 mt7601u: fix kernel crash unplugging the device
cc6487156e134b60437fa69270689b5fce7b04c8 mt7601u: fix rx buffer refcounting
e79e54ea840c217144bca1a0b08db4cda37f089b xen-blkfront: allow discard-* nodes to be optional
34890ad593f7efb19de4def59d5e998ce78bbf26 ARM: imx: build suspend-imx6.S with arm instruction set
6f6e192a8179191efcaf05eae257ec22a89dae03 netfilter: nft_dynset: add timeout extension to template
d04d2ac7734e29cd030d910061c44abc4a2ffffe xfrm: Fix oops in xfrm_replay_advance_bmp
7050630781e71b413305d7357f654aa433602d8b xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
ef11c3e4ea57ca91108cd7f3b113d8b44e707970 RDMA/cxgb4: Fix the reported max_recv_sge value
39f01538b544f968bf7dc3c42acb559e421c62d1 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
c416b596b509aa788511af905f9288fa39b689e8 iwlwifi: pcie: use jiffies for memory read spin time limit
7f145c92bea020b55057d27f7406a4cc7388b3ae iwlwifi: pcie: reschedule in long-running memory reads
1b05497d13019b7d65d21668360977d649a77f12 mac80211: pause TX while changing interface type
f8d04c667013f15cd0d413f3b8fb032f05157012 net/mlx5: Fix memory leak on flow table creation error flow
4dd368548f3b9f27ab635619f953273b95e26f6c can: dev: prevent potential information leak in can_fill_info()
4db78e1ee351f5e42fbfa541f7ef9cc2e2b48f7d iommu/vt-d: Gracefully handle DMAR units with no supported address widths
a903b903dc077586316fa51a92e2c3d63371a546 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built

--===============3182268654388282029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e222ee98bb3-76784e618d31.txt

869b4b54f10638587c1504394f4028ee150949f9 ACPI: sysfs: Prefer "compatible" modalias
7c48a27404f2c04200d26dd2382577720cc45292 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
986d5045d149b979a7879af80938a3bd5f2fb2a2 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
36a244df80b799bd2a68c502592d0d804c74b60b KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
c3067aaeafb025cc9cc6d331c7a1c9bc1eb9dc0d mt7601u: fix kernel crash unplugging the device
6bf00039225ec408a0b795cf0a6d7418003695c7 mt7601u: fix rx buffer refcounting
ac865d4ec49451351bb83be9e23a0507191f8467 y2038: futex: Move compat implementation into futex.c
f0b01dee715598ea5b7d4d49ae294be61c1d1237 futex: Move futex exit handling into futex code
09697f53937999b36a17539326eb1830038736f0 futex: Replace PF_EXITPIDONE with a state
a7921975033c0601684a6d36c23a096e48292b5d exit/exec: Seperate mm_release()
3a2d8b628b9677761b7312c4069ba44ae7250d24 futex: Split futex_mm_release() for exit/exec
3aec1909639346b6c4c3ed11ada3d3d872e21e2a futex: Set task::futex_state to DEAD right after handling futex exit
1df830a3c05b8158267e98166871f8f8166e8b6c futex: Mark the begin of futex exit explicitly
047f5b014bb6298f3d875a29794c0dfb50313d9b futex: Sanitize exit state handling
1f57f2e055e85cf21a8cfd1069931fe298fe5af5 futex: Provide state handling for exec() as well
74b9921a19bee919667c9e60617f75206d129a60 futex: Add mutex around futex exit
cae35db77fad827d29c6778eb15b6b81e1319f12 futex: Provide distinct return value when owner is exiting
d7219579f40de9432db00d0a2a560532eed441e4 futex: Prevent exit livelock
ecfe50237a468877b71a5bedabad03877900f0fc ARM: imx: build suspend-imx6.S with arm instruction set
75e9d83225e92d378f7e2411421cf8835edb49ae netfilter: nft_dynset: add timeout extension to template
801a61159ec2203c50ba425cf8be0a8c2b931fe2 xfrm: Fix oops in xfrm_replay_advance_bmp
dfce023615b861d3f53b2c9831980dcab5a878c0 RDMA/cxgb4: Fix the reported max_recv_sge value
5a42bf28078ec067a66a17a3e35cbd74bf60a6cf mac80211: pause TX while changing interface type
76784e618d312bed9945d2cae57ec4b23c0fbc5e can: dev: prevent potential information leak in can_fill_info()

--===============3182268654388282029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9af8e5db7584-d3e0ae57e04a.txt

c22adfb1b52f036fd6f680bd537b1d830fb56dc5 ACPI: sysfs: Prefer "compatible" modalias
d272f68f705cc6b15a45595d4db989c22c59ef68 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
15e33b55de6a3c3c9c90a497ec759c600683bcc4 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
f51252a4b239c4643a9775a394eb78ed0dd0463c y2038: futex: Move compat implementation into futex.c
7b8c30810fbfbacbbb9a947adbd7d5306ea12089 futex: Move futex exit handling into futex code
347e5a7340743180c9c462e35a9a18866b779d23 futex: Replace PF_EXITPIDONE with a state
98015a28f008f6f2fe22012f194cbc61309cab4c exit/exec: Seperate mm_release()
c456103d1d3c4e962abf268215177fb7ce4a017e futex: Split futex_mm_release() for exit/exec
45ca428c327845f41334cc865084c6deaefbbb5c futex: Set task::futex_state to DEAD right after handling futex exit
c2258e6814c890f7d35197acf8a6f3307f1bc101 futex: Mark the begin of futex exit explicitly
2141e972314ab0cf2c1ecaae371790719b200225 futex: Sanitize exit state handling
f2db22f3c1f6f921e642a7c8b74952704dc7d29d futex: Provide state handling for exec() as well
8ef521cd31ae68954e4ca904f60fd430ff1e42d3 futex: Add mutex around futex exit
9de31a059f0d1582a84e3209df8e4024f40899a9 futex: Provide distinct return value when owner is exiting
75b3f4538e9690019226c52f446ad8d9dab42d2b futex: Prevent exit livelock
8cacb78800d4e1c9613437f62becac35faad4e86 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
e5d1828fadefccd6a0fe1760d6763561b3990763 KVM: x86: get smi pending status correctly
20983e47d9d6258291b402e1ab2f67a61d1b114c leds: trigger: fix potential deadlock with libata
b9d35b0c73b3171df74e2edc0736203d6dab0b07 mt7601u: fix kernel crash unplugging the device
336d31506640c4cb331c2874fb1268e34a0b0189 mt7601u: fix rx buffer refcounting
546f10677d4c1211ca7ff771258661bccb1f6577 ARM: imx: build suspend-imx6.S with arm instruction set
5b54c03e0625820b51aa8c7e636fb8f612848288 netfilter: nft_dynset: add timeout extension to template
3a5ac5aaff9352cb0ecf85dbf4c2dd74e2e4ec9c xfrm: Fix oops in xfrm_replay_advance_bmp
eab93da3ec33d0db30b709eb075681e7f6da8f8c RDMA/cxgb4: Fix the reported max_recv_sge value
eae329e009ed7cc42bf4a32932871277fa623cd7 iwlwifi: pcie: use jiffies for memory read spin time limit
9f62a966bc1c7cf70f21fc0e9b86d4343059d122 iwlwifi: pcie: reschedule in long-running memory reads
612fcd57b50d929cee362ba505a7701bf5a0fc77 mac80211: pause TX while changing interface type
d3e0ae57e04a124e8ae04234b3fae80d2b731f6a can: dev: prevent potential information leak in can_fill_info()

--===============3182268654388282029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3d9fb90811e-00c0f0dd1775.txt

031af9e5cccaa44f6f788c2b4596065fde8114fa iwlwifi: provide gso_type to GSO packets
60508ef47a8720c1424c0ad7bbc6cfcb266b107a nbd: freeze the queue while we're adding connections
131be0dc280181a1a4fcc73a49140bae8694a371 tty: avoid using vfs_iocb_iter_write() for redirected console writes
a2dc60553856f347b6fce05ce6d6bfedf064fed6 ACPI: sysfs: Prefer "compatible" modalias
a5ff74eac1a63f7726cc752d7ffa2434a877737d ACPI: thermal: Do not call acpi_thermal_check() directly
c008a35653ce0872cc750d8416c95f2e9628dad8 kernel: kexec: remove the lock operation of system_transition_mutex
7dced49e96bbaf03021db4c96dc56f0db09c98b2 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
08736942384ababcb36b640a0434b3f3b088d184 ALSA: hda/via: Apply the workaround generically for Clevo machines
43380b94c7a03e0e2ce8a215b55bb0b49f967344 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
6530c96d843bfcb134f6e56fc14e5a1b93016b9e media: cec: add stm32 driver
5140636b492e9302cfc1266a4353ced13b2383c5 media: cedrus: Fix H264 decoding
ce27ca4cc5cb5fbfc4f187cda1187aa772d3cdfd media: hantro: Fix reset_raw_fmt initialization
0cdeadf206ac3ff2c371e61a9fa92c5221e980e0 media: rc: fix timeout handling after switch to microsecond durations
3f37b3dfeddbbf53f4461758298652da891d94aa media: rc: ite-cir: fix min_timeout calculation
43bc61e3da4da5e05b76b4cb8441aed0ac6a350d media: rc: ensure that uevent can be read directly after rc device register
8198fc009636117148b25f3c79c85ff71aaa0d76 ARM: dts: tbs2910: rename MMC node aliases
1aa6a8243bdc44cb7485686959854cb5dc432601 ARM: dts: ux500: Reserve memory carveouts
06d2ca7570fda4c119ed1dd11efcbe8365d2e430 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
7eec8c4a8b9257062e00591c44ef17906027c2c5 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
962244a3ed204c878ebf028ab253bbf74ab743bf x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
eeadb413e2d9758814fa0023b3bb2a0a25bdedbd ASoC: AMD Renoir - refine DMI entries for some Lenovo products
9585d2741acd773fedee563fd3b1f7faa77f4f96 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
dfd36d044dd69479f87fa942e302e5fcf0266794 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
d4c622fc2222088b1f28a0ca6cfef93885d2518b drm/i915: Always flush the active worker before returning from the wait
8de0f37020ef896a20aa5a5580dd6a51e452d987 drm/i915/gt: Always try to reserve GGTT address 0x0
70f4b9f9cc650259db2f55764da7cbb341b78fc4 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
54d76b6b2229f4f84a154b030025653614fd49aa bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
ab1ba3c7e99d029787541bfa379376b22215b9e2 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
769b3a57298c70fcb39558661fec697ff1aa390c s390: uv: Fix sysfs max number of VCPUs reporting
0ab5805b5c3bef0886d07c78bd32e655022b01b1 s390/vfio-ap: No need to disable IRQ after queue reset
8d23fa0933014f83da91db34f0258f87d5418a4e PM: hibernate: flush swap writer after marking
b557b9272e5529274192c8960f5f862ee0966fad x86/entry: Emit a symbol for register restoring thunk
f97c4aedec7f0def58846f506e45bc204dc3b91c efi/apple-properties: Reinstate support for boolean properties
11fe0a1f8cc45353e49fa014f2b6f0258b626b97 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
e368b09e3f3f809e27802dfabbfe595547847c15 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
62c2877fca4e2f3f6edd0c9bffbff2a57f07acd0 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
351aced880d2fa723cea8ae79b8fbf84158320b8 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
ac5cad0cb99541bac1a6d27b3b41a93bf42c985c btrfs: fix possible free space tree corruption with online conversion
d727e214355709c024948742835c0a0d52c42a57 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
565740f8e5de39089e604ee3e302745b1873b1a2 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
dd8ae256ff670aaa4b2c0201311598e69d68698b KVM: arm64: Filter out v8.1+ events on v8.0 HW
363cb5c8725829965d958ad05736e879c3d6a8b5 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
e40f3eb79bfd7ddf5a4a56c797a34fad1f4eb613 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
5f10804e706bcc00a0419fb94027b1001ee96ab7 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
76f21599beb07eafaeed96a701b2791fb74a0f63 KVM: x86: get smi pending status correctly
06a90b731bf3e0cdf0dbaa9715fe9be767ad212b KVM: Forbid the use of tagged userspace addresses for memslots
81be81f16ddc6950c8707b338f6657a8c658d6e6 io_uring: fix wqe->lock/completion_lock deadlock
bf9dee72efe8d1f3b8959c4c6e3ed69eda809a52 xen: Fix XenStore initialisation for XS_LOCAL
a086ab1b6badf649de909f3a9644bc6dce943f4c leds: trigger: fix potential deadlock with libata
247c1f8e8ce7ffa29ea8b16bc9e86421b95bb1e2 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
871cf4b11772bbb20975d06e4eb4599afbb0a8b9 mt7601u: fix kernel crash unplugging the device
cc4dd4a0bfa3c437dbc6ffeeedf1b9cabc8a887a mt76: mt7663s: fix rx buffer refcounting
a82aff8f2862fa9b01e99e1757a4c829d64c352c mt7601u: fix rx buffer refcounting
cdd452ffc9af9a9926a0e9fb3689e4c9b5443ceb iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
a9e3837045c9a4d4f8a0c92cdd8e36e758126057 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
eb63d2409fceaf2d60548e7c27fefd04c4267079 drm/i915/pmu: Don't grab wakeref when enabling events
f445415258cb4ea1a60b81416fa6b6c43a876ed7 net/mlx5e: Fix IPSEC stats
238c721b1567735ba4f40895bf6e854336c4a6ec ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
654fe1797eb2d462778cdecc9c547409e4752847 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
aadf74a37ae80c553fbd83f3bf37ed463d5bfd53 drm/vc4: Correct lbm size and calculation
00bd754d246b19f86420e3e6a1b77560a4922256 drm/vc4: Correct POS1_SCL for hvs5
01e5927a3783417a720a9b3400b95502a3372dc8 drm/nouveau/dispnv50: Restore pushing of all data.
3200e5c3e217838f00e4dcb047c6e0a71479bc2e drm/i915: Check for all subplatform bits
ed23d5cdeca5535e75a21850051b44eec14c6bfe drm/i915/selftest: Fix potential memory leak
03d640794fb993d4fbb42e9669fbf584749c4102 uapi: fix big endian definition of ipv6_rpl_sr_hdr
02a60948f43017be5cd8187e55174d42b4a6d030 KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
73fb3217026db90f3f1e3f53395b7ba313e5b8c0 tee: optee: replace might_sleep with cond_resched
01e2cc9f0170e21ecebdf7f4b7b68849efa4006e xen-blkfront: allow discard-* nodes to be optional
2ad71cbceb84326b3a5e9343de6790e0b78bd9b7 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
fc66b7c30374ffd4ad4cd13604a39e33b23e68bd clk: imx: fix Kconfig warning for i.MX SCU clk
7481a0f9d5eb0fbc185e99fca9b780b803c6c4a2 clk: mmp2: fix build without CONFIG_PM
3d5578a2bddfdccc7043a4be43434a3c2d5b4a67 clk: qcom: gcc-sm250: Use floor ops for sdcc clks
9062a88ffa4238158d9320a7fcc84b181f883d3f ARM: imx: build suspend-imx6.S with arm instruction set
d1935b6c8cfe38e3dca4cd8ec5e99327819fe151 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
c77811004613d60795a9f8a9dfc635712295c48f netfilter: nft_dynset: add timeout extension to template
6d8c4b7f4597558c833f18c9b37ee20594d34f09 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
8a5ae1bb79635283391db0bf6152bb8e1245e078 Revert "block: simplify set_init_blocksize" to regain lost performance
ae2953409b82b6a6406a3937f5b0ade08079aca1 xfrm: Fix oops in xfrm_replay_advance_bmp
f2a9b42982ef01f33babc867eee95bbc1e156973 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
35fa57d52d99847be1576894117ae86d9e5d89f6 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
a4f7ba8594d8a5e2d8021663fc25886a9d2f90c6 xfrm: Fix wraparound in xfrm_policy_addr_delta()
40764e84589e1d00346fb52a3170d51fcd80edbb arm64: dts: ls1028a: fix the offset of the reset register
45ea4e61caac6ba0a13e448d5720fee0f7c2f63f ARM: imx: fix imx8m dependencies
36d9026dcdadfd3535fb352f20a5b3bfe7cc1046 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
9bb27e09b78222394f5eebaac98d0e2a7fb625cc ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
e7cab8d6e1700a83942ba27b160296054dc73a47 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
3be35d5bd65df1802171e13b5ad55c3710802479 firmware: imx: select SOC_BUS to fix firmware build
ca4713ed0fa79558a41ff39cc6941354a8bbc646 RDMA/cxgb4: Fix the reported max_recv_sge value
e75a686522895ec78c4dfc95ce9e923786cf37e6 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
925ecdab189908db9037afc9b6aa4be71edaf392 ASoC: qcom: Fix incorrect volatile registers
df792e0b656c1b619ecd1839501814570329ab6e ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
54cccd77b8134dc0dc3c5245033d74a9518ff8d4 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
329a4cc4da2b8175deaf1111fad9d10131842cbe spi: altera: Fix memory leak on error path
a5f2656155d8bae1d7bb63f6ec94282d48a234b3 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
0ca6947f905b9a7db9be011b98d91e8161619929 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
3f74bf788b802776add655702f73e3bc0b20b70f pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
9cf35bd92d49a7079013d164b286d4b623c239a2 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
ea4c4c83f9dd9f075e8ed2a027fcdba1ef532c6a ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
a6560642eee955920084b208e973ee9ab2d59e77 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
fa74bb211b2638432ffe09e62b56e499852fe49d iwlwifi: pcie: avoid potential PNVM leaks
8adb30ea637f2db808a2f736f8295cfbe201fbef iwlwifi: pnvm: don't skip everything when not reloading
209691cc388e75015e8406a63721bc99f89449c8 iwlwifi: pnvm: don't try to load after failures
5fb6005fe1bce49fd7ea4e23673ecc72a6329b8b iwlwifi: pcie: set LTR on more devices
d4948c084862d76a7fff634e18e669c344d6d5a2 iwlwifi: pcie: use jiffies for memory read spin time limit
03118addea34fe6cfece039770000223d24eff81 iwlwifi: pcie: reschedule in long-running memory reads
96eaafcecb64977df7d8a2a0b74e45a924aa40c3 mac80211: pause TX while changing interface type
bf54addae8868346571197b87d22c8d9612d876a ice: fix FDir IPv6 flexbyte
10a94ad115d450d146693b2535933d9179019a64 ice: Implement flow for IPv6 next header (extension header)
931d118f3ddd66f3e3b162a0545ed7d6f4875ef8 ice: update dev_addr in ice_set_mac_address even if HW filter exists
6696733e0929b0477f0422a8bafb4efb7fc9e443 ice: Don't allow more channels than LAN MSI-X available
1a836a651bdb80eae667d8144ce9b775a296408a ice: Fix MSI-X vector fallback logic
78a51a3f06f1c4c214367f1d163e33d969959e3f i40e: acquire VSI pointer only after VF is initialized
e4576b52752a47fb111a0d014581eedef5efb0e7 igc: fix link speed advertising
75d6e2fdaafc722ab8b11d65b27ca37f350067bd net/mlx5: Fix memory leak on flow table creation error flow
97bd1a1e993d270b08e8cff2c7bfe7c1f4ead722 net/mlx5e: E-switch, Fix rate calculation for overflow
8de52ad253939e5f7d1786b528f23724ed79c16c net/mlx5e: free page before return
9a208aaea197b806d67f3e2b99ff8d54d22ca710 net/mlx5e: Reduce tc unsupported key print level
c98ccf521b9c63115e278a1d1f27be7cf7969b10 net/mlx5: Maintain separate page trees for ECPF and PF functions
7d0fc2a3ae1ecbcd7139834a581a3024c5a85a71 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
df3ce58676401bba894346ef02268205af9f04c2 net/mlx5e: Fix CT rule + encap slow path offload and deletion
6a0b044d7ff7db8fff17e6fcbfd13201aea68cac net/mlx5e: Correctly handle changing the number of queues when the interface is down
5446884d4795a2e95cf6419c8b4867d7b6f59297 net/mlx5e: Revert parameters on errors when changing trust state without reset
28352be940540b4a96b9f11d6c357a540ef9ec3c net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
76ae104bc068786a54ccdc1316a4d6df6a3caed2 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
c5fe287b18a67c0c5eab2a930efb7cf7ab2392e4 can: dev: prevent potential information leak in can_fill_info()
e1b2314ebee34338432db2a9177be3420f158462 ACPI/IORT: Do not blindly trust DMA masks from firmware
04127f2f2825992cc6e870cbaab2da5f9b9810ac of/device: Update dma_range_map only when dev has valid dma-ranges
47c50b3f3e27f19e37e7fa847edadfa11a8ba231 iommu/amd: Use IVHD EFR for early initialization of IOMMU features
bd0d896f771aeef968fd60c56d578e5a30a1899a iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
e8e0e78c5d1852955a7daef12bfd52f3e407c068 nvme-multipath: Early exit if no path is available
00c0f0dd1775832e2d8f1dcd254ed4e85766d707 selftests: forwarding: Specify interface when invoking mausezahn

--===============3182268654388282029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81134d1f39bc-be525dc20b21.txt

4707b539ebc26ece7990fad87312c56bcb8f00ad ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
9c0fcd1f374936ee4c04846c8c4dce6b8ce1dd68 IPv6: reply ICMP error if the first fragment don't include all headers
34155abf4446f97a61702df889736570d2280829 nbd: freeze the queue while we're adding connections
14b708f08cdd322f809e1a3541b79abae57cd8d3 ACPI: sysfs: Prefer "compatible" modalias
cdc20127ae8ffe762b4d4ff1d980dfc8ef50a3ed kernel: kexec: remove the lock operation of system_transition_mutex
dd4c6f951115291a64befac070e95609dfbef79e ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
9a192182346e982af2d97dcbc901a5e36bf9040b ALSA: hda/via: Apply the workaround generically for Clevo machines
300b98a96595871f440c90f31e25d67bc72c28d5 media: rc: ensure that uevent can be read directly after rc device register
d0b30fdfac3d128512d0a319383d2b237a60441d ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
b8b8a70437a68f379c0116674083bd2ab146df1d wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
4011261fc7927c074f0eaac3e84f1f39293d6c58 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
070e4b3ff97759aee20c774cd507df756830f9a6 s390/vfio-ap: No need to disable IRQ after queue reset
c4b47f2775db8f246075b56b930ee976abc126ce PM: hibernate: flush swap writer after marking
88676c92dd7fd8fafc5fab8d843ce3eb5a506495 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
bec7b8e61b1f24a3ed3d87356a8345ac0587ca3d drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
83e7d0ef7ebd8f0dde9cb82535c260d23c693109 btrfs: fix possible free space tree corruption with online conversion
ed602292881163ed89207ef471f2634be64b5f50 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
b2162f104acba2cad65953ef570948a23cbef522 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
6380a9ea1d07956658129d2ad881502d618f479e KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
008f63755ab8420e99ca736c94edaab6b0846c89 KVM: x86: get smi pending status correctly
9ccaf5a85c5c89b14576ab1d78a012182fb04a32 KVM: Forbid the use of tagged userspace addresses for memslots
355f35e6e69886f7b11ee4b4a5ac53e05e52c6af xen: Fix XenStore initialisation for XS_LOCAL
c7a930fccd97fb86eb8e67e5ea0ff91c5c4c7b38 leds: trigger: fix potential deadlock with libata
36de1c6ac135ad00aade9445c48de1b0d637a072 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
a7022f5ebf006d8a1d895e4d8c4a2aaed09772bb mt7601u: fix kernel crash unplugging the device
545bf2936016c98219d8746cabed36c5607dba50 mt7601u: fix rx buffer refcounting
b430831f01d27ee180cd68ce6938c7257e8817b0 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
0fcdd1ee87f1443d2f197fcf83974c87c8db733e drm/i915: Check for all subplatform bits
c175505d98c7a40ef2ee1b822ed2c217798a96d7 tee: optee: replace might_sleep with cond_resched
bb398a74a4669780e1e62641cdb3b8ddcb7371da xen-blkfront: allow discard-* nodes to be optional
591bc4aac858887699f1e694a03e357a05d38daf ARM: imx: build suspend-imx6.S with arm instruction set
3fc9b1dae387d7b0feae46d2550b12482d88c85d netfilter: nft_dynset: add timeout extension to template
24adb02b938440181f1ea3f5474414ed57139382 xfrm: Fix oops in xfrm_replay_advance_bmp
232308e4049083c5f1c166c9ed9236c7e369c2e3 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
81424603c6c2174d02d548f8213676207d70f427 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
1a9a096e86dad61d4a5e29037b4f8ad5e8ef4466 xfrm: Fix wraparound in xfrm_policy_addr_delta()
a14228c4ec95d395dfc6a599020a329ccc44ab54 arm64: dts: ls1028a: fix the offset of the reset register
91b4e0b31e7a0b7d3543f454e8d442238fc0330d ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
323368c9c38499c12dec62e8d46eda05bc0dec5b firmware: imx: select SOC_BUS to fix firmware build
55c4f0f56f1a300101a40c9eba7a0ff207738310 RDMA/cxgb4: Fix the reported max_recv_sge value
0e66fa5adaa2d8ea392891a891a5865e5d706c0e ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
324cd48403e2ba027a5b52269ca07962f05c355b pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
b32e7a9a3e0822b91fca01d95f0f121efc6e5fa8 iwlwifi: pcie: use jiffies for memory read spin time limit
b204551c83dcf10b816aaa973b34e8c427dfd313 iwlwifi: pcie: reschedule in long-running memory reads
2bdd1841228154ba97d02213863fbadc34fb8c75 mac80211: pause TX while changing interface type
b4abed6b8d5a7e7bf72c71ee5fe403ba47df6293 i40e: acquire VSI pointer only after VF is initialized
f8130e7fe569ad293eca0389acf418f97f296cc7 igc: fix link speed advertising
c344641fc082eee9fdaefd8cc066d9a946ed0299 net/mlx5: Fix memory leak on flow table creation error flow
2c9bcfde74b676348a0c61ada93e9d00ee277e3a net/mlx5e: E-switch, Fix rate calculation for overflow
81b7ddae610f9744fadc3105e956ed971fdb379d net/mlx5e: Reduce tc unsupported key print level
06f668ae7af9146b9cd895274a242f73ecdf0097 can: dev: prevent potential information leak in can_fill_info()
1102d89cb285ad947a4bb667eb7802b9c9b89ada nvme-multipath: Early exit if no path is available
be525dc20b21e6e038a9601b8eb48200a6498612 selftests: forwarding: Specify interface when invoking mausezahn

--===============3182268654388282029==--
