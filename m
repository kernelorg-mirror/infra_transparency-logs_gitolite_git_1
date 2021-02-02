Content-Type: multipart/mixed; boundary="===============5395888125459083844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Feb 2021 06:32:02 -0000
Message-Id: <161224752298.28249.6859420632863085577@gitolite.kernel.org>

--===============5395888125459083844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: dfa67b93f565d6169dd60d400170b45f3515abb4
    new: 395fcb6e9fbbd154d990c2f592ef1ea5ef279e5f
    log: revlist-dfa67b93f565-395fcb6e9fbb.txt

--===============5395888125459083844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612247521 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612247521-d537c670178b3892928938bb17ca2ebe5fa76a41

dfa67b93f565d6169dd60d400170b45f3515abb4 395fcb6e9fbbd154d990c2f592ef1ea5ef279e5f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAY8eEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tOwP/1iq9H+rhp2xj1x5nUfv
pobKTvz3DfJOBjGdSL/tojeRBAoXD/9HwNRRP57w0YRbT55bsLMiRRQBljSQpulK
qSyuYTAJEh7GsXXzHxbBeTMo2IVmUoSyDJDAlyBZFA5O3sX1IMYmYrV1j2oy2WzQ
Shb6ZoHLamPpeR6R6wvRxTZAqdr3K8zBWsDstJ6m/MSoK4rJ8g/dUhhztu9DQc0a
GNood6R7+xMXEQTasQBstJNcziiDaoIsbk0LncTgGnw8b7OXoLAirzttqLQ0qDlL
CxdY+fsQ1nBuBpEMogdwLNdYUq2Zk/j3mtEfOFII9Eftd4W9LDRs1z7UjXycaIBv
ac2zgmK8hsvu9Q3rhcakHXbP0WUFGUxwqioGJAGBhqn3qipiGa7+CrGXgO4sfR7I
GWN+4FuRPvKb9TZRzzGf+ub1V6Tt5Lnd8juujFmECLl9Eqm5OxfQ3XkBdEWqyCp3
YnWLsbUBESKx52zxYTBVyF4QU9yvkZQnJA17/NVPYdZcBHvfgZaBQ/jqkgxdfgPQ
aouM9PahE1S++fBAW6kB207g4KLhSF0LE99UhBipnPerLVYd0RD/qiGYg28w/Rjj
mv2LSD53VJikox9IhheTd9psVGEvbMzsS8XojQaQPYDmesKSFd83Yx+LhmBpa0t3
Q3LR2qc4+Z1meK790RHKyvP/
=aa/t
-----END PGP SIGNATURE-----

--===============5395888125459083844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa67b93f565-395fcb6e9fbb.txt

