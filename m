Content-Type: multipart/mixed; boundary="===============8239930825060492244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Apr 2021 09:56:17 -0000
Message-Id: <161796217739.30951.14952843566195214801@gitolite.kernel.org>

--===============8239930825060492244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ba1360e75e457958cbd408d6babb8f67aaa5b36a
    new: 5f740f6dbaaefd70c9daf9e8395d9a3d0897b287
    log: revlist-ba1360e75e45-5f740f6dbaae.txt
  - ref: refs/heads/queue/4.19
    old: 6dea6d9e0933a6b04ffb435110e3dce2947f43cb
    new: efba134eccddfb24bbe3f9571522eb732ee8438d
    log: revlist-6dea6d9e0933-efba134eccdd.txt
  - ref: refs/heads/queue/4.4
    old: e989afeb85f5fbd24f56cc37f2d9b933f373cbca
    new: 795744ffe2b64d95f078faebf619fb2c7b5d70ac
    log: revlist-e989afeb85f5-795744ffe2b6.txt
  - ref: refs/heads/queue/4.9
    old: 831519e8e914ae44a4ab5b830c07f576e081d953
    new: a912f82467d97ebe96917b9d466a79a98896724e
    log: revlist-831519e8e914-a912f82467d9.txt
  - ref: refs/heads/queue/5.10
    old: 2ecf9dab33069113d8dd83f9a991e7b1df932ade
    new: f610c25ec6c7fa979aa26d93c9c64cd42c12c181
    log: revlist-2ecf9dab3306-f610c25ec6c7.txt
  - ref: refs/heads/queue/5.11
    old: 5a23d754a2b97e42628934279f6a1d9a2a7b82a3
    new: d17f71062e38e5fcc64a35bed4cfe854ef78e0e5
    log: revlist-5a23d754a2b9-d17f71062e38.txt
  - ref: refs/heads/queue/5.4
    old: 83fb71a3c4894831b90be2d30f7c9fc5673fb113
    new: e041f33c2c209d6df9d810c623d595c5ba3e8f75
    log: revlist-83fb71a3c489-e041f33c2c20.txt

--===============8239930825060492244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba1360e75e45-5f740f6dbaae.txt

305ea2fad94121e2e32aa3a36f218026434650f0 ARM: dts: am33xx: add aliases for mmc interfaces
db2d03f8cc3845be2f07f9223fd6873782c9b57e net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
c83cc7ec3283ee16c4c58515de86497a81ec27f4 mISDN: fix crash in fritzpci
07d82d990ed076ee4c030afe4f8ddf1badeffcd5 mac80211: choose first enabled channel for monitor
1bf372386061d462941b7b3a45b4293e72bac558 drm/msm: Ratelimit invalid-fence message
2bf6bb81a83607e05cceb098fc483c1f60c0aa36 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
9da9ba42dd93bf870f1af7a91515ef5e85398c71 x86/build: Turn off -fcf-protection for realmode targets
52821118b93af577518735827e4e918be3bc397d scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
8be541126316220da1cf335d171d94132d731875 ia64: mca: allocate early mca with GFP_ATOMIC
75b611cb928b8b1a8e18b690da940e4df7a6cb11 cifs: revalidate mapping when we open files for SMB1 POSIX
080844dbdad5f58ec01de247db0915cd22e513c8 cifs: Silently ignore unknown oplock break handle
c565029231194e40a8ed609a054f826eaa69a20f bpf, x86: Validate computation of branch displacements for x86-64
aa6267edebee13a7d1b61fb3022ba7ec04b1f888 init/Kconfig: make COMPILE_TEST depend on !S390
5f740f6dbaaefd70c9daf9e8395d9a3d0897b287 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============8239930825060492244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dea6d9e0933-efba134eccdd.txt

