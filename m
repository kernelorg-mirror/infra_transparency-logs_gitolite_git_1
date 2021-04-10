Content-Type: multipart/mixed; boundary="===============8047292887464030668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Apr 2021 11:11:13 -0000
Message-Id: <161805307341.29800.12471993812071451956@gitolite.kernel.org>

--===============8047292887464030668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 292842ac4259416029ae3857d29bd5a11505a8ce
    new: ea6eff3e2346d8d4737f333c3e70a9de6f2391a6
    log: revlist-292842ac4259-ea6eff3e2346.txt
  - ref: refs/heads/queue/4.19
    old: 2765c137255c708bbb16c2fc9d2988cb959f4110
    new: 7137c488a26c3c11a5427505c183fee6cc55cf9f
    log: revlist-2765c137255c-7137c488a26c.txt
  - ref: refs/heads/queue/5.10
    old: e87fe6b788b2d30b90bfaa135afe604f3040748b
    new: 24c3f0da15c30563d1eade5d5f2ccb9c5a7805c5
    log: revlist-e87fe6b788b2-24c3f0da15c3.txt
  - ref: refs/heads/queue/5.11
    old: 193c76b9f5d167c9ef6db26a748a224a2155758f
    new: cdda00fa8a4de7675b88eb9c253554d857ffdf57
    log: revlist-193c76b9f5d1-cdda00fa8a4d.txt
  - ref: refs/heads/queue/5.4
    old: 80ecdbaf3337527efafde144fa2f62080b56db2c
    new: 98079a5571231bd4c573039b85603457e1d17ba8
    log: revlist-80ecdbaf3337-98079a557123.txt

--===============8047292887464030668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-292842ac4259-ea6eff3e2346.txt

5b941e2ed34c027009cbed95e954b8af502d23f6 ARM: dts: am33xx: add aliases for mmc interfaces
1ccc4201f8d2acbc37d3fc06e4f65d9fb2041c49 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
58e4a826fe895ec0430a686b8aaf84132e7d5f66 mISDN: fix crash in fritzpci
09555a89824cad461b12e783f052c537d0d0759e mac80211: choose first enabled channel for monitor
98d4131c055363b5be29a846c6c0b593faa3f699 drm/msm: Ratelimit invalid-fence message
76f75a394d3438af467ec8321219ab568535ec45 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
d6275b2b85854d46769c6ed034d3b4e44f7b9d8a x86/build: Turn off -fcf-protection for realmode targets
8675a088d9cc5cd93041f35cf7d26b1e9382055a scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
2c306ca00cfb05ecce3c500aac2d496cb5e0bf65 ia64: mca: allocate early mca with GFP_ATOMIC
b8d7c4e7771202a22ac2371222fcd0f766041faf cifs: revalidate mapping when we open files for SMB1 POSIX
ab38404c04dc7ac4731214b29ab3718e906ae7ce cifs: Silently ignore unknown oplock break handle
877146325788a7c53c02cf83fb42a9f56d43ac2a bpf, x86: Validate computation of branch displacements for x86-64
16cb985c07dae80aa0e9c98e9da1d6ca3e1e3581 init/Kconfig: make COMPILE_TEST depend on !S390
87b2aa88c44d6e87712f45a50d0f5f2709b8602d init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
ea6eff3e2346d8d4737f333c3e70a9de6f2391a6 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate

--===============8047292887464030668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2765c137255c-7137c488a26c.txt

