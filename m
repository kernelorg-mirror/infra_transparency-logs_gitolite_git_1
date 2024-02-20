Content-Type: multipart/mixed; boundary="===============7620265162381380791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 20:56:58 -0000
Message-Id: <170846261886.13536.16827751394796583197@gitolite.kernel.org>

--===============7620265162381380791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 124abfb50746ab54a656c6667bb39410c2a9254b
    new: 0acc3ae78792ad274896f85c9848a1d328a60bfe
    log: revlist-124abfb50746-0acc3ae78792.txt

--===============7620265162381380791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708462613 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708462611-6cc6ab5bbecaa47f0dfcbbed72e51d2e2302827d

124abfb50746ab54a656c6667bb39410c2a9254b 0acc3ae78792ad274896f85c9848a1d328a60bfe refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXVEhUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PwcQAIiew1YMkiZYvgaMdFBO
dCXVN3NB0WTn7TrTujVuqxeQG41JjFqJ+oiYwaXVct/rnjtl533aPYPpTd8vCt+n
395m+r1GPkCNrJYHXkQxi7zDibzOhwxG3MdxNOYDZk2S7tBBnykseLqEaB9yH42S
gfcQnKebaoALwOPAfgXf5sKviD7AIBpjnQ4PZmE1mxgenVCDWLau1HbkUSqLT8P0
5UvBXwWK9pTUXIy9jxZf48Gopa7ZX52z0Hj8Ce+ZAJ0UTRN6BAWGNve9jWOzjShM
XP+TesdenDycmx32q3WzElAtnTvweftngiotTfA/Nxhq0Yuk2/5yPrl0ucBxou4a
RaVBmdGiZw697t6gre8zHwaejeGvP/a4f4UalMaa5YWCUCkVrvULagdJZF8N25Pe
NY6pM23O3zelFueRvZf+sp/ylC1+IE/9K3JHqe7GkYXXDaveeWO1Z7o99lu8TyP5
1/gCD0u/nj/hZ96a6t3Y4W/spkl7XZ5l6YA9Dj99IyvcYW8QmtoxpF5QALVJxaE8
69Mw2UaPXOhqmskLKULVUsdsNwawgBA+8NGFW1CO8vPD4ey+0HGLVH6rMJiDI8Wr
MtdbQl1BXh/KiwA+1PgrOqV/fchQCTxK6RqBLwPzRjEjsIDBsfbPVUggcj/anRsa
bC4RT760ZA5AMhqBUxqiQj7w
=H4FL
-----END PGP SIGNATURE-----

--===============7620265162381380791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-124abfb50746-0acc3ae78792.txt

