Content-Type: multipart/mixed; boundary="===============8617524498361141631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 21 Dec 2022 11:16:27 -0000
Message-Id: <167162138794.531.14141799930097700509@gitolite.kernel.org>

--===============8617524498361141631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 4987e5bf2e9262094fd89d2b8e4d5bd6c4c7312f
    new: 613c695b9105247366512960c7069172e623f8d1
    log: revlist-4987e5bf2e92-613c695b9105.txt
  - ref: refs/heads/pci
    old: 4987e5bf2e9262094fd89d2b8e4d5bd6c4c7312f
    new: 613c695b9105247366512960c7069172e623f8d1
    log: revlist-4987e5bf2e92-613c695b9105.txt
  - ref: refs/tags/for_autotest
    old: ea5a2dc357f8317876455edc76bd0178ba7c0540
    new: 79a098fdd429d0be19e4dd3b2d043a92feb7facf
    log: revlist-ea5a2dc357f8-79a098fdd429.txt
  - ref: refs/tags/for_autotest_next
    old: ea5a2dc357f8317876455edc76bd0178ba7c0540
    new: 79a098fdd429d0be19e4dd3b2d043a92feb7facf
    log: revlist-ea5a2dc357f8-79a098fdd429.txt
  - ref: refs/tags/for_upstream
    old: ea5a2dc357f8317876455edc76bd0178ba7c0540
    new: 79a098fdd429d0be19e4dd3b2d043a92feb7facf
    log: revlist-ea5a2dc357f8-79a098fdd429.txt

--===============8617524498361141631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4987e5bf2e92-613c695b9105.txt

