Content-Type: multipart/mixed; boundary="===============5985415577066987260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Jun 2022 10:09:12 -0000
Message-Id: <165433735238.29856.3576192864595810707@gitolite.kernel.org>

--===============5985415577066987260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a557f516207009ced9e2ef440c6fd28f5d61112f
    new: a0c33ef6408ce4f478b1f3342799273bb7927b34
    log: revlist-a557f5162070-a0c33ef6408c.txt
  - ref: refs/heads/queue/4.19
    old: 5c2ce8830b7078c8e805b2b29701061b05ce4ee4
    new: 0625a97aa45dbe77f2262627119c052cabca42f5
    log: revlist-5c2ce8830b70-0625a97aa45d.txt
  - ref: refs/heads/queue/4.9
    old: c74882468cf2330ad2dea9fcb1bacfe97eff5a74
    new: 4679a0f6d807432b66e629cb74f5cd96d5d52114
    log: revlist-c74882468cf2-4679a0f6d807.txt
  - ref: refs/heads/queue/5.10
    old: 11f43ce2ecf88f37187b263af2d5700a36b39872
    new: abb666dca6943dc7d085d591005a52719878ba53
    log: revlist-11f43ce2ecf8-abb666dca694.txt
  - ref: refs/heads/queue/5.15
    old: e339301f9c4bf9624ab43c18cf1cc2b40fa9b758
    new: 6191b29f716d779b8ee072bc3dd2a7126ed511bf
    log: revlist-e339301f9c4b-6191b29f716d.txt
  - ref: refs/heads/queue/5.17
    old: 0eb173b8274eb1f93138bf7fd8bac2a718030faa
    new: 31ab69ffae8a183c5404e65af8f8484071a926ca
    log: revlist-0eb173b8274e-31ab69ffae8a.txt
  - ref: refs/heads/queue/5.18
    old: 89d85a0fba3907521a483992a12077ccce787172
    new: 35335b1f45eddc96562fdba5c08f333b148ce45b
    log: revlist-89d85a0fba39-35335b1f45ed.txt
  - ref: refs/heads/queue/5.4
    old: 0a028c7908545b669f531dfaefe18ebf4f4deaa5
    new: cc7dc778e3ac8e39df38cb77516cf923072b5e7b
    log: revlist-0a028c790854-cc7dc778e3ac.txt

--===============5985415577066987260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a557f5162070-a0c33ef6408c.txt

a152f0a9b0e01b3a1877285110924b6b3b09e5ca x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
046b73a231f1a3e73ad77650b3d932b97c5d8c28 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
107fc54f4438633cc71afabe0fc050ab725af38e tcp: change source port randomizarion at connect() time
5968c61d1b9dacd02ed3d4129bf02c46cbe9fb7c secure_seq: use the 64 bits of the siphash for port offset calculation
138ea353c144424b2bed7e5f684f386c5e843110 ACPI: sysfs: Make sparse happy about address space in use
e5af4507bd0d3bfd593c8fa917404be1d4bbebfa ACPI: sysfs: Fix BERT error region memory mapping
1830b228de74fd05481a5541d70f1bb4ce432173 net: af_key: check encryption module availability consistency
535cf5f7da81448ccf3f316df0326312ad8c8ae1 net: ftgmac100: Disable hardware checksum on AST2600
e65a44711a353f743791eb77a0888ee010369e9d drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
f4831228f95df1a0f04c74ebb8ea6647ec8cd921 assoc_array: Fix BUG_ON during garbage collect
10e1d16e801209575c6be18fd86d64891d7d2b4a drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
90ebc153f8db479d2ae59935e40edb9cc7b846f1 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
9d08c9f1468d1c393cfff495f76b0b3dcdb85946 exec: Force single empty string when argv is empty
c4aae84c8e5ad1bae2afc2e1923f71c8d3cb27e9 netfilter: conntrack: re-fetch conntrack after insertion
b444d9885bc060aed28d3f9b9d6dc6430b86eb7c zsmalloc: fix races between asynchronous zspage free and page migration
d0acbedd73d57ae375913f59154a5cee70a390ef dm integrity: fix error code in dm_integrity_ctr()
8760d0d07321621a6a657b07294bbf82c32c8b87 dm crypt: make printing of the key constant-time
93c2f09a00f592d123357bb5d1579e4349a80f8f dm stats: add cond_resched when looping over entries
aff8a5f410892ce2a4fd865d9f4b7ba1f64398fe dm verity: set DM_TARGET_IMMUTABLE feature flag
310b15fb19a61d7a911566dd10af8e8a877f92b8 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
fcde46828644ae78af96d25b22d42ed306b7107a docs: submitting-patches: Fix crossref to 'The canonical patch format'
9e373c07372c189284ba7cc0bbed6a2b9c4ab5a0 NFSD: Fix possible sleep during nfsd4_release_lockowner()
a0c33ef6408ce4f478b1f3342799273bb7927b34 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============5985415577066987260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c2ce8830b70-0625a97aa45d.txt