c49b9e8175cfda297f0f0a5d89380dffa5ed395b ARM: dts: am33xx: add aliases for mmc interfaces
4f5918383cfeab336edd31a7daaf98131cb16150 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
0d80faa0944e080159ad8c923569938639efa409 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
fb3e6dbda874d441ca769e96b6d37f64b43c4c53 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
f018263cb95211a0936ff1d4c8e1bd639dfd65ff mISDN: fix crash in fritzpci
b6debbab9fd6ef1ce7aa28f7ed4cf2719984f817 mac80211: choose first enabled channel for monitor
f89cb0df9332ee228e8ce880738231a2b2dba15d drm/msm: Ratelimit invalid-fence message
a5b412e1bbbaea94b97e4d1bdffd57d981eaed32 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
00eae6c6e5a921654c8c4ea67b98255bfc60e0bb x86/build: Turn off -fcf-protection for realmode targets
8b497e540819238f2be09f5b8bc2e4724eb2c834 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
859aaeea8fe4a537c4e125ab565e49f86de8f259 ia64: mca: allocate early mca with GFP_ATOMIC
766cc075e3f6a07ec5c54778ee91b2f479c4284e ia64: fix format strings for err_inject
9798fc81f857931380ae696dbab586240579e522 cifs: revalidate mapping when we open files for SMB1 POSIX
ae1591b226a224979a1dc0968ac3f64938ce3516 cifs: Silently ignore unknown oplock break handle
f6197ae89996749dafd008eb241a89b05e140010 bpf, x86: Validate computation of branch displacements for x86-64
a5c6fd0ffa7d485d599a75a31cf22c2eef2217ab bpf, x86: Validate computation of branch displacements for x86-32
878a7f872d1bf20d76044cdb776977f477daaff5 init/Kconfig: make COMPILE_TEST depend on !S390
efba134eccddfb24bbe3f9571522eb732ee8438d init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============8239930825060492244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e989afeb85f5-795744ffe2b6.txt

8220fe9f0b1a2d556c4bdec26d13cf3580f5af69 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
f93b247f77f5799b2f7ed1cfb45bf552c3691af9 mISDN: fix crash in fritzpci
6df710be6702d581fe94fe6680df6ec024f4f8a9 mac80211: choose first enabled channel for monitor
05cf648c5499fa2a5f494fe5a31ff7b17f055ce9 x86/build: Turn off -fcf-protection for realmode targets
826db65f6c8bdcb30c59128b2eb953c87f80b973 ia64: mca: allocate early mca with GFP_ATOMIC
04250ffeeb5899af34177e4d3be8e1e4f3106846 cifs: revalidate mapping when we open files for SMB1 POSIX
87875e1833e4c7eed928a6d51ff25e1ab3ee6aea cifs: Silently ignore unknown oplock break handle
8c10f794943b03c797b2b157c4ee237969befc85 bpf, x86: Validate computation of branch displacements for x86-64
7d6f5ba8fd50724ba34cd9b4aabacbd058773018 ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
3d4fac7ec5eaaa49bbd85f119d61bda88c7644cf mtd: rawnand: tmio: Fix the probe error path
402b5de1984958e64b13c369402cca5bc7ba171b mtd: rawnand: socrates: Fix the probe error path
8fe2adafe61bfb5407f0e806aa53035aab03729e mtd: rawnand: sharpsl: Fix the probe error path
d569f3c35868858aafa4a121ce92e2b8df4c4a6b mtd: rawnand: plat_nand: Fix the probe error path
33840af128a8c90c08d5588a924afccfe82377a1 mtd: rawnand: pasemi: Fix the probe error path
37152ee494e61ac61c690e3d494f20df55767375 mtd: rawnand: orion: Fix the probe error path
c671cc56ecb7468f29702b690eb5094b1032b248 mtd: rawnand: diskonchip: Fix the probe error path
a305184f26339d61d20a9029429012b1f8cf1a44 tracing: Add a vmalloc_sync_mappings() for safe measure
9a5ad34481400ccae5b3f04defd2004c259d3b1b init/Kconfig: make COMPILE_TEST depend on !UML
6a1535b64d7bb5aba42242ed15225a3d4f999673 init/Kconfig: make COMPILE_TEST depend on !S390
795744ffe2b64d95f078faebf619fb2c7b5d70ac init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============8239930825060492244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831519e8e914-a912f82467d9.txt