0c827ed8a675a7c910d4b6e9634e2f237e5efaff ARM: dts: am33xx: add aliases for mmc interfaces
c2374efa3f0a7a550cd11d98a14a4dd8d012bf83 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
614adafcfd5ceec654b9685f950a2cb59570e3e7 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
c91322be518580cb8b4d227e3dd163ffeda3ecfa net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
09b67b084e8cc41896c20be79aba672cc83b534c mISDN: fix crash in fritzpci
4741ab274624635ec3b603a3dfaabb0185cfec9f mac80211: choose first enabled channel for monitor
babfead47ed59a7b70b345642b68a91b14711938 drm/msm: Ratelimit invalid-fence message
aa8bc3fe23e96d4994666389aaccc1d3b1742b25 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e99da45c9aef6669dd3fa195afa5471dc7d1fd9d x86/build: Turn off -fcf-protection for realmode targets
101c025f59b0676328dd23916324c60436c40ce2 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
e78e8b9ab32286edbfa5c6b46a237d38c83dbdaf ia64: mca: allocate early mca with GFP_ATOMIC
e907cefd3cd2d7cfc70f233d02179ae10a3fbf4a ia64: fix format strings for err_inject
34577c4824c0b37747b506bf94fdc209a95ed875 cifs: revalidate mapping when we open files for SMB1 POSIX
c0bd7de820806e5b16d82314cff81580b2ca10de cifs: Silently ignore unknown oplock break handle
114aa381391bb739208d58efdea5724fef9474a0 bpf, x86: Validate computation of branch displacements for x86-64
313d07ffec1f4e35146813a9b807d3c041330590 bpf, x86: Validate computation of branch displacements for x86-32
1f61a823ded77802b0a4defa9022bcc97ce37474 init/Kconfig: make COMPILE_TEST depend on !S390
7137c488a26c3c11a5427505c183fee6cc55cf9f init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============8047292887464030668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e87fe6b788b2-24c3f0da15c3.txt

a5e41ed2c1730b2ae397f9173959f988bc4490f5 ARM: dts: am33xx: add aliases for mmc interfaces
9d497f4980ad30ebdea529ef2885684647ff81fd bus: ti-sysc: Fix warning on unbind if reset is not deasserted
8944c4176f75f985345ffa2971b8aa702a5f0222 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
e070e3bcd025814d918a08821f1d0c09020807a7 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
bf9ba44fccd632d4fe3e18c23a509e9bb55c76a7 net/mlx5e: Enforce minimum value check for ICOSQ size
2cc35b50decb94891f4f0f9151a49404f7b4cc63 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
a9c96199d7a157035e938a460fc7155aed922cfc kunit: tool: Fix a python tuple typing error
f56918171fa3a1818ed3f087b2489250dbd7aaa4 mISDN: fix crash in fritzpci
a2530e5b98a619df44db59a08aa62cbd4f11395b mac80211: Check crypto_aead_encrypt for errors
5eda0345a76f048d9e52b0dc525321aea1504534 mac80211: choose first enabled channel for monitor
fa7e0fc6cd977e47b06619583f7aed0e1728208f drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
9744f2f6c4596d41b823b017e1806d6c03bb741e drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
8eb2c42a145c400248d8e6c8d9806c32f3bb5e40 drm/msm: Ratelimit invalid-fence message
f028debe4b9a8da1c5576b81ebf70cf34f64f722 netfilter: conntrack: Fix gre tunneling over ipv6
8bf73f756a4047907fb6747fdf99a02c4b54380e netfilter: nftables: skip hook overlap logic if flowtable is stale
d8021b78b97efffd2b49d7a4e8bbec4ec57c4b7c net: ipa: fix init header command validation
e1a6d3e8ed77fe6e92af98ff1f1cc03d5480c8a7 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
3a1b3b2615534e39d0ada49ab2c980b35d4ce1ea kselftest/arm64: sve: Do not use non-canonical FFR register value
99f8abb5a8fb4eed7ba17e901e83c6d7c38fe757 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
dbb26d7d7b3734387f9ecdf119f7b53dbbcb6e21 x86/build: Turn off -fcf-protection for realmode targets
bb0c8fe60c213c4e64e33ea5ac24a98bbe5280dc block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
323a49616b99c73e354a99bbb1192a37427b3212 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
da6d45c1985dde318f582128ff8fa3a28544316e ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
da4b7671976af8dac2595f7e98e8da1c1b15dba5 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
78de63f3b4cf7cedb070cbdc467942071e83561f selftests/vm: fix out-of-tree build
cf4f17b817922471e310691a2f7111b618811aec ia64: mca: allocate early mca with GFP_ATOMIC
ce0b86658f7830b6b7359da7aeff356dd449b4a0 ia64: fix format strings for err_inject
7682cfeac59d2559c620680a97db588a5b37a37d cifs: revalidate mapping when we open files for SMB1 POSIX
b0540b563c0ff6286b67e318ae6b501bcf946397 cifs: Silently ignore unknown oplock break handle
b2766c2cdf01d84299530ebd4866cb184abae6c0 io_uring: fix timeout cancel return code
10824abb3b37b15fd37c967cf8f78bc933515ac7 math: Export mul_u64_u64_div_u64
b9f65db132308ee662c01e100e46bd0dd4b6a89a tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
25a15faae4f434dad629ff5a366dec064f57eec9 tools/resolve_btfids: Check objects before removing
edad325c13c16a8820abe31d3f876647bbf35128 tools/resolve_btfids: Set srctree variable unconditionally
c408243463dff5d2bde52efa7823a34d01bc2fdc kbuild: Add resolve_btfids clean to root clean target
4997a3b865823e364dea00f8ae08242ecdf4f858 kbuild: Do not clean resolve_btfids if the output does not exist
f2fec428ff7decbb2c57a1c14a54f7f2158d7422 tools/resolve_btfids: Add /libbpf to .gitignore
5f7ed476b6fead6e8ca07b70c4b307e9973515c7 bpf, x86: Validate computation of branch displacements for x86-64
299ba3bf105d5861638f09de0f756b56acddc2b4 bpf, x86: Validate computation of branch displacements for x86-32
5b57c50e1b364b1844e17d56d7a477e045803818 init/Kconfig: make COMPILE_TEST depend on !S390
24c3f0da15c30563d1eade5d5f2ccb9c5a7805c5 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============8047292887464030668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-193c76b9f5d1-cdda00fa8a4d.txt

