Content-Type: multipart/mixed; boundary="===============2461993630722135356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Apr 2022 08:17:48 -0000
Message-Id: <165096106848.22616.4573286620282832983@gitolite.kernel.org>

--===============2461993630722135356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 1052f9bce62982023737a95b7ff1ad26a5149af6
    new: 889ce55360e75088d2b85d71e5119d5e3d45c90c
    log: revlist-1052f9bce629-889ce55360e7.txt

--===============2461993630722135356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650961066 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650961064-1b60af5c954c2f4e52eed9fb98c0c51c95525a9d

1052f9bce62982023737a95b7ff1ad26a5149af6 889ce55360e75088d2b85d71e5119d5e3d45c90c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJnqqobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wQEQAMuk4RqS3Ma7+8BUQf2C
+3I8N5IijuD4V03Ot3HNK32AuoEY/eRUhWW0DM5FQrxjxtLHX6sDxj6Qaznz/XKv
HZSU7QNmjEgzzj/itkyfAD9BmucKKysfiMavIrBOT+x9QTmaQJIfahrNQrSnDFIS
TyOg3UdF7/R9rjyRCcbJy244GNRfU3hCW++STFy8ZH9EKfRnNxNcPC/RtHZ2G/H7
RZ02XP/fvqpbwhLzqAt8Glck4JFgqTDWeMnCuvJNE2wuYzdeQ1MlZ3kTQB8f6d5b
8zf0UPvh+fhY5vEkZHRRyXG5yPW4bvCy8g3J+o8RtUaVBTY2JQBdfw3jjGd5Vhlc
mZSMWK3On0M3otYmv9LVWHstQowzYhkZZj+h/o+BwQARWmJU7rQ3dEW8riqJ5jdC
iXc3Y8uDgWtb4swIZI3JeFGNB730aThPJd5VGndgUnJKjNml2A+NR7bnt+DDgyUd
QNM59/rUJvNE3QcqoU/3N6BJ/2qPNsoaSES+iQK+6xzukdndzaYRIke5z782kKtj
FVQIJ2dOlRwkN4c82Nm8UlzbeEQ4F7eVXaKMpet6EIscvvltJwJq3jN8w9nB6EQG
200KmoDF1mHn1wSrHg1VX+0vNV2bctFaeybJ31efZO+FdfBr8v71bP6e4i9H6Nxf
/ByWVOnUrLRnwKI7OjEyPzef
=fvEb
-----END PGP SIGNATURE-----

--===============2461993630722135356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1052f9bce629-889ce55360e7.txt