269b6fe2694236cc0ece606acc2faa3d14f92359 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
ae3d5e5814e4c6be43c864fb4b443b20d39872d7 IPv6: reply ICMP error if the first fragment don't include all headers
09491bf75b49ca6adbb4aee523197362cea495bc nbd: freeze the queue while we're adding connections
8f5b9e3ace679c9200228b3cbc09f61bd44dde7f ACPI: sysfs: Prefer "compatible" modalias
cc2cb02d5d54660e31e0aaefb8174e1aa54b82d5 kernel: kexec: remove the lock operation of system_transition_mutex
cac4953c3de024c82dc241a30bfa1bfbe45f34a7 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
10877ec1038b2516bbc0e14c0fbb5da598528e33 ALSA: hda/via: Apply the workaround generically for Clevo machines
38dc498acaf010ce72ed914043609a9c14706034 media: rc: ensure that uevent can be read directly after rc device register
dd1a77f1d116a9f3048ed5f89f8b1588de6f24a5 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
fdf28a64cdd84cc50016b85de4040386fa346a64 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
4fcbcb08446a8267a2f49f727afc8ddef95e4d15 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
6f6f017c6bacfa61fff07ed0108efc2603f3e24e s390/vfio-ap: No need to disable IRQ after queue reset
a7d66bb40869bec7850db84fee8b20adf93650d3 PM: hibernate: flush swap writer after marking
19cef7937b101435295522cc0427c1947100ced3 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
2ae8a8a7d5a36d6a1505ce8774b6f067ba049227 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
9ee0916fcd9435f6982fd067222350cb3d0233bf btrfs: fix possible free space tree corruption with online conversion
2304932500c42304b386b41424add17edf61a3cd KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
bf4c8d62ea00d0116dd4693b8d046d8624503cae KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
7f3a01620d8363bf56c89fd541ca2684f536e89e KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
c0ec7270834fd772300fa62134c36fd3efd5ebe6 KVM: x86: get smi pending status correctly
cc854c6f8a5f45029015d0fd652eaf458086fb95 KVM: Forbid the use of tagged userspace addresses for memslots
02f4187f675b1adb8c75f2973f9683da44ab1c3a xen: Fix XenStore initialisation for XS_LOCAL
933e628d6404587de64d3f9dcb85ec52b10a71c9 leds: trigger: fix potential deadlock with libata
1cae32a36e760f076896a20ce41a2db08315030c arm64: dts: broadcom: Fix USB DMA address translation for Stingray
7dca99dd7e35d424599f0219de501f2fd6b13179 mt7601u: fix kernel crash unplugging the device
559094a6e6f3d12fd57fedc9d7edb59d092fb95e mt7601u: fix rx buffer refcounting
27a6591bc57fba808e96f3927b784f30495cdfa4 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
3b26ba0f86f75afbbcea1f5f9d30900386dbda54 drm/i915: Check for all subplatform bits
fa3302203aea728ebb2e3ce2696216d89269a46a tee: optee: replace might_sleep with cond_resched
d9d967e55b120883d3b3234f33c8d3f6804f4421 xen-blkfront: allow discard-* nodes to be optional
87e46b87c38af33605f2404eef1f87a9e056f98e ARM: imx: build suspend-imx6.S with arm instruction set
2468aac283d535c7f143a22be31915a442529410 netfilter: nft_dynset: add timeout extension to template
87d6c0855ce66eb24475cdd74078752c48f39c31 xfrm: Fix oops in xfrm_replay_advance_bmp
8bcff05522c0f63736c6cc10b1cf9727e47ebd42 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
556f52500a22a1d828028f1b5f8208fe3d0e5f93 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
ee1d50d545e07bdfac5d5f37824c49270ed097be xfrm: Fix wraparound in xfrm_policy_addr_delta()
59b5547cee657b438680bbf92d25b61ad0152e45 arm64: dts: ls1028a: fix the offset of the reset register
1b0b8d8590a8ab70a4161e0a6a63f03c193f69ae ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
9475fec00493fefcf0b62a1e7f531050569c7b62 firmware: imx: select SOC_BUS to fix firmware build
18a7579975ce98a523c5a9d0b86c7439ae59f8a1 RDMA/cxgb4: Fix the reported max_recv_sge value
cad479cc5f7b6e9e1cbecfe7f3cf9de73be5b4a4 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
a551761f38c9404ed45f6d1dcaeb15e930d89ff2 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
a210105ced73bcb2fdc91a7d6bf8512f6bd3f9b1 iwlwifi: pcie: use jiffies for memory read spin time limit
cdb8711dc9409dc5d9b71fbc6a2c80719d3e222f iwlwifi: pcie: reschedule in long-running memory reads
99340f3f8238ad6dcaa62e5532ed88ed41ba3008 mac80211: pause TX while changing interface type
c33ae9cb8a302fe9eb166ab09e1b26bc5b5d1b3a i40e: acquire VSI pointer only after VF is initialized
1c9a978736bb27621e3795bd6345346086cb5f7b igc: fix link speed advertising
fe01929d9cb60caa2e055add6e57847e9213a755 net/mlx5: Fix memory leak on flow table creation error flow
560554e9bcaec141dbe88a57e6c4ea522e077042 net/mlx5e: E-switch, Fix rate calculation for overflow
518a00cec8d11103089dfed6663ec99fa0709925 net/mlx5e: Reduce tc unsupported key print level
15c41e128818c205e50e6cf3bc30482a58e87ebd can: dev: prevent potential information leak in can_fill_info()
70b4553bcc0e77a3b58d85433c0a63b71b05883b nvme-multipath: Early exit if no path is available
d9f1e0ec08ffcf2e0c64856826bc8162a29686b3 selftests: forwarding: Specify interface when invoking mausezahn
395fcb6e9fbbd154d990c2f592ef1ea5ef279e5f Linux 5.4.95-rc1

--===============5395888125459083844==--
