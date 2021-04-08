Content-Type: multipart/mixed; boundary="===============3835445707298177311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Apr 2021 18:46:03 -0000
Message-Id: <161790756311.2385.16295781276312236950@gitolite.kernel.org>

--===============3835445707298177311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c2165cf198e687cf2226d460737d89e40da871b7
    new: b03953cf94f597be1ad9eab82dda3043a73cd1a6
    log: revlist-c2165cf198e6-b03953cf94f5.txt
  - ref: refs/heads/queue/4.19
    old: d1dc9a8decf7cb79c9812559f3274c50d409c89f
    new: 629eb850d24422adde45856ac3bc80c4a626e745
    log: revlist-d1dc9a8decf7-629eb850d244.txt
  - ref: refs/heads/queue/4.4
    old: ea01bdbb5254556aa0c20ab6e906753c0670e704
    new: 89e057e37756ecfd1d29a10d3016fb975462c236
    log: |
         e2cc16f1324070aed9d8f16017e0989feb06ad4f net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
         74133573a976382876c1c1849309ba3559784369 mISDN: fix crash in fritzpci
         26a99a600519fe0056432a418c5eba4645d6ed29 mac80211: choose first enabled channel for monitor
         649f62561644ba5106f10211f60390d9b4062230 x86/build: Turn off -fcf-protection for realmode targets
         5a9cd078e77eaffdb790e6aefc804c84b48f2271 ia64: mca: allocate early mca with GFP_ATOMIC
         148010eaceb346e3dfb96903054736fc44cd9580 cifs: revalidate mapping when we open files for SMB1 POSIX
         89e057e37756ecfd1d29a10d3016fb975462c236 cifs: Silently ignore unknown oplock break handle
         
  - ref: refs/heads/queue/4.9
    old: 25e87fb503152152fb9a0a08db947ef3718bd46d
    new: 9bf6d8431ef4780baee900b0ec7746ce7e880697
    log: |
         57dd629eee58a2e4464ea4ef3967e0e49ceea00c net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
         167a6533e3052ebe22f75a7d409402c2671aedde mISDN: fix crash in fritzpci
         eeb349ce1669896cb4e0d5a11ffc002b56810bfc mac80211: choose first enabled channel for monitor
         a1d1095cf329c22d967299fce7c21b194d1e7272 drm/msm: Ratelimit invalid-fence message
         a61a255fae2d4645f71e7672903f497824c9b997 x86/build: Turn off -fcf-protection for realmode targets
         84f159433d385fbc8ef4672e4b667bf1a7ad6e50 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
         9cdea3c6d528380e8fa86576798222829706a501 ia64: mca: allocate early mca with GFP_ATOMIC
         ac2a7fab9b79ef18649a62128819d1ad1ae85c9a cifs: revalidate mapping when we open files for SMB1 POSIX
         9bf6d8431ef4780baee900b0ec7746ce7e880697 cifs: Silently ignore unknown oplock break handle
         
  - ref: refs/heads/queue/5.10
    old: 50cf9f5be4974524e0d5017daf9b100118147698
    new: 7d95cdd838fc7bdddf7a784b1f34134679c61d9a
    log: revlist-50cf9f5be497-7d95cdd838fc.txt
  - ref: refs/heads/queue/5.11
    old: 09fbf5d2404521447fa85ea6bdc7739a8b2f17b8
    new: 5006234c534fa82f722bf085d45e74ba5eef385c
    log: revlist-09fbf5d24045-5006234c534f.txt
  - ref: refs/heads/queue/5.4
    old: 0a436f7554f19be83a75fee79c70509c507848f2
    new: a30aac31ec59cce4ea540bd43801b0918ae29b1a
    log: revlist-0a436f7554f1-a30aac31ec59.txt

--===============3835445707298177311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2165cf198e6-b03953cf94f5.txt