39a3a63de1e0d237eddd3e744af28851bfffeecb net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
ed78cd5b6e47e2497cde9036e6fae3ec3614525e mISDN: fix crash in fritzpci
788f862a7c005fdf0b93ded406fe41e8c85b640c mac80211: choose first enabled channel for monitor
6d870b30be12120f8c2001dfcf4ab77fa1c98b26 drm/msm: Ratelimit invalid-fence message
1a8dc342fb116c612913caee0391f5cb6d7f2d59 x86/build: Turn off -fcf-protection for realmode targets
27e747652e099b4f352c8c8975445175eade26ea scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
51d1dd0a74f6bd245dee725c5b519b0843d5288e ia64: mca: allocate early mca with GFP_ATOMIC
9404dac205c28b0bc4808c26823ed8465ccf6666 cifs: revalidate mapping when we open files for SMB1 POSIX
2f0f1555cc180cfc8d218a252f25da8feba5253d cifs: Silently ignore unknown oplock break handle
ad998cea2a62b47145574a20195dce47357ad47d bpf, x86: Validate computation of branch displacements for x86-64
8e7e421ba85d1c814ad6d51906da49945f2f110b ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
05fa6b86826fb5de133daa53a70f08d8e1d56de2 init/Kconfig: make COMPILE_TEST depend on !S390
a912f82467d97ebe96917b9d466a79a98896724e init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============8239930825060492244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ecf9dab3306-f610c25ec6c7.txt

8bb565537c8bcbf881ddcb7c9992f599021213f3 ARM: dts: am33xx: add aliases for mmc interfaces
f259adb72810655b24f8fa6dba0125bf0d5b7750 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
6a3274956f8a801c4609da19a42500c2caaf9e94 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
8ec26bbe8e100ebbac989b0ac6d1189b4d72cc8e bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
68adaf0aae0d1d075e890beab198dc6c4cd404b3 net/mlx5e: Enforce minimum value check for ICOSQ size
e5f96f8e2756342d503c55cc47caa46ab3add0ea net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
fc62adf7117ca31084f2e79ed86d2671a1d8c0bc kunit: tool: Fix a python tuple typing error
45fc2eb8f5874c47aaa5f09e66befdf0dd77de21 mISDN: fix crash in fritzpci
fd1f605503f77245ff8cafb70650974660b4d916 mac80211: Check crypto_aead_encrypt for errors
00f79dee37c6efca993b48df2e1799acab20a2bd mac80211: choose first enabled channel for monitor
bc3d528d55a93ec3e443313278b3225c390478b8 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
11919b5659d2e70290981718962488597a00ec2c drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
e7589697633211e592e0f6ecbcb5521f180935ce drm/msm: Ratelimit invalid-fence message
f4105f37cb2314d07dfff61011836d8846a2bb61 netfilter: conntrack: Fix gre tunneling over ipv6
84e47c5f154d735faf37b889e1f8caed94b6c464 netfilter: nftables: skip hook overlap logic if flowtable is stale
03817b8ddbcfc69f20bd0ef056653917474e81ef net: ipa: fix init header command validation
b05c451ffe8629ffcd608c9ea47f24177ef0dcd5 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
34c03947a3d1dba906a3cfcf496f6c8a67f3d69c kselftest/arm64: sve: Do not use non-canonical FFR register value
0904fd398b0456e68e6b33e5da20350a76ecf992 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
97bf3084bebfc0bbead81270aa4a8991d266ade0 x86/build: Turn off -fcf-protection for realmode targets
49bdca80cae6bd1ca0bc3ffb73ce6c4d571a09eb block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
8a13facd35fa549343b75d6ac27b10a96c7f0368 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
0f2f64b2f2573fd30d7fde9bf9fd7defe0c4f1fd ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
747c07f6e254c6222a8b6eb1755627181e5b484e scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
08842a40d96637b29ad2f46ec0d2ab3e420f069b selftests/vm: fix out-of-tree build
509555b3f052e0d54a75c6a0460b96863336cb5e ia64: mca: allocate early mca with GFP_ATOMIC
d9bf8b0a85b30f003f8ec80ffbecf50b0ef69afc ia64: fix format strings for err_inject
5d569028848bb5c638d9c3dd96b512299f85908c cifs: revalidate mapping when we open files for SMB1 POSIX
a3b26e0f6de4cdaad493f71310de1fb548d2495d cifs: Silently ignore unknown oplock break handle
d4d26ed320bf15923637d84b2a62272b5894597f io_uring: fix timeout cancel return code
24c63e349be8c8369a86f2558e6993acbbd74d4d math: Export mul_u64_u64_div_u64
b34e0f9e2dbb628d2f52d9d352f6c94fdc384fd2 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
a7e96613f1169f9ed7178922c399457d8fdb72b4 tools/resolve_btfids: Check objects before removing
5956a17b0bc031138c798f5cd471d26565da0318 tools/resolve_btfids: Set srctree variable unconditionally
e261751fd25f5be6efb533eb6e3b84b13a5a47c0 kbuild: Add resolve_btfids clean to root clean target
32cccd44c8ad0442165a38e90038847d4c1d0905 kbuild: Do not clean resolve_btfids if the output does not exist
d813c35446d6ee8717d7245b0fe5aa486cd6952a tools/resolve_btfids: Add /libbpf to .gitignore
ff98bbe53d5b84ab11e9cc87de9b1c4c4aeea21c bpf, x86: Validate computation of branch displacements for x86-64
59650a4ae396be180f5097889f4300c99841f68e bpf, x86: Validate computation of branch displacements for x86-32
ce1d100639ac22c359bed74ed99629c0ad44fe54 init/Kconfig: make COMPILE_TEST depend on !S390
f610c25ec6c7fa979aa26d93c9c64cd42c12c181 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============8239930825060492244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a23d754a2b9-d17f71062e38.txt

