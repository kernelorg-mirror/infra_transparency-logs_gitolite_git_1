Content-Type: multipart/mixed; boundary="===============1272940609845124544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Feb 2021 13:29:52 -0000
Message-Id: <161227259268.24757.12782133891093355172@gitolite.kernel.org>

--===============1272940609845124544==
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
    old: 395fcb6e9fbbd154d990c2f592ef1ea5ef279e5f
    new: 339dd34feba591544379ca9623fc350452e01be3
    log: revlist-395fcb6e9fbb-339dd34feba5.txt

--===============1272940609845124544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612272590 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612272589-17491a2d5034fa917f2c9a38b3f89631221645f6

395fcb6e9fbbd154d990c2f592ef1ea5ef279e5f 339dd34feba591544379ca9623fc350452e01be3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAZU84bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2vMQAMlDcsuaUA5K44lrFoqg
1ioK4ZxFdLPMGPmmI0O9RS2YSXptcQoBoTDu+O6T4fVhzST20IkIoyg8s7Qs8KV/
/Hba2Hbq8VYThtkUGCGMw6L8TMHyBHQL/a9V4Ec66H/2viVO2QF9czQFG+lUjYWY
I1bYI6LAJnDwuYYlLNZxqXOEtKaJIEnB38c0Lr4vzbRy0l4QKlHNtKLOOBtH3UX4
K/6fEujsl7p5Mb6PxnoFeOzXqKD7vGKnFLbwAmC2IohGIiaBF4IgcwRdflcE2NYZ
H5C429E/9yVEG7jiIAVd2okE+RKq1uPwzkMb8RVGYM8TwYjvlszcn++Qo8kLc/vL
Chke46deaWhAyGE/E3wg2fjQ0bDp3+BfJ7VKEX75WtrzgY//337m4b6SeeBdG1B6
rJszNo/k32+u1zCSMdaZLPq8ZTRUqreqhUPSqV7abhm8a2UgpiMkPRiWubHDD0IQ
Wtwx4jQIkjcoKqYkXFtwzhBCymVytvzbKrpldXOs6s4QTHMcGYCVBMFH+y/CoveB
IDG1tkncbuA/vzEke5KGEQEXbOKDyJ3TIgpMHB1KiAyTA9ZLaBftospAI5WCZf0S
jHsPc5Mqa/82hu25d1N1qit/eXKgoKmhesb5xRfedFVyHn3TuKXdIq6XGFkkv31i
LaHqEP/UwhFEPJofFoEgNAC0
=XmD9
-----END PGP SIGNATURE-----

--===============1272940609845124544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395fcb6e9fbb-339dd34feba5.txt

