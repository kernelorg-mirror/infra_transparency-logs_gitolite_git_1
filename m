Content-Type: multipart/mixed; boundary="===============5238391158904438644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 16 Jan 2026 13:15:11 -0000
Message-Id: <176856931109.3401587.16843736759614932609@gitolite.kernel.org>

--===============5238391158904438644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 2250e029e5560c3bc4ef293e3b4726dbbbe8203d
    new: 327bd5d728da00bb306874077666dd67c34f98af
    log: revlist-2250e029e556-327bd5d728da.txt

--===============5238391158904438644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2250e029e556-327bd5d728da.txt

b599aacf12620b6964f140d2833860affc0ab676 crypto: powerpc/aes - Rename struct aes_key
a22fd0e3c495dd2d706c49c26663476e24d96e7d lib/crypto: aes: Introduce improved AES library
a4e4e44649ba5f2d59f056ba59885fb080caa22e crypto: arm/aes-neonbs - Use AES library for single blocks
f367305a5d0f72d2e8c656f144db424f791dc5e1 crypto: arm/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
1cb2fcb61c6d58c59a01da1fa8330e3101818759 crypto: arm64/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
5be8dcc1d0dd5b4bd431d1d052e79f01dd2e33c4 crypto: arm64/aes - Select CRYPTO_LIB_SHA256 from correct places
637e73ef99930b2d55b91868e7297689ca06f37d crypto: aegis - Switch from crypto_ft_tab[] to aes_enc_tab[]
641e70563ac1cc498b31f4016c1f5dde8e0e4d71 crypto: aes - Remove aes-fixed-time / CONFIG_CRYPTO_AES_TI
a2484474272ef98d9580d8c610b0f7c6ed2f146c crypto: aes - Replace aes-generic with wrapper around lib
fa2297750c2cc61788d1843f358dbfecaa42944f lib/crypto: arm/aes: Migrate optimized code into library
2b1ef7aeeb184ee78523f3d24e221296574c6f2d lib/crypto: arm64/aes: Migrate optimized code into library
0892c91b81cc889c95dc03b095b9f4a6fdf93106 lib/crypto: powerpc/aes: Migrate SPE optimized code into library
7cf2082e74ce7f4f4b5e14cbe67a194d75e257ef lib/crypto: powerpc/aes: Migrate POWER8 optimized code into library
a4e573db06a4e8c519ec4c42f8e1249a0853367a lib/crypto: riscv/aes: Migrate optimized code into library
5d5d0bc3709481ce2ae690e475d3edc653d2b683 lib/crypto: s390/aes: Migrate optimized code into library
a6c3e4528f6d2d2aec4a7fc1113625481978fa20 lib/crypto: sparc/aes: Migrate optimized code into library
c1c1a2864c25aaabc8e59a4ae046db8e1d4479aa lib/crypto: x86/aes: Add AES-NI optimization
70ad727f04b52caef20f688f4dabfa19e154ccdd crypto: x86/aes - Remove the superseded AES-NI crypto_cipher
f0519a700d42add9ee0a6ea78612b20b3d36b854 Bluetooth: SMP: Use new AES library API
5f74fd5e792611a06ac95ff6fc78ee00b9d0f023 chelsio: Use new AES library API
8de63087fc64190d701495d9640295f70a0b45f8 net: phy: mscc: macsec: Use new AES library API
a90719d7e302beb01f03a4d325dc4c30c2b9a391 staging: rtl8723bs: core: Use new AES library API
6759dd776cf53fd3384d7dc3759b1fb51b176c5b crypto: arm/ghash - Use new AES library API
877755c13fd21165f6d371e35276e1d2467ab30e crypto: arm64/ghash - Use new AES library API
d4f2fe5a5f1ab1c1d47b028320fbd7a329ea4e7e crypto: x86/aes-gcm - Use new AES library API
0a167ead72f825e7816137e3ab38b75041ade4cf crypto: ccp - Use new AES library API
f9f7f65961e50cfa76d53ce391795fe016434178 crypto: chelsio - Use new AES library API
50cf558600dad1a5abc8e4f2c333359738962d07 crypto: crypto4xx - Use new AES library API
7e30071fd86e06552aba23b4e18bcae919fac800 crypto: drbg - Use new AES library API
857fae197360b99fcccbec81254d8807ed10c1db crypto: inside-secure - Use new AES library API
058de639cde36491325ccbb7d58bb2e3d57a49c2 crypto: omap - Use new AES library API
f42746310fb5d0bf80a2605df93c28637619138f lib/crypto: aescfb: Use new AES library API
ab3d29e93097199c563270e039f55c265545819d lib/crypto: aesgcm: Use new AES library API
d020277eccdb2fc93ff50efa9a256afcc9e15279 lib/crypto: aes: Remove old AES en/decryption functions
688066018a6b142794e79e4718f38cfffbcd6a64 lib/crypto: aes: Drop 'volatile' from aes_sbox and aes_inv_sbox
ab7ad7abb3660c58ffffdf07ff3bb976e7e0afa0 romfs: check sb_set_blocksize() return value
561940a7ee81319b9cba06d2b7ba6b45a5c41cbc iomap: wait for batched folios to be stable in __iomap_get_folio
31ff1d2d75346214e48465a23ae60e744ea4a56e writeback: use round_jiffies_relative for dirtytime_work
e93b31d0816201f9fd8daeaf69d6db99463d3e05 writeback: use round_jiffies_relative for dirtytime_work
b07b6f0c5d27fafb12ae98d889ae944d308fe9f6 selinux: fix a capabilities parsing typo in selinux_bpf_token_capable()
ea64aa57d596c4cbe518ffd043c52ef64089708d selinux: drop the BUG() in cred_has_capability()
aecea98f085333ca6f82725b5f8db8653bb4da2b btrfs: reject new transactions if the fs is fully read-only
f9863f7c4119e43a6b95058837c5b582e1990345 btrfs: use READA_FORWARD_ALWAYS for device extent verification
15076fc44cbef18f59ba87d013d932ac8673362f btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
7fbbbb81f80ecc86326f6b40beea9002fc585480 btrfs: remove unnecessary else branch in run_one_delayed_ref()
fd18b2787114624527e1eee48782f45e6a87d27d btrfs: tag as unlikely error handling in run_one_delayed_ref()
bfa14c69ed44fb7557faf6af253578260071859c btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
fc558188f251f5df6dd11ac409d668733d9baac7 Drivers: hv: vmbus: fix typo in function name reference
49f49d47af67f8a7b221db1d758fc634242dc91a Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
259add0d982cbe83170f0c2a9f160834f0f83dd4 mshv: Align huge page stride with guest mapping
e020f604abaa6da9b7d579d9d73ffaf37072f520 mshv: Store the result of vfs_poll in a variable of type __poll_t
d2999c0fbcb2a84b0994ad3ec0d30c190ccd5e67 mshv: Add __user attribute to argument passed to access_ok()
69c88a6a49cfe1fd6bd5c1166d02a7dd29de9569 mshv: add definitions for arm64 gpa intercepts
12ffd561d2de28825f39e15e8d22346d26b09688 mshv: handle gpa intercepts for arm64
61d2a7699ab39d448f44919ef15c16187e6f70ec ASoC: SDCA: Tidy up some memory allocations
f6b625639e39bc384a7bddbf134a698d40258b3b spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
caa329649259d0f90c0056c9860ca659d4ba3211 spi: intel-pci: Add support for Nova Lake SPI serial flash
be55257fab181b93af38f8c4b1b3cb453a78d742 ftrace: Do not over-allocate ftrace memory
bdc0c634612e3a9ecf318387a2c9cc0321ebf212 i2c: tegra: remove unused rst
288eb55483c05bc37379a781d0d18b8e6c280f92 KVM: arm64: Fix Trace Buffer trapping for protected VMs
e913c7ce9e6f62038a486218f43f699fc443e3e1 KVM: arm64: Fix Trace Buffer trap polarity for protected VMs
ebbcaece84738f71b35f32339bdeb8776004e641 KVM: arm64: Fix MTE flag initialization for protected VMs
c273feee70bd3d8c6c4d5efaf6b3ae945c839378 KVM: arm64: Introduce helper to calculate fault IPA offset
43a21a0f0c4ab7de755f2cee2ff4700f26fe0bba KVM: arm64: Include VM type when checking VM capabilities in pKVM
f4eee308c8f4013a52bd7d7735e64b5127c1b4a8 KVM: arm64: Do not allow KVM_CAP_ARM_MTE for any guest in pKVM
8823485a697de5c280a7a2632620338722f16663 KVM: arm64: Track KVM IOCTLs and their associated KVM caps
b12b3b04f6ba072ca5a618a75e546c996be94bd1 KVM: arm64: Check whether a VM IOCTL is allowed in pKVM
f7d05ee84a6a8d3775e0f0c3070d9380bed844a9 KVM: arm64: Prevent host from managing timer offsets for protected VMs
5bfcbc06db0483949f7cda19f6b6bf3178942cc9 btrfs: add extra device item checks at mount
892bb0e3fe41e8b5079ac9381bea85ebed46fcb6 btrfs: === misc-next on b-for-next ===
d99005650d23dd74902c527e9d56c820eb2daee0 btrfs: fallback to buffered IO if the data profile has duplication
1bf3cd741ea027d496ac5d5f7f4c62186e230aca btrfs: add an ASSERT() to catch ordered extents without datasum
bab17a5cee5f1547ec08d878576c40052158202b Merge branch 'misc-6.19' into for-next-current-v6.18-20260115
6a56790018161705d22d848256040a2fe297e67e Merge branch 'b-for-next' into for-next-next-v6.19-20260115
0b827ab012184f820b15e8448b39e302fdff102f Merge branch 'misc-next' into for-next-next-v6.19-20260115
1b99e68f45e34ee77e60cdb5038120e45eb21aec Merge branch 'for-next-current-v6.18-20260115' into for-next-20260115
f86fa2f5d77ba776da8365e5f8343b2827b7ee9c Merge branch 'for-next-next-v6.19-20260115' into for-next-20260115
3bbf529821f64cebad9f385af19e149a9dfffead pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
41ee77b75308354054f4fe03a05b8016a0d41573 block: fix blk_zone_cond_str() comment
5e35a24c96185e1be4c24a713e53a49e92ab925b block: improve blk_op_str() comment
f981672bdb7861d826df0a74bfb86da5d4b42333 Merge branch 'for-7.0/block' into for-next
fc31008d5f57e71afa124550ca01b4399434435e i2c: rtl9300: remove const cast
f6551f7861aca09cb2fdf675d6bb9ca2ffa9038a i2c: rtl9300: use of instead of fwnode
e89aacd1ecdd3d13e8f347aa082687878621e03c drm/xe: Reduce LRC timestamp stuck message on VFs to notice
b4692385bb68b75c808a5b428ec9a5e8c5c9679f cxl/acpi: Remove cxl_acpi_set_cache_size()
9e995c573b63453a904f3157813dc8cde4a6aba4 Merge tag 'net-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
889ff8dd4679ae7b608f79ebbbd511a3b8b315c1 drm/i915/dsc: Track the detaild DSC slice configuration
2b8f5b5cb29786f03cd1805aad42da41ad7c51a4 drm/i915/dsc: Track the DSC stream count in the DSC slice config state
611cadd5c02b04ac461a5dddf3070ce4c1094829 drm/i915/dsi: Move initialization of DSI DSC streams-per-pipe to fill_dsc()
57152a502ed2a4d8f0470321c9d482a76daa3cb9 drm/i915/dsi: Track the detailed DSC slice configuration
fd1e610ca21861f582e57e26e5e5628d01c6c36d drm/i915/dp: Track the detailed DSC slice configuration
e941eb107847f7a910e309799cdde49493b857cf drm/i915/dsc: Switch to using intel_dsc_line_slice_count()
15f908bce5d90fcfbc0599e426530cc10e9dfef3 drm/i915/dp: Factor out intel_dp_dsc_min_slice_count()
856428d1ce352b926d2eb026490503ec39424ac8 drm/i915/dp: Use int for DSC slice count variables
0e6d7b6e502158d6a12725471d57450dcc0b3326 drm/i915/dp: Rename test_slice_count to slices_per_line
da833bb4baf58a8c817818a064bc354429a8c091 drm/i915/dp: Simplify the DSC slice config loop's slices-per-pipe iteration
91f0a9497414443b708e84e60b3813ff119f2444 drm/i915/dsc: Add intel_dsc_get_slice_config()
ba9f0bbecdc462ebf361f65f62842a1e85c8baa8 drm/i915/dsi: Use intel_dsc_get_slice_config()
088d06bb17b024866401a20484017cd172ead3d8 drm/i915/dp: Unify DP and eDP slice count computation
54cf7900c6eff4832a349806bef85e0e123aa626 drm/i915/dp: Add intel_dp_dsc_get_slice_config()
4d636e0fc26b90be9c56961d8a631f26dcedf4a4 drm/i915/dp: Use intel_dp_dsc_get_slice_config()
5c604e7a9f6c215a7942671f62b76461678960b1 cxl/core: Fix cxl_dport debugfs EINJ entries
4166b7a95b71c43247792269e0bca5dac4804ae9 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
dfa65b957e92656834a5379a0183d937674500e2 Merge remote-tracking branch 'spi/for-6.20' into spi-next
13b2d15d991b3f0f4ebfffbed081dbff27ac1c9d Merge tag 'mm-hotfixes-stable-2026-01-15-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
46f5d0d487b2df69717e72d87300ff5fb636f49c riscv: dts: anlogic: dr1v90: Add "b" ISA extension
bc08b6588037e8894bcdb940c3adbc4308387353 Merge tag 'efi-fixes-for-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d5811e6297f3fd9020ac31f51fc317dfdb260cb0 NFS: Fix size read races in truncate, fallocate and copy offload
603c05a1639f60e0c52c5fdd25cf5e0b44b9bd8e Merge tag 'nfs-for-6.19-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c5dc4812f6bf397b82290c540085e9ec98b47b30 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
8bfb696ccdc5bcfad7a45b84c2c8a36757070e19 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
c303e89f7f17c29981d09f8beaaf60937ae8b1f2 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
0404b98c6bbca7a3b1e59a20d173fa149ac20194 arm64: dts: qcom: sm8150: add uart13
235295111de504ebc8bd212ecdc80a76b1d3578e Merge branches 'arm32-fixes-for-6.19', 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-fixes-for-6.19', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
d553643260cafa7469dcb116e8aa122a53dcf4fa Merge remote-tracking branch 'origin/master' into block-next
c7c16f4b953c72047c2b494bf263a701da9eb7d7 Merge remote-tracking branch 'origin/master' into arch-next
2e133df5635943626731086584877ec5b39a9558 Merge remote-tracking branch 'origin/master' into bpf-next
3c180b8f12c5c471577cc64a1d63d0206785ccc5 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
14aae7c8045649ae10051e56ec0dfe8a2b72761c Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
ff81b9efff2906ef1d269eb99bb4daf8b308f43c Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
402cde6992d7a8f20c09ef84b9bb5d4b9cf6f5d2 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
f6c0ac28f748b147e0a32e5496d2d646cbf230ea Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
9c9e94cdc47fd1affd19bf28cf6fb98300f66d43 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
6145b246895bb468dec7838cde3b41a9b519c976 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
555cefd51f67a4065e3469d57414656b835538c4 Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
dff47266fea801ba19558a2f5a330786aa23f27f Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
5507f7d205718417a82fcd271c3451e7585c2813 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
8426b7b5c557879bf2f7ea9e46c591e3459563e4 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
aaed046378ae30191422c3db26995232080877d2 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
74e2f367942bc3bae6960f51ae4fd2b7ea74c78f Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
d9e4ebbbe704ca5f4d23f29919add37446398ffe Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
893a8ca74780a5790793b3947d3380b418673df6 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
aae89c8495d4f62415368ee65b9863c1181c4014 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
a9b136f468cf276f38fe1995477de7ee79775f63 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
d78e135eaabc341ef451f3aad418eb01ac4382c7 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
6538b6221cc2feda415ca1946e66a5ef02dc6a0a KVM: guest_memfd: Remove partial hugepage handling from kvm_gmem_populate()
8622ef05709fbc4903f54cdf1ac8c3725e479dd8 KVM: guest_memfd: Remove preparation tracking
dcbcc2323c806b55939d765c13d0728421756017 KVM: SEV: Document/enforce page-alignment for KVM_SEV_SNP_LAUNCH_UPDATE
189fd1b059a9c7ed22750bc8a4a1182c58ccf138 KVM: TDX: Document alignment requirements for KVM_TDX_INIT_MEM_REGION
2a62345b30529e488beb6a1220577b3495933724 KVM: guest_memfd: GUP source pages prior to populating guest memory
9c2e67a76112ad7ed1c3417a990fcd55e5b449ae Merge branch 'apic'
b316c08774f86884242a314c0ecfbd722ce64b6c Merge branch 'fixes'
185de1cd3f11700c2c1bc9a6cfd286886971ea44 Merge branch 'generic'
119bf584d5e248eb732efdb61a7383ce1148be0d Merge branch 'gmem'
366fd31f50246b0f7557958d55a5574d99b9e8cf Merge branch 'misc'
bd6c664ca3487706e8149238078aaa0470110e31 Merge branch 'pmu'
4ae26ac71abe973ba034dac4db3f9645a4ede236 Merge branch 'selftests'
003f68c7922771a8b4c2d050c4ba155a045cefd0 Merge branch 'svm'
7af987b3f875c14ada3d157fd88a767983a280ca cxl/region: Translate DPA->HPA in unaligned MOD3 regions
9582b6a47ef87168a3a57084f75fd7239a6c56f6 cxl/region: Translate HPA to DPA and memdev in unaligned regions
38f626812b20ad22ab6dc9cfe6d811850f2d8244 Merge branch 'vmx'
c51595b3d25123cb98bd9b1d6f50e57cc6be592b drm/xe/xe_query: Remove check for gt
bc67db3f7ab076eb8a8ae5e8563a176e8cf89141 Merge branch kvm-arm64/pkvm-features-6.20 into kvmarm-master/next
154acead094678011c69fdbbc8655b9072e17ef2 Merge branch 'spacemit-clk-for-6.20' into spacemit-for-next
a59f307bc1e215aeb100f330e4cf26582fe40fe8 Merge remote-tracking branch 'origin/master' into clock-next
51217fc387658c6ce58cad15efcbcb99f86a4aab Merge remote-tracking branch 'origin/master' into core-next
5ff7ce6048e10a9edb731b19a184cb84691c1c3e Merge remote-tracking branch 'origin/master' into crypto-next
8fe371707ce21dcde84f15d26c0352bec6c4fb40 Merge remote-tracking branch 'origin/master' into docs-next
e09af6782e4a773f4d8af2c0a0cdcdd9e49d2588 Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
122258eec191050642ac5481ef260cf9131456fb Merge remote-tracking branch 'origin/master' into dt-next
ac407c9d70fe85df20dcda712f65f6fcb16d42aa Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
13a8f43952ab3bcad251889b9d1ceb50cd59b630 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
8011ff14fa67dba3853965c727591dbb0026d759 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
0c65b731c4ebe8da570dbad87e2fd1c8f1792747 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
d04db43bb9ed7c28600282f65505ec7cdfbe1783 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
a4062c1e4a3bc5e7e35195044be8a31e5933f181 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
bba7f03de35a2da082f6418e547fd104726b9c2c Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
b613dd65c98d36c78a30f8e78bbcd636c06a0a5d Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
243fefb97add02d090b67e2cab9a12f8750ca6b0 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
5cf7021842eeb9a6b249d7832e1bcddb12aafaa3 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
4379ec1a7e314f32a41ba64e3526ac80e5fa1d86 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
60d057eac456a2728e3050b63b0c805418c4be52 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
2dbdd8bd3940432eb4be7d770079828838b6c79d Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
6c1d2f0c7b57226f7ae01502e53b6157e562974a Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
435e58fc2d2540d21200e6778e9bf488fc0dabfb Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
b5457c78b21ff8c8431081c5206bb2b782c6a952 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
d9dff6bb3fd6d4ebcb4eea2fb9f2fafc5d163431 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
0278aad5a60a9269001bd7e31209890e77459212 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
9ba5c6961173981643c15043f1776f601b499163 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
c2f95a6e38fb850f2ea8e089b195c5935d324ef1 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
fc1366f5e39a638315c85e3c2a91977ba1fda1f7 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
0f54eacb85dd8b16d78788faec83e4fae8ad4274 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
7639e63ead1f40b4ea765c42dfc5983f23ad3e77 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
ff9986c82ae62022848866688a454d2bdf4fc27f Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
6e98b6c645161a7f43447708e46f5a8fc9410552 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
3cb03dec65cbd779a84b397657b3e10dccb8d000 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
c4a1ced46132d32807e69d2a1039e8b514a4d192 Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
65dfb89495dffefb6e59d84aef2f69119e35e285 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
e26d7708b3ff42ab7afd0ac8b48d235e5568b373 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
708c26e74ca94d4723fbeaeb13a70f2dc9fa770c Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
24ac89c2594d920070e8c90465daa3538d505250 Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
b04da3813ffa8fba8992d4bf73e34a7c4edfc2f0 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
ba00fa10b671ad2c98e46994d1d7a0c52619b6b1 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
3a3f4614dea4b5e5aea2dfe8fcbe8e8a186a2757 Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
89a723e852c3f4fa2f321284317bf734817b8641 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
89fce2d4f2a6775c0552ad0519b1a9ae2cd895ab Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
fe773e6518c3a2ab870a8ea3471e8397d05833ad Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
e6801d4ea28c2cf3aea339d3214c2766c60a77d1 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
c739e7f11700692825a7757f9209c88fd19552bd Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
d2f3053d68b6afd9231cb183ca1a10f1473a91aa Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
6bd916898c27a385796b9d38fe48513777acfdcb Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
cbd7d902bbe106abd47a37dc4e61d4b0faad1717 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
4b6dada54bb2190abf65a761629786d1632c6ba5 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
a278cadd05858153485af3d977b7a7c4c58df22b Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
4f1a0e12799bf3a2184e4a059ec878299924c10e Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
fd7ffdda11f2082610eb098a520eb091b2c36410 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
c8a621785d7968b1cae1787e8aa1a6486a3d51b9 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
5087a981351fd6db28c5ee541dd40a632e293881 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
31dc958f6bae234d4ddd5581dce97f27bb070fa5 Merge 'drm-msm' from https://gitlab.freedesktop.org/drm/msm.git (msm-next)
45fe390083ec4288daa016a47b4ea3f42580bcb1 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
257ddeab44318f3bf22e317c3f5418e330575d28 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
d1a1b137eb4b3504cc02881213b26be4a7f7ef73 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
fdd11882b27817145ff2b51546a7d304c04d30de Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
b0086e5c21883aa431a888cd0d16e8db09fe6558 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
ea8d08ad3fc78b4da6310641c31af394819dc506 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
0f167080c4e2bcf1b6e3f470547d433ec7400dbf Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
6f4545b35c2b4137bc767b06d06a9124520f6785 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
ec49c8278d299ecf2c8f25113a50719dac7b90d4 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
7e8e6336b65fd11de968e6adbe534d5da035133b Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
56e769cc942044abb4f0e023ad5a4ed5f457d590 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
b25779c722ad29580d00f2e8102a7c2e0e332ece Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
8aa1bb98475c3ac43b24e55ba91911f5b0fd5daa Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
990de1aefaf7640f9d6d0bea4583ab7e8f4e2971 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
91cdbebb6dbc8e1a9a006c98aab9c04147e04b32 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
2b44d90c8c70d8ffb1587c70222ce915f084744f Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
7b51cce77c01a41b9aa6cd3b4a08bcca559ae49d Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
9d55fb2170a8a06c51abe9092961f4cc6bd1efe4 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
ddb515978774404c6d895b9e85fb13f9f5f6a720 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
e59e98e069b49f71ecf86da6ed58d46d4c8ddaa0 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
90a34def104fb72faff2f8eac5cef9dac656c1db Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
f3b79246f7e38b1c9d186c5c08204372bdf2ba13 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
0ecaa18b00b8921073e7a581f7733ccef913538d Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
b32ccce8a72f165c8507806282c5ce42f3a9bf7b Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
2d902502d749fe0d5ce1fc8118b958a43ce5ce0d Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
31f2a8c023a74583b8ff133f722382d98c25c765 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
5d4c34e410d43dba63f78705c42cfa3244404abf Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
c741d0e7484ca2d99d0cbfd501c904e6d75f4fe6 Merge 'extcon' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git (extcon-next)
e5d3a56e7044245f98784106f037c567e56c9d8c Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
ec136d6aa88b137cb1ac398625a62255ede6d1be Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
af96bbb9674a2365eeb5236ab23ba3c761fa6e04 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
128e8b7fac94e9c2e47943c73ef71c03ee7861b2 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
2368fc0eee261902bcec8e4cfc130faeca28e56e Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
bf4848a2d11d99626f78456010269a671b864201 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
55ac2a35dc807a2b837b27456683216be17c03ca Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
6d6b8737a3a233f592f55630a9da906059bb31c5 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
524e6c4a5b265c4ac530627c74960ee44cd9cb68 Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
f4ebcc21cccf2a6da0ca74ea80dd23029837e11b Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
c98185b5740962b3d08c9d45f911e84f99ebd283 Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
11c0ee41ce7f04faf3506277f2e8c4b31c86523b Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
2622004a1b9ba76353ccd94b0c0eb66473705a45 Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
83279d22cbe1794da9625b21aa87293c157f4f3e Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
b8b0ecdc4129205a7c2bde36186d32b22edcf6ef Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
2a7220931b35f1451aa6b864328b5c15e342a82f Merge remote-tracking branch 'origin/master' into firmware-next
21ec4baedd94e5ee8aa0ab97ed977f7d780921d2 Merge remote-tracking branch 'origin/master' into fixes-next
5f98fb5513002aea8d0f70bc82d412a1d1f6fe4e Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
96e635a6ca8364fe32ac96ad6cf7e45ca503cc4f Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
1e43eb93b32d7eb62fa5d6396fc484d42281a150 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
d2bb87d8a69147998a1fc2daf107eb8f299bba9a Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
902d329bcd8ceec61f61c35a49f7ce334c32d3de Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
c4dfeae523e7bbe425aa61ca7356ea2c52f1fdc7 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
d2c84e0729e18a3a01d5033109782797f28a6018 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
cfaa31d3b87f92cd20e0a01f83c859ab01d43ff2 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git (configfs-next)
2a73e5f4128bc684645bb71aa06204559d114c77 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
1405b79a09e9da9dca49ebf1c19587d708da6275 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
b62baf38703708590406d1725f9e038d47ea4e88 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
62c90f300077f48ba5322301c88c79ad7c2f9f87 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
2539976dd8dda36a089fea30a0ac7067ae5a9ec9 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
c0a35555899f620e4df6def2a875ebfa6833f292 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
724e14fd70edde74bc97c7309a38841e40bf4cd2 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
6ebfad792dd536d5d486399b2fdc47871281b39c Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
53063281a3a5903d03be88440c33ab1656b42268 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
a31d129a134fbf36771647a866d24fae688779b8 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
41cf2f4d61ab7b364db5fb6954adf8d51448fb49 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
562ca0592c649eba5d817846d85ef6ea0613d5c8 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
a53edae591c61bd4b51714a98fb77f29d7e82c70 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
76ce0ec6c154eaba097bca239f102d995354f201 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
ba2daf155cb06d8d4e7bd94b2887a254c95fa0cd Merge remote-tracking branch 'origin/master' into gpio-next
d9bb00a5b74933db09ce6dcdb635db3340571048 Merge remote-tracking branch 'origin/master' into graphics-next
3b4726e95765ff7eb3fc0a80d80a46864707c903 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
19b9693e0b68e5149464c26a99174b738e84b663 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
404385e0f8534ee28071b8102670aaa6d08342e9 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
92ae525d581d2c4cc00a6ab0f1575dac4e636511 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
106af136067899af38ac454e161cbda7510316c9 Merge remote-tracking branch 'origin/master' into input-next
2178d1311e5d85f0b146ec5fea9e12e104a1ada6 Merge remote-tracking branch 'origin/master' into kbuild-next
d9d0e5b94c7a5f87887c305bc9c1c14cd08099ac Merge remote-tracking branch 'origin/master' into lib-next
cbce6fb17c9f614ec49b35ba687cff0af67213ac Merge remote-tracking branch 'origin/master' into media-next
6897680d07aa10649089b7767d440e563538e489 Merge remote-tracking branch 'origin/master' into mm-next
466a3d0dcd7cb9023922bb78462cdb7c93a42d92 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
f949ed6603d136ad17ab89b99be1aa548f990c69 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
48c9b5c582f1d03018a84428e716d9004f7eff44 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
96afc00bc330dbe42db8b159b26f373826c1a99c Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
ad517baabd2c42dfcaebe6e47acd859a10d827c0 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
7c2316257a2fa8e7c0281a3a5bb5bcac036cf409 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
ed299fdb295d4a0a9c32675eb1a78e1ee0b363dd Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
04fcbbd0d43212af93e517148252b93ba7d6e0b8 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
bb673019f66e4594a8aafbb8e3f60a7fab6287b2 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
9206c2533d276cee2383587315e06f572345634a Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
09625651e3c5ada8782d5a3e4d9758cc259293df Merge remote-tracking branch 'origin/master' into pm-next
5ed6272a00abfe4f23ab6a589c695ce55c88cccb Merge remote-tracking branch 'origin/master' into power-next
6b5cb3ba6422dacbc63cdc930fbd7e559c29b00c Merge remote-tracking branch 'origin/master' into rust-next
78038bb643c993a52da3c538c267f4aaf02bdee6 Merge remote-tracking branch 'origin/master' into sched-next
29675e550cdcf194fd4cf5ea467a6b9f51f8e2dc Merge remote-tracking branch 'origin/master' into security-next
160b263844e2d20fc6bf0870e1001d2a00b76e58 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
3e6c37408f43c8a35721dacfe3e4b19428b87d84 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
3d52448cf471bf9f907ddecbc4a9c65033e6c775 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
41ef8d2212f1d246fe26babe79d7ac09da97cfdf Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
84b830dd6ecaba8f63a3ab003438fd1c18abc1bc Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
094282f8da1a503744358e2b1cfe53b0d6faad57 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
0c4602ca0508a752a2a129c22026e3931e5b0f89 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
ac5c63023aac3765a98cb4746df43083e818689b Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
460c7dfcc2d4516cd027b080916e7a523b586010 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
939c67a40c4d01e18e959b0a4a873a50e4614175 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
1716edd3b315a85ef681ea2de9daed8a3c9d86b0 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git (for-next)
3e30e9c2498c038d8f04ee2866d1f551a4188d8f Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
351b57ff34ada288eaa0a5a0509bf55a89a8a8f2 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
8865215c4ddafe0faf155547216b183a33184f9e Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
e04922734bfe9f83c07a8296bafaaa832da158c1 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
6012ccdfd6f41d5beb3ee042f8b05ed82aa9b634 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
341a9515cf675691517e87bb026084130d741e2b Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
b78c4127127b7e25afb30837793e4fe3504992f3 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
381867f6dda70cf7ff368a6b470974c0a394229e Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
6959fa19d856b806c03dd8aef89a42cdaf543392 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
316b1ac8bad3b288a264e2cecab8e7042de7dbb6 Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
e9251bf48559e253140f7d4ca0dd642d89a5b2cb Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
79b359265063e64e179c118ea39e870009b4dbdd Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
9ce465657c3f28924df2ff28c04cfaac3707cb0c Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
13f243760e7872fce469c466762bfb789fb9fcdf Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
9a92e1347d264d17826dca7b8a442ae0777aec03 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
484e9b03c0f7862a629c034a1b599952db881e3e Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
403298cf02207d8aed291d69f2d05ee136b09db9 Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
250e2b7d027639e071a847e83439ca417d859010 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
2125381d60c572684cc4ca61a2b1cf44c7eab059 dt-bindings: net: wireless: ath11k: Combine two if:then: clauses
b1e542b6f0775d35bf546f3de33644b4f761fc3c wifi: ath5k: debug.h: fix enum ath5k_debug_level kernel-doc
c6131765a2c0052b2c5a2310ff92191ff33aec8b wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
b9909c19965dc9e5a3a898fef09b437fcc3a9494 wifi: ath9k: fix kernel-doc warnings in common-debug.h
125e7b31f041cc0a4ede1e42bef69915f0a63a35 wifi: ath9k: add OF dependency to AHB
dec6a3c6d6dfc6402118529de230e76e65df9a9b wifi: wil6210: fix a bunch of kernel-doc warnings
4015b1972763d7d513172276e51439f37e622a92 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
0bc8c48de6f06c0cac52dde024ffda4433de6234 wifi: ath11k: Fix failure to connect to a 6 GHz AP
9269caf5a7ff2c0b1f37e06f10eee68d5bf1049e wifi: ath11k: fix comment typo in monitor mode handling
8fb264d1a0c5b3feae5f492ee2bc2997b71b63e3 wifi: ath12k: remove redundant pci_set_drvdata() call
40feb23c726369700918b9c35db987f9fe3c6498 wifi: ath12k: clean up on error in ath12k_dp_setup()
e62102ac9b773bdb08475aa9ca24dea61ae98708 wifi: ath12k: do WoW offloads only on primary link
9b2e3b4ebec7f23a552de4ee6f2e5da8028a2920 wifi: ath11k: Add initialization and deinitialization sequence for CFR module
9754d4ba4df7e63ab271abb8190008c3a4dfcd26 wifi: ath11k: Register debugfs for CFR configuration
b3d43d890399e4f49f31d90083bfe9b349cce6dc wifi: ath11k: Add support unassociated client CFR
c1bf6959dd81949ebcdeef53fbc9bfff91ec241a wifi: ath11k: Register relayfs entries for CFR dump
99cf756831d203fcdd3f9a8833355fb86611a1f2 wifi: ath11k: Register DBR event handler for CFR data
ca765beda7084ebad7630bc403bc0b2598d34e98 wifi: ath11k: Register handler for CFR capture event
b515730ec3d231aa36b6177524532fc7d94f1750 wifi: ath11k: move .max_tx_ring to struct ath11k_hw_hal_params
7a6b6386deb71908181adc26c6ddbe9bc6cef169 wifi: ath12k: refactor PCI window register access
9615a6727e9d836e60dd4c7442bc8c16f0382203 wifi: ath12k: refactor REO CMD ring handling
1f165022d5f06a420a2257d7c38e3d19e16ef071 wifi: ath12k: refactor REO status ring handling
7f852de0003219c431a6f2ffd951fd82a4673660 wifi: ath12k: fix preferred hardware mode calculation
6281d4f4df228b3588eeb3186d97e195fed07d35 wifi: ath12k: refactor 320 MHz bandwidth support parsing
b5151c9b6e3a347416a4b4b55fc00195526d8771 wifi: ath12k: fix mac phy capability parsing
089e0e746d598b5d305dae366e022dd90e1bd4f2 wifi: ath12k: add hardware registers for QCC2072
12048e2c052b1992857fb71a86d13e0e5b65e5da wifi: ath12k: add hardware parameters for QCC2072
68cc3ac88118ee9ab797aadf15dd30a8145b4be7 wifi: ath12k: support LPASS_SHARED target memory type
b065ccf4193ed5f0c224b53fc2cb829a0e2b701e wifi: ath12k: support downloading auxiliary ucode image for QCC2072
28badc78142e4750136ae51da474cdc150a8b3ff wifi: ath12k: add HAL descriptor and ops for QCC2072
023ace9f9232d43137f346d908996a6fee4de70a wifi: ath12k: add hardware ops support for QCC2072
b7ffeb0f62fddc5f21c6ff610d28e08247b6b9b5 wifi: ath12k: handle REO CMD ring for QCC2072
37b34a1c545aa2ab94f3ce1aceec3f00d6f8e039 wifi: ath12k: handle REO status ring for QCC2072
d518b2d601acffdea6d50ff951cb1344a4807976 wifi: ath12k: limit number of channels per WMI command
d6c5d412f60007e23bebc4eba1de2530a7651962 wifi: ath12k: send peer meta data version to firmware
853deed04be384fde9138e0442630b5bddf2e418 wifi: ath12k: fix PCIE_LOCAL_REG_QRTR_NODE_ID definition for QCC2072
d8e1f4a193101a72235416f189b01131a57e26e9 wifi: ath12k: enable QCC2072 support
c26bbe157749acd4085f53e96e96884eda9dca37 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
17b1b592117d2cecb519563e9cdf5d29d4463a22 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
8cd512a9a9bc00731523d821380ab7afaacb4230 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
f33f3bd7e4d5f420a5ce6be2c4d811fc92ecf547 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
2bb350d92ef739d059f522302606db1b1f51653b Merge remote-tracking branch 'origin/master' into staging-next
c0eb11bfc144b46f3ca413095d92579707d18d8e Merge remote-tracking branch 'origin/master' into storage-next
5f3bbf3e134b415dd32ab6d322d30646877477d2 Merge remote-tracking branch 'origin/master' into testing-next
d29ad68b5a1bf43486ba66c9b0b90b48be0d51e1 Merge remote-tracking branch 'origin/master' into tools-next
b0af4618f2445911ad72581e127bd19e503d5253 Merge remote-tracking branch 'origin/master' into tracing-next
428b4b219bbea807a3ae06ab4d617acf72d61a70 Merge 'trace-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (trace/fixes)
0038c2af13c7b869007c7246ac9461ad171e6f12 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
572a17a4c821fb23af654d6991188511c6f229a0 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
4f40b49003661e5d570bc7910ef743eea5f40f91 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
71ffed23edd88ce540f7307177e0c661fae7fb7e Merge 'xen-tip' from https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git (linux-next)
34633041e3cbc710cd678676b008f4d7e337aaf9 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
bd81486a092dfffd32c41432abd9b5f9d24db462 Merge remote-tracking branch 'origin/master' into wireless-next
8b149b866e187eb127f7aaa1599cab4335fd3a01 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
86ca3307fd7fe70e0fa2c5ff2e6406b1a5229565 Merge branch 'arch-next' into all-next
23d4ff912aec54e385879046ea46fc5fafe9280e Merge branch 'block-next' into all-next
dbfd5618463a57fed69816bdf97af7dc91a9c54f Merge branch 'bpf-next' into all-next
16feb8b388737d1c0270a7b649968a5d9e621b91 Merge branch 'bus-next' into all-next
8a6ef32e374c1e90d4eda373266d225a0543cc52 Merge branch 'clock-next' into all-next
457656727c556769038fe479c33a42d2e131bd38 Merge branch 'core-next' into all-next
834f4088d36249eafadc275b232b53eb3e994df2 Merge branch 'crypto-next' into all-next
2787facf419ac433189f6baa060a3f5b44a96a7d Merge branch 'docs-next' into all-next
9f3dba12d4b71ad9bbd22efe983bd5cf2fb5341e Merge branch 'drivers-next' into all-next
fbd2269f02b1f997084ef7df46f9dc60921a2adc Merge branch 'dt-next' into all-next
1c82d40566d2c17975f1166c6dd83c0138a3a1ff Merge branch 'firmware-next' into all-next
43a5b57f0a900a88d40e2c9beccd7a7fa103c62c Merge branch 'fixes-next' into all-next
495414ec12cdbaee320f322631f4deadd4dc7aae Merge branch 'fs-next' into all-next
98fb4b94d5765d4370c4734df9f8245a9c0fa209 Merge branch 'gpio-next' into all-next
f0e481e54af0b94ca1cc8ca1652f9b17ccf9bec6 Merge branch 'graphics-next' into all-next
78c730ebcab10507453ef5557362f0d854d6e29c Merge branch 'input-next' into all-next
cbf02e69f6bb834869e61927dd8cee8777448331 Merge branch 'kbuild-next' into all-next
350a08cf9020d1964d2d85d88fc00f5425fa6340 Merge branch 'lib-next' into all-next
cef1533fe82a539e94273d6310e65910594b9ee8 Merge branch 'media-next' into all-next
8519428d656f8a7afd28af6cac4549c4145fc780 Merge branch 'mm-next' into all-next
43bf72273af1ae337579e4f22c98a953ba475c64 Merge branch 'net-next' into all-next
d94c2f5dea0280e7e2b23b65c21fecb3d3989996 Merge branch 'pm-next' into all-next
e3d809a80a220e0ea1df51d5618a51afeb0738a6 Merge branch 'power-next' into all-next
52c0a81a43360ff220bee1cc160cb4377c554050 Merge branch 'rust-next' into all-next
fd954b9c0e9adcc165ab219edc7fabed51f4e633 Merge branch 'sched-next' into all-next
a7aa512cc89e7d98e7da94bc287b1c62e0775b03 Merge branch 'security-next' into all-next
c1db7574120e33606c8d3426696404664c74fa21 Merge branch 'soc-next' into all-next
5c8b0b903ebcee438bbd3f4d399eb7eaa43e2bf3 Merge branch 'sound-next' into all-next
c30b6e17046402d69d018458eeb10f7edbfee736 Merge branch 'staging-next' into all-next
96ef52a810f66549fa8aba89df37786f3fe176f1 Merge branch 'storage-next' into all-next
96f5948ca4f4a68dee5da09e3c72c777e3662d17 Merge branch 'testing-next' into all-next
12cc889975ff335227d33f13ea4b403d8c46a118 Merge branch 'tools-next' into all-next
b3651cba5b7e24b67879296041ea78064d8292af Merge branch 'tracing-next' into all-next
72fad0d7ee5a29001f47d073ff011df4911347a9 Merge branch 'virt-next' into all-next
327bd5d728da00bb306874077666dd67c34f98af Merge branch 'wireless-next' into all-next

--===============5238391158904438644==--
