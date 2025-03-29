Content-Type: multipart/mixed; boundary="===============3897532363660369702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 29 Mar 2025 18:21:11 -0000
Message-Id: <174327247129.2134527.6442053023253655196@gitolite.kernel.org>

--===============3897532363660369702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7d06015d936c861160803e020f68f413b5c3cd9d
    new: 092e335082f22880207384ad736729c67d784665
    log: revlist-7d06015d936c-092e335082f2.txt

--===============3897532363660369702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d06015d936c-092e335082f2.txt

d34d0bdb500e6f9d8d61d390e1000d7d153d8a04 RDMA/rxe: Replace netdev dev addr with raw_gid
93486fc96f0e262581ee889e41dd6ddaa95066ad RDMA/rxe: Add query_gid support
190797d47f16d2d5bd32e2d3360218111d83869d RDMA/rxe: Make rping work with tun device
78683c25c80e54bf3e8015fdfb8cba2fcd03daa5 RDMA/mana_ib: Allow registration of DMA-mapped memory in PDs
6e1b8bdcd04f4e84c924489e2f837cf620002b69 RDMA/mana_ib: implement get_dma_mr
1440bdbd9c4ee2a7461a5e547c4f7c27b4740f91 RDMA/mana_ib: helpers to allocate kernel queues
bec127e45d9fd0080df679835d041615b0023ea6 RDMA/mana_ib: create kernel-level CQs
7f5192a82b37fd70050b7f6c5c119edf4740e8e4 RDMA/mana_ib: Create and destroy UD/GSI QP
bd4ee700870a732c62f32cbc102c79f75b5e88f1 RDMA/mana_ib: UD/GSI QP creation for kernel
df91c470d9e57b99e7d918dc89e1c13949f7b95e RDMA/mana_ib: create/destroy AH
5ec7e1c86c441c46a374577bccd9488abea30037 net/mana: fix warning in the writer of client oob
c8017f5b4856d52c490f6517d2df7bd6eed212f3 RDMA/mana_ib: UD/GSI work requests
40ebdacb4e433f344437b3a499d3bb5175775f2d RDMA/mana_ib: implement req_notify_cq
8001e9257eca23264550ff9e34598ee43a80f0f9 RDMA/mana_ib: extend mana QP table
cfef4525924e394005a47b02a78cde0f0318c74d RDMA/mana_ib: polling of CQs for GSI/UD
6c53bf9cff03504ad43265883ae7881f92e2e3a0 RDMA/mana_ib: indicate CM support
656dff55da19eb889f2b1df5a5f2aa1d28f024fd RDMA/bnxt_re: Congestion control settings using debugfs hook
5459f6523c1f1a053cdc6411a810061ee717219c IB/cache: Add log messages for IB device state changes
1fd119c6db838dbed7084ce48f76ad12f5441d59 RDMA/core: Use ib_port_state_to_str() for IB state sysfs
d9d9434a3fee5c2b05ef661d57e3e31e6990ed7b IB/hfi1: Remove state transition log message and opa_lstate_name()
bad4480934c8227d8a03b6b76e276349506b2bfe RDMA/mana_ib: Query feature_flags bitmask from FW
cd3c5ddf823016b0c670d1965c5d312b3cf8bb7b RDMA/mana_ib: request error CQEs when supported
79bccd746132afe12b8bc3785e7b74b90440060d RDMA/mana_ib: Add port statistics support
ccca5e8aa14572315dc9b9dadb3a06a6a6a607f7 RDMA/rxe: switch to using the crc32 library
607a7dcf2e981449a4b200f497f8ea97ddb5e13f RDMA/mana_ib: Fix error code in probe()
dbc641ecf1cbd41a649e7ac6ea7175562ef599b2 RDMA/bnxt_re: Fix buffer overflow in debugfs code
f26e648a978ae7958e0958095768363c851a736d RDMA/bnxt_re: Fix the condition check while programming congestion control
d6104733178293b40044525b06d6a26356934da3 spinlock: extend guard with spinlock_bh variants
bbbbd1d149e8b291a664ffd676552f3aed6ec014 dt-bindings: crypto: Add Inside Secure SafeXcel EIP-93 crypto engine
9739f5f93b7806a684713ba42e6ed2d1df7c8100 crypto: eip93 - Add Inside Secure SafeXcel EIP-93 crypto engine support
af324dc0e2b558678aec42260cce38be16cc77ca lib: 842: Improve error handling in sw842_compress()
f0f1fd11d9f9f7a54c59a59214ba8051f61d4b59 crypto: drivers - Use str_enable_disable-like helpers
67b78a34e48b981014a9f9336ea649039310d18a hwrng: Kconfig - Use tabs as leading whitespace consistently in Kconfig
3371482c89c1e1a2061ab85444e18cc6c7a00f6d hwrng: Kconfig - Move one "tristate" Kconfig description to the usual place
1fe244c5916ad63ab7b706a0de713cc16200f47a crypto: skcipher - use str_yes_no() helper in crypto_skcipher_show()
07bb097b92b987db518e72525b515d77904e966e crypto: ccp - Fix check for the primary ASP device
1d19058d86e55b1fc89a53b854a97b63b0f4c2b9 crypto: hisilicon/hpre - adapt ECDH for high-performance cores
50dd4b4d41c64e86937dda9a1464549c8ae7238a crypto: x86/aes-xts - make the fast path 64-bit specific
4f46d008f45e688525807fb211e669b6a687e5d7 MAINTAINERS: Add Vinicius Gomes to MAINTAINERS for IAA Crypto
1a3fa1c063fb0ef804d9d31136f02305394a68a3 crypto: qat - set command ids as reserved
7a96a64e8689f33c60ff3179ee4bec2b0835eed9 hwrng: imx-rngc - add runtime pm
f4144b6bb74cc358054041e7b062bc9354c59e6c crypto: sig - Prepare for algorithms with variable signature size
b16510a530d1e6ab9683f04f8fb34f2e0f538275 crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
161072d43a8cd2f1e4c9612f7e41d5d070c1d01b RDMA/irdma: Switch to using the crc32c library
ffd67b6b420d0549e250f91eb670e98e189cd73a RDMA/mana_ib: Implement DMABUF MR support
0172be244ce367dd51d77b777244ea9c8de34a3a IB/iser: fix typos in iscsi_iser.c comments
486055f5e09df959ad4e3aa4ee75b5c91ddeec2e RDMA/core: Fix best page size finding when it can cross SG entries
7f880725078d2314f6761f24c2a244e4a68c69c2 RDMA/rxe: Move some code to rxe_loc.h in preparation for ODP
b601792392f9fe8d9d1ae9028ca61d0f70ffb986 RDMA/rxe: Add page invalidation support
d03fb5c6599e31b90c6b5f65d43d6ccc6b49eb91 RDMA/rxe: Allow registering MRs for On-Demand Paging
2fae67ab63db7e8b35520f897935d694ad92f2fe RDMA/rxe: Add support for Send/Recv/Write/Read with ODP
b55e9d29ec6a268c7d077d6796fd52f98e150a33 RDMA/rxe: Add support for the traditional Atomic operations with ODP
dede7911e603d6d1952f766fb4541b988e4439c0 crypto: virtio - Fix kernel-doc of virtcrypto_dev_stop()
17410baf65c51d9792528c5484c8167bd186e98d crypto: virtio - Simplify RSA key size caching
aefeca1188962da52e3ed35ddb865d37a216dd53 crypto: virtio - Drop superfluous ctx->tfm backpointer
dc91d858fb9251b25828ab63ac7220145cef282c crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
62d027fb49c76475c5256ab69059752f42c3730f crypto: virtio - Drop superfluous [as]kcipher_req pointer
849d9db170fc8a03ce9f64133a1d0cd46c135105 dt-bindings: reset: Add SCMI reset IDs for RK3588
e00fc3d6e7c2d0b2ab5cf03a576df39cd94479aa dt-bindings: rng: add binding for Rockchip RK3588 RNG
8bb8609293ff3d8998d75c8db605c0529e83bcd9 hwrng: rockchip - store dev pointer in driver struct
24aaa42ed65c0811b598674a593fc653d643a7e6 hwrng: rockchip - eliminate some unnecessary dereferences
8eff8eb83fc0ae8b5f76220e2bb8644d836e99ff hwrng: rockchip - add support for rk3588's standalone TRNG
d4548747731348a48dbec61c2134690f842a534e MAINTAINERS: add Nicolas Frattaroli to rockchip-rng maintainers
1b284ffc30b02808a0de698667cbcf5ce5f9144e crypto: hisilicon/sec2 - fix for aead auth key length
a49cc71e219040d771a8c1254879984f98192811 crypto: hisilicon/sec2 - fix for aead authsize alignment
f4f353cb7ae9bb43e34943edb693532a39118eca crypto: hisilicon/sec2 - fix for sec spec check
6cb345939b8cc4be79909875276aa9dc87d16757 crypto: ccp - Add support for PCI device 0x1134
ea6f861a3c459abd0fe19a5eaf746afc0aca7530 crypto: inside-secure - Eliminate duplication in top-level Makefile
77cb2f63ad6c546267b2fcb428cf9fceedef279a crypto: ahash - use str_yes_no() helper in crypto_ahash_show()
8c4fc9ce402cda3132273ea8a9ee4e0302296762 crypto: x86/aes-ctr - rewrite AESNI+AVX optimized CTR and add VAES support
0926d8ee088f67d9e4ea0da7efbe369da52e68a8 crypto: x86/aes-xts - change license to Apache-2.0 OR BSD-2-Clause
4f95a6d2748acffaf866cc58e51d2fd00227e91b crypto: bcm - set memory to zero only once
844c683d1f00cd5f950dd09aefd53a522f686bc5 crypto: aead - use str_yes_no() helper in crypto_aead_show()
a4f95a2d28b49fdcd6fbeee65266118fa36075a2 crypto: qat - fix object goals in Makefiles
3af4e7fa26523852e642cd1462aea99a2183843a crypto: qat - reorder objects in qat_common Makefile
1047e21aecdf17c8a9ab9fd4bd24c6647453f93d crypto: lib/Kconfig - Fix lib built-in failure when arch is modular
dcc47a028c24e793ce6d6efebfef1a1e92f80297 crypto: null - Use spin lock instead of mutex
70c4a5c2139d9e7f7118d8745c6253f95c46c981 dt-bindings: crypto: qcom-qce: Document the X1E80100 crypto engine
7505436e2925d89a13706a295a6734d6cabb4b43 crypto: api - Fix larval relookup type and mask
12a2b40d49c1e11f35fa39e4363ef4f175b0330c crypto: skcipher - Set tfm in SYNC_SKCIPHER_REQUEST_ON_STACK
9057f824c197596b97279caba1c291fe1c26507c crypto: qat - do not export adf_cfg_services
5ab6c06dff298ecf2afb64975dc66761c261d944 crypto: qat - refactor service parsing logic
ee509efc74ddbc59bb5d6fd6e050f9ef25f74bff crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
217460544a1b9741874dab826eb614e8c006f8a8 crypto: inside-secure/eip93 - Correctly handle return of for sg_nents_for_len
075db21426b17609e2374274751b761e35d39664 crypto: ahash - Only save callback and data in ahash_save_req
f407764621220ffad3df6c589efc4b4ac010d3d5 crypto: x86/ghash - Use proper helpers to clone request
f2ffe5a9183d22eec718edac03e8bfcedf4dee70 crypto: hash - Add request chaining API
c664f034172705a75f3f8a0c409b9bf95b633093 crypto: tcrypt - Restore multibuffer ahash tests
439963cdc3aa447dfd3b5abc05fcd25cef4d22dc crypto: ahash - Add virtual address support
9e01aaa1033d6e40f8d7cf4f20931a61ce9e3f04 crypto: ahash - Set default reqsize from ahash_alg
be35a3127d60964b338da95c7bfaaf4a01b330d4 RDMA/mana_ib: Ensure variable err is initialized
ba7fbaa6a83e5c68124cc943ba96a95b528bc253 RDMA/hfi1: Remove unused one_qsfp_write
5666a7e7da2f003a8fc327d3c0cce0b506193d86 cxl: Refactor user ioctl command path from mds to mailbox
230804a89319a76c6e653caadc98a870877548cc Merge branch 'mlx5-next' into wip/leon-for-next
cbbca60a1efc1e8920be13d6bdaf3345ff49132f cxl: Enumerate feature commands
f0e6a2329bf9d44138be2163370ae9537cbdaf74 cxl: Add Get Supported Features command for kernel usage
44818d387e55fa11476249783d14f925a269b196 cxl/test: Add Get Supported Features mailbox command support
5e5ac21f629de796ab5d598b59c5e468c6fe4f95 cxl/mbox: Add GET_FEATURE mailbox command
14d502cc2718e6af44b575c95670292689a3ad65 cxl/mbox: Add SET_FEATURE mailbox command
a8b773f24203ef41162fc035944a82909a35f567 cxl: Setup exclusive CXL features that are reserved for the kernel
f307c87ea06c64b87fcd3221a682cd713cde51e9 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
2291399384c00bf61b117e848f3da6cf14c90f32 hwrng: Kconfig - Fix indentation of HW_RANDOM_CN10K help text
3bd4b2c603fce29f6d26da1579d5a013b70b9453 crypto: scatterwalk - move to next sg entry just in time
e21d01a2a3f56ee422cd155bf06c5e572523fcc1 crypto: scatterwalk - add new functions for skipping data
31b00fe1e2854d19adc6f4f77b7e551673cd96f3 crypto: scatterwalk - add new functions for iterating through data
bb699e724f3a6cc5c016dad0724e7ed12bc7278b crypto: scatterwalk - add new functions for copying data
84b1576355c41a935102da5d62bb28e74be3db45 crypto: scatterwalk - add scatterwalk_get_sglist()
cb25dbb60542c56a68089b57f9edd994a6b5bbf4 crypto: skcipher - use scatterwalk_start_at_pos()
c89edd931a10cf9d6bf29dc645324ce976cc0570 crypto: aegis - use the new scatterwalk functions
5dc14e0bcea7ade1f284a1724ae4e614fd61438b crypto: arm/ghash - use the new scatterwalk functions
8fd0eecd55d11418e3716b36ce156e0f17894c47 crypto: arm64 - use the new scatterwalk functions
422bf8fc9999b79d4962c79cffc3c9d9dc8cab62 crypto: nx - use the new scatterwalk functions
e7d5d8a86d92f46d00290f3d382cd12b00968058 crypto: s390/aes-gcm - use the new scatterwalk functions
323abf2569865a578e24382324aa0fc0b18a2490 crypto: s5p-sss - use the new scatterwalk functions
95c47514b91659a4d500b925fba45461b839e5db crypto: stm32 - use the new scatterwalk functions
e9787deff49eacb94e98953c3a9ad22abd77dd09 crypto: x86/aes-gcm - use the new scatterwalk functions
fd7cbef67f975c22de471117b3f52ddcd2cf140c crypto: x86/aegis - use the new scatterwalk functions
6be051ceaf7dc92002d03f6a1c8447518c574bf1 net/tls: use the new scatterwalk functions
95dbd711b1d81278d703e05eb5288eac758430c1 crypto: skcipher - use the new scatterwalk functions
fa94e45436c15421284c5cd24d497675b1f46433 crypto: scatterwalk - remove obsolete functions
641938d3bba64287f199431fafd917bc7b7c9d1a crypto: scatterwalk - don't split at page boundaries when !HIGHMEM
48a1bfc28a353311a0c4cca45797c3397d073fb8 dt-bindings: crypto: Convert fsl,sec-2.0 to YAML
1b5da8b2d71de83b422633fa0bd11ae86f0b804c crypto: octeontx2 - Remove unused otx2_cpt_print_uc_dbg_info
006401d29a5cc3774b035e933ca6f063134b8433 crypto: octeontx - Remove unused function otx_cpt_eng_grp_has_eng_type
f79d2d2852facc72b91a78e5c423722c7dc53d72 crypto: skcipher - Use restrict rather than hand-rolling accesses
17ec3e71ba797cdb62164fea9532c81b60f47167 crypto: lib/Kconfig - Hide arch options from user
903be6989032267550450bbb9132225e12f61312 crypto/krb5: Add API Documentation
2ac92fedb6369a1a17ff995198b8e84ec0cf7a4e crypto/krb5: Add some constants out of sunrpc headers
d1775a177f7f38156d541c8a3e3c91eaa6e69699 crypto: Add 'krb5enc' hash and cipher AEAD algorithm
1b80b6f446ed262077f5212ad213e8ead2cdecc3 crypto/krb5: Test manager data
3936f02bf2d3308a7359dd37dd96cd60603d8170 crypto/krb5: Implement Kerberos crypto core
025ac491f4eeb48c03353719f0de20a6db36b826 crypto/krb5: Add an API to query the layout of the crypto section
a9c27d2d87a388433db100889262841afe771f7a crypto/krb5: Add an API to alloc and prepare a crypto object
0392b110ccaf543b31842b04c8142f4f8ce7bdec crypto/krb5: Add an API to perform requests
41cf1d1e8a86c5c675982136f07c519c4b15b157 crypto/krb5: Provide infrastructure and key derivation
c8d8f6af66c3cd7896460da4a0ddd006f391f6d2 crypto/krb5: Implement the Kerberos5 rfc3961 key derivation
8bcdbfa89f4fc1ab7b06e784cb9c3346a943955e crypto/krb5: Provide RFC3961 setkey packaging functions
00244da40f7821b242c4612428d4192230dba27f crypto/krb5: Implement the Kerberos5 rfc3961 encrypt and decrypt functions
348f5669d1f6c1c210b9017ebb8b82282eca6f25 crypto/krb5: Implement the Kerberos5 rfc3961 get_mic and verify_mic
7c164b66b276c49b3888d3280e1b70a85732a38c crypto/krb5: Implement the AES enctypes from rfc3962
6c3c0e86c2acf53bf67c095c67335a0bec2a16af crypto/krb5: Implement the AES enctypes from rfc8009
742e38d4d4033e7ff53178acf7edd2b1fe0142ef crypto/krb5: Implement the Camellia enctypes from rfc6803
fc0cf10c04f49ddba1925b630467f49ea993569e crypto/krb5: Implement crypto self-testing
426370c860e8a276000144dd6470de4f1a96f8ee RDMA/siw: Switch to using the crc32c library
a1ecb30f90856b0be4168ad51b8875148e285c1f RDMA/core: Don't expose hw_counters outside of init net namespace
f33cd9b3fd03a791296ab37550ffd26213a90c4e RDMA/core: Fixes infiniband sysctl bounds
3745242ad1e1c07d5990b33764529eb13565db44 RDMA/mlx5: Reorder capability check last
0b27b0e4d43aff78f996abd2d60faa838e8e30b1 RDMA/vmw_pvrdma: Remove unused pvrdma_modify_device
83437689249e6a17b25e27712fbee292e42e7855 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
2e4986cf2d525eed3a240b7821f89ca45cf36d78 fwctl: Add basic structure for a class subsystem with a cdev
0e79a47fb197b6937709a2af2a138c526a9bc374 fwctl: Basic ioctl dispatch for the character device
fb39e9092be5a18eaab05b5a2492741fe6e395fe fwctl: FWCTL_INFO to return basic information about the device
8eea4e74475804285507c077bec87d40be87ff06 taint: Add TAINT_FWCTL
840cfb7cf570b681f5d20e19f7c2675a9d991732 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
18285acc2c047cda2449f426c09fc8969b04b8b1 fwctl: Add documentation
52929c21420412b74858ee4ce71480ff9f398019 fwctl/mlx5: Support for communicating with mlx5 fw
a1ded2c18b1f4c6d216178dfecf2278348e22a7c mlx5: Create an auxiliary device for fwctl_mlx5
15a26c223fff58d9fa4ada12a8c35697f8ecdf6c Merge branch 'for-6.15/features' into fwctl
d4880fe6fd5758e86fb8db1a8ea865d81b92e1f5 Merge tag 'crypto-krb5-20250303' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
caa9dbb76ff52ec848a57245062aaeaa07740adc crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
bcfc8fc53f3acb3213fb9d28675244aa4ce208e0 crypto: tegra - Use separate buffer for setkey
1cb328da4e8f34350c61a2b6548766c79b4bb64c crypto: tegra - Do not use fixed size buffers
1e245948ca0c252f561792fabb45de5518301d97 crypto: tegra - finalize crypto req on error
dcf8b7e49b86738296c77fb58c123dd2d74a22a7 crypto: tegra - check return value for hash do_one_req
97ee15ea101629d2ffe21d3c5dc03b8d8be43603 crypto: tegra - Transfer HASH init function to crypto engine
ff4b7df0b511b6121f3386607f02c16fb5d41192 crypto: tegra - Fix HASH intermediate result handling
ce390d6c2675d2e24d798169a1a0e3cdbc076907 crypto: tegra - Fix CMAC intermediate result handling
bde558220866e74f19450e16d9a2472b488dfedf crypto: tegra - Set IV to NULL explicitly for AES ECB
b157e7a228aee9b48c2de05129476b822aa7956d crypto: tegra - Reserve keyslots to allocate dynamically
f80a2e2e77bedd0aa645a60f89b4f581c70accda crypto: tegra - Use HMAC fallback when keyslots are full
c3e054dbdb08fef653ea3ef9e6dca449a214c976 crypto: api - Move struct crypto_type into internal.h
ef2a68f815daa7ff67781ee31e67802069634ed6 dt-bindings: crypto: inside-secure,safexcel: Allow dma-coherent
cc47f07234f72cbd8e2c973cdbf2a6730660a463 crypto: lzo - Fix compression buffer overrun
fc4bd01d9ff592f620c499686245c093440db0e8 crypto: iaa - Test the correct request flag
8f3332eecdd420c4cfc8861c7b63508cac07e227 crypto: acomp - Remove acomp request flags
06f0e09f6e5451aecbbac60e26eecd79ddb82f55 dt-bindings: crypto: qcom,prng: document QCS615
ba89b4eaa6cf9bb9bdacf0ee80567b8e9d986279 crypto: lib/chachapoly - Drop dependency on CRYPTO_ALGAPI
98330b9a61506de7df0d1725122111909c157864 crypto: Kconfig - Select LIB generic option
eca6828403b80343647de39d4782ee56cc9e36dd crypto: skcipher - fix mismatch between mapping and unmapping order
98cf1d1a178e0410e143039d1deaff31eec6fd2b Add support and infrastructure for RDMA TRANSPORT
1d5c69514e742846ad3b8727b51b1fd46ea251fd RDMA/mana_ib: Use safer allocation function()
61e51682816d395307f78ae06d640089054c28ab RDMA/uverbs: Introduce UCAP (User CAPabilities) API
cf7174e8982f8e07a04db23e549a3f9c9a80d3ca RDMA/mlx5: Create UCAP char devices for supported device capabilities
fe9d7822baee65d8e77542391799b2777f5216f5 RDMA/uverbs: Add support for UCAPs in context creation
17ade5366345656e1a7f4e9da16863a7499da21b RDMA/mlx5: Check enabled UCAPs when creating ucontext
74934ddf124a6f6e438b570ab5fb70ef83626707 RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
8820965c48528af169beaced13c5458a208185f7 docs: infiniband: document the UCAP API
8b6745b9f6b209ff3d535416a15e60743b6cbcba RDMA/hns: Inappropriate format characters cleanup
0a924decd4a3a27c557a6d3c29add61d45ab592a RDMA/rxe: Improve readability of ODP pagefault interface
a8445cfec101c42e9d64cdb2dac13973b22c205c net: mana: Change the function signature of mana_get_primary_netdev_rcu
bee35b7161aaaed9831e2f14876c374b9c566952 RDMA/mana_ib: Handle net event for pointing to the current netdev
81f8f7454ad9e0bf95efdec6542afdc9a6ab1e24 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
86ab05366b556a41843f071302aab94122cf9f8a RDMA/rxe: Fix incorrect return value of rxe_odp_atomic_op()
d9d5c8ed98738f0e4e9ecbce1effa87a8569d35d RDMA/bnxt_re: Support perf management counters
1d6a9e7449e2a0c1e2934eee7880ba8bd1e464cd RDMA/core: Fix use-after-free when rename device name
20238d49448cdb406da2b9bd3e50f892b26da318 async_xor: Remove unused 'async_xor_val'
fb14ef46e27757d57ccaf437c79bd6aadce3f9b8 crypto: virtio - Erase some sensitive memory when it is freed
d599e098dec5dcb463a094867bf059e936bccc01 MAINTAINERS: add myself to co-maintain ZSTD
64b7871522a4cba99d092e1c849d6f9092868aaa crypto: octeontx2 - suppress auth failure screaming due to negative tests
f55f9f5593da4c211d8ed7f5a82c4aecb0a473df MAINTAINERS: Add Lukas & Ignat & Stefan for asymmetric keys
52b3b329d8e589575d16d8d9adbca9e08041ee82 dt-bindings: rng: rockchip,rk3588-rng: Drop unnecessary status from example
b949f55644a6d1645c0a71f78afabf12aec7c33b crypto: ccp - Fix uAPI definitions of PSP errors
65775cf313987926e9746b0ca7f5519d297af2da crypto: scatterwalk - Change scatterwalk_next calling convention
131bdceca1f0a2d9381270dc40f898458e5e184b crypto: scatterwalk - Add memcpy_sglist
db873be6f0549597f92c72986b1939643a7f9a75 crypto: skcipher - Eliminate duplicate virt.addr field
37d451809f572ec197d3c18d9638c8715274255f crypto: skcipher - Make skcipher_walk src.virt.addr const
01894c8488d84138bd79311200ee5d9dd088b9d7 crypto: artpec6 - change from kzalloc to kcalloc in artpec6_crypto_probe()
3d6979bf3bd51f47e889327e10e4653d55168c21 crypto: api - Add cra_type->destroy hook
0af7304c0696ec5b3589af6973b7f27e014c2903 crypto: scomp - Remove tfm argument from alloc/free_ctx
3d72ad46a23ae42450d1f475bb472151dede5b93 crypto: acomp - Move stream management into scomp layer
cff12830e2cb2044067167f95a537074240347b7 crypto: scomp - Disable BH when taking per-cpu spin lock
b67a026003725a5d2496eba691c293694ab4847a crypto: acomp - Add request chaining and virtual addresses
d2d072a313c1817a0d72d7b8301eaf29ce7f83fc crypto: testmgr - Remove NULL dst acomp tests
858ce2f56b5253063f61f6b1c58a6dbf5d71da0b cxl: Add FWCTL support to CXL
9b8e73cdb1418f7c251c43b2082218ed9c0d0fee cxl: Move cxl feature command structs to user header
4d1c09cef2c244bd19467c016a3e56ba28ecc59d cxl: Add support for fwctl RPC command to enable CXL feature commands
5908f3ed6dc209e5c824e63afda7545805f75a7e cxl: Add support to handle user feature commands for get feature
eb5dfcb9e36d0e46089fec777d911313c1876fa3 cxl: Add support to handle user feature commands for set feature
e77e9c1079785b64051460da4c5014481c51164a cxl/test: Add Get Feature support to cxl_test
1729808c544a7edf6e8eed83e923d8082fb24512 cxl/test: Add Set Feature support to cxl_test
72b24a9d5057641bc1c7b8b541e4e47ddaec23ee fwctl/cxl: Add documentation to FWCTL CXL
0e18a6eca946f46f6ca7321821a654b161de485a cxl: Fixup kdoc issues for include/cxl/features.h
d375db42a8effdfeb7973d4f1b0b5985e066fd28 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
7e53b31acc7f976d01a0718724a4c36f1fddf739 RDMA/core: Create and destroy rdma_counter using rdma_zalloc_drv_obj()
da3711074f5252ee35d6348ca286351013f1d7fe RDMA/core: Add support to optional-counters binding configuration
88ae02feda84f0f78ff7243ef437e79624fdcd80 RDMA/core: Pass port to counter bind/unbind operations
36e0d433672f1e65400d69e7eaf7150752c45e29 RDMA/mlx5: Compile fs.c regardless of INFINIBAND_USER_ACCESS config
fd24c9ef6c8f12fd045524c7cae1992f7967e94b RDMA/mlx5: Support optional-counters binding for QPs
a0130ef84b00c68ba0b79ee974a0f01459741421 RDMA/mlx5: Fix MR cache initialization error flow
24d693cf6c89d216a68634d44fa93e4400775d94 RDMA/mlx5: Fix cache entry update on dereg error
9a68356c309a37aebb2442ada872a38dfce17645 RDMA/mlx5: Drop access_flags from _mlx5_mr_cache_alloc()
f0c2427412b43cdf1b7b0944749ea17ddb97d5a5 RDMA/mlx5: Fix page_size variable overflow
5ed3b0cb3f827072e93b4c5b6e2b8106fd7cccbd RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
79195147644653ebffadece31a42181e4c48c07d RDMA/mlx5: Fix calculation of total invalidated pages
0c55174524227a174c1a367889cd704212d15b45 RDMA/mana_ib: Fix integer overflow during queue creation
37826f0a8c2f6b6add5179003b8597e32a445362 IB/mad: Check available slots before posting receive WRs
e8562da829432d04a0de1830146984c89844f35e pds_core: make pdsc_auxbus_dev_del() void
b699bdc720c0255d1bb76cecba7382c1f2107af5 pds_core: specify auxiliary_device to be created
7e9dd0d1e9c50cedef403d4bef6a2c1dc22ac79d pds_core: add new fwctl auxiliary_device
ea3d35467ba474768013365ce5f2c6eb454fed3a crypto: qat - add macro to write 64-bit values to registers
7450ebd29cd9b9745f005f2609badacea15fbe30 crypto: scatterwalk - simplify map and unmap calling convention
f3bda3b9b69cb193968ba781446ff18c734f0276 crypto: qat - introduce fuse array
fc8d5bba61ad8087af9a56337a7a297af6b46129 lib/scatterlist: Add SG_MITER_LOCAL and use it
da6f9bf40ac267b5c720694a817beea84fa40f77 crypto: krb5 - Use SG miter instead of doing it by hand
480db5009571aa8d7f39b0357a6fd337fa3caf31 crypto: hash - Fix test underflow in shash_ahash_digest
795e5bdb0ada2c77ea28611d88f1d5d7ca9b2f4d crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
e9ed7aff2554176cac0c49907e14d55679d67f8a crypto: scatterwalk - Use nth_page instead of doing it by hand
ce3313560c7ea56f0af76853658959d8363a639f crypto: hash - Use nth_page instead of doing it by hand
bd2c6e0e0616ae10eaf73f34223680ae406c5d42 crypto: qat - remove unused members in suof structure
0d5cb730b59ba23d6472b8b1eacd351e7bc48c2b crypto: qat - remove redundant FW image size check
987fd1a4bad6cd0c5daf422bc65621c70c88087d crypto: qat - optimize allocations for fw authentication
f9555d18084985c80a91baa4fdb7d205b401a754 crypto: qat - set parity error mask for qat_420xx
92c6a707d82f0629debf1c21dd87717776d96af2 crypto: qat - remove access to parity register for QAT GEN4
edc8e80bf862a7282da017e7f16e63b52585c793 crypto: lib/Kconfig - hide library options
9cf792844d5da59403c1b36e68d65291676d935b crypto: padlock - Use zero page instead of stack buffer
9b00eb923f3e60ca76cbc8b31123716f3a87ac6a crypto: nx - Fix uninitialised hv_nxc on error
39a3f23407d3b6942727ae2367382b5575d995c9 xfrm: ipcomp: Call pskb_may_pull in ipcomp_input
2d3553ecb4e316a74571da253191c37fb90cb815 crypto: scomp - Remove support for some non-trivial SG lists
02c974294c740bfb747ec64933e12148eb3d99e1 crypto: iaa - Remove dst_null support
c964444fa7ac0aabf1773a7bbcfeb7457f853d99 crypto: qat - Remove dst_null support
7cf97a11743a66b67e8225545f0998fa1a3455d4 crypto: acomp - Remove dst_free
2c1808e5fe5afda22cd49f31b24219d147c785fc crypto: scomp - Add chaining and virtual address support
5416b8a741d6d09369b973cd9d4dacb1887c24df crypto: acomp - Add ACOMP_REQUEST_ALLOC and acomp_request_alloc_extra
dfd28c89fa91d92b7790ec4d1e8d8d5b4e8f1b19 crypto: iaa - Use acomp stack fallback
dfd3bc6977e8b99458169c19cd703d34ffa86acc crypto: acomp - Add async nondma fallback
8a6771cda3f48a4d954647d69ff0094346db6191 crypto: acomp - Add support for folios
eb2953d26971f3083bbf95de4bc997b5bedf0b6e xfrm: ipcomp: Use crypto_acomp interface
b03d542c3c9569f549b1ba0cf7f4d90151fbf8ab PM: hibernate: Use crypto_acomp interface
37b605f551f414fff098861080b3577a79924ba5 ubifs: Use crypto_acomp interface
7e0969bae493b346e62293d46dd965c545635f52 ubifs: Pass folios to acomp
ddd0a42671c0d9742fda97d26068ffbb51dd7c01 crypto: scompress - Fix scratch allocation failure handling
980b5705f4e73f567e405cd18337cc32fd51cf79 crypto: nx - Migrate to scomp API
2d985ff0072fd4ca2c52a24f6c5c4ffc3c969ee7 crypto: 842 - drop obsolete 'comp' implementation
0fd486363cc430b46475b44d559466d94f13756c crypto: deflate - drop obsolete 'comp' implementation
33335afe33c9169223c8d8814e842b1d66b64637 crypto: lz4 - drop obsolete 'comp' implementation
dbae96559eef6ad17a29bb7e63c9eb8d1994dcb1 crypto: lz4hc - drop obsolete 'comp' implementation
d32da55c5b0c940c44ef56951e4503ab61e515dc crypto: lzo-rle - drop obsolete 'comp' implementation
a3e43a25bad0d3d8e2b26942f91c8eec9ce74ffa crypto: lzo - drop obsolete 'comp' implementation
8beb40458c213e180fad5ffe0b7207a6bc9dfe61 crypto: zstd - drop obsolete 'comp' implementation
bd40bf1ad26dc42ead655a7cccabf7e9a0c10769 crypto: cavium/zip - drop obsolete 'comp' implementation
be457e4e8da6e0a797dba2344ac34de647a5322e crypto: compress_null - drop obsolete 'comp' implementation
fce8b8d5986b76a4fdd062e3eec1bb6420fee6c5 crypto: remove obsolete 'comp' compression API
ca17aa664054a5b809dc823ff1c202370ef398ef crypto: lib/chacha - remove unused arch-specific init support
5a06ef1f8da226b2de587e22c17f88b72cede3be crypto: scompress - Fix incorrect stream freeing
27b13425349e94ad77b174b032674097cab241c8 crypto: api - Call crypto_alg_put in crypto_unregister_alg
fdd305803bc1eb59c300503fb37911330692ef69 crypto: essiv - Replace memcpy() + NUL-termination with strscpy()
3846c01d42526bc31f511b75ed5282cae22c5064 crypto: arm/ghash-ce - Remove SIMD fallback code path
108ce629cf73a3df32fa04b17aedc97c1431b2ac crypto: hash - Fix synchronous ahash chaining fallback
8b54e6a8f4156ed43627f40300b0711dc977fbc1 crypto: testmgr - Add multibuffer hash testing
39fc22a8e53e96392f9b2c840e386272affbe6ba crypto: acomp - Fix synchronous acomp chaining fallback
99585c2192cb1ce212876e82ef01d1c98c7f4699 crypto: testmgr - Add multibuffer acomp testing
4d09dd11d7d0e7e7f535c0abc7de19b9da6612e9 pds_fwctl: initial driver framework
92c66ee829b99a860a90f62ef16df3e42f92edac pds_fwctl: add rpc and query support
403257070602fcd1512af6f24cecdb23da8a914a pds_fwctl: add Documentation entries
e5e0e6bebef3a21081fd1057c40468d4cff1a60d Merge tag 'v6.15-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
0ccff074d6aa45835ccb7c0e4a995a32e4c90b5a Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
092e335082f22880207384ad736729c67d784665 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma

--===============3897532363660369702==--