6eeae897485764d2d70a6d64723ebf24e51eab0e ARM: dts: am33xx: add aliases for mmc interfaces
815bb337fd5e06fa0c5cd8e176f1c200b210ec70 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
9e7f5d16398e87227a9c55c1c723349253f6eac2 mISDN: fix crash in fritzpci
80cb6acbde9908c2f11f523eb4e4a61847fa04f9 mac80211: choose first enabled channel for monitor
79ec15b318c00d0f92a1e7668a3e8815629a5493 drm/msm: Ratelimit invalid-fence message
3ad43b0157d570f8043a0a09817e6ce6b2cf2cea platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
312862c2c7f0c8c1d3e5e8508198b7699de702b0 x86/build: Turn off -fcf-protection for realmode targets
4825ef34f4bb3898f1bc281e2b8b94df443ede90 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
0655b53b803db665c2bff0427904b63a7451f112 ia64: mca: allocate early mca with GFP_ATOMIC
e06b76be000f6cab90a918c5e1dcbe6f39aee362 cifs: revalidate mapping when we open files for SMB1 POSIX
8c7d826b002561ee0c7103734e4064844d8a86ef cifs: Silently ignore unknown oplock break handle
b03953cf94f597be1ad9eab82dda3043a73cd1a6 bpf, x86: Validate computation of branch displacements for x86-64

--===============3835445707298177311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1dc9a8decf7-629eb850d244.txt

2b5690a4647a1873e15dd1cc859cb9d0b678d0a0 ARM: dts: am33xx: add aliases for mmc interfaces
b675ed2aaee24574988e45139290cd52ea4d63e6 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
6afd17c1c46000d948652ebefd9ff5d34c346ecd platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
d0fc3738df754344f0c7ccbc6cd622e62cfbe4cd net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
d0a6ebdfc3de40481781928882433b4ef4357553 mISDN: fix crash in fritzpci
93f72eadf29aa83ec09108a543e21c4544f65cea mac80211: choose first enabled channel for monitor
addb2774eb26496bac6ca59a04fd90425eccc37d drm/msm: Ratelimit invalid-fence message
dac0e1f01d7717252ae344feeebaa299a2e944a0 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
2f94f1cc250acdf635a2e5eecd286ecd45bc104c x86/build: Turn off -fcf-protection for realmode targets
6c35868da6a3fab47051d1660e10272419fb6544 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
d3fc74f8de2a37b1cbbdbfea46580f429790073a ia64: mca: allocate early mca with GFP_ATOMIC
fae430c1800e54461d044bce808bfce6d6597234 ia64: fix format strings for err_inject
f552c6f905abff477ff85f653486e19b6882780a cifs: revalidate mapping when we open files for SMB1 POSIX
629eb850d24422adde45856ac3bc80c4a626e745 cifs: Silently ignore unknown oplock break handle

--===============3835445707298177311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50cf9f5be497-7d95cdd838fc.txt

