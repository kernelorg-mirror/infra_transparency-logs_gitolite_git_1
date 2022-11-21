Content-Type: multipart/mixed; boundary="===============7544567027719554544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 21 Nov 2022 22:43:56 -0000
Message-Id: <166907063612.25970.12378045332350921710@gitolite.kernel.org>

--===============7544567027719554544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: d09591611a381848473fdd0d9b8c449c3f690d64
    new: e7525a67d6a7efd0664a245891ba54b2df388afd
    log: revlist-d09591611a38-e7525a67d6a7.txt

--===============7544567027719554544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d09591611a38-e7525a67d6a7.txt

5f4696ddca4b8a0bbbc36bd46829f97aab5a4552 bus: sunxi-rsb: Remove the shutdown callback
077686da0e2162c4ea5ae0df205849c2a7a84479 bus: sunxi-rsb: Support atomic transfers
38f0d57d0a47b2783cac4d78a6141c7abf423532 media: dt-bindings: allwinner: h6-vpu-g2: Add IOMMU reference property
50edc257a152541b8bcdc84f77de5e4efad7013d arm64: dts: allwinner: h6: Add IOMMU reference to Hantro G2
42fb0a1e84ff525ebe560e2baf9451ab69127e2b tracing/ring-buffer: Have polling block on watermark
31029a8b2c7e656a0289194ef16415050ae4c4ac ring-buffer: Include dropped pages in counting dirty patches
649e72070cbbb8600eb823833e4748f5a0815116 tracing: Fix memory leak in tracing_read_pipe()
bedf06833b1f63c2627bd5634602e05592129d7a tracing: Fix warning on variable 'struct trace_array'
cce616e012c215d65c15e5d1afa73182dea49389 tee: optee: fix possible memory leak in optee_register_device()
08948caebe93482db1adfd2154eba124f66d161d ftrace: Fix the possible incorrect kernel message
bcea02b096333dc74af987cb9685a4dbdd820840 ftrace: Optimize the allocation for mcount entries
56f4ca0a79a9f1af98f26c54b9b89ba1f9bcc6bd ring_buffer: Do not deactivate non-existant pages
19ba6c8af9382c4c05dc6a0a79af3013b9a35cd0 ftrace: Fix null pointer dereference in ftrace_add_mod()
a4527fef9afe5c903c718d0cd24609fe9c754250 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
1b5f1c34d3f5a664a57a5a7557a50e4e3cc2505c tracing: Fix wild-memory-access in register_synth_event()
e0d75267f59d7084e0468bd68beeb1bf9c71d7c0 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
22ea4ca9631eb137e64e5ab899e9c89cb6670959 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
d1776c0202aac8251e6b4cbe096ad2950ed6c506 tracing/eprobe: Fix memory leak of filter string
0a1ebe35cb3b7aa1f4b26b37e2a0b9ae68dc4ffb rethook: fix a potential memleak in rethook_alloc()
5dd7caf0bdc5d0bae7cf9776b4d739fb09bd5ebb kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
342a4a2f99431ee3c72ef5cfff6449ccf2abd346 tracing/eprobe: Fix warning in filter creation
40adaf51cb318131073d1ba8233d473cc105ecbf tracing/eprobe: Fix eprobe filter to make a filter correctly
b8752064e30697e3982418f4274cc63cfc6f3027 tracing: Remove unused __bad_type_size() method
067df9e0ad48a97382ab2179bbe773a13a846028 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
52d1aa8b8249ff477aaa38b6f74a8ced780d079c netfilter: conntrack: Fix data-races around ct mark
33c7aba0b4ffd6d7cdab862a034eb582a5120a38 netfilter: nf_tables: do not set up extensions for end interval
f31e3c204d1844b8680a442a48868af5ac3d5481 ARM: mxs: fix memory leak in mxs_machine_init()
af8a6329f2417721fc4588a91427b5928946f12d arm64: dts: imx8mp-evk: correct pcie pad settings
e68be7b39f21d8a9291a5a3019787cd3ca999dd7 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
94eedf3dded5fb472ce97bfaf3ac1c6c29c35d26 tracing: Fix race where eprobes can be called before the event
5239ddeb4872390856bb79655dba85350936681e Merge tag 'trace-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c6c67bf9bc2714d9c2c2e7ecfbf29d912b8c4f17 Merge tag 'trace-probes-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eb7081409f94a9a8608593d0fb63a1aa3d6f95d8 Linux 6.1-rc6
e204ead35401af5e120f653a133d54ee2595627e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
614761e1119c994a7f19e4c9f37b1d2d7fe7306e nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
60dcb5ff55e5c5da259a0dcc4c24c842de1abc9d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
9ab000d9ac546f08485f11c033542e74f6202dee Merge branch 'nfc-leaks'
00a6c36cca760d0b659f894dee728555b193c5e1 drm/i915/ttm: never purge busy objects
ebbaa4392e36521fb893973d8a0fcb32f3b6d5eb drm/i915: Fix warn in intel_display_power_*_domain() functions
f92a4b50f0bd7fd52391dc4bb9a309085d278f91 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
25c94b051592c010abe92c85b0485f1faedc83f3 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
19d04a947db53e0d99e60aeb914d2148f61ab5f9 net: microchip: sparx5: Fix return value in sparx5_tc_setup_qdisc_ets()
dc0e2470f4b95d57ecfafebf9aa2375cdbdd41a3 Merge tag 'optee-fix-for-6.1' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
37cd15e68fc2c695016d791ec9e284024d619680 Merge tag 'at91-fixes-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
e7135a28430dfa01079a975de235fa2104896473 Merge tag 'sunxi-fixes-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
cafd3d346acbb60bc65c4ad46afbb79718bf0bb7 Merge tag 'imx-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
2158cfb076c7b3c0544380daef67dcb47e7988a2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bd5e1e42826f18147afb0ba07e6a815f52cf8bcb selftests/net: Find nettest in current directory
764f8485890d4988a2083f5dea90cfe0116b25f6 ipv4/fib: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
badbda1a01860c80c6ab60f329ef46c713653a27 octeontx2-af: cn10k: mcs: Fix copy and paste bug in mcs_bbe_intr_handler()
c51f0e6a1254b3ac2d308e1c6fd8fb936992b455 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
a11452a3709e217492798cf3686ac2cc8eb3fb51 btrfs: send: avoid unaligned encoded writes when attempting to clone range
f7e942b5bb35d8e3af54053d19a6bf04143a3955 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
4c8370d5f4941a4a765bbde609af8c23a5b498b6 Merge branch 'misc-6.1' into next-fixes
836e49e103dfeeff670c934b7d563cbd982fce87 bpf: Do not copy spin lock field from user in bpf_selem_alloc
d59d3b8a3ed1d9006c602d991d52b351ed851180 bpf: Set and check spin lock value in sk_storage_map_test
11a695a8c24930525213be87ea2061841ec4062b Merge branch 'Bug fix and test case for special map value field '
2b506f20af2b9dcfb3cb2d19e4c804eb20565841 selftests/bpf: Filter out default_idle from kprobe_multi bench
8be602dadb2febb5e4cb367bff1162205bcf9905 selftests/bpf: Make test_bench_attach serial
a3cab1d2132474969871b5d7f915c5c0167b48b0 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
9e00c32f4084c0c4d0766178668c273ecf77f56a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e560e7ff0c05098a0e7efe9501a3324f2564a5d1 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3625545bb09493462f2cf5205890e63e1088ccfb Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
383385419ca7e943a0ce12246bf2c2f346939423 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b59f0a1b5f3b9bd5eca767cc5cfa3e72ada6e902 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
9bed088cd5389f66d6a78d162fc39f3e0f6c697e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b0fabadd73e61af5b9e76d5c608191d9b261e88e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
88f80b7c91a12093cd47e07bdd25aa8772ff474a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2c519360f3ed61d618debf131c76e769e18b70cc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3996f6d1b858ed05cfa6dbd4db42c10df08ac454 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d7a48eaaaffe6abedc4c5b89ba0af614ba750f73 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3081e4d5f82b36dd4e9942ee1f7642276ebc5f71 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f057dab6b838229d038ed555bbb3c622545e6191 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7254ef1b4e6f1353ffc4ee079f59e9c6841f3c61 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
18c043d66ebe8593c2934146f6e25a614b1519ab Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a775785713c8defe9722a1878489d7a34de131f0 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7f5712601077b44e9d20ed7f9cb646fb6ec98e73 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
aa38990f6860df98496ad86cfcc06b93aed0c7ba Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1142af1003ffef473af034ce01fcf3d4cb628c77 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f8bb832ffcadd8ca4b8c809f1fdd2d1737505111 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
076101821b575f27b760bccc77968b0f1625afff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3bfeab8759e01cc507d757c20f325f2f8bc7cb1f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9648716beede1d2a757643d9f421f877107514c3 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
5888ff41ead6c6d2504580064b3b757907b240f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0196ccbfaf15c2343e79db467f42b02800c887ac Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a7ec658b331e7364fef1a7da525bcaba72da8840 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e7525a67d6a7efd0664a245891ba54b2df388afd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7544567027719554544==--