ccd39323ce73c4f4a8495b7d9c9eba76c8978605 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
d5e9f4015aa2665c6df8755bd6d404868eb6a7d0 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
dde7df8fb33e7648ac02019e1ff6e4f516d16b2e tcp: change source port randomizarion at connect() time
d884ed264d0caadbe3baeca1207cc088a9a31260 secure_seq: use the 64 bits of the siphash for port offset calculation
5429f9dfda1ef410a9f4f8a949e241e789f8bce2 ACPI: sysfs: Make sparse happy about address space in use
d06b4481526c36ebc05572da995884d2be52c741 ACPI: sysfs: Fix BERT error region memory mapping
8929ca286808c40d33131aeef27329e2513c2093 net: af_key: check encryption module availability consistency
42d49ae92252a4628bcd96c6a3c75b8e98a1f082 net: ftgmac100: Disable hardware checksum on AST2600
5bab4f323b0fc4626a279b0df3585ec9ccdd41f9 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
116c95eae01d6c60a461c0406215fce053f2cdf0 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
299a1e459eae1f711ad3d0b29469463adf8f6471 assoc_array: Fix BUG_ON during garbage collect
f617700c1a0a2c1530c4d256b5143fd2d499aa2c cfg80211: set custom regdomain after wiphy registration
c2a9ab66e8f9f2dc0804963c3d6042a18aa5b744 libtraceevent: Fix build with binutils 2.35
b7ade1472969235997b793618391d40e3a301127 perf bench: Share some global variables to fix build with gcc 10
8a4081fa32b9211a111cd539b3c8b27a739df950 perf tests bp_account: Make global variable static
7e71d78a000d0cbd2a9dbd3a57f5ff2c84785d82 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
f9a947a2d7db63d234c3b0916c9b31f42c1520e3 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
22212426197d3d64dfbcde824c38f999ea29f683 exec: Force single empty string when argv is empty
ca3d8d00e000ef7ee8a27504bea4b543757db28b netfilter: conntrack: re-fetch conntrack after insertion
57851dcd006a0fbb60da0a1f43545d8930096740 zsmalloc: fix races between asynchronous zspage free and page migration
7ca401b1fdc6f8da4e1cc0baedc543552f5c423e dm integrity: fix error code in dm_integrity_ctr()
abc15c4c4bc1eae240b3bb8f03a202eaff150aaa dm crypt: make printing of the key constant-time
fcc892ab20b4e706b6735484bdfd6f1532e9c83d dm stats: add cond_resched when looping over entries
cc08537bfc9789f737274419ec32b54c08462bfa dm verity: set DM_TARGET_IMMUTABLE feature flag
67321d71cedba52e9d5bb6c0eb70bdbdd4515726 HID: multitouch: Add support for Google Whiskers Touchpad
72ddc238faaeae934e68a2e32d0e97e311575450 tpm: Fix buffer access in tpm2_get_tpm_pt()
e12523f0c5ca8f6539071fe20413365c55141db1 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
dcfdcade039f6aa17ab70e7c93a349bafd1a7a9e docs: submitting-patches: Fix crossref to 'The canonical patch format'
3c10e480b97d44909c2d7c9b9698323feadb4034 NFSD: Fix possible sleep during nfsd4_release_lockowner()
0625a97aa45dbe77f2262627119c052cabca42f5 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============5985415577066987260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74882468cf2-4679a0f6d807.txt

fce8dd291e9f9f136303bebb45edc8c49828d218 net: af_key: check encryption module availability consistency
8707290abb01c45884ba98bcd03eb744722951a7 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
8c7024d676a0c6cfe3ce8221d4d9cf761956916c assoc_array: Fix BUG_ON during garbage collect
543b3fefcb3aa37dfbfa3df56543337ba48aa8d1 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
eda90fa2a79c5303c60608f15d6cb99051d9dfee block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
657e899cf19f14cd8357cacdd1562ee07e13463a exec: Force single empty string when argv is empty
7e1ebf603abd0bad69529e4f43bb5758af8b3902 dm crypt: make printing of the key constant-time
a0a5832a5e37af0c811af517c26172b66da411eb dm stats: add cond_resched when looping over entries
f6f0527a1585b667394c7c2c7176e5d061c010af dm verity: set DM_TARGET_IMMUTABLE feature flag
1ec48734dbc06517d2d8e93e564138e479a5c6b4 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
268c02910cb3e9e92a85fcdf6ff61869384173d0 NFSD: Fix possible sleep during nfsd4_release_lockowner()
4679a0f6d807432b66e629cb74f5cd96d5d52114 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============5985415577066987260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11f43ce2ecf8-abb666dca694.txt

