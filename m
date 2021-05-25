Content-Type: multipart/mixed; boundary="===============6094466227312247096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 25 May 2021 23:16:29 -0000
Message-Id: <162198458905.7374.7097309887933257281@gitolite.kernel.org>

--===============6094466227312247096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 45efcfb7fe0e436d0039fd5afe05406ab13315a7
    new: b81329b9c8e79821b18f027d1c5b127207f2af8e
    log: revlist-45efcfb7fe0e-b81329b9c8e7.txt

--===============6094466227312247096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45efcfb7fe0e-b81329b9c8e7.txt

c67d734975a25ba7b6e8f820c13e0d8eb4a2a77c perf buildid-list: Initialize zstd_data
3c91e8efaf4838e4c8e465656e9707b5de26f3db tools arch kvm: Sync kvm headers with the kernel sources
76d0fc5e9bc650766a90cc3ffd2a29248df0f020 arm64: Fix stale link in the arch_counter_enforce_ordering() comment
316a76a58c3f30735e5e416a6dc304d6bb86312d perf test: Fix libpfm4 support (63) test error for nested event groups
cb7987837c31b217b28089bbc78922d5c9187869 perf intel-pt: Fix transaction abort handling
c954eb72b31a9dc56c99b450253ec5b121add320 perf intel-pt: Fix sample instruction bytes
0a0c59724516fabf9705c0d9927fa12319908852 perf intel-pt: Remove redundant setting of ptq->insn_len
fb6c79d7261afb7e942251254ea47951c2a9a706 perf tools: Add 'cgroup-switches' software event
3b2f17ad1770e51b8b4e68b5069c4f1ee477eff8 perf parse-events: Check if the software events array slots are populated
f248d687e99da6799a25bbf53ca1350b84d41077 Merge remote-tracking branch 'torvalds/master' into perf/urgent
ec347b7c319156c3b488681d1813d08d88499cc6 tools headers UAPI: Sync linux/fs.h with the kernel sources
4224680ee7aaf0f13ab762ffb2a77373737dce5e tools headers UAPI: Sync linux/perf_event.h with the kernel sources
bffcbe79370e8fda7f1d19899de83aa2a833bf69 tools headers UAPI: Sync files changed by the quotactl_path unwiring
a6172059758ba1b496ae024cece7d5bdc8d017db perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
fd931b2e234a7cc451a7bbb1965d6ce623189158 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
f56299a9c998e0bfbd4ab07cafe9eb8444512448 perf scripts python: exported-sql-viewer.py: Fix warning display
f42907e8a4515635615a6ffd44242454ef843c04 perf script: Add missing PERF_IP_FLAG_CHARS for VM-Entry and VM-Exit
f8b61bd20479c094fb421da42fef6b4ff22a589e perf stat: Skip evlist__[enable|disable] when all events uses BPF
d6eef886903c4bb5af41b9a31d4ba11dc7a6f8e8 usb: cdns3: Enable TDL_CHK only for OUT ep
a050a6d2b7e80ca52b2f4141eaf3420d201b72b3 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
41e81022a04a0294c55cfa7e366bc14b9634c66e Input: usbtouchscreen - fix control-request directions
0b1d6c8c00157cbfcf343925c4de81af0187a7b7 Input: xpad - map "Select" button on Microsoft Xbox One controller
eb8dbe80326c3d44c1e38ee4f40e0d8d3e06f2d0 USB: serial: quatech2: fix control-request directions
fc0b3dc9a11771c3919eaaaf9d649138b095aa0f USB: serial: omninet: add device id for Zyxel Omni 56K Plus
dad19afce9ad93dda1a10d08afea71b6dd30f19f Merge tag 'asoc-fix-v5.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
56df0c758aff7e5a7c59e2b255d1846f935b2cea USB: serial: omninet: update driver description
7cfc4ea78fc103ea51ecbacd9236abb5b1c490d2 drm/meson: fix shutdown crash when component not probed
a80c203c3f1c06d2201c19ae071d0ae770a2b1ca xhci: fix giving back URB with incorrect status regression in 5.12
a7f2e9272aff1ccfe0fc801dab1d5a7a1c6b7ed2 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
e11851429fdc23524aa244f76508c3c7aeaefdf6 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
19dee613816d5065ad09f2ccc20b35d23dca9f28 netfs: Pass flags through to grab_cache_page_write_begin()
b71c791254ff5e78a124c8949585dccd9e225e06 netfs: Make CONFIG_NETFS_SUPPORT auto-selected rather than manual
5fafeeb4da1a1a3452fb8035e422d779777ed844 platform/surface: aggregator_registry: Update comments for 15" AMD Surface Laptop 4
2f26dc05af87dfdb8eba831e59878ef3f48767be platform/surface: aggregator_registry: Add support for 13" Intel Surface Laptop 4
e69012400b0cb42b2070748322cb72f9effec00f arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
ff4cff962a7eedc73e54b5096693da7f86c61346 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
6855adc2c5d9dff08be9e6e01deb319738b28780 MIPS: launch.h: add include guard to prevent build errors
fef532ea0cd871afab7d9a7b6e9da99ac2c24371 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
78cf0eb926cb1abeff2106bae67752e032fe5f3e MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
a8deba8547e39f26440101164a3bbc2899c5b305 bpftool: Add sock_release help info for cgroup attach/prog load command
29c8f40b54a45dd23971e2bc395697731bcffbe1 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
6fd5fb63820a9a1146aba0bba2fdbc1db4b903e7 selftests/bpf: Add test for l3 use of bpf_redirect_peer
b2db6c35ba986ebe1ddd6b65f21a810346299d7f afs: Fix fall-through warnings for Clang
ad9f25d338605d26acedcaf3ba5fab5ca26f1c10 Merge tag 'netfs-lib-fixes-20200525' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
5c9d706f61336d9f7f285df64c734af778c70f39 bpf: Fix BPF_LSM kconfig symbol dependency
3d0220f6861d713213b015b582e9f21e5b28d2e0 bpf: Wrap aux data inside bpf_sanitize_info container
bb01a1bba579b4b1c5566af24d95f1767859771e bpf: Fix mask direction swap upon off reg sign change
a7036191277f9fa68d92f2071ddc38c09b1e5ee5 bpf: No need to simulate speculative domain for immediates
1bad6fd52be4ce12d207e2820ceb0f29ab31fc53 bpf, selftests: Adjust few selftest result_unpriv outcomes
297739bd73f6e49d80bac4bfd27f3598b798c0d4 sctp: add the missing setting for asoc encap_port
b2540cdce6e22ecf3de54daf5129cc37951348cc sctp: fix the proc_handler for sysctl encap_port
c1cf1afd8b0f2f1b077df84e90497c07094406fc net: hns: Fix kernel-doc
9453d45ecb6c2199d72e73c993e9d98677a2801b net: zero-initialize tc skb extension on allocation
65161c35554f7135e6656b3df1ce2c500ca0bdcf bnx2x: Fix missing error code in bnx2x_iov_init_one()
17f9c1b63cdd4439523cfcdf5683e5070b911f24 net: mvpp2: add buffer header handling in RX
bab09fe2f65200a67209a360988bc24f3de4b95d nfp: update maintainer and mailing list addresses
20b5759f21cf53a0e03031bd3fe539e332b13568 mptcp: avoid OOB access in setsockopt()
3812ce895047afdb78dc750a236515416e0ccded mptcp: drop unconditional pr_warn on bad opt
3ed0a585bfadb6bd7080f11184adbc9edcce7dbc mptcp: avoid error message on infinite mapping
d58300c3185b78ab910092488126b97f0abe3ae2 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
6dfa87b492c039c3c17e70ca0a400d9ee36f34a6 Merge branch 'mptcp-fixes'
b9a8c4e395223a7f558c926c94ecd095337ef0c1 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1c7992e7e2e1f2df55e6c54ff9f0d18ed6040e72 Merge remote-tracking branch 'net/master'
2640281d387ab1439dc35abbff7175a0d524a1e5 Merge remote-tracking branch 'bpf/master'
f71aa5cb17c8777a00ced47421e3334448e6b594 Merge remote-tracking branch 'ipsec/master'
c3d39d41b601d42289d72bf6e153100580ae2c26 Merge remote-tracking branch 'netfilter/master'
e9b389e9f983b5343707734f96230e32c7085e20 Merge remote-tracking branch 'wireless-drivers/master'
83cf4242fc6fc0f78c116c244df35bf61785bf2b Merge remote-tracking branch 'sound-current/for-linus'
e6bb886a22596afa373df01ce17fb609c9474227 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
1ac5b649e1f4de174e1a41fb138ecefe350745ac Merge remote-tracking branch 'regulator-fixes/for-linus'
698f69ecd0aa8fff3a6817a41de48ce125105d2c Merge remote-tracking branch 'spi-fixes/for-linus'
1821d2bbea4874e56c1a63b3ba07897f63ca0720 Merge remote-tracking branch 'pci-current/for-linus'
a23733ec873501f993493c63d2ccc3d7c98aac49 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
d1ee685665819b94c7ef55dd6481201173dea2c5 Merge remote-tracking branch 'tty.current/tty-linus'
262b73455977afd49296ff9de40b61693048f3bc Merge remote-tracking branch 'usb.current/usb-linus'
7723da61529fdeb62045fb7caa1bc3aee5972656 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
6eb5c9a571b4828afaaa76864e28dc6e6de767ae Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
9c7c77bba59eaaa1b08e7ed4ddd2dc2292906d50 Merge remote-tracking branch 'phy/fixes'
6cee110de06295ec6b6f662fda6e24601abd0013 Merge remote-tracking branch 'staging.current/staging-linus'
1d84fbd6f15d12c254ee34cdaf580e7aa00d54a4 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e1f642badc41008e52f9f3d8f4a8d845f91c18c0 Merge remote-tracking branch 'input-current/for-linus'
172bfb87db6dcd94c81bfd298c1902d72da27d5d Merge remote-tracking branch 'ide/master'
6da44287a930e38e8e932a559c18df65671ee954 Merge remote-tracking branch 'vfio-fixes/for-linus'
ed0f188e66d68bcb62f25407515d1ea523bdc368 Merge remote-tracking branch 'dmaengine-fixes/fixes'
7e59524854c40f13064562751b39ebb22a1d976b Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
303be6cb666554ffdae0e34aab8959b9c41902bd Merge remote-tracking branch 'mips-fixes/mips-fixes'
01d4ce4c04dff584b8f2b540cceef47da50bf3d2 Merge remote-tracking branch 'omap-fixes/fixes'
d90a402525531fbd079a55357b46a21cace5d3b4 next-20210524/kvm-fixes
7f15d9092fb874117163bdbc9c61f31c4bf0e40b Merge remote-tracking branch 'hwmon-fixes/hwmon'
60219e99444984cd33120a3b752dc89e224209e3 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9b6cf1999bdeaddafb3da495c0291627f39ab59c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
3f37ab077da5bf596dde5f27606f35720ed58ec2 Merge remote-tracking branch 'vfs-fixes/fixes'
e2379412b84c34e32ffe4dc89d46b8c61214f9c3 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
a80ed75a65fa182c642b9110a6d5714274f0a71c Merge remote-tracking branch 'scsi-fixes/fixes'
62e2b0f3894d21def093f5b12d89fa7fdf08e273 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
8b61f9d9f9ed6b65682b1db88eef9ec5ec158ab1 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
06d7f5c451b5d8d59ddcad89fa0ae5ac3c566636 Merge remote-tracking branch 'risc-v-fixes/fixes'
7574cc7ef7ddac8e00f4a71eba260fd4e9dce942 Merge remote-tracking branch 'pidfd-fixes/fixes'
e90989f8fa9bede440b759e0ac43a37aeae88e39 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
b81329b9c8e79821b18f027d1c5b127207f2af8e Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============6094466227312247096==--
