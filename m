Content-Type: multipart/mixed; boundary="===============0687827919885766679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 21 Mar 2023 21:18:07 -0000
Message-Id: <167943348710.15421.11667326868535341833@gitolite.kernel.org>

--===============0687827919885766679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a0d6a906c6a2e6054b6fa36e4657b17368577511
    new: 01078db9d6580a65008c607c1eb0d2b04eea65a4
    log: revlist-a0d6a906c6a2-01078db9d658.txt

--===============0687827919885766679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d6a906c6a2-01078db9d658.txt

4f1e308df88ad25c88ab4240161cbac45ba2d78e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
17214b70a159c6547df9ae204a6275d983146f6b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
032e2aa47914b570ccf3a9a44534ebb991f2d25c Kconfig.debug: fix SCHED_DEBUG dependency
9a07310824e9681e549cebd1894c116adc5fe117 mm, vmalloc: fix high order __GFP_NOFAIL allocations
731a674cc29b44d0f1424a4dd6d4bf7cd3778fd4 maple_tree: fix mas_skip_node() end slot detection
49a050473cadc5acc1db83785158d7cd688996e4 test_maple_tree: add more testing for mas_empty_area()
8ac072ef8e4100e54e835fa459a903c12ca0549e nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
1049192da945a4b95fd4161e5f89fe29b03406de checksyscalls: ignore fstat to silence build warning on LoongArch
ea007c2281e1207835195ccd68fa939d60462d7a mm: deduplicate error handling for map_deny_write_exec
9459ec2abd997d53e77d37dd76538941c932424a mm: fix error handling for map_deny_write_exec
81783dc2c5f8a233239e2445a321172d6295acee kselftest: vm: fix unused variable warning
b10228d2b1b2afaf3dcdba99901a68bc639534a0 tools headers UAPI: sync linux/prctl.h with the kernel sources
e0a7e2de1a40be7836987e3ee906a2fedb18c62d mm/ksm: fix race with VMA iteration and mm_struct teardown
aec64b754189dbd1fe94b1065a38cbcc98c5ff23 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
2073be3279ec11734337fa1a9bc07d6853ef1952 mailmap: add entry for Tobias Klauser
119efed65f7b2607bfdc0681c5100f51a8536bfa Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
f6652ebabb201be7d3b0c920bc336bb69474df86 mailmap: map Rajendra Nayak's old address to his current one
0a7edac4e25e7d8c6930c02293095e3e722f39c7 mailmap: map Sai Prakash Ranjan's old address to his current one
be60da8c92ca714f497542b7344cfedb57c2a370 mailmap: add entry for Enric Balletbo i Serra
402507db15501d4198e611c4e857d149c0bc3bc3 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f2d36b7ef79ff6b6be459129a184a6ccd052c241 lib: dhry: fix unstable smp_processor_id(_) usage
1eb846c1657c875f6a7b6fb7d9e21627b035e37b mm: kfence: fix using kfence_metadata without initialization in show_object()
7047250ef0e201613ba72eb5c6a1ebb051144dd5 kfence: avoid passing -g for test
b896e2dd18d7caaca0ad6383f6c1ec0383230c06 kcsan: avoid passing -g for test
62ad4ec2118cab5417b1fde3b78c9de69f62a7e1 mailmap: add entries for Richard Leitner
014a57fc25a9695a6599391177d10fdc4269e934 mm: mmap: remove newline at the end of the trace
383d91b9fcc9cd3f32f4592be1b1edb063b0dbf0 mm: kfence: fix PG_slab and memcg_data clearing
05107edc910135d27fe557267dc45be9630bf3dd selftests: sigaltstack: fix -Wuninitialized
f038f3917baf04835ba2b7bcf2a04ac93fbf8a9c octeontx2-vf: Add missing free for alloc_percpu
b871cb971c683f7f212e7ca3c9a6709a75785116 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
8c721c53dda512fdd48eb24d6d99e56deee57898 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
03aecb1acbcd7a660f97d645ca6c09d9de27ff9d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
bf84937e882009075f57fd213836256fc65d96bc coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
735e7b30a53a1679c050cddb73f5e5316105d2e3 coresight: etm4x: Do not access TRCIDR1 for identification
2b91c4a870c9830eaf95e744454c9c218cccb736 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
2315332efcbe7124252f080e03b57d3d2f1f4771 hwmon: fix potential sensor registration fail if of_node is missing
813cc94c7847ae4a17e9f744fb4dbdf7df6bd732 hwmon: (xgene) Fix ioremap and memremap leak
38c25fa529201c8258cc8b5d6ed34854767ad9ca hwmon (it87): Fix voltage scaling for chips with 10.9mV  ADCs
4dd52392b5d75d88acf0d16eb69fe30d0de8c225 Merge tag 'coresight-fixes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
47f9e4c924025c5be87959d3335e66fcbb7f6b5c keys: Do not cache key in task struct if key is requested from kernel thread
4fc5c74dde69a7eda172514aaeb5a7df3600adb3 verify_pefile: relax wrapper length check
3584c1dbfffdabf8e3dc1dd25748bb38dd01cd43 asymmetric_keys: log on fatal failures in PE/pkcs7
cdce67099117ece371582f706c6eff7d3a65326d PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
2faac9a98f010cf5b342fa89ac489c4586364e6e Merge tag 'keys-fixes-20230321' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
10ec8ca8ec1a2f04c4ed90897225231c58c124a7 bpf: Adjust insufficient default bpf_jit_limit
0d27958fadb56074283628179f99cbdb8d468428 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6ddc7a20921c5ed8849b92f5021efe78979b663e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
14d85db8be89a0e90ef5a1ac00378f3e745de28e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d8c948ca3128ed0f8c5fa50f755be54c35929aaa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4eea92014cb878435431b5cb1c8c4defd82bc572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2570623b6d099dfe4325bbd1987704293532ec4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fa3dc3d4e1a41f9ddca23c9b5ed8e9b98cc1a301 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5cf59ec1a3e39ae1b8128ccd3bff37bbd6970565 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a73968d8815302c0a9c6b8e7c617f80652f0914d Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7c37e698ebfc7dc8cc2dfdfbe6f15d3150bcca0d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d82e441aad891706b0decc4057684632a0d4a1e6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
216436084de353f504d14f2ee2738139ae42c2d2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6bb6d5209a5761a543e16be10460250c439208fd Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2c07f80e14d946edbb8977950effa6653953e3c1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6018e5c89aeba0c14dc35a98355c0bad3f401780 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
41b7d71149d5f8ce40a8932577ad3d3640bdd101 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a8f0de04df25ff9c03a39a0fc3124f01b9c7f6d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
99be5db86f2a2afb5d3344142d98b995f1fa00bf Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
cc0acd574a0321d34a805c4f458e423d3d9d67f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d2b4d0e049d4c38c60b0c519f24b54e6fa6e0626 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
390def43d60ba9a41f1215479d23660b720fa690 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2cbb03fbe7c675075b8a029696a20e456dc6c309 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
45f16b80d6d11517150097212672df4047fad0d5 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d5eba699e4f746b865d554cedca0f6a128224251 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a46702aa8b2efee91be5493b8476f37d5d726670 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5831990090473dce4f7a25376361555b20ea5fbf Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
0bd66e3fb4dab0ce153cbbdb57aa2b220f11e1c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
933825a44d343f487e93d811ba1fbf655edf7748 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
63dbccd3bce73faa3bb251e0e1ef3cf89722577b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
6664b685ad7f8c436868042acc22b752137dc86c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
685c0c8e7d9f34b98e7c9e2d91d8c5ca6d0f380c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4f4e83ed8b7c53720b3c0c74c75eec1e711accfe Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4add7fa7198123cc0f3263c2e721e01fc6ad7323 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0376507f99db205b20f7881a9636f703a1d35339 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
01078db9d6580a65008c607c1eb0d2b04eea65a4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0687827919885766679==--