a0c8f4f9783b374af98b37097417c73bc9099d07 ARM: dts: am33xx: add aliases for mmc interfaces
a2d3eb9603d1b8637b188957a22256394ea12ede bus: ti-sysc: Fix warning on unbind if reset is not deasserted
da5175cd72a1598b2de1f05babfeb1eff5de8ceb platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
255f939357a25f1aefb72de2bf3f8e40347893d5 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
efddec3da7c38bc16664fcca648eb4018c3477ae net/mlx5e: Enforce minimum value check for ICOSQ size
0e3b1b9440a7ef67d22460037cdb586c60fa3fab net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
5489c3fb415ffe328fb79d7b818dd6abee78789b kunit: tool: Fix a python tuple typing error
239adfc27f62159d5e65f3434244d1e0eed00ecd mISDN: fix crash in fritzpci
99e10e8a0e665b012a1c3976a2fed8d82ba71097 mac80211: Check crypto_aead_encrypt for errors
599f6d9135290d88a1552a765d251cceb9f7ebf7 mac80211: choose first enabled channel for monitor
a83734e2103ca8304ab7d0f3ec49d1c550a463f2 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
fc007d2267b2b6dd8cd1c079fc94e053afe8e51d drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
71d326753fb7df0a26b5e5162e4efc68a71a5b66 drm/msm: Ratelimit invalid-fence message
d8b665d6d6a1979b5d012e7da56dd7f52e63d76d netfilter: conntrack: Fix gre tunneling over ipv6
dbb166c8d222fa6c412d63a1266ea44bafa927d5 netfilter: nftables: skip hook overlap logic if flowtable is stale
c0277414623ed39eaefb73e9a80c58e674c16be1 net: ipa: fix init header command validation
2e5f01a7f7346727d3866a5346796d84b4b0739c platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e6c675860ec514a690547d17fae31cf2e8446376 kselftest/arm64: sve: Do not use non-canonical FFR register value
f3834e204fa25052612cddc222b8c39d677e0771 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
50021c1117a7f48af2a5e313da58481e9d475355 x86/build: Turn off -fcf-protection for realmode targets
5802f0ffb1054c73a78ad1ae687dd2fbb0304793 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
fb12d680fc775b0cf9a4259d909eeacc74a298d7 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
e9bfdf6fd0f40b139579eb3d88cb33143e757de4 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
ce76676a8f7d22030c9a1d0f8d70dd847faa9d9b scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
96a76fc8d41b8c11e0306401e411ae087898c512 selftests/vm: fix out-of-tree build
4d235ba27694749e23ac89ee983841044129ad3f ia64: mca: allocate early mca with GFP_ATOMIC
dc04a6ba5af76cbf22812f79d52aea1d5884e9e7 ia64: fix format strings for err_inject
48dca3b01fa1601558e3573b2d348046e7434ea5 cifs: revalidate mapping when we open files for SMB1 POSIX
fb82aeb6b874b11ea176ca0db0e37ceb72c03921 cifs: Silently ignore unknown oplock break handle
c0037b9f508df80688975e78df13349e420b6e4c io_uring: fix timeout cancel return code
32f50e2c83ccbdef6365602f340b1771b1427a24 math: Export mul_u64_u64_div_u64
bcb13e740cb4229c6ffcdd892a858134d339b371 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
77ee24a547fc4d633963d5747fd6962994d370ed tools/resolve_btfids: Check objects before removing
680726907cab03eac079a8c494ad29e258397caa tools/resolve_btfids: Set srctree variable unconditionally
6708585edc8ea56374aee8bad4acdfc50fb54dff kbuild: Add resolve_btfids clean to root clean target
a8241e974f99b2be8ab4f242fe6ed6d96f355049 kbuild: Do not clean resolve_btfids if the output does not exist
7d95cdd838fc7bdddf7a784b1f34134679c61d9a tools/resolve_btfids: Add /libbpf to .gitignore

--===============3835445707298177311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09fbf5d24045-5006234c534f.txt

