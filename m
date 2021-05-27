Content-Type: multipart/mixed; boundary="===============5979216232527789078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 27 May 2021 23:23:56 -0000
Message-Id: <162215783616.6875.13219736604468608481@gitolite.kernel.org>

--===============5979216232527789078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5b9d8060231eef22008da046c98d77156d4b484b
    new: 94d73a843fd4d28a292fe28f2dc20535b717b5ec
    log: revlist-5b9d8060231e-94d73a843fd4.txt

--===============5979216232527789078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b9d8060231e-94d73a843fd4.txt

a00593737f8bac2c9e97b696e7ff84a4446653e8 interconnect: qcom: bcm-voter: add a missing of_node_put()
1fd86e280d8b21762901e43d42d66dbfe8b8e0d3 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
9e9da02a68d4b7feaa10022fd1135d9b3f2f72d7 percpu_ref: Don't opencode percpu_ref_is_dying
c547addba7096debac4f99cdfe869a32a81081e2 MAINTAINERS: Add lib/percpu* as part of percpu entry
d6177a6556f853785867e2ec6d5b7f4906f0d809 iommu/amd: Clear DMA ops when switching domain
a017c567915fd7a017006f8c210e2c6b30ab6fad iommu/amd: Fix wrong parentheses on page-specific invalidations
382d91fc0f4f1b13f8a0dcbf7145f4f175b71a18 iommu/virtio: Add missing MODULE_DEVICE_TABLE
1a590a1c8bf46bf80ea12b657ca44c345531ac80 iommu/vt-d: Check for allocation failure in aux_detach_device()
54c80d907400189b09548039be8f3b6e297e8ae3 iommu/vt-d: Use user privilege for RID2PASID translation
9b7ff25d129df7c4f61e08382993e1988d56f6a7 ACPI: power: Refine turning off unused power resources
179d9ba5559a756f4322583388b3213fe4e391b0 netfilter: nf_tables: fix table flag updates
778a136e48be6b1b703328a0a4d6d459cf97449f KVM: SVM: Drop unneeded CONFIG_X86_LOCAL_APIC check
377872b3355b9a7f04f25388e2c9399845259c05 KVM: VMX: Drop unneeded CONFIG_X86_LOCAL_APIC check
28a4aa1160d71187a44414dac40b57d1fd9fcd77 KVM: SVM: make the avic parameter a bool
0c1f3193b1cdd21e7182f97dc9bca7d284d18a15 dm verity: fix require_signatures module_param permissions
f16dba5dc6f094041ab8c356e1e3a48ee0e3c8cd dm snapshot: revert "fix a crash when an origin has no snapshots"
7e768532b2396bcb7fbf6f82384b85c0f1d2f197 dm snapshot: properly fix a crash when an origin has no snapshots
bae989c4bc53f861cc1b706aab0194703e9907a8 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
a9aecef198faae3240921b707bc09b602e966fce usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
d7c5303fbc8ac874ae3e597a5a0d3707dc0230b4 Merge tag 'net-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e68c4b11f1e66d211ad242007e9f1076a6b7709 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
bbe183e07817a46cf8d3d7fc88093df81d23a957 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
e650c1a959da49f2b873cb56564b825882c22e7a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
50dbfae972cbe0e3c631e73c7c58cbc48bfc6a49 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
dbec64b11c65d74f31427e2b9d5746fbf17bf840 gpio: wcd934x: Fix shift-out-of-bounds error
c0e0436cb4f6627146acdae8c77828f18db01151 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
56e4ee82e850026d71223262c07df7d6af3bd872 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
6bd5b743686243dae7351d5dcceeb7f171201bb4 KVM: PPC: exit halt polling on need_resched()
72b268a8e9307a1757f61af080e990b5baa11d2a KVM: X86: Bail out of direct yield in case of under-committed scenarios
1eff0ada88b48e4ac1e3fe26483b3684fedecd27 KVM: X86: Fix vCPU preempted state from guest's point of view
da6d63a0062a3ee721b84123b83ec093f25759b0 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
39fe2fc96694164723846fccf6caa42c3aee6ec4 selftests: kvm: make allocation of extra memory take effect
a13534d6676d2f2a9aa286e27e482b4896ff90e3 selftests: kvm: fix potential issue with ELF loading
22721a56109940f15b673d0f01907b7a7202275e KVM: selftests: Keep track of memslots more efficiently
cad347fab142bcb9bebc125b5ba0c1e52ce74fdc KVM: selftests: add a memslot-related performance benchmark
ef4c9f4f654622fa15b7a94a9bd1f19e76bb7feb KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
50bc913d526beb9937f1eb0159ec63c43234f961 KVM: selftests: Ignore CPUID.0DH.1H in get_cpuid_test
a10453c038a7e97169185405242d20d21de0bb91 KVM: selftests: Fix hang in hardware_disable_test
c887d6a126dfc50b27872527615dd46cb3d96bc1 KVM: selftests: trivial comment/logging fixes
2aab4b355cbbe1deacfd9349729c43509042b557 KVM: selftests: Print a message if /dev/kvm is missing
25408e5a0246048e3e36d2cd513565ebcc481f51 KVM: selftests: simplify setup_demand_paging error handling
32ffa4f71e10009498ae6b54da65ab316db967bd KVM: selftests: compute correct demand paging size
0368c2c1b422c94968b5286f289aed7fe6af93c2 KVM: selftests: allow different backing source types
b3784bc28ccc0d9b44d265a1d947c8766295ba00 KVM: selftests: refactor vm_mem_backing_src_type flags
c9befd5958fdf8913db69049d47b6ac1d970af03 KVM: selftests: add shmem backing source type
94f3f2b31a8a9e8bd30bf6f4903ff84acc612e0e KVM: selftests: create alias mappings when using shared memory
a4b9722a5996017264feb19ebe86efe4380f7afb KVM: selftests: allow using UFFD minor faults for demand paging
33090a884da5e9760f11441ac269f754375f80f5 KVM: selftests: add shared hugetlbfs backing source type
fb1070d18edb37daf3979662975bc54625a19953 KVM: X86: Use _BITUL() macro in UAPI headers
fb0f94794bb7558c078ce37b1a6e30d881fd7888 selftests: kvm: do only 1 memslot_perf_test run by default
9805cf03fdb6828091fe09e4ef0fb544fca3eaf6 KVM: LAPIC: Narrow the timer latency between wait_lapic_expire and world switch
022b93cf2d6af2acfc13fbe399d9babf76d6eb48 Merge tag 'icc-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
bbf0a94744edfeee298e4a9ab6fd694d639a5cdf mei: request autosuspend after sending rx flow control
9808f9be31c68af43f6e531f2c851ebb066513fe serial: 8250_pci: handle FL_NOIRQ board flag
0ee74d5a48635c848c20f152d0d488bf84641304 iommu/vt-d: Fix sysfs leak in alloc_iommu()
f610a5a29c3cfb7d37bdfa4ef52f72ea51f24a76 afs: Fix the nlink handling of dir-over-dir rename
96c132f837ff0639702d04d229da190f636a48b5 Merge tag 'iommu-fixes-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ff2e6efda0d5c51b33e2bcc0b0b981ac0a0ef214 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
3224374f7eb08fbb36d3963895da20ff274b8e6a Merge tag 'acpi-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4c80a97d7b02cf68e169118ef2bda0725fc87f6f btrfs: fix compressed writes that cross stripe boundary
b86652be7c83f70bf406bed18ecf55adb9bfb91b btrfs: fix error handling in btrfs_del_csums
856bd270dc4db209c779ce1e9555c7641ffbc88e btrfs: return errors from btrfs_del_csums in cleanup_ref_head
d61bec08b904cf171835db98168f82bc338e92e4 btrfs: mark ordered extent and inode with error if we fail to finish
011b28acf940eb61c000059dd9e2cfcbf52ed96b btrfs: fixup error handling in fixup_inode_link_counts
f96d44743a44e3332f75d23d2075bb8270900e1d btrfs: check error value from btrfs_update_inode in tree log
dc09ef3562726cd520c8338c1640872a60187af5 btrfs: abort in rename_exchange if we fail to insert the second ref
ea7036de0d36c4e6c9508f68789e9567d514333a btrfs: fix fsync failure and transaction abort after writes to prealloc extents
76a6d5cd74479e7ec8a7f9a29bce63d5549b6b2e btrfs: fix deadlock when cloning inline extents and low on available space
4ef0676a167733acbbd692647eab712b14874a0e Merge branch 'misc-5.13' into next-fixes
b28d8f0c25a9b0355116cace5f53ea52bd4020c8 devlink: Correct VIRTUAL port to not have phys_port attributes
0cc254e5aa37cf05f65bcdcdc0ac5c58010feb33 net/sched: act_ct: Offload connections with commit action
fb91702b743dec78d6507c53a2dec8a8883f509d net/sched: act_ct: Fix ct template allocation for zone 0
38747c9a2d221ad899a1a861777ee79a11ab6e73 Merge tag 'for-5.13/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3c856a3180daf38d33166c0c98da921841588019 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
97e5bf604b7a0d6e1b3e00fe31d5fd4b9bffeaae Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
9ebd9b5ba7b62365a6a4c5bba068ab462197a720 Merge remote-tracking branch 's390-fixes/fixes'
8e473fcd570ce3386e5a7401e7842401d4578f64 Merge remote-tracking branch 'net/master'
acf2d49d9c410b2295f21faeb309bcbb00995e55 Merge remote-tracking branch 'bpf/master'
1ebe57670b8ef1f923c1758fb2f112c773e9ec15 Merge remote-tracking branch 'ipsec/master'
13ea3226eaba01640e685263356ff351304cf966 Merge remote-tracking branch 'netfilter/master'
6a96e056998d11530bbf21af5665a32576510b51 Merge remote-tracking branch 'wireless-drivers/master'
ac838c02363e4908756aa767b9290d620d917175 Merge remote-tracking branch 'sound-current/for-linus'
7fd45cbcbe7858c6fb738079d1eba85f1dce82ad Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
be83d92aac1d51de36a2b958aa02bfd357f15670 Merge remote-tracking branch 'regulator-fixes/for-linus'
30584ce55929f39e4ad5d724f0f61b5be8e6bad9 Merge remote-tracking branch 'spi-fixes/for-linus'
cf3353dc8b46be374bd3c556edd73659bf2cbd58 Merge remote-tracking branch 'pci-current/for-linus'
ef38c52baf9fe61a7e6e06141a1d38fc25259df5 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
e5f62ec31a2a6cadfb79cc9075ab6f7b3d6b733b Merge remote-tracking branch 'tty.current/tty-linus'
e482870fe62aed961041ad57531c25855f1ad560 Merge remote-tracking branch 'usb.current/usb-linus'
a5cf5194d0b2e883caeb10b1760b66ebf800e41c Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
64821728c692e2e7a06e777776d1286ae9ca17d7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
0ef349b43fa844fb0bf32baa25bd920673fed14b Merge remote-tracking branch 'phy/fixes'
440145fd5f86e55da96daa6b185963da5df6bb03 Merge remote-tracking branch 'staging.current/staging-linus'
40c1a0aef652ec3125429dae2e4a0b636166ed44 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
80daead2b38199dc9329733af902e25bf40d509d Merge remote-tracking branch 'char-misc.current/char-misc-linus'
aa4d09a786a7c27d08814837dc914938cc164199 Merge remote-tracking branch 'input-current/for-linus'
c3c2913b2deafd8ffd8fec63838dae4dd7f4bcdc Merge remote-tracking branch 'ide/master'
dc00f780ecb409b1799a0ce4d717a60ccb8e4e4c Merge remote-tracking branch 'vfio-fixes/for-linus'
68141c62fd26c2f46b88016555ac73ee7fdc70d4 Merge remote-tracking branch 'dmaengine-fixes/fixes'
68ae057e79f0c49e66e3a8a5cfae131757c5615b Merge remote-tracking branch 'mips-fixes/mips-fixes'
4ca42ac924672a9144b5dfa7be58015fdfa60c70 Merge remote-tracking branch 'omap-fixes/fixes'
9f0e713b74f65df9a80b25f0c63bcf97768ca50d Merge remote-tracking branch 'kvm-fixes/master'
d0d6d868ea69f32d169ed36b568122d7fb6b72b7 Merge remote-tracking branch 'hwmon-fixes/hwmon'
b7b1d862c557c7b82dbe73b5f9b19903ec103f63 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
e75ef65557140c9a29a6f2f8298b52237b985bab Merge remote-tracking branch 'btrfs-fixes/next-fixes'
39985a4c4ce1ccf9906cac54dbd85b9a800f4225 Merge remote-tracking branch 'vfs-fixes/fixes'
3f37b177581f7f0bca77b286f9f3a53f1781de8b Merge remote-tracking branch 'drivers-x86-fixes/fixes'
54e789c8cba7f776660b284f694239d3df4a8093 Merge remote-tracking branch 'scsi-fixes/fixes'
99f5630400d5a136d93580284950fa1ff2b91711 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
8ba5ebd3c157cd81996468d91de53480beaa91fc Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
c387a9cdadc7876a180cd787ca2ed22248113e49 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
5cb8b2c0290d20507191a8c3bff490b0238cfb97 Merge remote-tracking branch 'risc-v-fixes/fixes'
fd3d4cb60208db052f188ef5cd958acf06a8b527 Merge remote-tracking branch 'pidfd-fixes/fixes'
6a4ed968a34339078950ba741686a914579952e6 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
783e93bb5ee5e68fee69b86d1848d61244b40141 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
94d73a843fd4d28a292fe28f2dc20535b717b5ec Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============5979216232527789078==--
