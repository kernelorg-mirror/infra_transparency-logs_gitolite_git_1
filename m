Content-Type: multipart/mixed; boundary="===============3290116956172430089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Fri, 27 May 2022 11:24:01 -0000
Message-Id: <165365064169.25950.14004305668887718938@gitolite.kernel.org>

--===============3290116956172430089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 16287397ec5c08aa58db6acf7dbc55470d78087d
    new: e4e62bbc6aba49a5edb3156ec65f6698ff37d228
    log: revlist-16287397ec5c-e4e62bbc6aba.txt

--===============3290116956172430089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16287397ec5c-e4e62bbc6aba.txt

d2825fa9365d0101571ed16534b16b7c8d261ab3 crypto: sm3,sm4 - move into crypto directory
73c919d314ad57be900437fd329990b1d846b763 crypto: sm4 - export sm4 constant arrays
02436762f5ff4b3f662bc196c70a563bcbc92b7d crypto: arm64/sm4-ce - rename to sm4-ce-cipher
4f1aef9b806f58ef76fdac0b4d9cfab6e66aeef1 crypto: arm64/sm4 - add ARMv8 NEON implementation
5b33e0ec881c609d96c9cce63fe15e0d0af457db crypto: arm64/sm4 - add ARMv8 Crypto Extensions implementation
d5db91d26af5207b18cf2a80d7a7094bd4f57896 crypto: engine - Add parameter description in crypto_transfer_request() kernel-doc comment
4cda2f4a0ee68a23cadfa8cc0fce9af548c29fe2 crypto: hisilicon/qm - optimize the barrier operation
f16a005cde3b1f31cad5ecba0cc810652c3874ec crypto: x86 - eliminate anonymous module_init & module_exit
f17f9e9069f20f4400ae0bb3ee830d34104ff8f7 crypto: testmgr - test in-place en/decryption with two sglists
cac32cd4f1436b0f926a9112039d3f7ce1cd6cab crypto: ccp - cache capability into psp device
50c4decc1b15313afa31f9a99da0904fa9c9b071 crypto: ccp - Export PSP security bits to userspace
84ee393b1e82628ac7f183d8a68d8ac2cf0ed876 crypto: ccp - Allow PSP driver to load without SEV/TEE support
4e2c87949f2b9909d3daa8d9cd4b6d5077b6e0c2 crypto: ccp - When TSME and SME both detected notify user
7b2206d8809259b0dd297f0ccf017bf2dea98a02 crypto: cavium/nitrox - remove check of list iterator against head past the loop body
c79c09ad31e2c0a5ba0166b284f433b95d9c4c18 crypto: qat - stop using iommu_present()
476c9ab75976c3aea1f7f05e1ebbd1219a0f11bb crypto: ccree - rearrange init calls to avoid race
a260436c98171cd825955a84a7f6e62bc8f4f00d crypto: ccree - use fine grained DMA mapping dir
6a23804cb8bcb85c6998bf193d94d4036db26f51 crypto: qat - set CIPHER capability for DH895XCC
0eaa51543273fd0f4ba9bea83638f7033436e5eb crypto: qat - set COMPRESSION capability for DH895XCC
9ff9139b5ddbd4d3ea93558a2d477a6bab4eff94 crypto: qat - fix ETR sources enabled by default on GEN2 devices
992ec1fa86919933bfe2963473ef291b2031556d crypto: qat - remove unneeded braces
80280aeb2d51140f61ebd88343cd30daf22b4dc2 crypto: qat - remove unused PFVF stubs
f9f8f2b7415705448118102764076504c0850082 crypto: qat - remove unnecessary tests to detect PFVF support
569b462e6604fab6ec4dc6649d06ac62564567ce crypto: qat - add missing restarting event notification in VFs
4b61d2bd346de12bb62668ae0dc2f332643067a3 crypto: qat - add check for invalid PFVF protocol version 0
27c0f3a14f9fd16eed4e0167cf58225ca28ab4f8 crypto: qat - test PFVF registers for spurious interrupts on GEN4
2ca1e0a7fafa65fc6bd8d0236146f8fb8e8a3f81 crypto: qat - fix wording and formatting in code comment
dd3d081b7ea6754913222ed0313fcf644edcc7e6 crypto: qat - fix off-by-one error in PFVF debug print
c690c7f6312ce69b426af08ae1da2b9e48a0246f crypto: qat - rework the VF2PF interrupt handling logic
8314ae8f5363ff8e7dece6d0eb884970a5530969 crypto: qat - leverage the GEN2 VF mask definiton
e3e668fc77153591553a14c4077c619b2ab55974 crypto: qat - replace disable_vf2pf_interrupts()
fa374954836779a08cfb773ff20fe2083cb9d420 crypto: qat - use u32 variables in all GEN4 pfvf_ops
ebd26229a7b343268c231008f295841ef45d0b96 crypto: qat - remove line wrapping for pfvf_ops functions
716a757c83ad6208a743dd8fb1577055d0867ee8 hwrng: mpfs - add polarfire soc hwrng support
10299073bc35ce051530fef318598b2f8b36e383 crypto: ux500/hash - simplify if-if to if-else
f1724d397c60d296c0805c95a46ae7fc7163b70c crypto: hisilicon/qm - add register checking for ACC
9210bdaa0d49d271fcff901d47ecadfaf1786a76 crypto: hisilicon/hpre - support register checking
16175030bb5b53ab125480af6cfb73ae8064d780 crypto: hisilicon/sec - support register checking
9b0c97dfc215b87208a699870881a69e762301ca crypto: hisilicon/zip - support register checking
a7dbdfda0c42bda6088d02da15c4e56f5094426a Documentation: update debugfs doc for Hisilicon HPRE
73e3b46e90a34657bc31fa4886f21800041fd397 Documentation: update debugfs doc for Hisilicon SEC
30169c5b550a71a47b0aecd9c254dc3a1d5bf4a7 Documentation: update debugfs doc for Hisilicon ZIP
a888ccd6c66683a49977ba6a2b91fe52fbec9367 crypto: hisilicon/qm - add last word dumping for ACC
8a88d0914529f3558bb160cb862ef4daafebb7b4 crypto: hisilicon/sec - support last word dumping
42123e81fdba56ce5712a1f5d39a600c4d44ddad crypto: hisilicon/hpre - support last word dumping
5bfabd50c6fa7fe817e492091fa9428a9202a045 crypto: hisilicon/zip - support last word dumping
948e35f13181a8ee85ca5b8cf50248746dfc6291 crypto: hisilicon/sgl - align the hardware sgl dma address
b45b0a12200893732a0b0ec4a6df18521fd976ad crypto: arm64/sm4 - Fix wrong dependency of NEON/CE implementation
bcfcc0a61debc152788a83dc7afaeda2445677e4 dt-bindings: crypto: ti,sa2ul: Add a new compatible for AM62
5a6477eaf402a2fa48c66f1dae1fbd9f0a5f096a crypto: sa2ul - Add the new compatible for AM62
753d6770879894de10d74b437ab99ea380f1cad7 hwrng: cn10k - Optimize cn10k_rng_read()
32547a6aedda132907fcd15cdc8271429609f216 hwrng: cn10k - Make check_rng_health() return an error code
a77aba3109363ae89711fa2dc3523520c760937f crypto: ccp - Log when resetting PSP SEV state
4ffa1763622ae5752961499588f3f8874315f974 crypto: marvell/cesa - ECB does not IV
6a71277ce91e4766ebe9a5f6725089c80d043ba2 hwrng: mpfs - Enable COMPILE_TEST
0b0002315adfea3d9eb102665a4441727d4d2621 crypto: hisilicon/qm - remove unused function declaration
fb06eb9727d67eac16e6b6aff35362476389cb88 crypto: hisilicon/qm - set function with static
7982996c5b0812cbf7846deff0e2f5dcbf290129 crypto: hisilicon/qm - replace hisi_qm_release_qp() with hisi_qm_free_qps()
b0c42232fce499ba96fbf2c5ebd2368efeb6597e crypto: hisilicon/qm - remove hisi_qm_get_free_qp_num()
c6d3ffae0d3229e06097f2790f459c96fca5e367 Revert "hwrng: mpfs - Enable COMPILE_TEST"
05def5cacfa0bd5ba380116046747da07ff5bd78 crypto: ccp - Fix the INIT_EX data file open failure
cca806307311bec150268646572ef6a3548ac295 crypto: keembay - Make use of devm helper function devm_platform_ioremap_resource()
ee74fdf0ca74e6a65716400b403285686133a9f8 crypto: sun8i-ss - using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d3bae86698720f6fc2ca07d3850ec3167a11ec2b crypto: sun8i-ce - using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4ee4cdad368a26de3967f2975806a9ee2fa245df crypto: caam - fix i.MX6SX entropy delay value
7cc7ab73f83ee6d50dc9536bc3355495d8600fad crypto: ecrdsa - Fix incorrect use of vli_cmp
fd463e980f00a0fc7d7e462bd336efb819c04f9e crypto: qat - Fix unsigned function returning negative constant
11aeb93089ce0bf12ef79fe4d05fde075275e125 hwrng: optee - remove redundant initialization to variable rng_size
fa048cd1ef5ef86bdd42af0180dfd9d3f7af81e7 crypto: atmel-sha204a - Add support for ATSHA204 cryptochip
fdbf5e46e7af5b13ee9df35f2ea62484591c4341 crypto: hisilicon/sec - add sm4 generic selection
580c8619698f2c4af4c81abc2a26641d4162d9b3 crypto: inside-secure - Add MODULE_FIRMWARE macros
384e9aa77ae6b0575631ea3100563a9fe44b0e77 crypto: atmel-sha204a - Remove useless check
57182182317aaadb6548f39eeadfe557a24f6a30 crypto: atmel-sha204a - Suppress duplicate error message
25dfae684031f292034a0f42155090df6309f152 hwrng: cn10k - Enable compile testing
0aa6ac7795cab3d8bcf3209d77459d595f4843da crypto: caam/rng - Add support for PRNG
59f71498c7ff591824863be55b0eff5aae743947 crypto: atmel-i2c - Simplify return code in probe function
0a2f4b5785ca5e9c5bc2d4e59183e016096ee889 crypto: atmel - Avoid flush_scheduled_work() usage
b52455a73db95ef90fd3c2be84db77b55be43f46 crypto: vmx - Align the short log with Makefile cleanups
e4d1293cb19b4a84db74614a8ae94351a619d78a crypto: vmx - Fix build error
282ee0716f618655d3b2a431498966a4bf797f4c crypto: sun8i-ce - Fix minor style issue
22f7c2f8cfdac70a4414b66ce6ffa270fcd15aa7 crypto: sun8i-ce - do not allocate memory when handling requests
22d03a0aad0ecf5ab871a83493f593e2127961a1 crypto: sun4i-ss - do not allocate backup IV on requests
359e893e8af456be2fefabe851716237df289cbf crypto: sun8i-ss - rework handling of IV
c149e4763d28bb4c0e5daae8a59f2c74e889f407 crypto: sun8i-ss - handle zero sized sg
46e2fcbcbed6b37228bad4a9397e7d60555b8c44 crypto: sun8i-ss - remove redundant test
d86e3f37a6d05d4946788904b8968eb6287601ae crypto: sun8i-ss - test error before assigning
4d867bebdc3afa97e00f9b64a21a3c51ce7feecf crypto: sun8i-ss - use sg_nents_for_len
8eec4563f152981a441693fc97c5459843dc5e6e crypto: sun8i-ss - do not allocate memory when handling hash requests
db0c62bcd4809be50dc952bfade5adf4baf52023 crypto: sun8i-ss - do not zeroize all pad
c35e523a8b6962012a589e4a41f56015c31a3397 crypto: sun8i-ss - handle requests if last block is not modulo 64
f95f61d0b2f152c1ab7928ad57bff1ab7257657f crypto: sun8i-ss - rework debugging
e76ee4db9eb8f4a423bf3350f4348449b4339073 crypto: sun8i-ss - Add function for handling hash padding
801b7d572c0ad46b116730121e9d3beefb0c7004 crypto: sun8i-ss - add hmac(sha1)
2e5545acf6584c196b4f4e1c1eea017a48699926 crypto: sun8i-ss - do not fallback if cryptlen is less than sg length
8a1714ad1a33f7dcdebabd67cbe7af423ddefe2b crypto: sun8i-ce - Add function for handling hash padding
6b8309faf0ca17c819d3c9a1a262467f9dc3bd58 crypto: sun8i-ce - use sg_nents_for_len
aff388f7874653aea0b8087cfedec52336d2066a crypto: sun8i-ce - rework debugging
42a01af3f13f09656af1f97d58e98415242eef45 crypto: sun8i-ce - do not fallback if cryptlen is less than sg length
91e8bcd7b4da182e09ea19a2c73167345fe14c98 crypto: cryptd - Protect per-CPU resource by disabling BH.
e0c77eb37ec770188c0074a9f646717a434c65c9 crypto: octeontx2 - simplify the return expression of otx2_cpt_aead_cbc_aes_sha_setkey()
6ae7a8b193d353fe3a2a371b61ec4c8ecfcbb0a1 crypto: talitos - Uniform coding style with defined variable
349d03ffd5f62c298fd667ffa397c3fdc5c6194b crypto: s390 - add crypto library interface for ChaCha20
1731160ff7c7bbb11bb1aacb14dd25e18d522779 crypto: qat - set to zero DH parameters before free
e0831e7af4e03f2715de102e18e9179ec0a81562 crypto: qat - use pre-allocated buffers in datapath
af88d3c109aa5edfaa11c9a26d9c0ff21ddf501c crypto: qat - refactor submission logic
38682383973280e5be2802ba8a8d4a636d36cb19 crypto: qat - add backlog mechanism
80a52e1ee7757b742f96bfb0d58f0c14eb6583d0 crypto: qat - fix memory leak in RSA
3dfaf0071ed74d7a9c6b3c9ea4df7a6f8e423c2a crypto: qat - remove dma_free_coherent() for RSA
029aa4624a7fe35233bdd3d1354dc7be260380bf crypto: qat - remove dma_free_coherent() for DH
9714061423b8b24b8afb31b8eb4df977c63f19c4 crypto: qat - add param check for RSA
2acbb8771f6ac82422886e63832ee7a0f4b1635b crypto: qat - add param check for DH
8fb203c65a795b96faa1836b5086a5d6eb5c5e99 crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
d09144745959bf7852ccafd73243dd7d1eaeb163 crypto: qat - re-enable registration of algorithms
fbdab61af2d02ebf9c015458c95e34b54dea9027 crypto: qat - add support for 401xx devices
2d33f5771b513f7dfb819563d4b38b687f2a4982 crypto: hisilicon/sec - delete the flag CRYPTO_ALG_ALLOCATES_MEMORY
e4e62bbc6aba49a5edb3156ec65f6698ff37d228 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()

--===============3290116956172430089==--