8d2d6d36b358628354ffc41b678d4159fbdc94f6 ARM: dts: am33xx: add aliases for mmc interfaces
95a9ad631afe6b5db2048e31bca1583827231332 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
468f3fed2828c688ecbe4982cc0cac6b77252607 drm/msm: a6xx: Make sure the SQE microcode is safe
230d5a3efee579d0faef4869e6c1ade995457203 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
d80759b6d66ae84c7fb8b91a822c8afed9813ecd bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
1462554858351b9bdd2922f945a4215663e50df7 net/mlx5e: Enforce minimum value check for ICOSQ size
fd45ba6d157dc2d7dd93337c40a2e3450fcaf52f net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
87424c879634c49d570a03a311b05e1c605daae4 kunit: tool: Fix a python tuple typing error
3ecb1c04d8bf8b6e4b02833d4d20d033f4935e45 mISDN: fix crash in fritzpci
c0daba46b32b6146486f24239a57e28d26e578cb net: arcnet: com20020 fix error handling
b406b142ac43d54de28835266f39be36bab882f0 can: kvaser_usb: Add support for USBcan Pro 4xHS
df67ef72d1dd62fb5cec93118845073d53478acb mac80211: Check crypto_aead_encrypt for errors
33b7d0889251904b5a03267600b4c8409e3ac3e6 mac80211: choose first enabled channel for monitor
fa56f38f18812b2f6e9fa818436ec58f9b4c897c drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
e323a4d97ce2b2420f6231834fd5342621a213a1 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
799897bb02a218378f2b1fe271e98c67210c9c72 drm/msm: Ratelimit invalid-fence message
0ef4713a232f4e2585567f27472aa4a33dd1a813 netfilter: conntrack: Fix gre tunneling over ipv6
0346908b8f28a4e4d9337bc79de57c8979bb3df2 netfilter: nftables: skip hook overlap logic if flowtable is stale
b6acdfe209249b8bc04a1b9542dc0ad0ed33488b net: ipa: fix init header command validation
e59677889d64a385d24ffce2c82d4d7fab797a72 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
5c1cbe251eae800831086bd2eb26ec188807830c kselftest/arm64: sve: Do not use non-canonical FFR register value
b2184d0862bc3d9c5909d94053353a966647f83a drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
5dc4c2c76b38d9d78b1848df1354b324d418ef8f x86/build: Turn off -fcf-protection for realmode targets
e121c2624bc914956b38fcdbd43b5ce96684f0d7 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
12d0dc253c7b3e9cff00632a41a6df55c16eabd0 platform/x86: intel_pmt_class: Initial resource to 0
732ee14fdd977e045e7cd20943267e97c937f81c platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
2d562a8c6d1f2e1dbfa4aa3c006cc90d4eaaa988 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
8cc93e8b22d3988c7ff70e034833124a9bf422ef scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
4b618d536acb1caf337ed6a9c8b9a873723584b5 arm64: kernel: disable CNP on Carmel
7e091694353c781faa6e8271311d3b15116f7882 selftests/vm: fix out-of-tree build
4787b2bb6e3839edf7df24bdbd87a905e25df1c3 ia64: mca: allocate early mca with GFP_ATOMIC
3ee9a6744b0f4dbf00acff1fb242b6a03ccf4fd4 ia64: fix format strings for err_inject
f366c18f4c9f54fb69b400a425acece745a23b26 cifs: revalidate mapping when we open files for SMB1 POSIX
3e45369ddf7b5d4ccd2c08e9398f28a8d6671295 cifs: Silently ignore unknown oplock break handle
458e5a7e070606f35c17f4cffc16604e91cd593d io_uring: fix timeout cancel return code
29a46ca630199a0ac9a80c4b155ac237f9d3b4af math: Export mul_u64_u64_div_u64
c98e01ef6d26a88925bf46801da80cb0ef54c67a tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
7d1e3c6dfa811f4c22446db8125a24726611b443 tools/resolve_btfids: Check objects before removing
ae366167cda51fd0641b0fc32af22132efce3c45 tools/resolve_btfids: Set srctree variable unconditionally
d8f436c9cb503e509fea963b3cbccf1658f5194a kbuild: Add resolve_btfids clean to root clean target
2c874dcae7e66dbc9be1b1ea0bc93373af37170e kbuild: Do not clean resolve_btfids if the output does not exist
1dc2d29fd379f2b8c085618655ef2cf896f41c77 tools/resolve_btfids: Add /libbpf to .gitignore
17c61b52433806c2e1cf008ef8ea616191856d41 bpf, x86: Validate computation of branch displacements for x86-64
ed0bd865f8a39cfd97b90b22b5d6ab9ae8992963 bpf, x86: Validate computation of branch displacements for x86-32
d17f71062e38e5fcc64a35bed4cfe854ef78e0e5 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============8239930825060492244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83fb71a3c489-e041f33c2c20.txt