03db07e4b2957bf5baea265bd673ba7b13de1b3c pinctrl: sunxi: fix f1c100s uart2 function
1f5e0495e23bc5525bdefa41eea1c8b1b041fb95 percpu_ref_init(): clean ->percpu_count_ref on failure
ba5a874a49df5737a4f28503fa12cf27cf6200a2 net: af_key: check encryption module availability consistency
2b2377eb8a8c29c632e9383905f1ca08f7bbd637 nfc: pn533: Fix buggy cleanup order
9e346748d66999926dc0be731d9ba93289abc2c2 net: ftgmac100: Disable hardware checksum on AST2600
71c82ef451433b8390fbde17398cdd9a5ee29114 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
19787cc2fc7179b3b92503d68ce0f039ea9ba3c9 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
eea4b3010851af34222c8af8a422c31895df3811 netfilter: nf_tables: disallow non-stateful expression in sets earlier
5f50ee53e437774d054bb1ec7d2b662fd586eedf pipe: make poll_usage boolean and annotate its access
6ea8e2c166070d6b1993785ae4cf22140c789114 pipe: Fix missing lock in pipe_resize_ring()
05bd1a87cb8af51f175f35a3effbabd231493b61 cfg80211: set custom regdomain after wiphy registration
fc3047e161ac75ab11aeb9428838b09cb5731675 assoc_array: Fix BUG_ON during garbage collect
464aa85c8dc890b9390e576d01fde90c611b9b87 io_uring: don't re-import iovecs from callbacks
aa335afa605d5e50060fbbe55fae19bf800af3ad io_uring: fix using under-expanded iters
ea6a6c2f557b8a8234fd461002fe4c62444f8f2a net: ipa: compute proper aggregation limit
69f7b25c0e562352ef16e541581bea2a6d63a299 xfs: detect overflows in bmbt records
4a696a1ec54afc2bc88bdd3d10a9dd4acb866c26 xfs: show the proper user quota options
f27ba90297e500abc883f6e8aaff73460040c003 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
7bef34563ca381b8297846b12063992a74b71df4 xfs: fix an ABBA deadlock in xfs_rename
99b392c2c1ec5ab0c60e6e38a308fabdbb226d22 xfs: Fix CIL throttle hang when CIL space used going backwards
107d3253be08adbf9f78b830d2b47f90d8b1d38d drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
b683f3892cb69dde499b422ede9531f3a4b8f81d exfat: check if cluster num is valid
cac60f02d1eeca84cb348a545d7b91e6b3a4f9a9 lib/crypto: add prompts back to crypto libraries
d4742a702d493fa368d2b0d8e16bc3e1e59d6f14 crypto: drbg - prepare for more fine-grained tracking of seeding state
3c7319e604d93a3a7af40b5369b71cf50bda7557 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
d834c69d1a6c476a3ae3c42cd8938e5654385870 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
f7ee8c9451d14b53c81ff63783fc8616335f9485 crypto: drbg - make reseeding from get_random_bytes() synchronous
02210cd02ed9393a13678984ba8a9a28ac5d676f netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
fb5b76fe85c2a5aef0a64698f3d11fe702dcb33c netfilter: conntrack: re-fetch conntrack after insertion
da490ac8078e828a06c7448ef7db680e8d661be3 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
0a22856623768e7abf0ad8833479e13b5fae3b78 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
14e0414b72be7b9a35d4105e4b7e9d73f9792719 x86, kvm: use correct GFP flags for preemption disabled
68c7a030361f92569f0e3ec97fb723d4dcef80ca KVM: x86: avoid calling x86 emulator without a decoded instruction
f0fe4f1f7737aea4cfe5950ae6bf6001fc88fa2f crypto: caam - fix i.MX6SX entropy delay value
fdf037d4f4af093c34022f471c5e11742fc70486 crypto: ecrdsa - Fix incorrect use of vli_cmp
8b22d0edd0a81b26967946f0a179ce790ad21a50 zsmalloc: fix races between asynchronous zspage free and page migration
205b397d211e83d344ade9e1d84e77a383172a69 Bluetooth: hci_qca: Use del_timer_sync() before freeing
b119eaff5b95fc84dc72e3f937b9fcbde8e6db22 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
205cc2c0bdb9bd9f8c2fc970e4c02e4ce5753adb dm integrity: fix error code in dm_integrity_ctr()
1aca6bd1fbaac2494f6a27ab74862a9c9b42b5fe dm crypt: make printing of the key constant-time
01bcc9f523947585023f8f8882b7958f972b3b3f dm stats: add cond_resched when looping over entries
0afd03446d991a3a5a3b7cdac815f2b65c4dc062 dm verity: set DM_TARGET_IMMUTABLE feature flag
90001db576d0e5ad43c20a102acd993478c5e875 raid5: introduce MD_BROKEN
431dc907837f2d8ab973d080bd16298b783c878c HID: multitouch: Add support for Google Whiskers Touchpad
1f250331d6652b0fb91cf3fe07e9a4ea2ffc1ae6 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
a25db1e2dfbb8c93b52844a2b7239f91e19d2011 tpm: Fix buffer access in tpm2_get_tpm_pt()
db737dc98e5ca8004ae3739aed02cb792500395e tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
656e98e0b9d7bfa68e3248e8ba0a05d6110bbb7e docs: submitting-patches: Fix crossref to 'The canonical patch format'
54f1733ed781bfcfd1a6070fa01e97623b208e0c NFS: Memory allocation failures are not server fatal errors
c209fe09e6a76e5fc1be53958c3ba1be30b9cef2 NFSD: Fix possible sleep during nfsd4_release_lockowner()
d3a392375a1ff53a10b2cde4d7d9eb327590d0e2 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
abb666dca6943dc7d085d591005a52719878ba53 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============5985415577066987260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e339301f9c4b-6191b29f716d.txt