0d4969683be0dfccdf15f14666e34a9a4aa3eaf5 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
1ca0d7117354cbbb2722b12285b02e32b49a4597 mm: page_alloc: fix building error on -Werror=array-compare
9e50661e812826441e932e1e82caad4117af7d55 tracing: Dump stacktrace trigger to the corresponding instance
ea62317ab49c780bf444b33cec9fb0d1fc9f9acb perf tools: Fix segfault accessing sample_id xyarray
110608dfbc5229977e2a4e5267e86ff8e8a97c00 gfs2: assign rgrp glock before compute_bitstructs
e8e2bdeec638244f802b245cbeaada427cf2247d net/sched: cls_u32: fix netns refcount changes in u32_change()
54c04913dd6cfe0da345aac9e303927e90ca3bb8 ALSA: usb-audio: Clear MIDI port active flag after draining
d9fc20defac786d0a5dd7993814030f71442b40b ALSA: hda/realtek: Add quirk for Clevo NP70PNP
39eee0c17db104642dbe626c0b98e8a7e59edd1e dm: fix mempool NULL pointer race when completing IO
72e8d5a4967ae1c6f8914c9d4c663ca66db555cb ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
6c621f0e4b5350b28f95ed98859f8bf14e1bc8af ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
f8f492a605182a82cbb27b93fc44841b9c19dc5f ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
c62983dc0f1d27d74ac74f5e6cfaa2851daaa8be dmaengine: imx-sdma: Fix error checking in sdma_event_remap
4f191f5b75d2fef680ea2de5ab3a51cbd0023a3a dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
4c9291ac10475fa0c4182c25973907442bf8529f spi: spi-mtk-nor: initialize spi controller after resume
7ed2a0fc12d589f70cf548536ca53b1004402643 esp: limit skb_page_frag_refill use to a single page
0d3dd61404fc650fe0b5ff7b6dbd9ac2c499d7d0 igc: Fix infinite loop in release_swfw_sync
dbca7708340ce8a9c67563b0f76d81967bc800ae igc: Fix BUG: scheduling while atomic
37b8e032c59bee64100b1cba754c69111b862607 rxrpc: Restore removed timer deletion
e5daa7c4d6410755a14332c751bf22fc1262588d net/smc: Fix sock leak when release after smc_shutdown()
20f4c0cea62d4a7908a58b283ca5f7ae5a115ea8 net/packet: fix packet_sock xmit return value checking
6a17399a74619e1fbb6875a67d89f47cef9c7fb5 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
db0b2c660d2a846e65a0836d73e9205073e5946f ip6_gre: Fix skb_under_panic in __gre6_xmit()
a3571945326c9adf4bfa5101f62b44848ecdaf2b net/sched: cls_u32: fix possible leak in u32_init_knode()
e16ef01299c239613be09586834d8f0b69924869 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
1da07f664e22a583f2fdf1138bcf4cba834ee59e ipv6: make ip6_rt_gc_expire an atomic_t
a016e0f7921ffe356077c6dd6f3b53c47e3a26ad netlink: reset network and mac headers in netlink_dump()
b70a4e0dbff1b325b5b3bf74b1bf4e8e519131ce net: stmmac: Use readl_poll_timeout_atomic() in atomic state
f80ed19cc6510fd33b731f3a7f95e45c19094984 dmaengine: idxd: add RO check for wq max_batch_size write
d1a45dbd4e4b2390017269af37933b5f7dd4924e dmaengine: idxd: add RO check for wq max_transfer_size write
9bd1ef58416991484e70992ffb37716cb56b53d4 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
cae1f017b7b3894b2589f13a6610fbf53ee394f7 arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
078cffd7da6e5dad0133845b5b3ccb29ace02fb7 arm64: mm: fix p?d_leaf()
3463dd8b99d63e74db586369b919afa410646b5c ARM: vexpress/spc: Avoid negative array index when !SMP
09e2d7fc1a92fbbf7a9dd6a4306c9505b9275b08 reset: tegra-bpmp: Restore Handle errors in BPMP response
3594ea8bc71713e944dd35aa2932b8316e742bd3 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
69c8b03325d3f73a3b7940ffb9ddeb4d488de798 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
70c72013b147c44992f47b5d710c6098afc573b4 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
652bcfccb3b31705bdc20e0341250e0625102bc4 vxlan: fix error return code in vxlan_fdb_append
ca7a709b2d1bca8cf30104c18dd2a6fdf694c306 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
5ad72a578fc39be64acbc6edeabe1304af5fb245 net: atlantic: Avoid out-of-bounds indexing
8c6ddb1bec89344ad9d2bcdfdea2cc6dcd369ec5 mt76: Fix undefined behavior due to shift overflowing the constant
eb5bd0cc4959184b8cc39d944450c08e4bef9fda brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
a18117afd3f292d14f07f2e0dddb35aa6fa0e780 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
6401bfeae55f9e977cb31497f4ad755db870c01e drm/msm/mdp5: check the return of kzalloc()
58c927e5fe45a15b4edbc0c805c745e0b24e423b net: macb: Restart tx only if queue pointer is lagging
456675fc40b30b9ef74d4a19b16460e8cccd6223 scsi: qedi: Fix failed disconnect handling
c0a5893d075cb9cea318ea7fe82618315d887570 stat: fix inconsistency between struct stat and struct compat_stat
84ac0d46819b83385476b56ef94834188fffc86b nvme: add a quirk to disable namespace identifiers
d37c9da6db1f382a315aeadde9d3529bad5d33c3 nvme-pci: disable namespace identifiers for Qemu controllers
0dcefbd7696af80d627ac44b0cee2e1d0e48975b EDAC/synopsys: Read the error count from the correct register
af2f975933de7679e37614cb627a920cd948da20 mm, hugetlb: allow for "high" userspace addresses
567eb6aaa6bc324d8bf41266af4b5db881ec06d8 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
b5607fea9f553317f5451c5dad1d3c5fafec4aa0 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
92bc4f56b9b68427209fea0366621a5ef38e0396 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
77c0ff411e2739aaaa81213ae326570b4aaf1c02 dma: at_xdmac: fix a missing check on list iterator
f48ff32d735c62072e146ae5cac6cd37c2f1c7b9 net: atlantic: invert deep par in pm functions, preventing null derefs
b2dd82c2962b953a5394e42b93872983187191db xtensa: patch_text: Fixup last cpu should be master
449c206e363561c015ce58f3cfa8ff09d1c0ce4d xtensa: fix a7 clobbering in coprocessor context load/store
10b95e88cb53fc69a02a5f61a7af7e1238eb4323 openvswitch: fix OOB access in reserve_sfa_size()
f0b9905dd24af1956546053b1f6707171f026946 gpio: Request interrupts after IRQ is initialized
1b331c71e0e70070c91187f2e02397f36d7dce0f ASoC: soc-dapm: fix two incorrect uses of list iterator
eb64dbb29f66e58d0b26d9d53c977e3de8ba170e e1000e: Fix possible overflow in LTR decoding
84d8b95d6683226f64c810abbc13835573710e20 ARC: entry: fix syscall_trace_exit argument
8cb48e12854ead197eb04297d65b383e38ee05f8 arm_pmu: Validate single/group leader events
a5b67b11327ba6645da5e81f081bc81421bbdc13 sched/pelt: Fix attach_entity_load_avg() corner case
aa14fca21460da7d7dd10609ce5a86d4d2a4836b perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
0d716729aa9afd0bccaf23ad6552948cf7e57952 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
7c3d4be302ce7d4d3291f3c4151a22b211697c3a drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
5e75f32b935c98805b9c9a6959c3229110d019c6 KVM: PPC: Fix TCE handling for VFIO
b642ea0ea4beaa7d0a4e933ad236354a5f2780f2 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
c7130ae84db00a6d267084fdf8cef26594db063a powerpc/perf: Fix power9 event alternatives
a0cefdbc507cb0897d5f701710b3550b80f0385f perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
c56e748d423c59bf3105b9ae0264e58661c9eeb2 ext4: fix fallocate to use file_modified to update permissions consistently
395e4f10c054eba9d077b5e3fa0c6805e19bfdf4 ext4: fix symlink file size not match to file content
570e8dedda860ad61857779f58231f8e664481db ext4: fix use-after-free in ext4_search_dir
53d76a04cd8344b527ffd2654fc8560779917217 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
1c75b01c606a957e51bf791a5b7aee6fe9a31281 ext4, doc: fix incorrect h_reserved size
a1ee93dea534cf74ee57af3433f89ececb2a6be6 ext4: fix overhead calculation to account for the reserved gdt blocks
277350145e854a35385754f019a7b2548701581c ext4: force overhead calculation if the s_overhead_cluster makes no sense
8458986882947c8c427601dfa9033e41557cf36e can: isotp: stop timeout monitoring when no first frame was sent
68f04796224fdaa9de174ab68783c805afac44e4 jbd2: fix a potential race while discarding reserved buffers after an abort
fc5eef3a147e6c6254812c4d831e891fd92fdbb8 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
35bf4efa0b481670d71c245add1211ce1d6346ff staging: ion: Prevent incorrect reference counting behavour
f7b23cc59826ba7a61df6bd1790d6acc84fac9bc block/compat_ioctl: fix range check in BLKGETSIZE
922f206028a14d02aa4141ab0020e762f537c997 Revert "net: micrel: fix KS8851_MLL Kconfig"
889ce55360e75088d2b85d71e5119d5e3d45c90c Linux 5.10.113-rc1

--===============2461993630722135356==--