0ec5d6fbdfae2955c8b17965420378836d9b90aa ARM: dts: am33xx: add aliases for mmc interfaces
6151cf80b2af01c6041d5d1e3a24339de584e3f0 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
856b1768ed32adc2d77657b2eab390ef03916d1e platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
11ac75078427d33e300afe580b61abe2051a47ed bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
9cdea199b329f21d22e25acdcd38ae201cabd4a7 net/mlx5e: Enforce minimum value check for ICOSQ size
003f46549b98ab49aff98038c67e4a923a66ac88 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
e079837945c5504706b002df987281e01057b80b mISDN: fix crash in fritzpci
97360bf8e45a50d977a9c07e608113385d9b3b3d mac80211: choose first enabled channel for monitor
4554c2825cbdb8d857a51125dee84818fa809a0b drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
a3bac6cd98b6edfd13678268c23e3183f34bb17b drm/msm: Ratelimit invalid-fence message
71530e2701aece1aaec5a65fb1960c4ff1480869 netfilter: conntrack: Fix gre tunneling over ipv6
10df2e7611107e8ff46980b2325492f5e8fe9b93 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e6d94067bcad9d459de6afadd8b743f091aca53b x86/build: Turn off -fcf-protection for realmode targets
82701ae3ab2b06229c9445cb5d2f6c259d6c17d7 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
825dc7fc4162e489ab0dd13188f3a78c11778cbb ia64: mca: allocate early mca with GFP_ATOMIC
035cc4e26d0defce539f2085d3d426efebe89f86 ia64: fix format strings for err_inject
1dcbc1d80fcb586ad04c0c4b905e28a51c3d5cb4 cifs: revalidate mapping when we open files for SMB1 POSIX
2a602b1b00bd4f7b3eb073a022da3ec2ab0a0751 cifs: Silently ignore unknown oplock break handle
3df1d5bd17ae6204b843ecbd4f23dd8b0e544cb4 bpf, x86: Validate computation of branch displacements for x86-64
2ed1d5deddbdf90c3097c77876ff6c9ad947351e bpf, x86: Validate computation of branch displacements for x86-32
bc0ae3882648c0d31acdd1c774b510a215187c6e nvme-mpath: replace direct_make_request with generic_make_request
9b35a9e2c79bea3b0eb4cecb15d4eb729de038d5 init/Kconfig: make COMPILE_TEST depend on !S390
e041f33c2c209d6df9d810c623d595c5ba3e8f75 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============8239930825060492244==--