6268486d486bbe245d293f9c28d7d8acad142188 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
a5c0fd10bd110a4cdfdec100211f347a12570627 IPv6: reply ICMP error if the first fragment don't include all headers
a4ba537312101e968262243987e307b6fa5c4ac9 nbd: freeze the queue while we're adding connections
e3f187ceab75f1c4c585dde0843366c2ab4960a0 ACPI: sysfs: Prefer "compatible" modalias
9ff51d617fe4404676972c65b600df5159544c6c kernel: kexec: remove the lock operation of system_transition_mutex
db4d829b37846965f07652fbb45cac4f1423d07b ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
ca64a1a9f4b5413173955a45afe19b98e4d3dcbe ALSA: hda/via: Apply the workaround generically for Clevo machines
81e1a11d96330b90e0010d9128ad56f2a849cce7 media: rc: ensure that uevent can be read directly after rc device register
63ebfbdfebc394cdc7d8730b5d5987b8498ea170 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
58bb6cef46ce028c306c581d6ab6363a63cb4d31 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
727e86834a9fb4929466ec8ff7f106efe352631c net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
67c5652603c0cc6485dd99d60165ae644d66bde7 s390/vfio-ap: No need to disable IRQ after queue reset
0bebd06777fbf18d65f945dfc260c2b65fea3015 PM: hibernate: flush swap writer after marking
4c526c07f6254b1b12c40b4691947b6dc9653759 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
3e892e93f68cb32687ba172ef9c9125002ed2f55 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
0857b9024a04704c50abad9939f023ee1d09ba14 btrfs: fix possible free space tree corruption with online conversion
1e6988446d4c86582ff08c753bd0078b1f64ee84 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
e181ef6fc670a3f30113a65c2056929155780907 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
188aab143e7ddb4743ca1ac056a93c016f591111 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
8b808307ca7a7d956841919912bb3f47831c620e KVM: x86: get smi pending status correctly
6f85ca902ba3fb582c061b6b4c307804fdbb1095 KVM: Forbid the use of tagged userspace addresses for memslots
6b764e854dff8db90509927cfb1ed153f652c6a0 xen: Fix XenStore initialisation for XS_LOCAL
0365bf85ec4a09893570fba802095b3d4efe5233 leds: trigger: fix potential deadlock with libata
44057fbc205338d4d7ea1a0fcc6aa136f8e401c8 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
a689ff272d362cd6980d3b3c637b3224267b80ca mt7601u: fix kernel crash unplugging the device
ff07d80faa58cc5e095ae88a930f25ef6991c97c mt7601u: fix rx buffer refcounting
9914c5f8b0c5e61c45b9eeb8d7c5c70db1978134 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
2c9b34139ead3ca4a89cd8795c095a0b1761d49b drm/i915: Check for all subplatform bits
b170179b5a1dbd25e88a1662b9ac0a2e4fc93e6b tee: optee: replace might_sleep with cond_resched
6d6bee95fbbe5d84fa828d9fb5d4c1de86dc421f xen-blkfront: allow discard-* nodes to be optional
2137bda10b5866993486b42ec2cc7f478d19c163 ARM: imx: build suspend-imx6.S with arm instruction set
f36a974bf4c1282aa90d78d21acad3e61cd64688 netfilter: nft_dynset: add timeout extension to template
151162ad85836413030fc3401c973ba250d79598 xfrm: Fix oops in xfrm_replay_advance_bmp
952a433c770b8387cd0974484ea465c82fa2a7b4 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
9387a1236138129bc955fca63f5512f7b4c41db5 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
01672285c9f6cc1b0dfdfd0c76dc68ccb8150727 xfrm: Fix wraparound in xfrm_policy_addr_delta()
b1b1c4544680c58e4a2566b7bb595927fabbe374 arm64: dts: ls1028a: fix the offset of the reset register
6b9cc8d9153c62bff19d282dde90ad03897a5f39 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
1fc201b779f48afb2806b5379dc10627e46ed198 firmware: imx: select SOC_BUS to fix firmware build
3a21f7ba6bfc1a11162a610ba83c8e6dda6555e3 RDMA/cxgb4: Fix the reported max_recv_sge value
4378fdc86134f22a4eb7fc476c4cd3c4cbed2869 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
f78076cd7f2956f35cb053d85e69e297c0b57ad8 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
db690aa5603a1115466ed1a25f749c8b9ab56faf iwlwifi: pcie: use jiffies for memory read spin time limit
d45b40cefe86fba03f48a8b28dcb7992c8027098 iwlwifi: pcie: reschedule in long-running memory reads
502699d0f8a38b1d639d7afbb2b8457392454f6a mac80211: pause TX while changing interface type
3a40e45f3f267023d7434ba49a204a40afb75b6a i40e: acquire VSI pointer only after VF is initialized
ccf3102c2bb62bb55afe086f53c8b5c93c8d28d0 igc: fix link speed advertising
14a6c9891962676c11aaca7ac2dc741982491890 net/mlx5: Fix memory leak on flow table creation error flow
8c33323fa5e5d60d2bac87a70fbde8cb34701454 net/mlx5e: E-switch, Fix rate calculation for overflow
401e9629ce18600209b5df279a098b66ed33eca6 net/mlx5e: Reduce tc unsupported key print level
c83d5e241fa060975b59a55ba23d85b2fec7d4df can: dev: prevent potential information leak in can_fill_info()
c63be8f6e7b7814090cb342716809824b65b0ad5 nvme-multipath: Early exit if no path is available
776caa236eb5af8ec281773d2f6119297bfac965 selftests: forwarding: Specify interface when invoking mausezahn
52ae357b8f205d813c8610ce92e5784fb93e6a3c iommu/vt-d: Gracefully handle DMAR units with no supported address widths
0e72423573b25d91cb0f6ad6babbaedf640937ab iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
c0b054c2306d7e2e268985065316400f50b073d6 rxrpc: Fix memory leak in rxrpc_lookup_local
9225dc40c6fb398ac16bba4afef906f3146dfee0 NFC: fix resource leak when target index is invalid
1a865acc9ad23d1a3fb1e8cf6a5bf3e357b19ee7 NFC: fix possible resource leak
6100dc68cbee025606c99a0dde1ee8ffea6680f0 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
e67292ed9f3ad58cf4b20c62827de2b8825370c3 team: protect features update by RCU to avoid deadlock
c7417b1e894f54844ca46e98052b864aa9b254e3 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
339dd34feba591544379ca9623fc350452e01be3 Linux 5.4.95-rc1

--===============1272940609845124544==--