2d71f063912cef2af4e54c442d1d97adbf969a55 ARM: dts: am33xx: add aliases for mmc interfaces
9f9b134fbde9cbed213dec357fbf2ebeddfa2cc9 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
8d95a1111439f91747c8d3e470f7e10e0b0e1867 drm/msm: a6xx: Make sure the SQE microcode is safe
cf59aab4f70a43f0698952278f14685192443164 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
7f623d9094ba1ad1998b9567a8af38b907a7c622 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
5786af3029b403bf29341e1a544bc8164fc6ff8b net/mlx5e: Enforce minimum value check for ICOSQ size
ee7b50989637cd6e930ad908fa3316b1ae284604 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
d58c0ce5c01c5cf393078fa13317924b600f0cad kunit: tool: Fix a python tuple typing error
6d3aa836a38acb3ebb13c62bed2f45ec1dc759d8 mISDN: fix crash in fritzpci
142b3be86575f10a4615cdc7e3b777332a04b3fe net: arcnet: com20020 fix error handling
499a2a75cd7e64f67cde989002d70a2773e374cb can: kvaser_usb: Add support for USBcan Pro 4xHS
d07be5ff48311e166c3eead0bf756bea420cc8aa mac80211: Check crypto_aead_encrypt for errors
aaa417a421ad77c695db0671bfee70858078164b mac80211: choose first enabled channel for monitor
181cc7ce6eec77b45d44c3af02aeb4956328d1a3 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
13161f442fbbbccb601a6b58507b68a927372a8a drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
c0b7a00e825883ebec8e2fcab90a9b9ac854c565 drm/msm: Ratelimit invalid-fence message
094d0df156a630c6065aeb8073f71d5d4681a064 netfilter: conntrack: Fix gre tunneling over ipv6
9ca222031369682e9153296b5660bed09ab617c1 netfilter: nftables: skip hook overlap logic if flowtable is stale
4baa220adc20886f1dd28b5694c09e28296cae95 net: ipa: fix init header command validation
4c919a800d56b4849e7f2ddf420598cffe40821b platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
0359c5abcbd72d8e1d7aab118ca6c0263ee7636d kselftest/arm64: sve: Do not use non-canonical FFR register value
a0465744a1c8c240c6afaf4784afbe57382bf93f drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
8b65058b4b3f2b90937475ba0024ee4ef52b68f6 x86/build: Turn off -fcf-protection for realmode targets
dc3939b5046b7c52d5ab2e683e5297b6286deded block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
dea517f3f2198214cc78a391a3f9483b0e4da953 platform/x86: intel_pmt_class: Initial resource to 0
cd0301018d0cbb8220681cdb15e742326e42e68e platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
3887488620c5f56e1a0fd723cf0c64b77641dacc ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
a30327ccb04c1dca3fc00c34ff7b07301ec763df scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
13b23b4588aa243b7e06225b3165dd05ea0941dd arm64: kernel: disable CNP on Carmel
f8e570ec133c5bcf0d356960dc68d420884d1288 selftests/vm: fix out-of-tree build
14395f2e828a65d8ad6e25da20dc9111c1e1b75e ia64: mca: allocate early mca with GFP_ATOMIC
11edb3f2cf29483cdb88a4a0bbbb83d26df2781a ia64: fix format strings for err_inject
e520414610db6198dd05e69ca543ecb676f29567 cifs: revalidate mapping when we open files for SMB1 POSIX
3ed04094f8ceecd11471827ade882231ba9bc863 cifs: Silently ignore unknown oplock break handle
3ed1e3f44b82210b049324d3823dd59ac3d2f6a0 io_uring: fix timeout cancel return code
49012f182a491e6d8f1de3e32be81679af43fc20 math: Export mul_u64_u64_div_u64
871f2a9a61cf5443f2c18941b913d99d8b797243 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
d61c6d49c23f157c7a807700f7b4600fcbe62bee tools/resolve_btfids: Check objects before removing
badead405a1d00d27cced67b9b23d32142a269db tools/resolve_btfids: Set srctree variable unconditionally
164d0bdb6a63f3f24cb824fd76ada49a6e689ac9 kbuild: Add resolve_btfids clean to root clean target
b0ec4552080d4b6e50054fc21afaa972990fd01e kbuild: Do not clean resolve_btfids if the output does not exist
32fa0b3ea8c33d9586b384b6ad35178098891996 tools/resolve_btfids: Add /libbpf to .gitignore
6339645afd2df1e379182f6c5d82cc9c2a1fbe7f bpf, x86: Validate computation of branch displacements for x86-64
c900ee345a59ecce2ce1796deb99dae7391becf5 bpf, x86: Validate computation of branch displacements for x86-32
cdda00fa8a4de7675b88eb9c253554d857ffdf57 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============8047292887464030668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80ecdbaf3337-98079a557123.txt