0cc170917c201c6a2d6963817fa1e9f326ddbfa9 ARM: dts: am33xx: add aliases for mmc interfaces
d01f37a4f8e5cc0a3fd6cceaec318b5bf5f7dd83 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
d75b2c171926120461cba2a828195a022f8cbc21 drm/msm: a6xx: Make sure the SQE microcode is safe
da1aa5e7044a87a06748fcb73e0485b86529c9bb platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
1c344027eb9f21131e6533c4e942542894b507fd bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
cd330c5f3c7b1ebde92e57f9c406d9e4a41bec03 net/mlx5e: Enforce minimum value check for ICOSQ size
e1b8c29e536b2d5fdd1a46d85077565cc826de74 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
aefd18f32f388d573c8b2fba1b5198d01c2b2dc6 kunit: tool: Fix a python tuple typing error
032e565ef20e9b4b65808de13860892b46188b10 mISDN: fix crash in fritzpci
a1420102ed0668bb89a35ac361ac484d9f0f2b52 net: arcnet: com20020 fix error handling
2fc6fb47fa07c1af903c33c2e83dcb863c15f1bf can: kvaser_usb: Add support for USBcan Pro 4xHS
eddd881664d24642c88610898ba3b5f71cbd0c01 mac80211: Check crypto_aead_encrypt for errors
a44ec02cf8ee47a023e48702afce2df4cb4bfb99 mac80211: choose first enabled channel for monitor
59ce6b6c21edae2d2291c87e9961de4a4b21715f drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
833865dab9a68b89fd510ea9d732ebb45458a87f drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
68be4be5e0035793692cc2385cf92bbc2f91667c drm/msm: Ratelimit invalid-fence message
df11802ebf8336a33ef9825bc4f42e7a90a3ba1d netfilter: conntrack: Fix gre tunneling over ipv6
1dcd846d2022fd8324a6bbd2702fca97d16bc0ca netfilter: nftables: skip hook overlap logic if flowtable is stale
9a2c9de99174f5ba0e8079bdc650fdc3fa7d5b34 net: ipa: fix init header command validation
370b291859745bc7b2f7d999bd552d8b78795fad platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
edeb3ded42466ee03d494dd412b99fa4fb1f9e55 kselftest/arm64: sve: Do not use non-canonical FFR register value
578e0505e9c8d0c5d8299a81a3fd8a3cb777edea drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
008ae9e272b8d58c241a3552fc477da0b1f95320 x86/build: Turn off -fcf-protection for realmode targets
f0deb2ad30e75c8dd3fd1df0181a749736dfb788 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
8d5232fd8ef77a1deb81d1bc8274120a0f269af4 platform/x86: intel_pmt_class: Initial resource to 0
f0f3fb1b5713f6f3440cfbc745bdc16709723486 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
148b4e80f3f0b6b04533e3dd67a2454928848926 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
541217d56632867ee2b07663ee39fa141d8a0b8c scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
a3ed3dde8cdc9c4c4e98fc603428c7ef181d59ca arm64: kernel: disable CNP on Carmel
b102ada2f5fa09acc305d8cfe3547ce7f2cca477 selftests/vm: fix out-of-tree build
a591433fa0e904b6f77d8e3629387ff4c3b0a53b ia64: mca: allocate early mca with GFP_ATOMIC
2dbac8afdf6382cab293582a30d85e528b090e9d ia64: fix format strings for err_inject
3ca095df17cc193116df0854d5816f0afb38999a cifs: revalidate mapping when we open files for SMB1 POSIX
6d490ad03814db8ee4bb5ef821584609214d8f46 cifs: Silently ignore unknown oplock break handle
c5568bf0f25653e0f5d8ba8442e22ba7c11e76e7 io_uring: fix timeout cancel return code
0bc13c5dc73b70ab4c7755224b662042997cbb1e math: Export mul_u64_u64_div_u64
af5cd8bb3dae82f81b6678617229efeaf15ab49b tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
a2841a7f693ed40275d0a455e8a378c60868e206 tools/resolve_btfids: Check objects before removing
0ddff6cc200d4f732855ea7edb0611d2e2d90574 tools/resolve_btfids: Set srctree variable unconditionally
bbee54a1a7d720baff1f577f840a26a1b7391eba kbuild: Add resolve_btfids clean to root clean target
e4193ce36b65593b8bbdd5d8469c82ccc1d16324 kbuild: Do not clean resolve_btfids if the output does not exist
5006234c534fa82f722bf085d45e74ba5eef385c tools/resolve_btfids: Add /libbpf to .gitignore

--===============3835445707298177311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a436f7554f1-a30aac31ec59.txt

22cb37cb16b5ae4232a80058da179b579a7d8d3e ARM: dts: am33xx: add aliases for mmc interfaces
3d54adadfd0c1741a59e5193e6f4589b45adb193 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
e5b8a9deff12c61f66994d0824b0bbee3b0453e2 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
69b69984601c23e9ebbff9bd38a0f1c378b8facc bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
2fa2ac03151e93dc39175e21eb319648f1a7e780 net/mlx5e: Enforce minimum value check for ICOSQ size
50c828aafb3bdc58b12fda26d23eaa2c568c90e1 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
835da6c0585519387021884f1d40dee23456ba9c mISDN: fix crash in fritzpci
32528aac9f136973af8976cff809d343603b3a47 mac80211: choose first enabled channel for monitor
69c63092b866cb9051daf2f0d0419931d6407e73 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
b144ba692d8c8721abf7ed5ccb4e2468060f354e drm/msm: Ratelimit invalid-fence message
11c84deeca7cff5335924042c1af978afccceddd netfilter: conntrack: Fix gre tunneling over ipv6
f6fd829b2c8c0483827feccbd37ca99b55e726eb platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
47e62dd0d8c0e96e4f04c6f6d023feb5dc67b9f2 x86/build: Turn off -fcf-protection for realmode targets
08635b590298e6b0adc03ceb713207a894009705 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
42ef1b28c2a31f568d31e6f3c3bf2a654b4c2f55 ia64: mca: allocate early mca with GFP_ATOMIC
f737c2e3ebbaea7b945b89e6eb85f5cb507360f8 ia64: fix format strings for err_inject
f85ec5f8ff6ca2bd018ab2ef305cd2bbbc89ba2e cifs: revalidate mapping when we open files for SMB1 POSIX
a30aac31ec59cce4ea540bd43801b0918ae29b1a cifs: Silently ignore unknown oplock break handle

--===============3835445707298177311==--