6c3e57a8e70bcace6f2bf9b9b0310d55faf3c887 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
9704640cc7502cff0403a182f394d709413e6310 pinctrl: sunxi: fix f1c100s uart2 function
4cc1470db9e0da5fa5161b060609a8413291b644 KVM: arm64: Don't hypercall before EL2 init
e1e6c0f5c1e999f36da85fa31710d4f5a5faedef percpu_ref_init(): clean ->percpu_count_ref on failure
920ad354af42b10592d9acde3604d50b63c3fa94 net: af_key: check encryption module availability consistency
98de117147935a3efb0ef1faafb5ef03184e1f93 nfc: pn533: Fix buggy cleanup order
19a9c2d5997d3af72a06961c4aab25c885a6134a net: ftgmac100: Disable hardware checksum on AST2600
4541538db8e12274d9e549b30a39d43d79e9508f i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
323cfb221139acec43ee6824cb23fae3731f90c6 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
990a59eae4bdbb71f0df08d459059491aa4f3544 netfilter: nf_tables: disallow non-stateful expression in sets earlier
c9a6fb4a28ede7601d6938ac64c76523184d277e i2c: ismt: prevent memory corruption in ismt_access()
c4bceee2ea9e07f6e6b281e07c16d619b876c452 assoc_array: Fix BUG_ON during garbage collect
24f34bc1b431c9468a2b82d9734c6b359622c0a3 pipe: make poll_usage boolean and annotate its access
55ad889fe384b18b8c9e52e873b87eb5fd094c08 pipe: Fix missing lock in pipe_resize_ring()
62fc25e91a8cb4e99399c4c30f08f91554fd5647 net: ipa: compute proper aggregation limit
97103c18def4bcda061c729e45ed09ae47910bb1 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
375fb8d5281824b11537da717994349022a64b6d exfat: check if cluster num is valid
011bf2c5ae0607918267c4c77e85c288328eb226 lib/crypto: add prompts back to crypto libraries
64ea9b8371fbdea171a1d49d236778e004d1f1eb crypto: drbg - prepare for more fine-grained tracking of seeding state
bd1c4004b4b6f2c23d10da4a35ab604e364ea27c crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
c867e133a65376a716208d256a2ea02923743273 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
9bd3590f1d36bb50a51fe5e6e3da589e8f215836 crypto: drbg - make reseeding from get_random_bytes() synchronous
90c564ec252a745d759a8d9334b6dfc1287f1790 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
d9b2df4ede443f19189fe17ea170da56b338cf09 netfilter: nf_tables: hold mutex on netns pre_exit path
9d45a6298e8ed2be316fdbd311a1b4aae857fe48 netfilter: nf_tables: double hook unregistration in netns path
927925f41e1bc3d9032a2f9463fa9f3834f4930b netfilter: conntrack: re-fetch conntrack after insertion
29d98a865e5c04a21b03fc9172375a4e9fce04d6 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
afbff5c6852b458f4e75e5e2038bf32bc522246c x86/kvm: Alloc dummy async #PF token outside of raw spinlock
94cf83364d03fd4a62bf89b337e732de58f99db8 x86, kvm: use correct GFP flags for preemption disabled
ad330ef7b4c884da16e2176a70d8086fc97e4680 KVM: x86: avoid calling x86 emulator without a decoded instruction
1dedac5af006cf414ed6967449905f84aefb7184 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
df08f58678154f9c9a892b463b11463c469535c9 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
0f71792100ae5071c1ed16e79dee608821ca4e9f crypto: caam - fix i.MX6SX entropy delay value
4d550ff3da3ea939d711abbd6393b6a756570960 crypto: ecrdsa - Fix incorrect use of vli_cmp
ca1656a9ba977d935560e129640d1dc8ebc6da0b zsmalloc: fix races between asynchronous zspage free and page migration
51383ff9aaeeda6dc184b95a3fcf06e69da58aed ALSA: usb-audio: Workaround for clock setup on TEAC devices
75f530a46f98479454a6281870118cbdf2d2b16d ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
29868db981be75f83a22279fd55d311acecd99b7 ALSA: usb-audio: Configure sync endpoints before data
3dbec1aecb63604c1d99464784bd0070b935e26b Bluetooth: hci_qca: Use del_timer_sync() before freeing
71080911054927d8f59be64fd35a68d23394cda8 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
228d6a0d960e571517a35b64a49656863091d459 dm integrity: fix error code in dm_integrity_ctr()
13245e5b973b67646d5b609dbcf4c93a715b94a8 dm crypt: make printing of the key constant-time
d01af68d50ae6f41d8535f360d88682382cadb7a dm stats: add cond_resched when looping over entries
ec1fd5962af27acc7970e7f00b3fd94c27ad1c2a dm verity: set DM_TARGET_IMMUTABLE feature flag
09a75db1e93b49bda55e5ed88798e12f85459b65 raid5: introduce MD_BROKEN
f91abeaa90c0e3425c11cbdbf40963297f71e26e fs/ntfs3: validate BOOT sectors_per_clusters
85b7c1a732aed90a9935b97e7d42dca83501dbbd HID: multitouch: Add support for Google Whiskers Touchpad
d670263494fe46d558fe5190d099b708b018ecd3 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
4c5fbcc6b38b87d96be4bdbba3b717a7a82622a8 x86/sgx: Disconnect backing page references from dirty status
c30cba0c71ceb55beed0b0596b7afd44e90ad957 x86/sgx: Mark PCMD page as dirty when modifying contents
02489b4566d6a8c676dcdabbfa687d0644a00e0a x86/sgx: Obtain backing storage page with enclave mutex held
7477e797c9ac47af5b520929e3e42dd608743c08 x86/sgx: Fix race between reclaimer and page fault handler
3b8846fcfa0df7a76b98f4c75f392ca56d96437e x86/sgx: Ensure no data in PCMD page after truncate
a08aeaa8a45fa486b88038b919fdd17193943155 media: i2c: imx412: Fix reset GPIO polarity
0ebde1e559712fcbf5df0ba282c775ff826f6b3f media: i2c: imx412: Fix power_off ordering
e777a3dbfd4797becfff90c6572c152cceeb44e1 tpm: Fix buffer access in tpm2_get_tpm_pt()
127d5084906944329f2f68dfe2ec69b0d32915fb tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
238cf8b110d553ba1ae82504f61426357ea21d3c docs: submitting-patches: Fix crossref to 'The canonical patch format'
b9c32ada8c6fd01f01e3d0cfb66a29790b35b076 NFS: Memory allocation failures are not server fatal errors
34796b71f47216f40875bb75243686bfcabfbab8 NFSD: Fix possible sleep during nfsd4_release_lockowner()
0aa676a2563d2aa8597d0a9486441c44a9d623ad bpf: Fix potential array overflow in bpf_trampoline_get_progs()
faa89c25572f2c2c7ff8599ecc286462be8d2672 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
8ef0e0774cfdc3c7c614bbf1e68df88aa29c2c6a bpf: Fix excessive memory allocation in stack_map_alloc()
819add8b72c5614c8db5462a4787e349e8627345 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
6191b29f716d779b8ee072bc3dd2a7126ed511bf bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access