6aeb36b5c53a178429b96b0a1f7591dd1567a844 ARM: dts: am33xx: add aliases for mmc interfaces
4def4d3cdad5528a008f6ad6a6a4b5bbad3821a2 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
e4bab659ffbf50d40f84420df7212c968fde4805 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
e6595de741355841a7a0eb231554897fca23776e bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
c2c438b16987541f11505d922efa0c9219d81a99 net/mlx5e: Enforce minimum value check for ICOSQ size
26aa4dedc2686daab53c211de6c1c207b21b2d33 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
79e980af23c98f29c08c9765e0041cf478abfb48 mISDN: fix crash in fritzpci
24a2aa17b050c67d8ae082f78be463afb2aece04 mac80211: choose first enabled channel for monitor
bcaf1167c8a6ceab2fb3e7ca4c8b01ba8f6361f4 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
44f32a408a95dc1105a2db4a5c4341b29f62e772 drm/msm: Ratelimit invalid-fence message
b095635159125cf6380ba2806afe06dcd94c3885 netfilter: conntrack: Fix gre tunneling over ipv6
1a7535cf52ac621c0db605dcbd7e02017098ecfa platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
f21bb50c257e6766c342fafd5317cb9338a72858 x86/build: Turn off -fcf-protection for realmode targets
ba05e1b50d87f06f3bcfa2065530ac060f3e8234 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
b71652fa4b2ba0edd59722e5f4dd97d50eaa5002 ia64: mca: allocate early mca with GFP_ATOMIC
fc917f17da9fdf5ef894cee34068ae7407c4038c ia64: fix format strings for err_inject
e62121cabe4cf973dbc99ced93ec8fb5b594d34a cifs: revalidate mapping when we open files for SMB1 POSIX
fbc08ab87704bdb1e66a80059bf8fddc9531224b cifs: Silently ignore unknown oplock break handle
66b00a3e1750a2b0a85cc3f94553bcb516353198 bpf, x86: Validate computation of branch displacements for x86-64
ea74598a0335ab350e3c7b006b58345a7f5a7332 bpf, x86: Validate computation of branch displacements for x86-32
b0e5ad2a269a40b7b1b5540c78e49c9c530adbfe nvme-mpath: replace direct_make_request with generic_make_request
21e42d29d69491d4ee18e6561f163c48f9a8074f init/Kconfig: make COMPILE_TEST depend on !S390
98079a5571231bd4c573039b85603457e1d17ba8 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============8047292887464030668==--