44ee69ea16bd0390082ed88d4e82d6cea3a18b46 s390x: Fix spelling errors
be5df2edb5d69ff3107c5616aa035a9ba8d0422e docs/system/s390x: Document the "loadparm" machine property
c70fe3b148c82f6dc2f13c2a98a430b81ba8a8b4 ci: replace x86_64 macos-11 with aarch64 macos-12
1b7a07c4414323d985e89c4e78a4c30cba0e7a85 acpi/tests/avocado/bits: some misc fixes
049b4ad66984aad278b3fc0a75b5a995c9b66a16 target/ppc: Fix build warnings when building with 'disable-tcg'
2be954aa59f1e61ec6ad11b3e07bef03e186fb83 Merge tag 'pull-request-2022-11-17' of https://gitlab.com/thuth/qemu into staging
a082fab9d259473a9d5d53307cf83b1223301181 Merge tag 'pull-ppc-20221117' of https://gitlab.com/danielhb/qemu into staging
06639f8ff53d1dbfa709377499e6c30eca9c3c9a chardev/char-win-stdio: Pass Ctrl+C to guest with a multiplexed monitor
a216ec85b78ea96b51950665879524132f6e678c migration/channel-block: fix return value for qio_channel_block_{readv,writev}
4cc47b439594327b213f9b6a67803f1a503c2cb7 migration/multifd/zero-copy: Create helper function for flushing
4934a5dd7c68f5ab15f17498db4fc20ed6db9578 migration: Fix possible infinite loop of ram save process
f5816b5c86ed399c99ce8662a4ed96aab32c5eef migration: Fix race on qemu_file_shutdown()
afed4273b5c9438dfbaa0b4762d0433f295ccdc1 migration: Disallow postcopy preempt to be used with compress
cedb70eafb4fd51d9c714981509d97b9f4055be5 migration: Use non-atomic ops for clear log bitmap
6f39c90b86b9d3772779f873ed88aaa75a220aba migration: Disable multifd explicitly with compression
b5280437a7f49cf617cdd99bbbe2c7bd1652408b migration: Block migration comment or code is wrong
93e2da36ed944d05e78905e95983a44624ed064c hw/sd: Fix sun4i allwinner-sdhost for U-Boot
69e7e60d011846f066af97589660eef52898519a hw/intc: clean-up access to GIC multi-byte registers
3d5af538a4fa8456a7e54b8115afe3d6358c1ce5 hw/intc: add implementation of GICD_IIDR to Arm GIC
c4462523ff0790cbefb1c206cc34c85ec686b1d5 tests/avocado/boot_linux.py: Bump aarch64 virt test timeout to 720s
312b71abce3005ca7294dc0db7d548dc7cc41fbf target/arm: Limit LPA2 effective output address when TCR.DS == 0
050143bfc70c1d7d623fa48d2f82830ebf5775b1 Merge tag 'chr-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
af29446f32df4f369d4ee32d721fc3c989095731 Merge tag 'next-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
0b710ae5c5d6386ec2cab89aad06067b167e263e Merge tag 'pull-target-arm-20221121' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
bd142b2391a4369f39f9f4e8c48b15ed18280446 rtl8139: avoid clobbering tx descriptor bits
c74831a02c818f89d10f5475cd0fb9ba40bfb2a8 rtl8139: keep Tx command mode 0 and 1 separate
6d71357a3b651ec9db126e4862b77e13165427f5 rtl8139: honor large send MSS value
47fdc8fb82fc8dd182b4923a69cefadc87419e0d Run docker probe only if docker or podman are available
a4b14b46d91eb24415fafd5a8aa8f9514c817a53 tests/avocado/machine_aspeed.py: Reduce noise on the console for SDK tests
e558220df0739474d5877616173cb072df0c8257 tests/docker: allow user to override check target
668725ce6bab12f7d5130fd46d99d0dc6fefe733 docs/devel: add a maintainers section to development process
115847f6b05f7a6a3d475208fd120868627f049c docs/devel: make language a little less code centric
ca127fe96ddb827f3ea153610c1e8f6e374708e2 docs/devel: simplify the minimal checklist
73ee4c55f7ff95a835584ae54bf840b9281b11d7 docs/devel: try and improve the language around patch review
5d25e1e02c5bd297197968668d4351806c65893e tests/avocado: Raise timeout for boot_linux.py:BootLinuxPPC64.test_pseries_tcg
ba5d1f23f71c6c3c5ff34963bc52f82406ea9f2f tests/avocado: introduce alpine virt test for CI
f22a80727fe99f3119a860cf0ad43f4885836d9d tests/avocado: skip aarch64 cloud TCG tests in CI
5544d33d4b3683861315c73eb956492ed8891ce8 gitlab: integrate coverage report
0208ba74c59cc9d4508689c9642efb010989eea8 hw/loongarch: Add default stdout uart in fdt
e8c8203e55765a73a1d51c99406777b6eb45b2e9 hw/loongarch: Fix setprop_sized method in fdt rtc node.
4451cc4653babf90b1808597f3f1dc71e1f63def hw/loongarch: Replace the value of uart info with macro
26ba00cf58e9f21b08fff4c691ce7e9bb21dd123 target/arm: Don't do two-stage lookup if stage 2 is disabled
d3e9c79acc079a657e8afcbbdb9e139b98073fb1 Merge tag 'pull-misc-for-7.2-221122-1' of https://gitlab.com/stsquad/qemu into staging
ccb8d593e0cd9c04c77f962a23fc7b6929c7573e Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
16a550bdc0e49fcda0e6a6c55d648700ad33c8a4 Merge tag 'pull-loongarch-20221122' of https://gitlab.com/gaosong/qemu into staging
15f8f4671afd22491ce99d28a296514717fead4f target/arm: Use signed quantity to represent VMSAv8-64 translation level
80e99f293e22868f50163f98276e0273e0237add Merge tag 'pull-target-arm-20221122' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
7c09a7f6ae1770d15535980d15dffdb23f4d9786 Update VERSION for v7.2.0-rc2
72cf57b07444c3048069fa9e47decc9cca3956a7 tests/avocado: Update the URLs of the advent calendar images
9f083d618140dd1cae824bb2f8a2ae719db73f13 tests/qtest: Decrease the amount of output from the qom-test
4189af72dd6fa74e2253f16c8078be52e55eb80e tests/avocado: use new rootfs for orangepi test
fb977a8174184c643c435c26d376793acb11c82e Revert "usbredir: avoid queuing hello packet on snapshot restore"
29e0bfffab87d89c65c0890607e203b1579590a3 gtk: disable GTK Clipboard with a new meson option
d68640f515320bf38617b68c970b569997cf0444 hw/usb/hcd-xhci.c: spelling: tranfer
64f1359bd08060ffe7a5689fdcbaeec6d8a59980 ui/gtk: prevent ui lock up when dpy_gl_update called again before current draw event occurs
1dfb7a175f55039c0641cab9def130ca9e844da9 hw/usb/hcd-xhci: Reset the XHCIState with device_cold_reset()
3e95ef49e6196654d2ca83baa28a594f4d136223 hw/audio/intel-hda: don't reset codecs twice
7d3cf19548b7f9afd9d25c30dd1450aad7d1877d hw/audio/intel-hda: Drop unnecessary prototype
e72db29ace58e5ed798859c112bf8205fcc2418a Merge tag 'pull-request-2022-11-23' of https://gitlab.com/thuth/qemu into staging
a33c25399f9bc3dcf83064adeba2a82e61bf4608 Merge tag 'fixes-20221123-pull-request' of https://gitlab.com/kraxel/qemu into staging
c23a95636622a32352b55a2f164a1fdf4ed34f60 virtiofsd: Add `sigreturn` to the seccomp whitelist
266aaedc37d1e18af6c62f7f67c7e29887e32061 libvhost-user: Fix wrong type of argument to formatting function (reported by LGTM)
8541bf452d8b083beb79cd496b73f2ebd852c369 libvhost-user: Fix format strings
7d4774e681d2cea5569ee42a8a485647acf3cf7d libvhost-user: Fix two more format strings
52a57d8d1fbaf1942cce94e41521b7b564dd37ee libvhost-user: Add format attribute to local function vu_panic
ec09f22d01d1e59a42f0a5d4f02c325e03df3bc6 MAINTAINERS: Add subprojects/libvhost-user to section "vhost"
ac149498215809bfb5c0ddce1953519fbfda5004 Add G_GNUC_PRINTF to function qemu_set_info_str and fix related issues
ab1b2ba9c9e9871bb622b0f14a1b2e3f4adaa68f update seabios source from 1.16.0 to 1.16.1
a704cb59fd87cd015177a823974ca2380aac6bfd update seabios binaries to 1.16.1
fb72e779ebe3a51f55b16a49738380ee3e54c7d5 replay: Fix declaration of replay_read_next_clock
ecbb6bd865d23ec412b9f2b715be784e45389f91 Merge tag 'seabios-1.16.1-20221128-pull-request' of https://gitlab.com/kraxel/qemu into staging
61c34fc194b776ecadc39fb26b061331107e5599 hw/display/qxl: Have qxl_log_command Return early if no log_cmd handler
b1901de83a9456cde26fc755f71ca2b7b3ef50fc hw/display/qxl: Document qxl_phys2virt()
8efec0ef8bbc1e75a7ebf6e325a35806ece9b39f hw/display/qxl: Pass requested buffer size to qxl_phys2virt()
6dbbf055148c6f1b7d8a3251a65bd6f3d1e1f622 hw/display/qxl: Avoid buffer overrun in qxl_phys2virt (CVE-2022-4144)
86fdb0582c653a9824183679403a85f588260d62 hw/display/qxl: Assert memory slot fits in preallocated MemoryRegion
7103895123d580bbe93e341241d200e75d8996a1 block-backend: avoid bdrv_unregister_buf() NULL pointer deref
475e56b630669db02994c1e7fbd3c6e3468e9c1e target/arm: Set TCGCPUOps.restore_state_to_opc for v7m
c4ffd91aba1c3d878e99a3e7ba8aad4826728ece Update VERSION for v7.2.0-rc3
433c71e494ec66a7455b8ef2e6b2b42118426e50 hw/nvme: fix aio cancel in format
3dbc1708ea37d03dd18ce498039e31d8565e673a hw/nvme: fix aio cancel in flush
36a251c3468f34a2486dd49836e397534a1bb189 hw/nvme: fix aio cancel in zone reset
818b9b8f5efb728793b9a2c124adab371d2c16e5 hw/nvme: fix aio cancel in dsm
83f56ac321ca2301f00e63b6acbde5c692916a1d hw/nvme: remove copy bh scheduling
38e65936a8df1c9e7f5d19eae38a42133fab844b target/i386: allow MMX instructions with CR4.OSFXSR=0
8218c048be1567db9dfd3cf1e19fbff76bce8cfd target/i386: Always completely initialize TranslateFault
14dccc8ea6ece7ee63273144fb55e4770a05e0fd hw/loongarch/virt: Add cfi01 pflash device
0f0a9e4e5c38c45ca7e6ac09cb36db21d42ec6dd tests/qtest/migration-test: Fix unlink error and memory leaks
21be74a9a59d1e4954ebb59dcbee0fda0b19de00 target/s390x/tcg: Fix and improve the SACF instruction
c1966f515d9bb6d8ed7076f4bebdc45407700100 hw/display/next-fb: Fix comment typo
42f3253c349ac2f03e73d2dab0c7456ff4f0c9fc Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
4bd638ac65f0c9b209601b939d0cdc34b6a407b4 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
bb94fa86466b1286c50f97498c338d8fb680d8c3 Merge tag 'nvme-next-pull-request' of git://git.infradead.org/qemu-nvme into staging
777fa06376ce0249c76d0d852e8f7ed103a63864 Merge tag 'pull-loongarch-20221202' of https://gitlab.com/gaosong/qemu into staging
aaf47c7e8b19e2f7093d565115713a9496d316d1 Merge tag 'pull-request-2022-12-04' of https://gitlab.com/thuth/qemu into staging
edc93f455fa823a9a5fcb3a8da430104c7375a0a Revert "hw/loongarch/virt: Add cfi01 pflash device"
ea3a008d2d9ced9c4f93871c823baee237047f93 Update VERSION for v7.2.0-rc4
a680ea072fd96ed28ccc479f018abb4bae649104 docs/devel/qapi-code-gen: Update example to match current code
7df184613c911c93490ee36eb73f97159ebe728a qapi: Tidy up whitespace in generated code
94f9bd33eece74810aee86de866b3cc86c3b0aec docs/devel/qapi-code-gen: Extend example for next commit's change
44ea9d9be33c8a4cf89132e0dc2b3029733bcaf4 qapi: Start to elide redundant has_FOO in generated C
4b2fc7dbc4203c52b7726249328fcde49626f565 qapi tests: Elide redundant has_FOO in generated C
b94ba62fd470715f6290b74c7a878fe2d640e9af qapi acpi: Elide redundant has_FOO in generated C
ceb19c8f684c7541ee878255ed686d92cfb90175 qapi audio: Elide redundant has_FOO in generated C
04658a5b90f48b269722631b4e51b21935a6be8d blockdev: Clean up abuse of DriveBackup member format
8461b4d60153ba923c47b6e2f9e270c0e8d6d49c nbd/server: Clean up abuse of BlockExportOptionsNbd member @arg
b67b00e6b4c7831a3f5bc684bc0df7a9bfd1bd56 Update VERSION for v7.2.0
ec0e2ab61ca068525e9ac0148eba2d2edd136948 Open 8.0 development tree
5204b499a6cae4dfd9fe762d5e6e82224892383b mailmap: Fix Stefan Weil author email
3d558330adec7233da6c48c5e8584eb176fb77d7 Drop more useless casts from void * to pointer
6c37ebf3301ca449ebe449138b86e55762503250 error: Drop some obviously superfluous error_propagate()
740d6c4eba8bb44ea00550ccc97a4c49945ecc3c error: Drop a few superfluous ERRP_GUARD()
05e385d2a96325c1f26b874f1b832237229b8c1f error: Move ERRP_GUARD() to the beginning of the function
457552fc7d7ff2042e23884ab189ccc216778963 monitor: Simplify monitor_fd_param()'s error handling
50707b391ecb35dfdd8c92615bca92b601dc3cf1 monitor: Use ERRP_GUARD() in monitor_init()
f766e6dc6acfcfc7e2885518954b1e88111b5527 qemu-config: Make config_parse_qdict() return bool
0a3090b1d2e3f62578b2f982b11fc5f0185b1de2 qemu-config: Use ERRP_GUARD() where obviously appropriate
f560eb1f0a73b786a9c306d453d9e2e846ecb3e7 sockets: Use ERRP_GUARD() where obviously appropriate
d1c81c34964193bc62167ee60bf70b203e763699 qapi: Use returned bool to check for failure (again)
10220d2f96406463fc283a3de6b13fc38f8befff io: Tidy up fat-fingered parameter name
66997c42e02c84481fc162a5b7bd6ad6c643bae2 cleanup: Tweak and re-run return_directly.cocci
851fd4a01dcf579f96f18d41b3e4bf369b64ef3a block/vmdk: Simplify vmdk_co_create() to return directly
6c5aaee4b61eb8bf60c7c30365432710b4346421 ppc4xx_sdram: Simplify sdram_ddr_size() to return
54fde4ff0621c22b15cbaaa3c74301cc0dbd1c9e qapi block: Elide redundant has_FOO in generated C
8de69efab1009d374c7f01d2536797ea009ee796 qapi chardev: Elide redundant has_FOO in generated C
16110c8b366c66e4ac4c85783385b4b346e331e7 qapi crypto: Elide redundant has_FOO in generated C
d4f8bdc75371c4c71bae9e0405e342083d8d1c64 qapi dump: Elide redundant has_FOO in generated C
107111bf6f8165f333ff934c5f482818572874ce qapi job: Elide redundant has_FOO in generated C
fe8ac1fa49a2aa2c6badf26c6fbed5720d3f61f9 qapi machine: Elide redundant has_FOO in generated C
720a252c2651b1b701632d407d34044e844d0e31 qapi migration: Elide redundant has_FOO in generated C
9492718b7c00c0a16e2ce834752b8c200e3217d1 qapi misc: Elide redundant has_FOO in generated C
7480874a69b17000cd10a2f97dbe51580ec44a96 qapi net: Elide redundant has_FOO in generated C
0846aaf77cfded0cab5dfc23715f0ebb03e5289a qapi pci: Elide redundant has_FOO in generated C
047f2ca1cec9cdb226f4eac7e672f753089a42ee qapi qdev qom: Elide redundant has_FOO in generated C
d01c00463fa70ff87ac40d5d3c39acd805488e69 qapi replay: Elide redundant has_FOO in generated C
05e074886052acccb65f7df73ae4bbe7923e01bc qapi rocker: Elide redundant has_FOO in generated C
0ccc2c92ebee7a2563e6615b0f7bae0a56a48dad qapi run-state: Elide redundant has_FOO in generated C
1dde96d65fcfd44b4097cdbbad21d2e40167aa1c qapi stats: Elide redundant has_FOO in generated C
ced2939685bb306431c2ffb1620460dfb6093a1a qapi tpm: Elide redundant has_FOO in generated C
238e9202a25bbac9dfc3cfc2c87a3c095cb2268c qapi transaction: Elide redundant has_FOO in generated C
3f41a3adb4aaaeea45c761edca9269dbd53ec5d9 qapi ui: Elide redundant has_FOO in generated C
41462e41063c019df13e52735eae7197205a4b67 qapi virtio: Elide redundant has_FOO in generated C
91eab32a3fcc14d3243cbd1c97f022796d4063e6 qapi qga: Elide redundant has_FOO in generated C
5efb40d6571457c3cc35b7a91088cc2fceee5763 qapi: Drop temporary logic to support conversion step by step
ae2b87341b5ddb0dcb1b3f2d4f586ef18de75873 Merge tag 'pull-qapi-2022-12-14-v2' of https://repo.or.cz/qemu/armbru into staging
288431a1fb9334d5d57ad7d5854d8475b23e7c42 hw/loongarch/virt: Add cfi01 pflash device
ddec20f858800cfe3ff7f56aec486dab0585e8b1 multifd: Create page_size fields into both MultiFD{Recv,Send}Params
d6f45eba2bb1dbf48c05adcf3e14040b913d2085 multifd: Create page_count fields into both MultiFD{Recv,Send}Params
26a2606916781dc83d375bda439290d7baa80498 migration: Export ram_transferred_ram()
a4dbaf8eedbb81060ce6963f118442f7aa0ba61e migration: Export ram_release_page()
c13221b56faaaf732de95d05a7742c1913363b48 migration: Take bitmap mutex when completing ram migration
20123ee1ded768a908d96b39b17ea281dfdb0ea6 migration: Add postcopy_preempt_active()
ef5c3d13916f04176ed2d6d8405fb678e50b043f migration: Cleanup xbzrle zero page cache update logic
10661f118048265df33cc30597ecb346c0f092c1 migration: Trivial cleanup save_page_header() on same block check
eaa238ab31d9d74ad09100b0f56dfe21f299eb30 migration: Remove RAMState.f references in compression code
f3321554ef7e3adc3be6f697185d3bd50d60e30e migration: Yield bitmap_mutex properly when sending/sleeping
23b7576d7879cdc93e3328e1a9228e8843780012 migration: Use atomic ops properly for page accountings
d9e474ea564bc109bc6fc81323ae90a7c9e7f04f migration: Teach PSS about host page
61717ea9d21c8701f312b647a8ea092c5dfbf8e4 migration: Introduce pss_channel
ebd88a49736f4e3af0aa4004ceb0980698659ebe migration: Add pss_init()
f166876423a4c8ba706e31075e21ae4ff92b4332 migration: Make PageSearchStatus part of RAMState
ec6f3ab9f489ecabec2b660887c38b6a95c85e41 migration: Move last_sent_block into PageSearchStatus
93589827443e7fbd68ea39e3d70dc7fb1460bb84 migration: Send requested page directly in rp-return thread
b062106d3a06837b8a428ebb7e72f2aeabe0447b migration: Remove old preempt code around state maintainance
7f401b80445e8746202a6d643410ba1b9eeb3cb1 migration: Drop rs->f
48804eebd4a327e4b11f902ba80a00876ee53a43 Merge tag 'pull-misc-2022-12-14' of https://repo.or.cz/qemu/armbru into staging
4af6b6edece5ef273d29972d53547f823d2bc1c0 hw/arm/virt: Introduce virt_set_high_memmap() helper
370bea9d1c78796eec235ed6cb4310f489931a62 hw/arm/virt: Rename variable size to region_size in virt_set_high_memmap()
fa245799b9407fc7b561da185b3d889df5e16a88 hw/arm/virt: Introduce variable region_base in virt_set_high_memmap()
a5cb1350b19a5c2a58ab4edddf609ed429c13085 hw/arm/virt: Introduce virt_get_high_memmap_enabled() helper
4a4ff9edc6a8fdc76082af5b41b059217138c09b hw/arm/virt: Improve high memory region address assignment
f40408a9fe5d1db70a75a33d2b26c8af8a5d57b0 hw/arm/virt: Add 'compact-highmem' property
6a48c64eec355ab1aff694eb4522d07a8e461368 hw/arm/virt: Add properties to disable high memory regions
0a0044b181dbf0cd9920910559a891dc56e4faed hw/arm/virt: build SMBIOS 19 table
94bc3b067ea2a57771a4621394c1ca362b605d81 target/arm: Add Cortex-A55 CPU
58dff8f7ea7aadbfacf4416c4988ad7f0f88a4c8 hw/intc/arm_gicv3: Fix GICD_TYPER ITLinesNumber advertisement
d2fd931362a693d988e3204ddc8068875dcf8fab target/arm: Allow relevant HCR bits to be written for FEAT_EVT
0f66d223e3b688a93ae02dc114d2891bbb0e09cc target/arm: Implement HCR_EL2.TTLBIS traps
fe3ca86c465428f738520de304e7a7a59bd0a6c2 target/arm: Implement HCR_EL2.TTLBOS traps
2d3ce4c6f3bc66234e384355cedc6e7aa40903ac target/arm: Implement HCR_EL2.TICAB,TOCU traps
e2ce5fcde468c7316b6ba3c30a970c9e50bf7211 target/arm: Implement HCR_EL2.TID4 traps
41654f120f535545baf91198699392376d995837 target/arm: Report FEAT_EVT for TCG '-cpu max'
3c1a7c41972f92aa24cdb43e241f60e1d332bd26 hw/arm: Convert TYPE_ARM_SMMU to 3-phase reset
503819a3479218f10fedbbae55686f719e47e04d hw/arm: Convert TYPE_ARM_SMMUV3 to 3-phase reset
fe3c6174f24205db82ff19f5cb5d374e79394233 hw/intc: Convert TYPE_ARM_GIC_COMMON to 3-phase reset
d39270b559e7f08f768e62b9a60d478be79eb03d hw/intc: Convert TYPE_ARM_GIC_KVM to 3-phase reset
183cac319e783bc6b7fa57904d67d28b0500c855 hw/intc: Convert TYPE_ARM_GICV3_COMMON to 3-phase reset
823300f0fc7d374a887a4bc65f340688738de71c hw/intc: Convert TYPE_KVM_ARM_GICV3 to 3-phase reset
1f6887616f3ca60d8d1e4e33d0a423142afded12 hw/intc: Convert TYPE_ARM_GICV3_ITS_COMMON to 3-phase reset
1bcb90762b19c96ce1193524f1c8c97ba87e1b17 hw/intc: Convert TYPE_ARM_GICV3_ITS to 3-phase reset
227b5866c05168ea3539baa1fe60d5d5d67a6f5f hw/intc: Convert TYPE_KVM_ARM_ITS to 3-phase reset
990f49cfd700ff72933949769276dfa5a74ce36e hw/arm/boot: set initrd with #address-cells type in fdt
ef536007c3301bbd6a787e4c2210ea289adaa6f0 s390x/pci: coalesce unmap operations
df202e3ff3fccb49868e08f20d0bda86cb953fbe s390x/pci: shrink DMA aperture to be bound by vfio DMA limit
03451953c79e6b31f7860ee0c35b28e181d573c1 s390x/pci: reset ISM passthrough devices on shutdown and system reset
5e275ca6fb32bcb4b56b29e6acfd3cf306c4a180 target/s390x/tcg/mem_helper: Test the right bits in psw_key_valid()
3ef473e52e5c3232ff1a93787d00ef400a7db4fc target/s390x: The MVCP and MVCS instructions are not privileged
8585257f649c4e0ab46f34d5fb46a6c88e5fd7bd monitor/misc: Remove superfluous include statements
9bd0bcc38579556bf416139f94fae36467d6b77a scripts/make-release: Add a simple help text for the script
aa4609dcb8788da7958fe8f6bf29ca0ad61ddb8c scripts/make-release: Only clone single branches to speed up the script
2f129fc107b4a612bf4d6e7608ff8ea39d2c41cf util/qemu-config: Fix "query-command-line-options" to provide the right values
d66d09cb5c039539884fc41ea18f1da2ca103c80 util/oslib-win32: Remove obsolete reference to g_poll code
4db546d3c82179e87a886359b589617ded2f9324 MAINTAINERS: Add documentation files to the corresponding sections
c57e0ea6b4ed0d3ebd4fa8d0210da002b6a0dfbc hw: Include the VMWare devices only in the x86 targets
ff6b7d3cd549c05ae5b4051dd94e8514d0610e64 tests/qtest/libqos/e1000e: Remove "other" interrupts
f2ae2fab47994efd347e9ec335696be9a3113f44 tests/qtest/e1000e-test: De-duplicate constants
44c397b279d865db3067c272fb6ad8a825c0d546 tests/qtest/libqos/e1000e: Correctly group register accesses
14547e0877f3522dbf31edcaf83edf551a98b84d .gitlab-ci.d/windows.yml: Unify the prerequisite packages
0c5a1f08d52a5d5203649052cb59b9c41e836002 .gitlab-ci.d/windows.yml: Keep 64-bit and 32-bit build scripts consistent
8616b77b753cc32e0e4087be6c6b28443e5b6a9c .gitlab-ci.d/windows.yml: Exclude qTests from 64-bit CI job for now
a35e2ee929741fd5c27b3da58b715debbffdf5ab tests/qtest: Enable qtest build on Windows
9341e2293bcdf6db13d428b65d878447021596b5 FreeBSD: Upgrade to 12.4 release
a99de99afec85a3a46b959df2634238010503b78 gitlab-ci: Check building ppc64 without TCG
954a6c4f7862b45617ff3b65609f0f290dcd5077 .gitlab/issue_templates: Move suggestions into comments
4bf1b66908a21a8271f261fe533e4fe3f416f3e3 tests/qtest/vhost-user-blk-test: don't abort all qtests on missing envar
928eac953918cbd9b237d7cb8b937a6fc575d009 Merge tag 'next-8.0-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
00eb93b5886519a35a06bf403e5be4c4cb3df25a block: Inline bdrv_detach_child()
f38eaec4c3618dfc4a23e20435cefb5bf8325264 block: drop bdrv_remove_filter_or_cow_child
f1316edbfcea3b31181f22d737ac7cf80b395355 block: bdrv_refresh_perms(): allow external tran
fb0ff4d1baf8012e7f358daf007967d65e1f545a block: refactor bdrv_list_refresh_perms to allow any list of nodes
6d47eb0c8bf2d50682c7dccae74d24104076fe23 qed: Don't yield in bdrv_qed_co_drain_begin()
7bce1c299834557bffd92294608ea528648cfe75 test-bdrv-drain: Don't yield in .bdrv_co_drained_begin/end()
5e8ac21717373cbe96ef7a91e216bf5788815d63 block: Revert .bdrv_drained_begin/end to non-coroutine_fn
2f65df6e16dea2d6e7212fa675f4779d9281e26f block: Remove drained_end_counter
c7bc05f78ab31fb02fc9635f60b9bd22efc8d121 block: Inline bdrv_drain_invoke()
2e117866d7c96cc17e84cd2946fee1bf3292d814 block: Fix locking for bdrv_reopen_queue_child()
d22933acd2f470eeef779e4d444e848f76dcfaf8 block: Drain individual nodes during reopen
631086deefc32690ee56efed1c5b891dec31ae37 block: Don't use subtree drains in bdrv_drop_intermediate()
92140b9f3f07d80e2c27edcc6e32f392be2135e6 stream: Replace subtree drain with a single node drain
299403aedaeb7f08d8e98aa8614b29d4e5546066 block: Remove subtree drains
57e05be343f33f4e5899a8d8946a8596d68424a1 block: Call drain callbacks only once
a82a3bd135078d14f1bb4b5e50f51e77d3748270 block: Remove ignore_bds_parents parameter from drain_begin/end.
05c272ff0cf1b16cc3606f746182dd99b774f553 block: Drop out of coroutine in bdrv_do_drained_begin_quiesce()
23987471285a26397e3152a9244b652445fd36c4 block: Don't poll in bdrv_replace_child_noperm()
606ed756c1d69cba4822be8923248d2fd714f069 block: Remove poll parameter from bdrv_parent_drained_begin_single()
7b52a921c12c01be3b2ce331081dd9accea99948 block-io: introduce coroutine_fn duplicates for bdrv_common_block_status_above callers
43a0d4f08b7a7bae90c0753db2b49441ef3e7f6e block-copy: add coroutine_fn annotations
6f58ac55396bc624c78e73939d5fe6a44a13d150 nbd/server.c: add coroutine_fn annotations
ff7e261bb91ecf44df12a551582187ddf6b187fe block-backend: replace bdrv_*_above with blk_*_above
f7f93a478a0c5d134d80afff7203e0aef788e5cd block/vmdk: add coroutine_fn annotations
a212e675cde67fb783b7f8e5b31dd02e9c880f58 block: avoid duplicating filename string in bdrv_create
84bdf21f97e670d61615d44a95d2f33b41f849b1 block: distinguish between bdrv_create running in coroutine and not
2475a0d0f4b0b450f25f7672c7072b4fdae6df00 block: bdrv_create_file is a coroutine_fn
1bd542016cc2c132e3d52dbc9e663966dfc10e72 block: rename generated_co_wrapper in co_wrapper_mixed
76a2f554c1e7b8acb332f765034fdf0ab3525202 block-coroutine-wrapper.py: introduce co_wrapper
0582fb8293ad4a5d67810fb362789eba6e0ae75e block-coroutine-wrapper.py: support functions without bs arg
6700dfb1b8c2828aa0c851136892c4774de87c95 block-coroutine-wrapper.py: support also basic return types
741443eb4301eb130dab812c7ae7cfd71a68a679 block: convert bdrv_create to co_wrapper
0508d0be4b547be8da97c95ea9e1f433077dd2ec block/dirty-bitmap: convert coroutine-only functions to co_wrapper
da0bd744344adb1f285002467d7fa84699dc2fce block: Factor out bdrv_drain_all_begin_nopoll()
aead9dc9d1acc5876951885c064ec4153fbd0ed8 graph-lock: Introduce a lock to protect block graph operations
8aa77000c2ba8c234f72b9b4162529d02ea00188 graph-lock: Implement guard macros
587d82fae258794e33cacc9bf4ba61949184e822 async: Register/unregister aiocontext in graph lock list
702152d1c72225d318bb1626b457f87719cc2f25 Import clang-tsa.h
b1cc02e9463a406c6edd7ac55e356cf65a0681d7 clang-tsa: Add TSA_ASSERT() macro
d9bfb9de00d4ee15908cc2f76333d6657b580dea clang-tsa: Add macros for shared locks
617f3a963589dbd54fe1f323eeac36411b352a0e test-bdrv-drain: Fix incorrrect drain assumptions
e13550558840422f980a0a71efe52ee83f37933d block: Fix locking in external_snapshot_prepare()
293125078086027ee625b3fae23b374ad08f98c8 block: wrlock in bdrv_replace_child_noperm
1af823923541ddfa0bfe51af5f40e9a8469e8992 block: remove unnecessary assert_bdrv_graph_writable()
3f35f82e04923affb3283b451b6d66880f266a5a block: assert that graph read and writes are performed correctly
4002ffdc4fa7a2fd9b5a86772311c646a73775f7 graph-lock: TSA annotations for lock/unlock functions
303de47b2c1e20a7f326ad11976d6006f5498709 Mark assert_bdrv_graph_readable/writable() GRAPH_RD/WRLOCK
e6d3f7a602a370362bc52b0aed7dfff1a0bf726d block-coroutine-wrapper.py: introduce annotations that take the graph rdlock
90830f595062ecf0d2c96049f5e01f3d37a2107f block: use co_wrapper_mixed_bdrv_rdlock in functions taking the rdlock
1b3ff9feb942c2ad0b01ac931e99ad451ab0ef39 block: GRAPH_RDLOCK for functions only called by co_wrappers
3d81e8cf0c81b8b63d7d7056c450dd94bfbfd038 hw/misc: Move some arm-related files from specific_ss into softmmu_ss
9e406eea309bbe44c7fb17f6af112d2b756854ad target/arm: Restrict arm_cpu_exec_interrupt() to TCG accelerator
29dc49f0310ad4439424eeaf179de46d15bd2d6b Merge tag 'pull-target-arm-20221215-1' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
4208e6ae114ac8266dcacc9696a443ce5c37b04e Merge tag 'pull-request-2022-12-15' of https://gitlab.com/thuth/qemu into staging
d038d2645acabf6f52fd61baeaa021c3ebe97714 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
d170529d56170e401b559a1e6b053c2138b852cb hw/s390x/s390-pci-inst.c: Use device_cold_reset() to reset PCI devices
78e4d5cbaf472c60ebf0516816b2a38a78b48b0b pci: Use device_cold_reset() and bus_cold_reset()
8cadd251b0212adaa3fc6bb278bcb0800840ac18 hw/hyperv/vmbus: Use device_cold_reset() and bus_cold_reset()
dfa6ba6baeebe25e3299c050e20a5a6755888cbf Replace use of qdev_reset_all() with device_cold_reset()
e5e887c73b2201d80aff6780a8908ec0e86d7407 qdev: Remove qdev_reset_all() and qbus_reset_all()
c3141e21e3904408a527e9bbd08b8622f4ef8072 hw: Remove device_legacy_reset()
2bb3f9303706387a044fa68341550c676376055f hw/input/ps2: Convert TYPE_PS2_DEVICE to 3-phase reset
fc2fc3c1eda8286eb890fe7e0896d20c80ac4e7b hw/input/ps2.c: Convert TYPE_PS2_{KBD, MOUSE}_DEVICE to 3-phase reset
8bdaed0f30ef8e8fb04d7909d7b9639bf98ce454 hw/misc/mos6522: Convert TYPE_MOS6522 to 3-phase reset
ed053e899799fe7b32797f484de34869b9d26b3f hw/misc: Convert TYPE_MOS6522 subclasses to 3-phase reset
3b750f1b1aa6b6835853badddee6613515ab0530 hw/core/cpu-common: Convert TYPE_CPU class to 3-phase reset
9130cade5fc22d11eb05493737439918f501b752 target/arm: Convert to 3-phase reset
605787606eb24918b266a71319143430974db2de target/avr: Convert to 3-phase reset
1d2eb1c0c5f9ca0720bec29d5f16d3242c0d1afd target/cris: Convert to 3-phase reset
ab85156d8aaaa2b301fe16efee35df8a35f2b33d target/hexagon: Convert to 3-phase reset
e86787d33baac07f4a8bf22c4ed253f11fae167e target/i386: Convert to 3-phase reset
f78b49ae8dd900f90d8e650c09d6bc4b489ea11c target/loongarch: Convert to 3-phase reset
bf90b345d7229861c5d0cfc8404bb5a3b766ddec target/m68k: Convert to 3-phase reset
d4bc6c1a795217c0fccc10b817d43f6ae062d072 target/microblaze: Convert to 3-phase reset
c08dfb7ae2bd1a5a22e452c8172a8131778fe77c target/mips: Convert to 3-phase reset
4245a71662648b804ccc19163f44f75d6e92dcad target/nios2: Convert to 3-phase reset
040975047972b68f1cd06358e5fe4a144f90bee9 target/openrisc: Convert to 3-phase reset
a1c5d644b77b9e5c2639e7c7a6257398d72fc81d target/ppc: Convert to 3-phase reset
4fa485a78e7e887afccdd183602cfb117cf05659 target/riscv: Convert to 3-phase reset
88c41e4082c01b0b06fb6d781e154deb1a4a2c83 target/rx: Convert to 3-phase reset
90493830024ded23e7f9d3b383edbe74b05a6c75 target/sh4: Convert to 3-phase reset
3b4fff1bd5333f98b2138f1a874c70b15ae3710c target/sparc: Convert to 3-phase reset
efcc10682e8a1feda4c6b2766cb7067e58f75135 target/tricore: Convert to 3-phase reset
d66e64dd006dfbc08f5395e1ca674903d46fa601 target/xtensa: Convert to 3-phase reset
54da41834fc8d19004ab2401074b3f70d518aef0 hw/virtio: Convert TYPE_VIRTIO_PCI to 3-phase reset
0d898904668f806cea474077eb2b7fa53b3ef4e0 hw/display/virtio-vga: Convert TYPE_VIRTIO_VGA_BASE to 3-phase reset
bb27210c8cb8c246b221dad178a3e04566d38e3d pci: Convert TYPE_PCIE_ROOT_PORT to 3-phase reset
f4c636b0c2f53531e16e018b6e096d26b5809dfd pci: Convert child classes of TYPE_PCIE_ROOT_PORT to 3-phase reset
36cdc8b3b87b8a42933b1987ad00cbe1c1a6f6d8 hw/intc/xics: Reset TYPE_ICS objects with device_cold_reset()
a359da4c62a59d400c3081160b1105e2fd8e719e hw/intc/xics: Convert TYPE_ICS to 3-phase reset
a0c2e80afc98a9771b109eb5ce0b47edd7c78155 hw/pci-host/pnv_phb3_msi: Convert TYPE_PHB3_MSI to 3-phase reset
1e536334ccb0a1606f814a38a4996b3b818e9fab Hexagon (target/hexagon) Add pkt and insn to DisasContext
83853ea0efee80f8c39a73753a048a769a02a2c7 Hexagon (target/hexagon) Fix predicated assignment to .tmp and .cur
8e8a85c14eed845346f64431da6417869f88c470 Hexagon (target/hexagon) Add overrides for S2_asr_r_r_sat/S2_asl_r_r_sat
fb67c2bf24f4399bb0347580324740409e1bb2d7 Hexagon (target/hexagon) Only use branch_taken when packet has multi cof
40085901dbe339bdcd16ecf1bb70b63a5f119b4f Hexagon (target/hexagon) Remove PC from the runtime state
613653e500c0d482784f09aaa71f1297565b6815 Hexagon (target/hexagon) Remove next_PC from runtime state
61c6c06e5df7ea960f814f4527f354823181247e Hexagon (target/hexagon) Add overrides for direct call instructions
11b577ff33267ef91e4a08cee2eca3848837f5bf Hexagon (target/hexagon) Add overrides for compound compare and jump
97b16faf82c463a58c68d7221c1330c84878f48a Hexagon (target/hexagon) Add overrides for various forms of jump
1b9a7f2a1384d14dbb82862a612188797d398fe0 Hexagon (target/hexagon) Use direct block chaining for direct jump/branch
564b2040a683bfc7169f14f75ac7a753378fbd8f Hexagon (target/hexagon) Use direct block chaining for tight loops
647357d69e8ad6c277f7fe2094fafd8ee379d3ba target/hexagon: update MAINTAINERS for idef-parser
95e1150500924a02d37ac73db223be671d69172e target/hexagon: import README for idef-parser
d909808ec002abee64209a967d636878afe280b5 target/hexagon: make slot number an unsigned
7e8b3b395fc39218d5a0b5122167d9249f4658f9 target/hexagon: make helper functions non-static
42659e046fb74a9cdbf2663a5d990df2507bccfa target/hexagon: introduce new helper functions
7c19dcc5646aef8ef31d453adf81becdcfb43c19 target/hexagon: prepare input for the idef-parser
fd8171fe52b5e56b2052e51b3f9e82acab58d87f target/hexagon: import lexer for idef-parser
c0a41ee631a146722a0d1365a788cbf503287570 target/hexagon: import parser for idef-parser
e71fdc4f1bd5632f2d152a08cbecd82b5aa9e954 target/hexagon: call idef-parser functions
585a86b1041a45c3b4074440c7f1b54944570867 target/hexagon: import additional tests
55745005e90a9deabd3d7900e13fc850f26f9d62 Merge tag 'pull-target-arm-20221216' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
562d4af32ec2213061f844b3838223fd7711b56a Merge tag 'pull-loongarch-20221215' of https://gitlab.com/gaosong/qemu into staging
4f9a4cd37eb2f0c4e6be83640fcc5c31d4bf99e3 Merge tag 'pull-hex-20221216-1' of https://github.com/quic/qemu into staging
bc2331635ce18ff068d2bb1e493bc546e1f786e1 target/sh4: Mask restore of env->flags from tb->flags
3b1371159cdb6f31d87fbb339853cc6a963ea6a1 target/tricore: Fix gdbstub write to address registers
c15dc499cc22f4a71639e42e36051e118761c25f Merge tag 'pull-misc-20221218' of https://gitlab.com/rth7680/qemu into staging
f4da68eab27b6c66fddb8d99357d88e556fd9f1b include/hw/pci: Clean up superfluous inclusion of pci*/*.h cxl/*.h
38b2d6877d77bdb72aaa051a1fd0103b40742c0c include/hw/cxl: Include hw/cxl/*.h where needed
457a19af838d265c161e4aa7a074ac4de53f3e48 include/hw/pci: Clean up a few things checkpatch.pl would flag
a8ce5e202955da7ee3f39fdf8a6563e3dfbbfea0 include/hw/pci: Split pci_device.h off pci.h
dce50032647339cf1d66a553e013caaa56700450 include/hw/pci: Include hw/pci/pci.h where needed
ad6803ec49384ba64ac3c705f7c3f596fe512a36 include/hw/cxl: Break inclusion loop
82b213b5c77fb46ce039335e2f3dab10e5c6120c vhost-user: Refactor vhost acked features saving
4939862a3d8c716526b5f6a58499263a60822cfe vhost-user: Refactor the chr_closed_bh
d1a8b39b787a67b27805535085d7addaead18c65 hw/acpi: add trace events for TCO watchdog register access
53a7a6bc4bf06b2110a1db155af1144a00f07469 hw/isa: add trace events for ICH9 LPC chip config access
174cf78ed83aaf657dca07c169694d38016931f4 hw/watchdog: add trace events for watchdog action handling
6118fee5691d4037a905c19333a09fe516c410ca hw: Add compat machines for 8.0
9104178e0b0bd2d9b49861313831880fcf5d4531 pc: clean up compat machines
e76baea1dc8fb8caecc452602e6f957bb7154149 hw/isa: enable TCO watchdog reboot pin strap by default
4a4ca8d008890c79dcf87c083813c6b5a6f348a5 ich9: honour 'enable_tco' property
10a92b194a929133680beb88892e123f35782a84 vhost-user: Fix the virtio features negotiation flaw
63a15b1c929f9acbb9b6cc24648d95a3567d23c4 virtio: get class_id and pci device id by the virtio id
fbed1656e774500b1905ef3dbd1d027a3797ce97 vdpa: add vdpa-dev support
950919308cf89b0c5cb95ceaafa95fccd6110042 vdpa: add vdpa-dev-pci support
0bb503d2fcfb0b281dcf1627172262e5be9e3836 vdpa-dev: mark the device as unmigratable
ff033d3693d564975551b825d4bac22c2ac62ca4 vdpa: use v->shadow_vqs_enabled in vhost_vdpa_svqs_start & stop
efef2c53ff92861ed70d9cec1800ac9ddc110e43 vhost: set SVQ device call handler at SVQ start
93e5dff99324a474e5adaadd84347b3eb83c61b2 vhost: allocate SVQ device file descriptors at device start
6044fe9cbb54e62bc572251776e74d47e94df50d vhost: move iova_tree set to vhost_svq_start
f7d238f8056b38ca33b31cb1199bccfbd7e991ef vdpa: add vhost_vdpa_net_valid_svq_features
6543db49f07175ce92115110f9336bae1d100877 vdpa: request iova_range only once
0c73fbe7d7f2614598cc0ccfc4be97d140ab36af vdpa: move SVQ vring features check to net/
3be8d24b6665929f85a978bc15b7175f52dad828 vdpa: allocate SVQ array unconditionally
d546fd8a4dd251cfa071140691da85770bf2b036 vdpa: add asid parameter to vhost_vdpa_dma_map/unmap
708416d3d1ea0728db85af59537fe69094be6d34 vdpa: store x-svq parameter in VhostVDPAState
11182b9dc65b7082563ee29fef20808cf25f523e vdpa: add shadow_data to vhost_vdpa
b88bd3764d8c3f7c2a2093bf3a8b79488dbd1f5f vdpa: always start CVQ in SVQ mode if possible
0aa6e1bb3bd35adf55e541588af80f4042411363 vhost-user: send set log base message only once
ddef5d08fcf51074113afffb58a0a992b86f5dd6 include/hw: attempt to document VirtIO feature variables
5b3b1a92bdc3892cf2a5bf49e0a4f0cc6496c035 virtio_net: Modify virtio_net_get_config to early return
ae603395a76c1458cefd5fe332652b592e0bb207 virtio_net: copy VIRTIO_NET_S_ANNOUNCE if device model has it
e12a58323919df063a65beabf874b2ae75f9e9a9 vdpa: handle VIRTIO_NET_CTRL_ANNOUNCE in vhost_vdpa_net_handle_ctrl_avail
d1edc31877266ed151b6bac1bd2db9e9814c35c8 vdpa: do not handle VIRTIO_NET_F_GUEST_ANNOUNCE in vhost-vdpa
efdfd6e2f04dce5aeb76a0db641e5a9de2c797e8 acpi/tests/avocado/bits: add SPDX license identifiers for bios bits tests
9deb4c59761659d1af072b7c484c86bd041f0025 vhost: fix vq dirty bitmap syncing when vIOMMU is enabled
625b3f6b3d6c3b12fb2cf550239b6b6811eb735c remove DEC 21154 PCI bridge
a387f6ac0d4affde133da99aef58107f361cdcbc pci: drop redundant PCIDeviceClass::is_bridge field
08ef664a4aa80b91f9c6aa5ac9e41a3739690967 virtio: introduce macro VIRTIO_CONFIG_IRQ_IDX
3225a5791c2f0f4cfc777a33f081aafca26fbdfc virtio-pci: decouple notifier from interrupt process
3cde960c0b13d19dd5ec36b187dc3ea91d24aa11 virtio-pci: decouple the single vector from the interrupt process
2d4c5bcea0e84b4d555f058dee8e7e7c4e0193eb vhost: introduce new VhostOps vhost_set_config_call
6069bfe462cfbb8bd598daac8512c3fc208454e3 vhost-vdpa: add support for config interrupt
b5c504b27eb2828c0af869b404c2b2a1fd3a7abf virtio: add support for configure interrupt
9cb71605f45ba90d22274f62a72299c652aef825 vhost: add support for configure interrupt
79db41d6e7de458eebb0ae74383d9bd70aa2c8e9 virtio-net: add support for configure interrupt
b696e2661c54cb3d123f050f74640e1d21f88e1c virtio-mmio: add support for configure interrupt
6d575724801adf4301017f2b8693a94e6f0e7e77 virtio-pci: add support for configure interrupt
534d0174d2e44659fba0852894aa4004deb86639 docs/acpi/bits: document BITS_DEBUG environment variable
dddbecd4ffbb13b8d4580d8c836f80559d19ec38 acpi/tests/avocado/bits: add mformat as one of the dependencies
3ca6dd1811de88f77e8a456a87ced1c02ebf5d58 hw/acpi: Rename tco.c -> ich9_tco.c
8c9af7dd9da0ea1c3798c9c0550d041d3f2ef339 hw/cxl/device: Add Flex Bus Port DVSEC
86ca1623104bf51b06ea9ecb92bfc3e37643ff74 hw/virtio: Add missing "hw/core/cpu.h" include
a335d82738601b516b46414c730c9e386f809e2e hw/virtio: Rename virtio_ss[] -> specific_virtio_ss[]
abc8d582577d5d2e06657b6b8da6f5851048ee7c hw/virtio: Guard and restrict scope of qmp_virtio_feature_map_t[]
b167470e848ca5aaf1625811656f7aea7e4b63bf hw/virtio: Constify qmp_virtio_feature_map_t[]
25c5f61785552b7ea667e945b7a6a116d59dd376 hw/virtio: Extract config read/write accessors to virtio-config-io.c
fa4a25cfe672604da76c006634a087d59b4fa38c hw/virtio: Extract QMP related code virtio-qmp.c
fb3805e4190e878d75dd0b0da28db5f2f74a1d4a libvhost-user: Switch to unsigned int for inuse field in struct VuVirtq
613c695b9105247366512960c7069172e623f8d1 contrib/vhost-user-blk: Replace lseek64 with lseek

--===============8617524498361141631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea5a2dc357f8-79a098fdd429.txt

44ee69ea16bd0390082ed88d4e82d6cea3a18b46 s390x: Fix spelling errors
be5df2edb5d69ff3107c5616aa035a9ba8d0422e docs/system/s390x: Document the "loadparm" machine property
c70fe3b148c82f6dc2f13c2a98a430b81ba8a8b4 ci: replace x86_64 macos-11 with aarch64 macos-12
1b7a07c4414323d985e89c4e78a4c30cba0e7a85 acpi/tests/avocado/bits: some misc fixes
049b4ad66984aad278b3fc0a75b5a995c9b66a16 target/ppc: Fix build warnings when building with 'disable-tcg'
2be954aa59f1e61ec6ad11b3e07bef03e186fb83 Merge tag 'pull-request-2022-11-17' of https://gitlab.com/thuth/qemu into staging
a082fab9d259473a9d5d53307cf83b1223301181 Merge tag 'pull-ppc-20221117' of https://gitlab.com/danielhb/qemu into staging
06639f8ff53d1dbfa709377499e6c30eca9c3c9a chardev/char-win-stdio: Pass Ctrl+C to guest with a multiplexed monitor
a216ec85b78ea96b51950665879524132f6e678c migration/channel-block: fix return value for qio_channel_block_{readv,writev}
4cc47b439594327b213f9b6a67803f1a503c2cb7 migration/multifd/zero-copy: Create helper function for flushing
4934a5dd7c68f5ab15f17498db4fc20ed6db9578 migration: Fix possible infinite loop of ram save process
f5816b5c86ed399c99ce8662a4ed96aab32c5eef migration: Fix race on qemu_file_shutdown()
afed4273b5c9438dfbaa0b4762d0433f295ccdc1 migration: Disallow postcopy preempt to be used with compress
cedb70eafb4fd51d9c714981509d97b9f4055be5 migration: Use non-atomic ops for clear log bitmap
6f39c90b86b9d3772779f873ed88aaa75a220aba migration: Disable multifd explicitly with compression
b5280437a7f49cf617cdd99bbbe2c7bd1652408b migration: Block migration comment or code is wrong
93e2da36ed944d05e78905e95983a44624ed064c hw/sd: Fix sun4i allwinner-sdhost for U-Boot
69e7e60d011846f066af97589660eef52898519a hw/intc: clean-up access to GIC multi-byte registers
3d5af538a4fa8456a7e54b8115afe3d6358c1ce5 hw/intc: add implementation of GICD_IIDR to Arm GIC
c4462523ff0790cbefb1c206cc34c85ec686b1d5 tests/avocado/boot_linux.py: Bump aarch64 virt test timeout to 720s
312b71abce3005ca7294dc0db7d548dc7cc41fbf target/arm: Limit LPA2 effective output address when TCR.DS == 0
050143bfc70c1d7d623fa48d2f82830ebf5775b1 Merge tag 'chr-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
af29446f32df4f369d4ee32d721fc3c989095731 Merge tag 'next-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
0b710ae5c5d6386ec2cab89aad06067b167e263e Merge tag 'pull-target-arm-20221121' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
bd142b2391a4369f39f9f4e8c48b15ed18280446 rtl8139: avoid clobbering tx descriptor bits
c74831a02c818f89d10f5475cd0fb9ba40bfb2a8 rtl8139: keep Tx command mode 0 and 1 separate
6d71357a3b651ec9db126e4862b77e13165427f5 rtl8139: honor large send MSS value
47fdc8fb82fc8dd182b4923a69cefadc87419e0d Run docker probe only if docker or podman are available
a4b14b46d91eb24415fafd5a8aa8f9514c817a53 tests/avocado/machine_aspeed.py: Reduce noise on the console for SDK tests
e558220df0739474d5877616173cb072df0c8257 tests/docker: allow user to override check target
668725ce6bab12f7d5130fd46d99d0dc6fefe733 docs/devel: add a maintainers section to development process
115847f6b05f7a6a3d475208fd120868627f049c docs/devel: make language a little less code centric
ca127fe96ddb827f3ea153610c1e8f6e374708e2 docs/devel: simplify the minimal checklist
73ee4c55f7ff95a835584ae54bf840b9281b11d7 docs/devel: try and improve the language around patch review
5d25e1e02c5bd297197968668d4351806c65893e tests/avocado: Raise timeout for boot_linux.py:BootLinuxPPC64.test_pseries_tcg
ba5d1f23f71c6c3c5ff34963bc52f82406ea9f2f tests/avocado: introduce alpine virt test for CI
f22a80727fe99f3119a860cf0ad43f4885836d9d tests/avocado: skip aarch64 cloud TCG tests in CI
5544d33d4b3683861315c73eb956492ed8891ce8 gitlab: integrate coverage report
0208ba74c59cc9d4508689c9642efb010989eea8 hw/loongarch: Add default stdout uart in fdt
e8c8203e55765a73a1d51c99406777b6eb45b2e9 hw/loongarch: Fix setprop_sized method in fdt rtc node.
4451cc4653babf90b1808597f3f1dc71e1f63def hw/loongarch: Replace the value of uart info with macro
26ba00cf58e9f21b08fff4c691ce7e9bb21dd123 target/arm: Don't do two-stage lookup if stage 2 is disabled
d3e9c79acc079a657e8afcbbdb9e139b98073fb1 Merge tag 'pull-misc-for-7.2-221122-1' of https://gitlab.com/stsquad/qemu into staging
ccb8d593e0cd9c04c77f962a23fc7b6929c7573e Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
16a550bdc0e49fcda0e6a6c55d648700ad33c8a4 Merge tag 'pull-loongarch-20221122' of https://gitlab.com/gaosong/qemu into staging
15f8f4671afd22491ce99d28a296514717fead4f target/arm: Use signed quantity to represent VMSAv8-64 translation level
80e99f293e22868f50163f98276e0273e0237add Merge tag 'pull-target-arm-20221122' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
7c09a7f6ae1770d15535980d15dffdb23f4d9786 Update VERSION for v7.2.0-rc2
72cf57b07444c3048069fa9e47decc9cca3956a7 tests/avocado: Update the URLs of the advent calendar images
9f083d618140dd1cae824bb2f8a2ae719db73f13 tests/qtest: Decrease the amount of output from the qom-test
4189af72dd6fa74e2253f16c8078be52e55eb80e tests/avocado: use new rootfs for orangepi test
fb977a8174184c643c435c26d376793acb11c82e Revert "usbredir: avoid queuing hello packet on snapshot restore"
29e0bfffab87d89c65c0890607e203b1579590a3 gtk: disable GTK Clipboard with a new meson option
d68640f515320bf38617b68c970b569997cf0444 hw/usb/hcd-xhci.c: spelling: tranfer
64f1359bd08060ffe7a5689fdcbaeec6d8a59980 ui/gtk: prevent ui lock up when dpy_gl_update called again before current draw event occurs
1dfb7a175f55039c0641cab9def130ca9e844da9 hw/usb/hcd-xhci: Reset the XHCIState with device_cold_reset()
3e95ef49e6196654d2ca83baa28a594f4d136223 hw/audio/intel-hda: don't reset codecs twice
7d3cf19548b7f9afd9d25c30dd1450aad7d1877d hw/audio/intel-hda: Drop unnecessary prototype
e72db29ace58e5ed798859c112bf8205fcc2418a Merge tag 'pull-request-2022-11-23' of https://gitlab.com/thuth/qemu into staging
a33c25399f9bc3dcf83064adeba2a82e61bf4608 Merge tag 'fixes-20221123-pull-request' of https://gitlab.com/kraxel/qemu into staging
c23a95636622a32352b55a2f164a1fdf4ed34f60 virtiofsd: Add `sigreturn` to the seccomp whitelist
266aaedc37d1e18af6c62f7f67c7e29887e32061 libvhost-user: Fix wrong type of argument to formatting function (reported by LGTM)
8541bf452d8b083beb79cd496b73f2ebd852c369 libvhost-user: Fix format strings
7d4774e681d2cea5569ee42a8a485647acf3cf7d libvhost-user: Fix two more format strings
52a57d8d1fbaf1942cce94e41521b7b564dd37ee libvhost-user: Add format attribute to local function vu_panic
ec09f22d01d1e59a42f0a5d4f02c325e03df3bc6 MAINTAINERS: Add subprojects/libvhost-user to section "vhost"
ac149498215809bfb5c0ddce1953519fbfda5004 Add G_GNUC_PRINTF to function qemu_set_info_str and fix related issues
ab1b2ba9c9e9871bb622b0f14a1b2e3f4adaa68f update seabios source from 1.16.0 to 1.16.1
a704cb59fd87cd015177a823974ca2380aac6bfd update seabios binaries to 1.16.1
fb72e779ebe3a51f55b16a49738380ee3e54c7d5 replay: Fix declaration of replay_read_next_clock
ecbb6bd865d23ec412b9f2b715be784e45389f91 Merge tag 'seabios-1.16.1-20221128-pull-request' of https://gitlab.com/kraxel/qemu into staging
61c34fc194b776ecadc39fb26b061331107e5599 hw/display/qxl: Have qxl_log_command Return early if no log_cmd handler
b1901de83a9456cde26fc755f71ca2b7b3ef50fc hw/display/qxl: Document qxl_phys2virt()
8efec0ef8bbc1e75a7ebf6e325a35806ece9b39f hw/display/qxl: Pass requested buffer size to qxl_phys2virt()
6dbbf055148c6f1b7d8a3251a65bd6f3d1e1f622 hw/display/qxl: Avoid buffer overrun in qxl_phys2virt (CVE-2022-4144)
86fdb0582c653a9824183679403a85f588260d62 hw/display/qxl: Assert memory slot fits in preallocated MemoryRegion
7103895123d580bbe93e341241d200e75d8996a1 block-backend: avoid bdrv_unregister_buf() NULL pointer deref
475e56b630669db02994c1e7fbd3c6e3468e9c1e target/arm: Set TCGCPUOps.restore_state_to_opc for v7m
c4ffd91aba1c3d878e99a3e7ba8aad4826728ece Update VERSION for v7.2.0-rc3
433c71e494ec66a7455b8ef2e6b2b42118426e50 hw/nvme: fix aio cancel in format
3dbc1708ea37d03dd18ce498039e31d8565e673a hw/nvme: fix aio cancel in flush
36a251c3468f34a2486dd49836e397534a1bb189 hw/nvme: fix aio cancel in zone reset
818b9b8f5efb728793b9a2c124adab371d2c16e5 hw/nvme: fix aio cancel in dsm
83f56ac321ca2301f00e63b6acbde5c692916a1d hw/nvme: remove copy bh scheduling
38e65936a8df1c9e7f5d19eae38a42133fab844b target/i386: allow MMX instructions with CR4.OSFXSR=0
8218c048be1567db9dfd3cf1e19fbff76bce8cfd target/i386: Always completely initialize TranslateFault
14dccc8ea6ece7ee63273144fb55e4770a05e0fd hw/loongarch/virt: Add cfi01 pflash device
0f0a9e4e5c38c45ca7e6ac09cb36db21d42ec6dd tests/qtest/migration-test: Fix unlink error and memory leaks
21be74a9a59d1e4954ebb59dcbee0fda0b19de00 target/s390x/tcg: Fix and improve the SACF instruction
c1966f515d9bb6d8ed7076f4bebdc45407700100 hw/display/next-fb: Fix comment typo
42f3253c349ac2f03e73d2dab0c7456ff4f0c9fc Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
4bd638ac65f0c9b209601b939d0cdc34b6a407b4 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
bb94fa86466b1286c50f97498c338d8fb680d8c3 Merge tag 'nvme-next-pull-request' of git://git.infradead.org/qemu-nvme into staging
777fa06376ce0249c76d0d852e8f7ed103a63864 Merge tag 'pull-loongarch-20221202' of https://gitlab.com/gaosong/qemu into staging
aaf47c7e8b19e2f7093d565115713a9496d316d1 Merge tag 'pull-request-2022-12-04' of https://gitlab.com/thuth/qemu into staging
edc93f455fa823a9a5fcb3a8da430104c7375a0a Revert "hw/loongarch/virt: Add cfi01 pflash device"
ea3a008d2d9ced9c4f93871c823baee237047f93 Update VERSION for v7.2.0-rc4
a680ea072fd96ed28ccc479f018abb4bae649104 docs/devel/qapi-code-gen: Update example to match current code
7df184613c911c93490ee36eb73f97159ebe728a qapi: Tidy up whitespace in generated code
94f9bd33eece74810aee86de866b3cc86c3b0aec docs/devel/qapi-code-gen: Extend example for next commit's change
44ea9d9be33c8a4cf89132e0dc2b3029733bcaf4 qapi: Start to elide redundant has_FOO in generated C
4b2fc7dbc4203c52b7726249328fcde49626f565 qapi tests: Elide redundant has_FOO in generated C
b94ba62fd470715f6290b74c7a878fe2d640e9af qapi acpi: Elide redundant has_FOO in generated C
ceb19c8f684c7541ee878255ed686d92cfb90175 qapi audio: Elide redundant has_FOO in generated C
04658a5b90f48b269722631b4e51b21935a6be8d blockdev: Clean up abuse of DriveBackup member format
8461b4d60153ba923c47b6e2f9e270c0e8d6d49c nbd/server: Clean up abuse of BlockExportOptionsNbd member @arg
b67b00e6b4c7831a3f5bc684bc0df7a9bfd1bd56 Update VERSION for v7.2.0
ec0e2ab61ca068525e9ac0148eba2d2edd136948 Open 8.0 development tree
5204b499a6cae4dfd9fe762d5e6e82224892383b mailmap: Fix Stefan Weil author email
3d558330adec7233da6c48c5e8584eb176fb77d7 Drop more useless casts from void * to pointer
6c37ebf3301ca449ebe449138b86e55762503250 error: Drop some obviously superfluous error_propagate()
740d6c4eba8bb44ea00550ccc97a4c49945ecc3c error: Drop a few superfluous ERRP_GUARD()
05e385d2a96325c1f26b874f1b832237229b8c1f error: Move ERRP_GUARD() to the beginning of the function
457552fc7d7ff2042e23884ab189ccc216778963 monitor: Simplify monitor_fd_param()'s error handling
50707b391ecb35dfdd8c92615bca92b601dc3cf1 monitor: Use ERRP_GUARD() in monitor_init()
f766e6dc6acfcfc7e2885518954b1e88111b5527 qemu-config: Make config_parse_qdict() return bool
0a3090b1d2e3f62578b2f982b11fc5f0185b1de2 qemu-config: Use ERRP_GUARD() where obviously appropriate
f560eb1f0a73b786a9c306d453d9e2e846ecb3e7 sockets: Use ERRP_GUARD() where obviously appropriate
d1c81c34964193bc62167ee60bf70b203e763699 qapi: Use returned bool to check for failure (again)
10220d2f96406463fc283a3de6b13fc38f8befff io: Tidy up fat-fingered parameter name
66997c42e02c84481fc162a5b7bd6ad6c643bae2 cleanup: Tweak and re-run return_directly.cocci
851fd4a01dcf579f96f18d41b3e4bf369b64ef3a block/vmdk: Simplify vmdk_co_create() to return directly
6c5aaee4b61eb8bf60c7c30365432710b4346421 ppc4xx_sdram: Simplify sdram_ddr_size() to return
54fde4ff0621c22b15cbaaa3c74301cc0dbd1c9e qapi block: Elide redundant has_FOO in generated C
8de69efab1009d374c7f01d2536797ea009ee796 qapi chardev: Elide redundant has_FOO in generated C
16110c8b366c66e4ac4c85783385b4b346e331e7 qapi crypto: Elide redundant has_FOO in generated C
d4f8bdc75371c4c71bae9e0405e342083d8d1c64 qapi dump: Elide redundant has_FOO in generated C
107111bf6f8165f333ff934c5f482818572874ce qapi job: Elide redundant has_FOO in generated C
fe8ac1fa49a2aa2c6badf26c6fbed5720d3f61f9 qapi machine: Elide redundant has_FOO in generated C
720a252c2651b1b701632d407d34044e844d0e31 qapi migration: Elide redundant has_FOO in generated C
9492718b7c00c0a16e2ce834752b8c200e3217d1 qapi misc: Elide redundant has_FOO in generated C
7480874a69b17000cd10a2f97dbe51580ec44a96 qapi net: Elide redundant has_FOO in generated C
0846aaf77cfded0cab5dfc23715f0ebb03e5289a qapi pci: Elide redundant has_FOO in generated C
047f2ca1cec9cdb226f4eac7e672f753089a42ee qapi qdev qom: Elide redundant has_FOO in generated C
d01c00463fa70ff87ac40d5d3c39acd805488e69 qapi replay: Elide redundant has_FOO in generated C
05e074886052acccb65f7df73ae4bbe7923e01bc qapi rocker: Elide redundant has_FOO in generated C
0ccc2c92ebee7a2563e6615b0f7bae0a56a48dad qapi run-state: Elide redundant has_FOO in generated C
1dde96d65fcfd44b4097cdbbad21d2e40167aa1c qapi stats: Elide redundant has_FOO in generated C
ced2939685bb306431c2ffb1620460dfb6093a1a qapi tpm: Elide redundant has_FOO in generated C
238e9202a25bbac9dfc3cfc2c87a3c095cb2268c qapi transaction: Elide redundant has_FOO in generated C
3f41a3adb4aaaeea45c761edca9269dbd53ec5d9 qapi ui: Elide redundant has_FOO in generated C
41462e41063c019df13e52735eae7197205a4b67 qapi virtio: Elide redundant has_FOO in generated C
91eab32a3fcc14d3243cbd1c97f022796d4063e6 qapi qga: Elide redundant has_FOO in generated C
5efb40d6571457c3cc35b7a91088cc2fceee5763 qapi: Drop temporary logic to support conversion step by step
ae2b87341b5ddb0dcb1b3f2d4f586ef18de75873 Merge tag 'pull-qapi-2022-12-14-v2' of https://repo.or.cz/qemu/armbru into staging
288431a1fb9334d5d57ad7d5854d8475b23e7c42 hw/loongarch/virt: Add cfi01 pflash device
ddec20f858800cfe3ff7f56aec486dab0585e8b1 multifd: Create page_size fields into both MultiFD{Recv,Send}Params
d6f45eba2bb1dbf48c05adcf3e14040b913d2085 multifd: Create page_count fields into both MultiFD{Recv,Send}Params
26a2606916781dc83d375bda439290d7baa80498 migration: Export ram_transferred_ram()
a4dbaf8eedbb81060ce6963f118442f7aa0ba61e migration: Export ram_release_page()
c13221b56faaaf732de95d05a7742c1913363b48 migration: Take bitmap mutex when completing ram migration
20123ee1ded768a908d96b39b17ea281dfdb0ea6 migration: Add postcopy_preempt_active()
ef5c3d13916f04176ed2d6d8405fb678e50b043f migration: Cleanup xbzrle zero page cache update logic
10661f118048265df33cc30597ecb346c0f092c1 migration: Trivial cleanup save_page_header() on same block check
eaa238ab31d9d74ad09100b0f56dfe21f299eb30 migration: Remove RAMState.f references in compression code
f3321554ef7e3adc3be6f697185d3bd50d60e30e migration: Yield bitmap_mutex properly when sending/sleeping
23b7576d7879cdc93e3328e1a9228e8843780012 migration: Use atomic ops properly for page accountings
d9e474ea564bc109bc6fc81323ae90a7c9e7f04f migration: Teach PSS about host page
61717ea9d21c8701f312b647a8ea092c5dfbf8e4 migration: Introduce pss_channel
ebd88a49736f4e3af0aa4004ceb0980698659ebe migration: Add pss_init()
f166876423a4c8ba706e31075e21ae4ff92b4332 migration: Make PageSearchStatus part of RAMState
ec6f3ab9f489ecabec2b660887c38b6a95c85e41 migration: Move last_sent_block into PageSearchStatus
93589827443e7fbd68ea39e3d70dc7fb1460bb84 migration: Send requested page directly in rp-return thread
b062106d3a06837b8a428ebb7e72f2aeabe0447b migration: Remove old preempt code around state maintainance
7f401b80445e8746202a6d643410ba1b9eeb3cb1 migration: Drop rs->f
48804eebd4a327e4b11f902ba80a00876ee53a43 Merge tag 'pull-misc-2022-12-14' of https://repo.or.cz/qemu/armbru into staging
4af6b6edece5ef273d29972d53547f823d2bc1c0 hw/arm/virt: Introduce virt_set_high_memmap() helper
370bea9d1c78796eec235ed6cb4310f489931a62 hw/arm/virt: Rename variable size to region_size in virt_set_high_memmap()
fa245799b9407fc7b561da185b3d889df5e16a88 hw/arm/virt: Introduce variable region_base in virt_set_high_memmap()
a5cb1350b19a5c2a58ab4edddf609ed429c13085 hw/arm/virt: Introduce virt_get_high_memmap_enabled() helper
4a4ff9edc6a8fdc76082af5b41b059217138c09b hw/arm/virt: Improve high memory region address assignment
f40408a9fe5d1db70a75a33d2b26c8af8a5d57b0 hw/arm/virt: Add 'compact-highmem' property
6a48c64eec355ab1aff694eb4522d07a8e461368 hw/arm/virt: Add properties to disable high memory regions
0a0044b181dbf0cd9920910559a891dc56e4faed hw/arm/virt: build SMBIOS 19 table
94bc3b067ea2a57771a4621394c1ca362b605d81 target/arm: Add Cortex-A55 CPU
58dff8f7ea7aadbfacf4416c4988ad7f0f88a4c8 hw/intc/arm_gicv3: Fix GICD_TYPER ITLinesNumber advertisement
d2fd931362a693d988e3204ddc8068875dcf8fab target/arm: Allow relevant HCR bits to be written for FEAT_EVT
0f66d223e3b688a93ae02dc114d2891bbb0e09cc target/arm: Implement HCR_EL2.TTLBIS traps
fe3ca86c465428f738520de304e7a7a59bd0a6c2 target/arm: Implement HCR_EL2.TTLBOS traps
2d3ce4c6f3bc66234e384355cedc6e7aa40903ac target/arm: Implement HCR_EL2.TICAB,TOCU traps
e2ce5fcde468c7316b6ba3c30a970c9e50bf7211 target/arm: Implement HCR_EL2.TID4 traps
41654f120f535545baf91198699392376d995837 target/arm: Report FEAT_EVT for TCG '-cpu max'
3c1a7c41972f92aa24cdb43e241f60e1d332bd26 hw/arm: Convert TYPE_ARM_SMMU to 3-phase reset
503819a3479218f10fedbbae55686f719e47e04d hw/arm: Convert TYPE_ARM_SMMUV3 to 3-phase reset
fe3c6174f24205db82ff19f5cb5d374e79394233 hw/intc: Convert TYPE_ARM_GIC_COMMON to 3-phase reset
d39270b559e7f08f768e62b9a60d478be79eb03d hw/intc: Convert TYPE_ARM_GIC_KVM to 3-phase reset
183cac319e783bc6b7fa57904d67d28b0500c855 hw/intc: Convert TYPE_ARM_GICV3_COMMON to 3-phase reset
823300f0fc7d374a887a4bc65f340688738de71c hw/intc: Convert TYPE_KVM_ARM_GICV3 to 3-phase reset
1f6887616f3ca60d8d1e4e33d0a423142afded12 hw/intc: Convert TYPE_ARM_GICV3_ITS_COMMON to 3-phase reset
1bcb90762b19c96ce1193524f1c8c97ba87e1b17 hw/intc: Convert TYPE_ARM_GICV3_ITS to 3-phase reset
227b5866c05168ea3539baa1fe60d5d5d67a6f5f hw/intc: Convert TYPE_KVM_ARM_ITS to 3-phase reset
990f49cfd700ff72933949769276dfa5a74ce36e hw/arm/boot: set initrd with #address-cells type in fdt
ef536007c3301bbd6a787e4c2210ea289adaa6f0 s390x/pci: coalesce unmap operations
df202e3ff3fccb49868e08f20d0bda86cb953fbe s390x/pci: shrink DMA aperture to be bound by vfio DMA limit
03451953c79e6b31f7860ee0c35b28e181d573c1 s390x/pci: reset ISM passthrough devices on shutdown and system reset
5e275ca6fb32bcb4b56b29e6acfd3cf306c4a180 target/s390x/tcg/mem_helper: Test the right bits in psw_key_valid()
3ef473e52e5c3232ff1a93787d00ef400a7db4fc target/s390x: The MVCP and MVCS instructions are not privileged
8585257f649c4e0ab46f34d5fb46a6c88e5fd7bd monitor/misc: Remove superfluous include statements
9bd0bcc38579556bf416139f94fae36467d6b77a scripts/make-release: Add a simple help text for the script
aa4609dcb8788da7958fe8f6bf29ca0ad61ddb8c scripts/make-release: Only clone single branches to speed up the script
2f129fc107b4a612bf4d6e7608ff8ea39d2c41cf util/qemu-config: Fix "query-command-line-options" to provide the right values
d66d09cb5c039539884fc41ea18f1da2ca103c80 util/oslib-win32: Remove obsolete reference to g_poll code
4db546d3c82179e87a886359b589617ded2f9324 MAINTAINERS: Add documentation files to the corresponding sections
c57e0ea6b4ed0d3ebd4fa8d0210da002b6a0dfbc hw: Include the VMWare devices only in the x86 targets
ff6b7d3cd549c05ae5b4051dd94e8514d0610e64 tests/qtest/libqos/e1000e: Remove "other" interrupts
f2ae2fab47994efd347e9ec335696be9a3113f44 tests/qtest/e1000e-test: De-duplicate constants
44c397b279d865db3067c272fb6ad8a825c0d546 tests/qtest/libqos/e1000e: Correctly group register accesses
14547e0877f3522dbf31edcaf83edf551a98b84d .gitlab-ci.d/windows.yml: Unify the prerequisite packages
0c5a1f08d52a5d5203649052cb59b9c41e836002 .gitlab-ci.d/windows.yml: Keep 64-bit and 32-bit build scripts consistent
8616b77b753cc32e0e4087be6c6b28443e5b6a9c .gitlab-ci.d/windows.yml: Exclude qTests from 64-bit CI job for now
a35e2ee929741fd5c27b3da58b715debbffdf5ab tests/qtest: Enable qtest build on Windows
9341e2293bcdf6db13d428b65d878447021596b5 FreeBSD: Upgrade to 12.4 release
a99de99afec85a3a46b959df2634238010503b78 gitlab-ci: Check building ppc64 without TCG
954a6c4f7862b45617ff3b65609f0f290dcd5077 .gitlab/issue_templates: Move suggestions into comments
4bf1b66908a21a8271f261fe533e4fe3f416f3e3 tests/qtest/vhost-user-blk-test: don't abort all qtests on missing envar
928eac953918cbd9b237d7cb8b937a6fc575d009 Merge tag 'next-8.0-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
00eb93b5886519a35a06bf403e5be4c4cb3df25a block: Inline bdrv_detach_child()
f38eaec4c3618dfc4a23e20435cefb5bf8325264 block: drop bdrv_remove_filter_or_cow_child
f1316edbfcea3b31181f22d737ac7cf80b395355 block: bdrv_refresh_perms(): allow external tran
fb0ff4d1baf8012e7f358daf007967d65e1f545a block: refactor bdrv_list_refresh_perms to allow any list of nodes
6d47eb0c8bf2d50682c7dccae74d24104076fe23 qed: Don't yield in bdrv_qed_co_drain_begin()
7bce1c299834557bffd92294608ea528648cfe75 test-bdrv-drain: Don't yield in .bdrv_co_drained_begin/end()
5e8ac21717373cbe96ef7a91e216bf5788815d63 block: Revert .bdrv_drained_begin/end to non-coroutine_fn
2f65df6e16dea2d6e7212fa675f4779d9281e26f block: Remove drained_end_counter
c7bc05f78ab31fb02fc9635f60b9bd22efc8d121 block: Inline bdrv_drain_invoke()
2e117866d7c96cc17e84cd2946fee1bf3292d814 block: Fix locking for bdrv_reopen_queue_child()
d22933acd2f470eeef779e4d444e848f76dcfaf8 block: Drain individual nodes during reopen
631086deefc32690ee56efed1c5b891dec31ae37 block: Don't use subtree drains in bdrv_drop_intermediate()
92140b9f3f07d80e2c27edcc6e32f392be2135e6 stream: Replace subtree drain with a single node drain
299403aedaeb7f08d8e98aa8614b29d4e5546066 block: Remove subtree drains
57e05be343f33f4e5899a8d8946a8596d68424a1 block: Call drain callbacks only once
a82a3bd135078d14f1bb4b5e50f51e77d3748270 block: Remove ignore_bds_parents parameter from drain_begin/end.
05c272ff0cf1b16cc3606f746182dd99b774f553 block: Drop out of coroutine in bdrv_do_drained_begin_quiesce()
23987471285a26397e3152a9244b652445fd36c4 block: Don't poll in bdrv_replace_child_noperm()
606ed756c1d69cba4822be8923248d2fd714f069 block: Remove poll parameter from bdrv_parent_drained_begin_single()
7b52a921c12c01be3b2ce331081dd9accea99948 block-io: introduce coroutine_fn duplicates for bdrv_common_block_status_above callers
43a0d4f08b7a7bae90c0753db2b49441ef3e7f6e block-copy: add coroutine_fn annotations
6f58ac55396bc624c78e73939d5fe6a44a13d150 nbd/server.c: add coroutine_fn annotations
ff7e261bb91ecf44df12a551582187ddf6b187fe block-backend: replace bdrv_*_above with blk_*_above
f7f93a478a0c5d134d80afff7203e0aef788e5cd block/vmdk: add coroutine_fn annotations
a212e675cde67fb783b7f8e5b31dd02e9c880f58 block: avoid duplicating filename string in bdrv_create
84bdf21f97e670d61615d44a95d2f33b41f849b1 block: distinguish between bdrv_create running in coroutine and not
2475a0d0f4b0b450f25f7672c7072b4fdae6df00 block: bdrv_create_file is a coroutine_fn
1bd542016cc2c132e3d52dbc9e663966dfc10e72 block: rename generated_co_wrapper in co_wrapper_mixed
76a2f554c1e7b8acb332f765034fdf0ab3525202 block-coroutine-wrapper.py: introduce co_wrapper
0582fb8293ad4a5d67810fb362789eba6e0ae75e block-coroutine-wrapper.py: support functions without bs arg
6700dfb1b8c2828aa0c851136892c4774de87c95 block-coroutine-wrapper.py: support also basic return types
741443eb4301eb130dab812c7ae7cfd71a68a679 block: convert bdrv_create to co_wrapper
0508d0be4b547be8da97c95ea9e1f433077dd2ec block/dirty-bitmap: convert coroutine-only functions to co_wrapper
da0bd744344adb1f285002467d7fa84699dc2fce block: Factor out bdrv_drain_all_begin_nopoll()
aead9dc9d1acc5876951885c064ec4153fbd0ed8 graph-lock: Introduce a lock to protect block graph operations
8aa77000c2ba8c234f72b9b4162529d02ea00188 graph-lock: Implement guard macros
587d82fae258794e33cacc9bf4ba61949184e822 async: Register/unregister aiocontext in graph lock list
702152d1c72225d318bb1626b457f87719cc2f25 Import clang-tsa.h
b1cc02e9463a406c6edd7ac55e356cf65a0681d7 clang-tsa: Add TSA_ASSERT() macro
d9bfb9de00d4ee15908cc2f76333d6657b580dea clang-tsa: Add macros for shared locks
617f3a963589dbd54fe1f323eeac36411b352a0e test-bdrv-drain: Fix incorrrect drain assumptions
e13550558840422f980a0a71efe52ee83f37933d block: Fix locking in external_snapshot_prepare()
293125078086027ee625b3fae23b374ad08f98c8 block: wrlock in bdrv_replace_child_noperm
1af823923541ddfa0bfe51af5f40e9a8469e8992 block: remove unnecessary assert_bdrv_graph_writable()
3f35f82e04923affb3283b451b6d66880f266a5a block: assert that graph read and writes are performed correctly
4002ffdc4fa7a2fd9b5a86772311c646a73775f7 graph-lock: TSA annotations for lock/unlock functions
303de47b2c1e20a7f326ad11976d6006f5498709 Mark assert_bdrv_graph_readable/writable() GRAPH_RD/WRLOCK
e6d3f7a602a370362bc52b0aed7dfff1a0bf726d block-coroutine-wrapper.py: introduce annotations that take the graph rdlock
90830f595062ecf0d2c96049f5e01f3d37a2107f block: use co_wrapper_mixed_bdrv_rdlock in functions taking the rdlock
1b3ff9feb942c2ad0b01ac931e99ad451ab0ef39 block: GRAPH_RDLOCK for functions only called by co_wrappers
3d81e8cf0c81b8b63d7d7056c450dd94bfbfd038 hw/misc: Move some arm-related files from specific_ss into softmmu_ss
9e406eea309bbe44c7fb17f6af112d2b756854ad target/arm: Restrict arm_cpu_exec_interrupt() to TCG accelerator
29dc49f0310ad4439424eeaf179de46d15bd2d6b Merge tag 'pull-target-arm-20221215-1' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
4208e6ae114ac8266dcacc9696a443ce5c37b04e Merge tag 'pull-request-2022-12-15' of https://gitlab.com/thuth/qemu into staging
d038d2645acabf6f52fd61baeaa021c3ebe97714 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
d170529d56170e401b559a1e6b053c2138b852cb hw/s390x/s390-pci-inst.c: Use device_cold_reset() to reset PCI devices
78e4d5cbaf472c60ebf0516816b2a38a78b48b0b pci: Use device_cold_reset() and bus_cold_reset()
8cadd251b0212adaa3fc6bb278bcb0800840ac18 hw/hyperv/vmbus: Use device_cold_reset() and bus_cold_reset()
dfa6ba6baeebe25e3299c050e20a5a6755888cbf Replace use of qdev_reset_all() with device_cold_reset()
e5e887c73b2201d80aff6780a8908ec0e86d7407 qdev: Remove qdev_reset_all() and qbus_reset_all()
c3141e21e3904408a527e9bbd08b8622f4ef8072 hw: Remove device_legacy_reset()
2bb3f9303706387a044fa68341550c676376055f hw/input/ps2: Convert TYPE_PS2_DEVICE to 3-phase reset
fc2fc3c1eda8286eb890fe7e0896d20c80ac4e7b hw/input/ps2.c: Convert TYPE_PS2_{KBD, MOUSE}_DEVICE to 3-phase reset
8bdaed0f30ef8e8fb04d7909d7b9639bf98ce454 hw/misc/mos6522: Convert TYPE_MOS6522 to 3-phase reset
ed053e899799fe7b32797f484de34869b9d26b3f hw/misc: Convert TYPE_MOS6522 subclasses to 3-phase reset
3b750f1b1aa6b6835853badddee6613515ab0530 hw/core/cpu-common: Convert TYPE_CPU class to 3-phase reset
9130cade5fc22d11eb05493737439918f501b752 target/arm: Convert to 3-phase reset
605787606eb24918b266a71319143430974db2de target/avr: Convert to 3-phase reset
1d2eb1c0c5f9ca0720bec29d5f16d3242c0d1afd target/cris: Convert to 3-phase reset
ab85156d8aaaa2b301fe16efee35df8a35f2b33d target/hexagon: Convert to 3-phase reset
e86787d33baac07f4a8bf22c4ed253f11fae167e target/i386: Convert to 3-phase reset
f78b49ae8dd900f90d8e650c09d6bc4b489ea11c target/loongarch: Convert to 3-phase reset
bf90b345d7229861c5d0cfc8404bb5a3b766ddec target/m68k: Convert to 3-phase reset
d4bc6c1a795217c0fccc10b817d43f6ae062d072 target/microblaze: Convert to 3-phase reset
c08dfb7ae2bd1a5a22e452c8172a8131778fe77c target/mips: Convert to 3-phase reset
4245a71662648b804ccc19163f44f75d6e92dcad target/nios2: Convert to 3-phase reset
040975047972b68f1cd06358e5fe4a144f90bee9 target/openrisc: Convert to 3-phase reset
a1c5d644b77b9e5c2639e7c7a6257398d72fc81d target/ppc: Convert to 3-phase reset
4fa485a78e7e887afccdd183602cfb117cf05659 target/riscv: Convert to 3-phase reset
88c41e4082c01b0b06fb6d781e154deb1a4a2c83 target/rx: Convert to 3-phase reset
90493830024ded23e7f9d3b383edbe74b05a6c75 target/sh4: Convert to 3-phase reset
3b4fff1bd5333f98b2138f1a874c70b15ae3710c target/sparc: Convert to 3-phase reset
efcc10682e8a1feda4c6b2766cb7067e58f75135 target/tricore: Convert to 3-phase reset
d66e64dd006dfbc08f5395e1ca674903d46fa601 target/xtensa: Convert to 3-phase reset
54da41834fc8d19004ab2401074b3f70d518aef0 hw/virtio: Convert TYPE_VIRTIO_PCI to 3-phase reset
0d898904668f806cea474077eb2b7fa53b3ef4e0 hw/display/virtio-vga: Convert TYPE_VIRTIO_VGA_BASE to 3-phase reset
bb27210c8cb8c246b221dad178a3e04566d38e3d pci: Convert TYPE_PCIE_ROOT_PORT to 3-phase reset
f4c636b0c2f53531e16e018b6e096d26b5809dfd pci: Convert child classes of TYPE_PCIE_ROOT_PORT to 3-phase reset
36cdc8b3b87b8a42933b1987ad00cbe1c1a6f6d8 hw/intc/xics: Reset TYPE_ICS objects with device_cold_reset()
a359da4c62a59d400c3081160b1105e2fd8e719e hw/intc/xics: Convert TYPE_ICS to 3-phase reset
a0c2e80afc98a9771b109eb5ce0b47edd7c78155 hw/pci-host/pnv_phb3_msi: Convert TYPE_PHB3_MSI to 3-phase reset
1e536334ccb0a1606f814a38a4996b3b818e9fab Hexagon (target/hexagon) Add pkt and insn to DisasContext
83853ea0efee80f8c39a73753a048a769a02a2c7 Hexagon (target/hexagon) Fix predicated assignment to .tmp and .cur
8e8a85c14eed845346f64431da6417869f88c470 Hexagon (target/hexagon) Add overrides for S2_asr_r_r_sat/S2_asl_r_r_sat
fb67c2bf24f4399bb0347580324740409e1bb2d7 Hexagon (target/hexagon) Only use branch_taken when packet has multi cof
40085901dbe339bdcd16ecf1bb70b63a5f119b4f Hexagon (target/hexagon) Remove PC from the runtime state
613653e500c0d482784f09aaa71f1297565b6815 Hexagon (target/hexagon) Remove next_PC from runtime state
61c6c06e5df7ea960f814f4527f354823181247e Hexagon (target/hexagon) Add overrides for direct call instructions
11b577ff33267ef91e4a08cee2eca3848837f5bf Hexagon (target/hexagon) Add overrides for compound compare and jump
97b16faf82c463a58c68d7221c1330c84878f48a Hexagon (target/hexagon) Add overrides for various forms of jump
1b9a7f2a1384d14dbb82862a612188797d398fe0 Hexagon (target/hexagon) Use direct block chaining for direct jump/branch
564b2040a683bfc7169f14f75ac7a753378fbd8f Hexagon (target/hexagon) Use direct block chaining for tight loops
647357d69e8ad6c277f7fe2094fafd8ee379d3ba target/hexagon: update MAINTAINERS for idef-parser
95e1150500924a02d37ac73db223be671d69172e target/hexagon: import README for idef-parser
d909808ec002abee64209a967d636878afe280b5 target/hexagon: make slot number an unsigned
7e8b3b395fc39218d5a0b5122167d9249f4658f9 target/hexagon: make helper functions non-static
42659e046fb74a9cdbf2663a5d990df2507bccfa target/hexagon: introduce new helper functions
7c19dcc5646aef8ef31d453adf81becdcfb43c19 target/hexagon: prepare input for the idef-parser
fd8171fe52b5e56b2052e51b3f9e82acab58d87f target/hexagon: import lexer for idef-parser
c0a41ee631a146722a0d1365a788cbf503287570 target/hexagon: import parser for idef-parser
e71fdc4f1bd5632f2d152a08cbecd82b5aa9e954 target/hexagon: call idef-parser functions
585a86b1041a45c3b4074440c7f1b54944570867 target/hexagon: import additional tests
55745005e90a9deabd3d7900e13fc850f26f9d62 Merge tag 'pull-target-arm-20221216' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
562d4af32ec2213061f844b3838223fd7711b56a Merge tag 'pull-loongarch-20221215' of https://gitlab.com/gaosong/qemu into staging
4f9a4cd37eb2f0c4e6be83640fcc5c31d4bf99e3 Merge tag 'pull-hex-20221216-1' of https://github.com/quic/qemu into staging
bc2331635ce18ff068d2bb1e493bc546e1f786e1 target/sh4: Mask restore of env->flags from tb->flags
3b1371159cdb6f31d87fbb339853cc6a963ea6a1 target/tricore: Fix gdbstub write to address registers
c15dc499cc22f4a71639e42e36051e118761c25f Merge tag 'pull-misc-20221218' of https://gitlab.com/rth7680/qemu into staging
f4da68eab27b6c66fddb8d99357d88e556fd9f1b include/hw/pci: Clean up superfluous inclusion of pci*/*.h cxl/*.h
38b2d6877d77bdb72aaa051a1fd0103b40742c0c include/hw/cxl: Include hw/cxl/*.h where needed
457a19af838d265c161e4aa7a074ac4de53f3e48 include/hw/pci: Clean up a few things checkpatch.pl would flag
a8ce5e202955da7ee3f39fdf8a6563e3dfbbfea0 include/hw/pci: Split pci_device.h off pci.h
dce50032647339cf1d66a553e013caaa56700450 include/hw/pci: Include hw/pci/pci.h where needed
ad6803ec49384ba64ac3c705f7c3f596fe512a36 include/hw/cxl: Break inclusion loop
82b213b5c77fb46ce039335e2f3dab10e5c6120c vhost-user: Refactor vhost acked features saving
4939862a3d8c716526b5f6a58499263a60822cfe vhost-user: Refactor the chr_closed_bh
d1a8b39b787a67b27805535085d7addaead18c65 hw/acpi: add trace events for TCO watchdog register access
53a7a6bc4bf06b2110a1db155af1144a00f07469 hw/isa: add trace events for ICH9 LPC chip config access
174cf78ed83aaf657dca07c169694d38016931f4 hw/watchdog: add trace events for watchdog action handling
6118fee5691d4037a905c19333a09fe516c410ca hw: Add compat machines for 8.0
9104178e0b0bd2d9b49861313831880fcf5d4531 pc: clean up compat machines
e76baea1dc8fb8caecc452602e6f957bb7154149 hw/isa: enable TCO watchdog reboot pin strap by default
4a4ca8d008890c79dcf87c083813c6b5a6f348a5 ich9: honour 'enable_tco' property
10a92b194a929133680beb88892e123f35782a84 vhost-user: Fix the virtio features negotiation flaw
63a15b1c929f9acbb9b6cc24648d95a3567d23c4 virtio: get class_id and pci device id by the virtio id
fbed1656e774500b1905ef3dbd1d027a3797ce97 vdpa: add vdpa-dev support
950919308cf89b0c5cb95ceaafa95fccd6110042 vdpa: add vdpa-dev-pci support
0bb503d2fcfb0b281dcf1627172262e5be9e3836 vdpa-dev: mark the device as unmigratable
ff033d3693d564975551b825d4bac22c2ac62ca4 vdpa: use v->shadow_vqs_enabled in vhost_vdpa_svqs_start & stop
efef2c53ff92861ed70d9cec1800ac9ddc110e43 vhost: set SVQ device call handler at SVQ start
93e5dff99324a474e5adaadd84347b3eb83c61b2 vhost: allocate SVQ device file descriptors at device start
6044fe9cbb54e62bc572251776e74d47e94df50d vhost: move iova_tree set to vhost_svq_start
f7d238f8056b38ca33b31cb1199bccfbd7e991ef vdpa: add vhost_vdpa_net_valid_svq_features
6543db49f07175ce92115110f9336bae1d100877 vdpa: request iova_range only once
0c73fbe7d7f2614598cc0ccfc4be97d140ab36af vdpa: move SVQ vring features check to net/
3be8d24b6665929f85a978bc15b7175f52dad828 vdpa: allocate SVQ array unconditionally
d546fd8a4dd251cfa071140691da85770bf2b036 vdpa: add asid parameter to vhost_vdpa_dma_map/unmap
708416d3d1ea0728db85af59537fe69094be6d34 vdpa: store x-svq parameter in VhostVDPAState
11182b9dc65b7082563ee29fef20808cf25f523e vdpa: add shadow_data to vhost_vdpa
b88bd3764d8c3f7c2a2093bf3a8b79488dbd1f5f vdpa: always start CVQ in SVQ mode if possible
0aa6e1bb3bd35adf55e541588af80f4042411363 vhost-user: send set log base message only once
ddef5d08fcf51074113afffb58a0a992b86f5dd6 include/hw: attempt to document VirtIO feature variables
5b3b1a92bdc3892cf2a5bf49e0a4f0cc6496c035 virtio_net: Modify virtio_net_get_config to early return
ae603395a76c1458cefd5fe332652b592e0bb207 virtio_net: copy VIRTIO_NET_S_ANNOUNCE if device model has it
e12a58323919df063a65beabf874b2ae75f9e9a9 vdpa: handle VIRTIO_NET_CTRL_ANNOUNCE in vhost_vdpa_net_handle_ctrl_avail
d1edc31877266ed151b6bac1bd2db9e9814c35c8 vdpa: do not handle VIRTIO_NET_F_GUEST_ANNOUNCE in vhost-vdpa
efdfd6e2f04dce5aeb76a0db641e5a9de2c797e8 acpi/tests/avocado/bits: add SPDX license identifiers for bios bits tests
9deb4c59761659d1af072b7c484c86bd041f0025 vhost: fix vq dirty bitmap syncing when vIOMMU is enabled
625b3f6b3d6c3b12fb2cf550239b6b6811eb735c remove DEC 21154 PCI bridge
a387f6ac0d4affde133da99aef58107f361cdcbc pci: drop redundant PCIDeviceClass::is_bridge field
08ef664a4aa80b91f9c6aa5ac9e41a3739690967 virtio: introduce macro VIRTIO_CONFIG_IRQ_IDX
3225a5791c2f0f4cfc777a33f081aafca26fbdfc virtio-pci: decouple notifier from interrupt process
3cde960c0b13d19dd5ec36b187dc3ea91d24aa11 virtio-pci: decouple the single vector from the interrupt process
2d4c5bcea0e84b4d555f058dee8e7e7c4e0193eb vhost: introduce new VhostOps vhost_set_config_call
6069bfe462cfbb8bd598daac8512c3fc208454e3 vhost-vdpa: add support for config interrupt
b5c504b27eb2828c0af869b404c2b2a1fd3a7abf virtio: add support for configure interrupt
9cb71605f45ba90d22274f62a72299c652aef825 vhost: add support for configure interrupt
79db41d6e7de458eebb0ae74383d9bd70aa2c8e9 virtio-net: add support for configure interrupt
b696e2661c54cb3d123f050f74640e1d21f88e1c virtio-mmio: add support for configure interrupt
6d575724801adf4301017f2b8693a94e6f0e7e77 virtio-pci: add support for configure interrupt
534d0174d2e44659fba0852894aa4004deb86639 docs/acpi/bits: document BITS_DEBUG environment variable
dddbecd4ffbb13b8d4580d8c836f80559d19ec38 acpi/tests/avocado/bits: add mformat as one of the dependencies
3ca6dd1811de88f77e8a456a87ced1c02ebf5d58 hw/acpi: Rename tco.c -> ich9_tco.c
8c9af7dd9da0ea1c3798c9c0550d041d3f2ef339 hw/cxl/device: Add Flex Bus Port DVSEC
86ca1623104bf51b06ea9ecb92bfc3e37643ff74 hw/virtio: Add missing "hw/core/cpu.h" include
a335d82738601b516b46414c730c9e386f809e2e hw/virtio: Rename virtio_ss[] -> specific_virtio_ss[]
abc8d582577d5d2e06657b6b8da6f5851048ee7c hw/virtio: Guard and restrict scope of qmp_virtio_feature_map_t[]
b167470e848ca5aaf1625811656f7aea7e4b63bf hw/virtio: Constify qmp_virtio_feature_map_t[]
25c5f61785552b7ea667e945b7a6a116d59dd376 hw/virtio: Extract config read/write accessors to virtio-config-io.c
fa4a25cfe672604da76c006634a087d59b4fa38c hw/virtio: Extract QMP related code virtio-qmp.c
fb3805e4190e878d75dd0b0da28db5f2f74a1d4a libvhost-user: Switch to unsigned int for inuse field in struct VuVirtq
613c695b9105247366512960c7069172e623f8d1 contrib/vhost-user-blk: Replace lseek64 with lseek

--===============8617524498361141631==--