--===============5985415577066987260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb173b8274e-31ab69ffae8a.txt

ceca07a23d0b2214ecfddf27f25aff31caac4364 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
8c8d394ae12894a21e292cd13b03dd6da4c6730e ALSA: hda/realtek: Add quirk for Dell Latitude 7520
1327d9fa01687983fa2f46943f1d07c0c4c14e74 ALSA: hda/realtek: Add quirk for the Framework Laptop
bc50bb036a61c7c9404d79b49a373e6a65c9f0a2 pinctrl: sunxi: fix f1c100s uart2 function
100d093c3bd2d1266aab562f7b3fae68fa4be8cd KVM: arm64: Don't hypercall before EL2 init
70df2897d3c9d7c1bbdf1fb6346f196235466891 percpu_ref_init(): clean ->percpu_count_ref on failure
45da7bacf9f19053e987c85ad734c0bc1d11242a net: af_key: check encryption module availability consistency
f5f40388d6626aa02cc95c11701377da7ac54680 nfc: pn533: Fix buggy cleanup order
fb50afcf9b8cd486c65f0fd2134e1b64ad63193a net: ftgmac100: Disable hardware checksum on AST2600
c24850c812cfb60870fa4d41fd115577cd36a1aa i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
2ce4f0f88983179638b0de4dc55c9d2ec5b38f1d drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
a4f74caecedfe7134f5cfcce5fef5d0ec15fa0c0 netfilter: nf_tables: disallow non-stateful expression in sets earlier
9b8ffc798307c94715f3f51f56e6d68530d5c953 i2c: ismt: prevent memory corruption in ismt_access()
603da67a96496a8df34218a0708dd072ffc6e970 assoc_array: Fix BUG_ON during garbage collect
fde37797401082f8b90248aa2f3e38904365f129 pipe: make poll_usage boolean and annotate its access
ac028efd9f5ef3202bddf66bad8418fcfc78d7dd pipe: Fix missing lock in pipe_resize_ring()
3c34fc583eaa198f02b25041963f1f01dbb2e5a2 net: ipa: compute proper aggregation limit
3feda6e460313d3172eed3de888397c51bd4c6bc drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
43047541df2beb82088e317722c9c7a3fd22610f exfat: check if cluster num is valid
03f6a80d6f24569d0cfc873f95549aaf88779014 netfilter: nft_limit: Clone packet limits' cost value
209d0b3bd3e5b25fd4d0fbdc0a4171a12dccd1cc netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
15044d3b8a4968060c743f6586610932da1e7fa0 netfilter: nf_tables: hold mutex on netns pre_exit path
e47c4d492e16de9099c27f28c613b73a4bd3445f netfilter: nf_tables: double hook unregistration in netns path
129318940376d19faed6be0d36524437934cab81 netfilter: conntrack: re-fetch conntrack after insertion
ae99582cf3a173eed3c4eb9db61afe428e25dbdf KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
3f1324c4dada81da448657158cff964b18ecb4d7 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
423f42c67b0df338fc50fd0022290bb36e04999a x86/kvm: Alloc dummy async #PF token outside of raw spinlock
d03a2671e9082ff0c71b28bc25e19e7b5363dce2 x86, kvm: use correct GFP flags for preemption disabled
dbe831bf8e4043145224ae61b18654e598e362c0 x86/uaccess: Implement macros for CMPXCHG on user addresses
4228a0f35a1711f983864b1917528bcaf2e8b117 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
d68157e12ac1d8b19cc081ed9afd8d9e074da8d6 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
4a20e28079090c8f160384c5847346b8dc1a024c KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
ae741a642ec706b225890abc8d2facf1c949317e KVM: x86: avoid calling x86 emulator without a decoded instruction
c541cc578d1033a15618f222a8d4abf2eb7da8f0 KVM: x86: avoid loading a vCPU after .vm_destroy was called
278196fb39629311d1fada43cacccdf8a0cd7b7e KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
29cc3c7ea33a3e615f772568a63ca7d5ad8fe20b KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
cc2e2eeccfdf8a8c5fe345e862b7070f071d0049 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
4d4273c33eb79ec28f642dfe4d17d2b7134df716 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
585a4efe6f9d23205ed2fb1a8c518b4bebb0fb43 crypto: caam - fix i.MX6SX entropy delay value
e5562d659ee66cdb47e2fadecc02d322c58cc9da crypto: ecrdsa - Fix incorrect use of vli_cmp
1bc55b37f9c638f0cf4c7f46dd2d4737a3cdf21b zsmalloc: fix races between asynchronous zspage free and page migration
fe67af30dfc108a8bb4d596cdc27eb9be7b138f0 tools/memory-model/README: Update klitmus7 compat table
2474f0c977131f438fc84d000cf7ef14d5034271 ALSA: usb-audio: Workaround for clock setup on TEAC devices
1d66a40504850f9ec9d5c23b012b32f7c5731006 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
3752d95a913a48d2e9822adb097f85019e85a19e ALSA: usb-audio: Configure sync endpoints before data
ede9b0fe553e8cd34f98e00d97c23d4830d26c57 Bluetooth: hci_qca: Use del_timer_sync() before freeing
acdca0d69cb7150f514091242be0445397feb936 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
73d277bb3044fb7b808942765ac9792233a67fcd dm integrity: fix error code in dm_integrity_ctr()
31f8715bcdffc746585dbf446a54a9c9013af2ad dm crypt: make printing of the key constant-time
2ca72018b5880630cd32cf9cf38937731e3021da dm stats: add cond_resched when looping over entries
a61bca5b017215bfb50f2d474109ed0bc5c1032d dm verity: set DM_TARGET_IMMUTABLE feature flag
859fce08e518a5bc79a843841fca1960b927884f raid5: introduce MD_BROKEN
5fee618818efecbc50d8641b7bb74d5b2e8cb343 fs/ntfs3: validate BOOT sectors_per_clusters
1ac1d0d5600c94c8d42d2b0974d88a41202f8bd3 HID: multitouch: Add support for Google Whiskers Touchpad
733aeb901e44f518429658b2c41890050567e9b4 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
a2a8a1758bb9e4d0f8ee7caca2ac806edac474b6 x86/sgx: Disconnect backing page references from dirty status
04d3b34b42ff3b97a3c0dcb55c5ce91de0163b9b x86/sgx: Mark PCMD page as dirty when modifying contents
2782c71da21daea75a4ebc2d666425be796cfda8 x86/sgx: Obtain backing storage page with enclave mutex held
950301ff232f5e19bcf9d9b683ec74c0a821e137 x86/sgx: Fix race between reclaimer and page fault handler
077cf82141742b52e0c9f835a5e8a15910367a7d x86/sgx: Ensure no data in PCMD page after truncate
afbe4d7bddee8013138bd7f2698ce9cb4887797e media: i2c: imx412: Fix reset GPIO polarity
ba9b461e21db2ce5086866def87c90658a264862 media: i2c: imx412: Fix power_off ordering
7f2607b9c315acf99a90d2a8d71a4c2801ec706f tpm: Fix buffer access in tpm2_get_tpm_pt()
7cfbf2f9c989e682b9e1dbd34df8dffe83edbe9a tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
c6aa8f24212b1909fd9e16b879f6a24263f5f5be docs: submitting-patches: Fix crossref to 'The canonical patch format'
07a0ee689a15a7993f9724f380bd08b59bd26c15 NFS: Memory allocation failures are not server fatal errors
e375dcb6b27265e49a8f0517a1dc51078f0a069e NFSD: Fix possible sleep during nfsd4_release_lockowner()
b01d40e7b07bc747f8c4cf2e3a8cbacac46404fb bpf: Fix potential array overflow in bpf_trampoline_get_progs()
2f662c7cf40b67ad3b0ba0356fb1e7632f290fcf bpf: Fix combination of jit blinding and pointers to bpf subprogs.
8cc7192d0cebc5eb4b9d5ef03b9fafc97bd5c4fd bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
4a43da80f4ea33f31a87f55fb62682f1adb2e6de bpf: Fix usage of trace RCU in local storage.
65031fdbd08d33c8939f8b51ada185fae3fa3cba bpf: Fix excessive memory allocation in stack_map_alloc()
910a1b8614a7f57d269075f60b26cb122a5a4b4e bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
31ab69ffae8a183c5404e65af8f8484071a926ca bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access