a03d762010e17facc964e4c10a8bff1bfa565641 work around gcc bugs with 'asm goto' with outputs
9deacb7266e199c2136197b64b6c3dc7ba5a7212 update workarounds for gcc "asm goto" issue
72cd6ff5a15f8ac7d507dda19b1b47d788fa3c27 btrfs: add and use helper to check if block group is used
c1217ec7ea5ae2ab7e61e6f80307e49091e3e571 btrfs: do not delete unused block group if it may be used soon
d7f2d1055aca5f220c16895ce152ff9b407e49fe btrfs: forbid creating subvol qgroups
9f5104fc970ec6bb1c453e8228eb0286851461cf btrfs: do not ASSERT() if the newly created subvolume already got read
d2f7a58e0ae3995b17a630bad77876c9fdcc3ad1 btrfs: forbid deleting live subvol qgroup
62f7c0277d15e7e2c5a46045ffa683792e37bf3f btrfs: send: return EOPNOTSUPP on unknown flags
a5e7392a4b0a1602625f7d33f610fa914ecb6cad btrfs: don't reserve space for checksums when writing to nocow files
fc99220225f5c454f2685a5b6308170afbfea4c2 btrfs: reject encoded write if inode has nodatasum flag set
3464e02c45282d89c60cc9b61ada34f5b6f56c16 btrfs: don't drop extent_map for free space inode on write error
2132efa63abcc666995731841479356fb7187497 driver core: Fix device_link_flag_is_sync_state_only()
c00513a4db9c364e4baa37ff34b6f0c83165f0a5 selftests/landlock: Fix fs_test build with old libc
363586259e12e8f751094d838992ae385759257f KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
67b758e5fde48c03fc04b262b5e268a8bbd9eea3 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
ab3652b193499204fd3538eac8fe3a9ac228b10b of: unittest: Fix compile in the non-dynamic case
d8c077eef1732a18c0b7bdfef1dc33a8a83e4b1f drm/msm/gem: Fix double resv lock aquire
9c04377d4fa4dc143db5c5bd2d43aa3efa25b4a8 spi: imx: fix the burst length at DMA mode and CPU mode
44df0c8c2adbef31024a42cde9e5890421a84f0d KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
a3856afefe1f2091646c4ee5d91444ded5fe3417 wifi: iwlwifi: Fix some error codes
91320dd3edfb57520118cbed9b4273b64abc34f6 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
a54066ea46a446b2505d8d205e9d8ffc8e7128fe ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
06c3749262d2e8b05bbc642ed7c0c4f102883db9 net/handshake: Fix handshake_req_destroy_test1
c92ddafe4555ea922a5c221087e60c2203f99b9f bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
f9166c54c92dab596ffbe94e325d01f98873f47b devlink: Fix command annotation documentation
56c1e0b2ee9d8c5776e61ca22ff4deac035b842d of: property: Improve finding the consumer of a remote-endpoint property
1139e7f96c0128b0673bddbbca19ee92db685209 of: property: Improve finding the supplier of a remote-endpoint property
be518f37072188afd84cae82a1c35717be528679 ALSA: hda/cs35l56: select intended config FW_CS_DSP
fce475140ed66725f774febe266583d0d165f2de perf: CXL: fix mismatched cpmu event opcode
23ccd2ef619a0c182b46206b4b2611f6c0bf8212 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
3eb8e0186d653357185a1a0e75239cf65a13c538 selftests: net: Fix bridge backup port test flakiness
51e64f277f195cb96a76ca1626e928ea7f030102 selftests: forwarding: Fix layer 2 miss test flakiness
6c45d6a8cb7c7074ba7bc53cff0714b0b44c93f9 selftests: forwarding: Fix bridge MDB test flakiness
023e41256037434b3251848ec53da19ebfe3a4a1 selftests: bridge_mdb: Use MDB get instead of dump
96905806da0bbeba85fcea76eac984a3568003c8 selftests: forwarding: Suppress grep warnings
156d28b01f3ac5f2afb01bd0c7d7176da6b5c5f3 selftests: forwarding: Fix bridge locked port test flakiness
dc2622da36d8049c440c487c08df1d83943f4fcd net: openvswitch: limit the number of recursions from action sets
a81517b647779bb22928af4529fcd06d1aaa8b2e lan966x: Fix crash when adding interface under a lag
3f0724fc6bc66276731e775fa0cc6ba0b8647eec tls: extract context alloc/initialization out of tls_set_sw_offload
e404b9223e19f841208d20928c55dea465eb756b net: tls: factor out tls_*crypt_async_wait()
d8b5c344c5530a8be918390853a9c5f540addd0d tls: fix race between async notify and socket close
3c10405507ff1cacc8b785ac98777aa4db5d9861 tls: fix race between tx work scheduling and socket close
ed9829a82237a0c9e1fb69fe9a82e68e4d317c5d net: tls: handle backlogging of crypto requests
64ee735359df332c3eeaeb1e26e6adbcd0f2219b net: tls: fix use-after-free with partial reads and async decrypt
e9583130d3cb8b4b65ca6dc8e1c39c5c53d98627 net: tls: fix returned read length with async decrypt
4f4b5e0411e25285d9becb1a37a22bf6cc20e2f3 spi: ppc4xx: Drop write-only variable
556610c81c4a155c193504c12f5f6a56224b5a37 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
668ff7f2d082454374806eef5d83f2ef9ddc9356 net: sysfs: Fix /sys/class/net/<iface> path for statistics
cb21ebb23c36c9df17243de51a8ceacbf6d4c9f5 nouveau/svm: fix kvcalloc() argument order
5a7d3b6bc0cd065503578bf5d6489ec565130091 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
dd116294df1caa1415c36a6fa544aa9e8104b198 ptrace: Introduce exception_ip arch hook
da9220fa9fea284dd99408bcf6ee212d7bc1154a mm/memory: Use exception ip to search exception tables
7ed8a39ae9002e55cea756de990f5086b36b5c20 i40e: Do not allow untrusted VF to remove administratively set MAC
49afd67b883b7e8b321b52d5c0d0f354f0126c4a i40e: Fix waiting for queues of all VSIs to be disabled
3c364fef42496b8a854f850e00ff0d61f3799f1f userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
272f5a2f180ed67250358861f447a584bcb604e9 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
bb4983f661f84a256d36f61cbdda455e5abf1182 scs: add CONFIG_MMU dependency for vfree_atomic()
a51e2a680158c2c556f2c1592f987a1292de84c4 tracing/trigger: Fix to return error if failed to alloc snapshot
f04e325a38cab1f5e3e5cd9b33c62edd2d8b51a1 selftests/mm: switch to bash from sh
4ce49a9871be4eca5be8f60ff4f336c20192d99a readahead: avoid multiple marked readahead pages
7a7a8809a41bb7756ca2acd48b6e1cd803d10134 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a0d90d7c9a4f1744d4368dabaa158f3369bc77ae selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
3cf756ef7ccefbea47d68465b9250497a9485642 selftests: mm: fix map_hugetlb failure on 64K page size systems
eb6d95f9765aee75627eaac2e29f655b74cf4b78 scsi: storvsc: Fix ring buffer size calculation
12eece81c132cc9b8968ebcfc5d01a2350f04d53 nouveau: offload fence uevents work to workqueue
ffe2720e509b9392781afa9c8ab8d4aea8ce0dd0 dm-crypt, dm-verity: disable tasklets
7cc1388335a20213df207931cf5bc1bd92934a9f ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
7ff5fa9265dd4327ef73bcb53784d73e85f765ae parisc: Prevent hung tasks when printing inventory on serial console
1c55f7c8cb4316258d8b0d39af08e53c857be4f1 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
4c65af82c24e82d0bce8127572d9cb08297c584c ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
5a3d8e04634644c07c3fb8f7e53a2f44ecdfdd47 HID: bpf: remove double fdget()
1d298b23845cfcd88ee03a8ea8779fc5a80c45a9 HID: bpf: actually free hdev memory after attaching a HID-BPF program
e90eeebc1edef32b0607715d1906b30073fa8498 HID: i2c-hid-of: fix NULL-deref on failed power up
59d92c88841b09b1af639890947f07a4c43cc9f4 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
925c747017786e9d2b0d5fdd2b8cbc46649d61f4 HID: wacom: Do not register input devices until after hid_hw_start
b50cc949ccaef4960d00fe09227da73309dc6536 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
db25c5f0a5d6091bb3b017c37ac5e74849955794 usb: ucsi: Add missing ppm_lock
3647653cf6a2780be76da86196ba0665cb7ae241 usb: ulpi: Fix debugfs directory leak
dc1b7fa679debea20d50f43c54848795731cfef0 usb: ucsi_acpi: Fix command completion handling
a277c09456304c36644045990f02b9f406b86bc0 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2c1ed3e21c4c18293f987db93a523a3f578f1b0f usb: f_mass_storage: forbid async queue when shutdown happen
531b0d0c46f85978b883b6786d8edb6e3a4bd4af usb: chipidea: core: handle power lost in workqueue
857d0c3ad0f1e58b19506ebee3fc4fe3007a02eb usb: core: Prevent null pointer dereference in update_port_device_state
a0dbf107561a3b658ad2a98d506abab97d85be1b usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
820a9b6566f97d3a9355d9f8a0264f62c6eee573 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
9ca53712d89089043f1596bc20891cd81b21e514 interconnect: qcom: sm8550: Enable sync_state
42f5b597c0e7eed3020944290a357ca9cfcfafd8 media: ir_toy: fix a memleak in irtoy_tx
a13690798315089170a046db0851c9cbec455c61 driver core: fw_devlink: Improve detection of overlapping cycles
eac0329c80c553d7de3fafadd7f99e05eafdeddb powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
e5fb6443508d292ffc84ed81f5f08a1f18561c63 powerpc/6xx: set High BAT Enable flag on G2_LE cores
e8f5909b80dd37d3e6af43ec77eee8f3b431125c powerpc/kasan: Fix addr error caused by page alignment
295b10a84fbbe40d723cdfaff71270550f51d2f9 Revert "kobject: Remove redundant checks for whether ktype is NULL"
6c6f6105dc08fa44c33a4603c66f82026979a562 PCI: Fix active state requirement in PME polling
7cd2671af7c79a8a7d6d6ea6515ad32eb85d0d71 iio: adc: ad4130: zero-initialize clock init data
4d611f46e30f6fb4a26b4a13a33b3fd89b2c2591 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
b1dd8f9b80d63aaf5dfa5e2ff39304052041cadb cifs: fix underflow in parse_server_interfaces()
00b52c294a6a53b3132c37de3f4aa398d99dfd48 i2c: qcom-geni: Correct I2C TRE sequence
0b5aa4dce1b84d5ae30ca630ec68372f997cb94c irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
58359381fc7906b6bdcdc1a595927ea3bde12c34 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
d20c2c5151329541a8baa8adb0145e56835bdf12 powerpc/kasan: Limit KASAN thread size increase to 32KB
7884ddca96db26644ca92902f1e067d4cc4ed22b i2c: pasemi: split driver into two separate modules
f827055c19bec418e0d01c832403040f6b9f270a i2c: i801: Fix block process call transactions
381c76096ef99fcda2b125e2cd3ab326cc5e6ffa modpost: trim leading spaces when processing source files list
50240985b052e1704877699ee60da33f7a37af26 kallsyms: ignore ARMv4 thunks along with others
eb835d5fc0bfd1fff9fe95fc163040bc96fbe427 mptcp: fix data re-injection from stale subflow
6870a574506349ab26c35fad069641d816693afe selftests: mptcp: add missing kconfig for NF Filter
66f2cc7bcfb29f1000f9c0fdd3fc02203ba08484 selftests: mptcp: add missing kconfig for NF Filter in v6
d2432ce5eae715fb51f1ab34a87190f2ae170393 selftests: mptcp: add missing kconfig for NF Mangle
eb353da6cdd25738d301365f441974212f5424d7 selftests: mptcp: increase timeout to 30 min
0a74d8d5ef87bdd22bb5b7d0109c135f5b22500a selftests: mptcp: allow changing subtests prefix
5fca9ff72c440ed35669252b129c78bbd8719773 selftests: mptcp: add mptcp_lib_kill_wait
0efe09fec9483696e2df5581e38f29bacc3fcb62 mptcp: drop the push_pending field
5c4eced9d449023930bd67f65b18e490c82f2427 mptcp: fix rcv space initialization
bef77f04d8a2fe1df3da9c17747347a62ab94325 mptcp: check addrs list in userspace_pm_get_local_id
33863ec1c0c5c4f9872c90afd2672395d46a0eb5 mptcp: really cope with fastopen race
b0beae769bfe33d5c98b9288f36651c0b0f9c587 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
d8109c38d957b90056764f0f2c4b33f1d6182322 media: Revert "media: rkisp1: Drop IRQF_SHARED"
38655d12e6ce9e3e7f7689bac2074be99a91c5d0 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
43fd9e3c76d595b019d43af82ec1a68929e3ccd8 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
917860758006e5b431cba81571c0bf04d94d1fb0 Revert "drm/msm/gpu: Push gpu lock down past runpm"
4d1d195783be7a0dda7a83853fd2f27706bb1ce7 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
4887a73f2507f5d04dfd8d9ba2406a206ed298f0 drm/virtio: Set segment size for virtio_gpu device
7b5f237ab2432e4cf57942052b34a5b61fdbd057 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
a7c9ee3279bd8438b1e8e9b90d1fda5c3f9eec8d drm/amd: Don't init MEC2 firmware when it fails to load
3aeb5ce7972b4795d870ebd7d595a2cfdd2ff951 lsm: fix default return value of the socket_getpeersec_*() hooks
8c56bd816cc07635dee2ced0857132f5d2f6a108 lsm: fix the logic in security_inode_getsecctx()
231e7560b8e3508bf7c9372694873004203743f9 firewire: core: correct documentation of fw_csr_string() kernel API
4e0519c6c51f29e6c3ab193ed56c92ed062896e5 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
1373b381a036d2787707a972d62ed8742843b65d kbuild: Fix changing ELF file type for output of gen_btf for big endian
a966bf43b4b73ab41df7b12f1b1d2549d39d3581 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
583dc51c0c112f916f5cb9b7aa2aface1bcd2331 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
bb8a7b595dc0e75d3bb342e8d48ba9f8e2a481b1 net: stmmac: do not clear TBS enable bit on link up/down
609fe1d709b9f33cf0015a145ab6fbe6a5702806 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
b915d294b43a46323de1afdaa76009eac41b78b5 xen-netback: properly sync TX responses
a55331504624cf68fed3a4aeb4426748a176b886 um: Fix adding '-no-pie' for clang
378eb9723964c281f54354984f672719f7fdcc20 linux/init: remove __memexit* annotations
9f5a05f3112df729bb30654e6b1a3ddd8420497f modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
c46536566e3fa2ba943088ed7a99bd5760dd0d1a usb: typec: tpcm: Fix issues with power being removed during reset
ac0f026f8525682e990791dabbcbce8f3b973496 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
fbe1b9716ad0e9a46dda393fb40beec7e68c9d70 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
287004efc634fc1eb4e5f756c8972b2b3855e597 ASoC: codecs: wcd938x: handle deferred probe
69d4af9547c7f3e29a952b8b5464bfbd9a7a1cef ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
2c0ed5b4f96f0e3eb30174766fc527c6d8f38c9b ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
56cbed8a3d016eeacfba3c9ab01a19ef26bc09df binder: signal epoll threads of self-work
9427d62edcf9e2a38228ce71ca4cd438707f6d2a misc: fastrpc: Mark all sessions as invalid in cb_remove
2a9704a254147d97893d5b8a6bf13898a2d04d79 ext4: fix double-free of blocks due to wrong extents moved_len
a320a138da17da2286fe8098eed99b605f2b9d42 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
1aef90e06d4dd7f7988a911e46e7e7f73b6fa2ad tracing/timerlat: Move hrtimer_init to timerlat_fd open()
d3a36d57fe37e808bfd826ec5ccdc6dd73705264 tracing: Fix wasted memory in saved_cmdlines logic
cf9d2cdc730ae983f486cd0bbe0a932ae85e6c73 tracing/synthetic: Fix trace_string() return value
c772440e097089c72bf0aa498be2722ad3917eb6 tracing/probes: Fix to show a parse error for bad type for $comm
7cf66090389fb40bb8bdab6d906219a9ca7048b5 tracing/probes: Fix to set arg size and fmt after setting type from BTF
590afd4a11c5a9e1dc28659492d3b17c6414aa8b tracing/probes: Fix to search structure fields correctly
a17654267d20c388d0534caac64a01ca8bdb55d0 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
ce3174bef275a74ad3b046603a53b90e55bacd31 staging: iio: ad5933: fix type mismatch regression
885e26b904f546a8a01237524755382f5b67836f iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
992d3e5f67cb1e9e83f1f5b9866bb9309707e2b3 iio: core: fix memleak in iio_device_register_sysfs
be4db5dbe1920a0b6ad43d59c35909b609ed6008 iio: commom: st_sensors: ensure proper DMA alignment
ff2be39f8707829dfcd6dddc52c39646dabe23b5 iio: accel: bma400: Fix a compilation problem
6b61ba1b07d73d586d697eb6dd194015b643b768 iio: adc: ad_sigma_delta: ensure proper DMA alignment
740fcb4ade85742ddf0f59e8dfc4c31bdd11cdd9 iio: imu: adis: ensure proper DMA alignment
475dbac39268502d7d8c077abc8cdcf954a557f2 iio: imu: bno055: serdev requires REGMAP
3179a775ad117ee86b15cff409bb8b5da5565a93 iio: pressure: bmp280: Add missing bmp085 to SPI id table
3f53afae2c13059513783782d7d96e54c1973a67 pmdomain: mediatek: fix race conditions with genpd
0422f47af07dec31bbd151e85d92d69a2e600705 media: rc: bpf attach/detach requires write permission
f4fb519ba323fa4ed69b37a4996bcd059342eba8 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
3465c0e830761dd082f73d0f9803fdb4a30d6bfd drm/msm: Wire up tlb ops
2206b733ff0ed17de407c08f77113ec0d49eb32e drm/amd/display: Add align done check
8cd9f7c05e455f56d3ca9675cb9d60ef452c0d99 drm/prime: Support page array >= 4GB
216752320da82512e4e1f89e4106c623dc1423fc drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
dfb0f6b45c42694204f4a26adaad65b56258858a drm/amd/display: Fix MST Null Ptr for RV
a53f30175076fc45d28cfc7f57699045c0994200 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
9e44a684b7f436da6103a8ed81a0f32b89c76d10 drm/amd/display: Preserve original aspect ratio in create stream
feac08ca248a81e0e62dfaf460b4a4badec0418a hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
d09345427b102ca5aac195425247dae6a2dc085f ring-buffer: Clean ring_buffer_poll_wait() error return
ae1546079f701bac30c779a49546dc69dd4ae70e net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
18231e4d24046fb05c1f1e311bb940ba56e30a17 nfp: flower: add hardware offload check for post ct entry
5936fd593cfcd2a27cf6459cb365a222b033ae14 nfp: flower: fix hardware offload for the transfer layer port
dea8a3830f4a7e8c19591ad971c42c740ab80ff7 serial: max310x: set default value when reading clock ready bit
1ca9bf556ef63b37da83420cc2fa31bff11353ed serial: max310x: improve crystal stable clock detection
068033e2d66680b96f08238933d60452dcdf9b72 serial: max310x: fail probe if clock crystal is unstable
df8ce0e86f7e46eec07802097eeaf293445b2d44 serial: max310x: prevent infinite while() loop in port startup
28f77234f4915b07cbc0ea47140813702d092eb4 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
d3208c882fdb783f8475d750dcd50778dc5a852e powerpc/64: Set task pt_regs->link to the LR value on scv entry
beec4e448d063571a8e700a7fe823f3029420264 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ed8af3639143e3ac13c16b2204ee9ee194873e71 powerpc/pseries: fix accuracy of stolen time
0aedb893647821ff7d2496d4b1f2f256de7653ac serial: core: introduce uart_port_tx_flags()
39a1ca01beb6d93a79a5ee96da9c930d87b1d594 serial: mxs-auart: fix tx
1269c2ba108354fd8f6e581411a2aa28cab19972 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
20521b5513216e89037022492fe8f82f7e41a4ef x86/fpu: Stop relying on userspace for info to fault in xsave buffer
97c62ac597e718722048d3ed0c89f5708a21acaf KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
163aeecb3d335b439e86c205196b814ac2c87218 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
a4aa78542b5bf457658c98d604ce9cb33f118074 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0adce88c295237e0054cd24286e2f0d23a7cdc58 io_uring/net: fix multishot accept overflow handling
37816be905f617cfdd7a8b33e06c83b20c1087f6 mmc: slot-gpio: Allow non-sleeping GPIO ro
b318abea900bd58d7d140d4ca943a2501f873b0a ALSA: hda/realtek: fix mute/micmute LED For HP mt645
6b3078134e419c1ed45424835768dc9dc3e9438d ALSA: hda/conexant: Add quirk for SWS JS201D
d89a31fa69f498fa2231fd14a566fd9a51c714b7 ALSA: hda/realtek: add IDs for Dell dual spk platform
27718138ca50663b8114d2f5fa7ed688a6073832 nilfs2: fix data corruption in dsync block recovery for small block sizes
41f05c376de9148d5bd80acf3c36f4aeaccf45b3 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f4c75dcb35e7dda7816da73a14ebc23177bf2e5f crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
463f6299e382d2d4510eea1ae4bc65f93a178d81 crypto: algif_hash - Remove bogus SGL free on zero-length error path
9c9bdea9b16a88b552d64cccec8b41e82973fc31 nfp: use correct macro for LengthSelect in BAR config
ba829fa123ab430f4da1f15b2b06b0e3f5b69476 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
9f639f9ef27a554e17c36a2d43d00500d2760c8a nfp: flower: prevent re-adding mac index for bonded port
a4ce909003375d718b24a43da37f7440480708ab wifi: iwlwifi: fix double-free bug
0aa60693082b64c8c6992392432605047d5fd3ad wifi: cfg80211: fix wiphy delayed work queueing
cb4b230076090c0ee437e0b67d521ffc310d5996 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
56f6d8b0b13e119176d4f4bb31969e16dcf73d98 wifi: iwlwifi: mvm: fix a crash when we run out of stations
ee7e9ab75ddf513a265ac8751b72084db49e4d24 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
e508a5318be24fd1a18b37b3f4d5179eaaf5d0f7 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
6db097e97c602375386628c6bcf3eb36110f8d96 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
c5bbd3f0faddcc1fb5eaa9bab47d326c41296acb thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
51a473619c98b4c36943664fcf80849e2376e6df smb: client: set correct id, uid and cruid for multiuser automounts
1e720931eaf2dba6c575647e186f145d4080c233 smb: Fix regression in writes when non-standard maximum write size negotiated
8de296c3e14bb7c218d4532c89b7280ee7f66a5d KVM: arm64: Fix circular locking dependency
5d4d700fb419ca2284e97d2eca2380795cf3aec3 zonefs: Improve error handling
5e36e48ac329c30ff6e463d2e59420323fd55291 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
e48923cca34e9a77582a18e27a96027881dbbc2a arm64/signal: Don't assume that TIF_SVE means we saved SVE state
7e20aa158d839181cb3ac7641ddd4f5addb6c046 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
3835c35c1ad259a79890ebdf35607fb94546dbbf ASoC: SOF: IPC3: fix message bounds on ipc ops
7fe4aa4f7db2b4f187f88ae535bffb6ff5733260 ASoC: tas2781: add module parameter to tascodec_init()
fa76723aaf96d80be81fb31890150eeb62d8d0e2 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
067f19e0f22b5e7d71093c5fd4b22755a9704954 tools/rv: Fix curr_reactor uninitialized variable
730639d6c068e2a056bb185c2c15b5f6647b8d16 tools/rv: Fix Makefile compiler options for clang
72dd3b19ebfe8fc67a6e7c5c2b3fa0720c177847 tools/rtla: Remove unused sched_getattr() function
a142d8e980f2445675d3664ae672c41da07dfd24 tools/rtla: Replace setting prio with nice for SCHED_OTHER
00eabd77a8190e570ba880b1bd3e439e4c04be3a tools/rtla: Fix clang warning about mount_point var size
c898bf899afb62fb64e74d9e9802928e93c41ee1 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
8c6bd413bac29fe01bf879ff2ea93dec845995aa tools/rtla: Fix uninitialized bucket/data->bucket_size warning
892a83a04fe763fe6b4cd7b5bdcd806b5a23efa3 tools/rtla: Fix Makefile compiler options for clang
83c4afaffaf1d586229f5c4c962bc6edabd18630 fs: relax mount_setattr() permission checks
6f9224e868334aff569a84a2d3b0e5b99c038687 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
a5fb828672ed307b1b9521a7263a98efadfedd86 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
dff2454918caf8424919ded63f3a11b7382abc5e net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
f2f1365dfec22eb46df4e1ae85a60281eecd9cbc pmdomain: renesas: r8a77980-sysc: CR7 must be always on
bec622871df51fe543e3bb9c6a3ae3cd7f0c9010 net: stmmac: protect updates of 64-bit statistics counters
d536a87ee8e85e9cbec8ba089e9d2e6a4e61fbda hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
8777ee9227521b219c2a47a78576793d2e945a6e ceph: prevent use-after-free in encode_cap_msg()
e9682f359bf5fc211ffc13978e964f0fdccca23e fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
70847d235ef1eb4aaec9120ed377eb1abbc4c8c5 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
7a75e95e4347ec949d33eb891b8a0620404d6bd8 LoongArch: Fix earlycon parameter if KASAN enabled
2595f3ab12260d03b0613c1f0fe7b34f52b82757 blk-wbt: Fix detection of dirty-throttled tasks
0bc0160506e0166022ddc876c5ce9bc965006ce7 docs: kernel_feat.py: fix build error for missing files
9804b87920b1d65f3b2f84497eaa48d19d39496c of: property: fix typo in io-channels
2f07b7f29d1531497e0ad70b574ae3412ede290c can: netlink: Fix TDCO calculation using the old data bittiming
b1275f68f117a7c03df3f97b4d5a1b52fb73d490 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
7e34dc1fe0d2aeda22c3d11a77a3cd527ceaca2d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
dd976d44b6115f40b559b1de6dac8addaa4fc46a pmdomain: core: Move the unused cleanup to a _sync initcall
a76a8701ebee3ffccbf807ebf810c7cc4198be2b fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
6ba82a90011e267622180fd971418c2275ca3e75 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
75446c81faaa04ec8dc196eb575e5854676a9a03 tracing: Inform kmemleak of saved_cmdlines allocation
8d36a80e2d377d61abd5e108ecb54c5744d2749a md: bypass block throttle for superblock update
7d8ae9a7b4caca7dde686528fc7d0a329fc1fd87 block: fix partial zone append completion handling in req_bio_endio()
1131169ccc14889471ba6713f734796ab87f9de1 netfilter: ipset: fix performance regression in swap operation
fea45d0bf40a8c8027712fd7d11e38f00f54d605 netfilter: ipset: Missing gc cancellations fixed
57124512892a9f73e9ab3f02dfa193c014c3be7d parisc: Fix random data corruption from exception handler
e1a4e6a5029983b9e35ea52fba3aad3aa86ef087 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
10913f2bd13cb3d3de4a1e37c71e5486a6836b63 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
96455ac507105450f6898b6e2945f97f0d014390 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
170dc7f5c3ae8e391319ab86792ade087fac649c Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
539669840733c6341310dc4dfb3288165f403b7f Revert "eventfs: Save ownership and mode"
8966dabad9633e1ec8fb8b9a144de7ced3c4ab8a Revert "eventfs: Remove "is_freed" union with rcu head"
930fce10e2d7852b05c7c785306674b602e96127 eventfs: Remove eventfs_file and just use eventfs_inode
a74be02f9f1ebf6c2e067a7314e7a538d45550eb eventfs: Use eventfs_remove_events_dir()
2da1cec362b98259e173bafb0da346f38ce6f866 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
eae36a62e2a02564d98e1096b575b9c1e183fb35 eventfs: Fix failure path in eventfs_create_events_dir()
2b738fd545182ccb0d43e3b9417446a0b843210c tracefs/eventfs: Modify mismatched function name
1ec06629a573c6c006c237cc63a26b0076f6e2a1 eventfs: Fix WARN_ON() in create_file_dentry()
344d4639d8c5b6e2dd152c633d1a981faa3e3e77 eventfs: Fix typo in eventfs_inode union comment
30e04534832f9c5c9ae815c4abba22a206ff3b53 eventfs: Remove extra dget() in eventfs_create_events_dir()
b63c03a63634564f8155ccfc53e29113654ea182 eventfs: Fix kerneldoc of eventfs_remove_rec()
43f995a53fad6b37e02e1668fe228e4a70d7bb2d eventfs: Remove "is_freed" union with rcu head
cb14ff5b29b6dd22d41c7515cb89fe707d7a54be eventfs: Have a free_ei() that just frees the eventfs_inode
8e320c4ffd309357f079daf0d68d46eacc192017 eventfs: Test for ei->is_freed when accessing ei->dentry
577b44e32fdcacdde6b7d29529c5bf809cb75cfa eventfs: Save ownership and mode
11d8427c2c8a0b3c516f13deefcf114f569f2d9a eventfs: Hold eventfs_mutex when calling callback functions
586772d295cea6324791e52869e8d3c033140e60 eventfs: Delete eventfs_inode when the last dentry is freed
f335ae9b4a12a16c7c7f41c482d377d40ab901b3 eventfs: Remove special processing of dput() of events directory
b05df6d0512e88b9aeddbf4472f6a9131961e5eb eventfs: Use simple_recursive_removal() to clean up dentries
6582c49d4a84a95b304ba921e382f1331d187623 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
61a44d78b7188b114a0991ce1827031e2029ba9a eventfs: Do not invalidate dentry in create_file/dir_dentry()
ccafc8c2921f8e8f78331523ab3d0d14889d513a eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
a20434815ac5ac66e7ac69fadd2c989898a84ecd eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
35807772b295908b8184a5f6d78d8e2445fafa73 eventfs: Do not allow NULL parent to eventfs_start_creating()
b55d0c8adfb2969b6398de90858ef781b3738d69 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
40e6bb372c009d06bfe580edce2c298a6a86ae73 eventfs: Fix events beyond NAME_MAX blocking tasks
215643727a83c157100d67f99531f178a9c1d4ac eventfs: Have event files and directories default to parent uid and gid
364d53710fb4ef4de5f89f93e4764a9d841e6c1c eventfs: Fix file and directory uid and gid ownership
d0b0485733d7e1e53ad150fd4c545d13aef15df8 tracefs: Check for dentry->d_inode exists in set_gid()
66994a5d32cc813afd62a74a97eeba224b4599c0 eventfs: Fix bitwise fields for "is_events"
f97f57b1c66b2ecf765b779e30273f06b408aed1 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
0e5e9f06f7afdd7036f32139bb520bd33238a893 eventfs: Stop using dcache_readdir() for getdents()
60ed853b8f28d7befb3cd5974556465398edf8f0 tracefs/eventfs: Use root and instance inodes as default ownership
f3f50b4c4437f813292c1cfcd03afd164ba5fc5f eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
d9afe3d7034452100e72bdd037eee2bebfa42f6e eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
79496f9a9b73738208139cb5b26d51fc8425f2a8 eventfs: Read ei->entries before ei->children in eventfs_iterate()
20552060f939e8e54ff3d0d77c0b79d958174c1b eventfs: Shortcut eventfs_iterate() by skipping entries already read
81f6c84a4ad2e7fbfeac3075f7b46cc47b1ee314 eventfs: Have the inodes all for files and directories all be the same
dfd4c2992ebd1e9d737e74991b6446d8ba576742 eventfs: Do not create dentries nor inodes in iterate_shared
5bf417dfbbba04f9a4cb64e9205664aa1c7d6bab eventfs: Use kcalloc() instead of kzalloc()
b8ed28d42f8c44a88264c4a851261cb0c19a9fe1 eventfs: Save directory inodes in the eventfs_inode structure
d295b00e8b4f03e2d7c8cd900ea672ce9b748bc9 tracefs: remove stale update_gid code
9d968974b3931c6757481c4022f4637a39fd8c3d tracefs: Zero out the tracefs_inode when allocating it
6396a4c3975e4ed40d6bc99f2eda32c589489c94 eventfs: Initialize the tracefs inode properly
7ded2598e12c7745c5532d731eda99722f1f989d tracefs: Avoid using the ei->dentry pointer unnecessarily
c38a3bdf82b868b04cde1b05553aa3da7c4f495c tracefs: dentry lookup crapectomy
884a7eeb44c15c63b1a44fb6951fbc2fb5632cbf eventfs: Remove unused d_parent pointer field
2550c673f78b63f0ec8c4b4f7126c7dfe2ebb1a1 eventfs: Clean up dentry ops and add revalidate function
11a37b7556d49bf399be5bc8ce8fa32e154aa707 eventfs: Get rid of dentry pointers without refcounts
78edb65714a143cad2e5b17268ad55acae41993c eventfs: Warn if an eventfs_inode is freed without is_freed being set
de891325eaf88e45de3bb48aa86f58831b91cbb2 eventfs: Restructure eventfs_inode structure to be more condensed
5ede183113ca44979e7198122ce4526f82c75193 eventfs: Remove fsnotify*() functions from lookup()
b57f2d4331779bec22b6dcc7dc578ef237282929 eventfs: Keep all directory links at 1
fab2dfdcdce0cb4e748ef953039e8f1176cfba94 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
bf0fb4b9d8411ae4dbe80097d44ba4ec6d647ca3 x86/efi: Drop EFI stub .bss from .data section
7858986d82336abd1c024694efef33fd74f30b69 x86/efi: Disregard setup header of loaded image
828b716e76438133bf71847ea57946c6d625c876 x86/efi: Drop alignment flags from PE section headers
04e74d0e33f214934bc4a2391844fb2a8a474d0b x86/boot: Remove the 'bugger off' message
5c6cea01396e41739e1d5d4dbe0ec9c8c5f75238 x86/boot: Omit compression buffer from PE/COFF image memory footprint
c544157baed94d88f90c9dea02caaf29329aed28 x86/boot: Drop redundant code setting the root device
ba8cc7c3f7619188fb1e0528be0ec64cb9a85cf3 x86/boot: Drop references to startup_64
57d4b1d6b2fb7904c2150748545b7a3a8c389b8a x86/boot: Grab kernel_info offset from zoffset header directly
9d78bc68b484e6f7aaaff0cebe02a89f35640314 x86/boot: Set EFI handover offset directly in header asm
bcc423db8e99b9fb94244f169b657387e0c5f1d2 x86/boot: Define setup size in linker script
fae4af30d72e815b4891940831200f28a4368e08 x86/boot: Derive file size from _edata symbol
994d0f084f3762c25e5090dbd8d68e28cb93e043 x86/boot: Construct PE/COFF .text section from assembler
19e6f3f2bc0f08cbe6990f82ca6808eeac477423 x86/boot: Drop PE/COFF .reloc section
d7a7e397eec7e9f680caa8da2598cc2c95ee28b0 x86/boot: Split off PE/COFF .data section
6ed647e94f062b62e085ea99874aece0de9cf40e x86/boot: Increase section and file alignment to 4k/512
db527ec01afa0ec1148d49c2dbf741ef3002ed53 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
0acc3ae78792ad274896f85c9848a1d328a60bfe Linux 6.6.18-rc1

--===============7620265162381380791==--