--===============5985415577066987260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d85a0fba39-35335b1f45ed.txt

9bd41f01a943003036c9e4316efed064d33191ba netfilter: nf_tables: disallow non-stateful expression in sets earlier
4448f50d50a2aff7624c1b8a3ff125c4e1485b85 i2c: ismt: prevent memory corruption in ismt_access()
6d10603ea345106e32fbd41407e2f80a9c5a5d70 assoc_array: Fix BUG_ON during garbage collect
84a389ed0fc2af46731933e172c0a8476372d984 pipe: make poll_usage boolean and annotate its access
96a3fd1ceec7a26edcfe45edde6d4ff2914d0bec pipe: Fix missing lock in pipe_resize_ring()
f6c8c44799e0e50d7f238ea0e031d6e8e0d4007e net: ipa: compute proper aggregation limit
1e465e0e064d2860b2e4c9c4726529767f7af44d drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
7440073f614990b98b6e5fc02bd8d752e568a19b exfat: check if cluster num is valid
9108ea318202a84bd8b46afe1d6f955a2b5a7636 netfilter: nft_limit: Clone packet limits' cost value
b5594bb746860e39547140810103f6faa2375e15 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
63040ec0c350c11f32bd7bfaa7b9d26004a16097 netfilter: nf_tables: hold mutex on netns pre_exit path
b38d729679c36e65f4cfa1a548a233d0b56c9d25 netfilter: nf_tables: double hook unregistration in netns path
d17f47920725b87a9c98ba50ee0fa9d92092891f netfilter: conntrack: re-fetch conntrack after insertion
4d340b47dc00d197149940016a3e6b5fb41bc3fe KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
6aec044e77bc3fcdbea489a4c97b54421890b64e x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
818b83da27504b9e430c6d50bf3daa949eb88d03 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
86fe99ef38e21aac947d9ad5ba91f868d0db4d9f x86, kvm: use correct GFP flags for preemption disabled
c8c8c8da672f9391c79e0d8eee2aaeaaca6ab584 x86/uaccess: Implement macros for CMPXCHG on user addresses
6af5018b4e80b04d2c7da68e44ca2908eae00f19 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
35be4ddacba8332902a3c7aab85183e4635028d6 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
8cc4b553d0794e0ea909fbd04a678e2fd7e67a7c KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
390f8c179da0cd21d2b6c784cb1489f422c352d2 KVM: x86: avoid calling x86 emulator without a decoded instruction
dacf129727fec60707d3d902b5d440a169f1dfe0 KVM: x86: avoid loading a vCPU after .vm_destroy was called
adb041fc146c224af576b6ce29d6e3a3d79b26fc KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
20305358136e65a8c5d7299dd85f2510112c9a53 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
e083d3e1014213553ad61a206b2778cf06cddf9e KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
7fe1ea0b2991d8a07f3296979e8df3565f80c9b9 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
616d4f33d1d3f8c66771432c9c5b5b32257c6527 crypto: caam - fix i.MX6SX entropy delay value
c61fa1c0a63cf8f3716531c15728d9cffa4459c3 crypto: ecrdsa - Fix incorrect use of vli_cmp
65980806a2c56b768d45ede97b18ef85eb06adca crypto: qat - rework the VF2PF interrupt handling logic
3ec14f2b2d08af5b7c54001a7be4a62782ca30ab zsmalloc: fix races between asynchronous zspage free and page migration
48c28ca48faf0872267bfbf9365b465c6520a5f1 tools/memory-model/README: Update klitmus7 compat table
981da3f675aff8e94e9e24bc61075e9f55f841ba ALSA: usb-audio: Workaround for clock setup on TEAC devices
333f96ab29974555c0a3ab8d693906bb03be635d ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
98b2e0b6818ae761de8973aed20483534556dfa4 ALSA: usb-audio: Configure sync endpoints before data
3b9be906bd2060e82299072c17c8ebaca79ae829 Bluetooth: hci_qca: Use del_timer_sync() before freeing
5c299d0480c2305e1cf9a9f8e090e3bc41404b68 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
4089a369bec85c2c967306004684ecd8e58979e2 dm integrity: fix error code in dm_integrity_ctr()
5d9496cb4b7210d828a0ea89a748f20f532ba17e dm crypt: make printing of the key constant-time
e606d47aa3dfff7e7b4aeec96c9cd3fab02bf936 dm stats: add cond_resched when looping over entries
a037fba193178d5c6bec3b320b493361d5e06ae4 dm verity: set DM_TARGET_IMMUTABLE feature flag
077f03548c6e185e8595712f09ccc1cbc89052a9 raid5: introduce MD_BROKEN
7ff66332b60e72b6fd9d8800b3ea6f385ffde38d fs/ntfs3: validate BOOT sectors_per_clusters
27910a208e464121a170adb352d7387036280116 HID: multitouch: Add support for Google Whiskers Touchpad
8188c364a7c823fbe0ee132a395bfba57c107d7f HID: multitouch: add quirks to enable Lenovo X12 trackpoint
75cdfdfad6c09ca7fc50863133bfd9de22be88c5 x86/sgx: Disconnect backing page references from dirty status
c6e5f5948ba06b440d7b6145b81430c1e8b5157c x86/sgx: Mark PCMD page as dirty when modifying contents
dc435cdceb9b2a482c1344799430798d6e9e8e73 x86/sgx: Obtain backing storage page with enclave mutex held
580e9ed6bae95f78e7fba3ac713fd7140d00ecaa x86/sgx: Fix race between reclaimer and page fault handler
849e836124c88912b393b6e3d2469dca203e2bd2 x86/sgx: Ensure no data in PCMD page after truncate
edafb0e46f5d8144d920820772ba49a30bcff0c7 media: i2c: imx412: Fix reset GPIO polarity
77e82a35484a08c6f179a03bf1f6230cd356cae1 media: i2c: imx412: Fix power_off ordering
f90c46b591abdac3c126c154ab28684c7ca717b2 tpm: Fix buffer access in tpm2_get_tpm_pt()
767924a33e9754f97baa770d598cf6fc3f23faff tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
06f9a54374b6dc30c2deee702ce16014b9482c3d docs: submitting-patches: Fix crossref to 'The canonical patch format'
a5a8ce15147d552f428b49ee30cf6df3d2ae51c5 NFS: Memory allocation failures are not server fatal errors
61ddb39aea35c8490d793181307ea74b3e17aca7 NFSD: Fix possible sleep during nfsd4_release_lockowner()
ebd9561399b7f1560119d5ac54cdf2e1a5da624d bpf: Fill new bpf_prog_pack with illegal instructions
7da5be9b5d67d8e428876ceb54d4015997a6617e bpf: Fix potential array overflow in bpf_trampoline_get_progs()
6bda38f070a2894cc23e3b130bc79c5c7bc41e54 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
7511fc4321033ae64c182cb08d1abf392f90ef25 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
c6149fea98eba5ba48b28cc75a3992ab3bfd617f bpf: Fix usage of trace RCU in local storage.
5f3a85cc17ad2d9720b0f50c052c19d0f4991d43 bpf: Fix excessive memory allocation in stack_map_alloc()
6bf22d86fcf54c6721ae4817915671f725c96f18 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
257da745e66ec342c81d145f3b9f37b502b91614 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
35335b1f45eddc96562fdba5c08f333b148ce45b bpf: Do write access check for kfunc and global func

--===============5985415577066987260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a028c790854-cc7dc778e3ac.txt

0ae3eeba5078ef818fd7dc868c2208a7fbf699a8 lockdown: also lock down previous kgdb use
322806d03bfb7ffb16419287044ecac6b2a8b249 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
a80ce6da269564a8ef2f8f6b52578c8a53ff6d9d staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
1492a809228de92901382b1a176175649948ae10 Input: goodix - fix spurious key release events
5bc26254d1d24bc2d5b15126288df5fb72cb67ff tcp: change source port randomizarion at connect() time
4c55a0d55cc2e74b835ef5e6d0287ae81b8dd3df secure_seq: use the 64 bits of the siphash for port offset calculation
3556462dbb0340983ac3ff9e66f6a283131a2a28 media: vim2m: Register video device after setting up internals
30f20fe6c4999af1eed42753d38f2dd1b8d298b9 media: vim2m: initialize the media device earlier
52dc6bb69d9675cd2eaa6ee06aff30634c99915a ACPI: sysfs: Make sparse happy about address space in use
397ed3255b6dcbaeb34a9d1328b6400251ba0435 ACPI: sysfs: Fix BERT error region memory mapping
821026d66e5b94e0aa82f20411f9d8a557780d0d pinctrl: sunxi: fix f1c100s uart2 function
78028ffdf7c5d6b9f3a6bc71a3f4991970dc5b05 net: af_key: check encryption module availability consistency
e3c0450848629e8ed802d86183f572a71e74ae46 net: ftgmac100: Disable hardware checksum on AST2600
b6264d1098c1b086177719b7af6be8fb6ece9eca i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
964f0265bd4de7c3ebcbcfefa44695e9ad1635eb drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
1a43ec383961271fe3672bf3ccb4dc98c629df5c assoc_array: Fix BUG_ON during garbage collect
2383101111043d0c8d1a1e7b0127dbf00bf6846f cfg80211: set custom regdomain after wiphy registration
78b1a163570076b79c72a9205760bdcc9ae31f68 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
b3160435e35f6ab063aa0a99246ce9a658c2bab2 exec: Force single empty string when argv is empty
2e028046fc80aa94da9284fb3ed51b51c26a6eaa netfilter: conntrack: re-fetch conntrack after insertion
bc95e1a99eb03e7e9edeed4bde28aba11118710a crypto: ecrdsa - Fix incorrect use of vli_cmp
413d90d3c5350cae1b7175ac08bf2afbbb832a56 zsmalloc: fix races between asynchronous zspage free and page migration
5a630beb977918f7ef0a8b8139f143ffa27da0f1 dm integrity: fix error code in dm_integrity_ctr()
22e0808c58ca4bcfebb019174129f5270a2de594 dm crypt: make printing of the key constant-time
8afe2c3840390caf3a5628548059c4786ec16390 dm stats: add cond_resched when looping over entries
3fd852cd2f5e6091eb29e660f92dc948ea0c943a dm verity: set DM_TARGET_IMMUTABLE feature flag
24469391d2941aea7da94964c059cd83d79bea92 raid5: introduce MD_BROKEN
eeda400eb62bb0e676f90f6e2e1ee801d6711df9 HID: multitouch: Add support for Google Whiskers Touchpad
99e17b8df2cac54680e6c6a2e304bd77d0f06d68 tpm: Fix buffer access in tpm2_get_tpm_pt()
0cb6c357f6ffbc5685b8aff2be5a9931833d3b4c tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
183f904bfcb125fd2162edf64a4e460f564d531a docs: submitting-patches: Fix crossref to 'The canonical patch format'
5c2c7ee60d172c8cae9b65487474d409ff14a147 NFS: Memory allocation failures are not server fatal errors
f5a839b82241ba0a732060ad0e7e7d184702d7b5 NFSD: Fix possible sleep during nfsd4_release_lockowner()
cc7dc778e3ac8e39df38cb77516cf923072b5e7b bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============5985415577066987260==--
