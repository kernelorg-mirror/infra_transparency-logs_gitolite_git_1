Content-Type: multipart/mixed; boundary="===============9190877444036122363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 02 Nov 2023 23:38:19 -0000
Message-Id: <169896829920.16965.13292172766662273016@gitolite.kernel.org>

--===============9190877444036122363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: 3eee1aac95fd19fa08821b8140583bebf39bdaa7
    new: f21836e488c5c5a7125f8d3964a6778203dbec5a
    log: revlist-3eee1aac95fd-f21836e488c5.txt

--===============9190877444036122363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eee1aac95fd-f21836e488c5.txt

ba20ecb1d1bb52173d8599c9c613c73adadd5225 ice: Hook up 4 E830 devices by adding their IDs
dbc0fd481cd05bc5000136245ba49501d568936e Merge branch 'intel-wired-lan-driver-updates-for-2023-10-25-ice'
39763480dd19fae66c0051a5f42d1ee4dfdc18cb 9p/net: xen: fix false positive printf format overflow warning
e02be6390d6fddae6b4b9053caea9fc5ca011f32 9p/fs: add MODULE_DESCIPTION
ce07087964208eee2ca2f9ee4a98f8b5d9027fe6 9p/net: fix possible memory leak in p9_check_errors()
cc54d2e2c58a40a82dfd39afa95d3d27f3d6509d MAINTAINERS: Remove linuxwwan@intel.com mailing list
750b95887e567848ac2c851dae47922cac6db946 Merge tag 'drm-fixes-2023-10-27' of git://anongit.freedesktop.org/drm/drm
40ea89fb19fdb73472f63a4b00c728ebb55af1b5 uacce: make uacce_class constant
6e6c6d6bc6c96c2477ddfea24a121eb5ee12b7a3 iommu: Avoid unnecessary cache invalidations
e8cca466a84a75f8ff2a7a31173c99ee6d1c59d2 Merge branches 'iommu/fixes', 'arm/tegra', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd', 'core' and 's390' into next
5e7afb2eb7b2a7c81e9f608cbdf74a07606fd1b5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
08d4c174828d868d314d2475fbcaa1393f0bbba9 irqchip/ls-scfg-msi: Use device_get_match_data()
e6b3d55b67d00c084a2b98c594330411fb4ebeac tty: n_gsm: add copyright Siemens Mobility GmbH
e2050101ad856e6fa3ac1a211ef0085ab3a96d5a Merge branch 'for-6.7/nvidia-shield' into for-next
f99b926f6543faeadba1b4524d8dc9c102489135 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
eefed7662ff223f70ba8b1af07f1a096a5ece588 xfrm: policy: fix layer 4 flowi decoding
b131329b9bfbd1b4c0c5e088cb0c6ec03a12930f pmdomain: amlogic: Fix mask for the second NNA mem PD domain
9e0cceadb7a5099c637e787191a9adbf9ec424cd pmdomain: Merge branch fixes into next
efc3d7d20361cc59325a9f0525e079333b4459c0 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
f3c42a2da45f87d84bd046e83d1e964d7c41dbb5 ALSA: scarlett2: Rename Gen 3 config sets
701949cc01283675054636f741f505f2627454b7 ALSA: scarlett2: Add support for reading firmware version
2190b9aea4eb92ccf3176e35c17c959e40f1a81b ALSA: scarlett2: Allow passing any output to line_out_remap()
3473185f31df29ac572be94fdb87ad8267108bec ALSA: scarlett2: Remap Level Meter values
fe981e67568c41de6caae25d70b5f203b94452cc ALSA: virtio: use ack callback
800dce42777cb720fbfb731a8efc36892a1d84ad Merge tag 'icc-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
8c73b26315aadb82218360d0a9a05e515f6e4118 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
c845f5f3590ef4669fe5464f8a42be6442cd174b net/tcp: Add TCP-AO config and structures
4954f17ddefc51d218625dcdfaf422a253dad3fa net/tcp: Introduce TCP_AO setsockopt()s
0aadc73995d08f6b0dc061c14a564ffa46f5914e net/tcp: Prevent TCP-MD5 with TCP-AO being set
7c2ffaf21bd67f73d21560995ce17eaf5fc1d37f net/tcp: Calculate TCP-AO traffic keys
1e03d32bea8e782b7d31769c25a5fae8a5044488 net/tcp: Add TCP-AO sign to outgoing packets
f7dca36fc54afa2eb76bff8d0589a2ef18caea91 net/tcp: Add tcp_parse_auth_options()
ba7783ad45c8f0fb7a70640f6b6fcdc54ed48412 net/tcp: Add AO sign to RST packets
decde2586b34b99684faff1eab41e5c496c27fb6 net/tcp: Add TCP-AO sign to twsk
06b22ef29591f625ef877ae00d82192938e29e60 net/tcp: Wire TCP-AO to request sockets
9427c6aa3ec92f66b3d38f5d5f7af6b94b648a66 net/tcp: Sign SYN-ACK segments with TCP-AO
0a3a809089eb1d4a0a2fd0c16b520d603988c859 net/tcp: Verify inbound TCP-AO signed segments
af09a341dcf63b34ce742295ad1ce876246c5de2 net/tcp: Add TCP-AO segments counters
64382c71a5575741933dfdb0cf7162c6e9b8854e net/tcp: Add TCP-AO SNE support
2717b5adea9e2558798c30eb0e93c01722edbb0a net/tcp: Add tcp_hash_fail() ratelimited logs
953af8e3acb68d2db11937cec3bc5da31de5c12e net/tcp: Ignore specific ICMPs for TCP-AO connections
7753c2f0a857bfa6501e67deee03988dd0bcaae7 net/tcp: Add option for TCP-AO to (not) hash header
ef84703a911f4ee52ca585e8308b7084093941f4 net/tcp: Add TCP-AO getsockopt()s
d6732b95b6fbbc6d5bb9d2f809e275763640c4a2 net/tcp: Allow asynchronous delete for TCP-AO keys (MKTs)
67fa83f7c86a86913ab9cd5a13b4bebd8d2ebb43 net/tcp: Add static_key for TCP-AO
248411b8cb8974a1e1c8e43123c1e682fbd64969 net/tcp: Wire up l3index to TCP-AO
faadfaba5e018ca0f9595f17115ff48416b7b85e net/tcp: Add TCP_AO_REPAIR
7fe0e38bb669aff739c95846b59b63925570d7ef Documentation/tcp: Add TCP-AO documentation
eff8313be8b0e9e5d9bd03b7bfc3b915339deab0 Merge branch 'tcp-ao'
5ab1a0474ce4ec5359f4514468371bcd9ccdcacd Merge tag 'extcon-next-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
9b6db9a3a675fc2f33b587a9909dcef20c4b3794 Merge tag 'thunderbolt-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
b9109b5b77f0cb437fe9fd5575e29e944c0b2580 bridge: mcast: Dump MDB entries even when snooping is disabled
1b6d993509c13d180b2a9fbfe0ebc48e344348df bridge: mcast: Account for missing attributes
62ef9cba98a2e401b1e8b5dedcc56b735031e744 bridge: mcast: Factor out a helper for PG entry size calculation
6d0259dd6c533e4ccc41b40075c1bdfd0f1efbd7 bridge: mcast: Rename MDB entry get function
ff97d2a956a142bc0383f52560dd46e003c216dd vxlan: mdb: Adjust function arguments
14c32a46d992412bc276b3365a0c3e5b8b1af9f2 vxlan: mdb: Factor out a helper for remote entry size calculation
83c1bbeb864f2a197603b91b3e0f748cca64543d bridge: add MDB get uAPI attributes
62f47bf9e2c00eea457cad8fa43c24ed0282b37a net: Add MDB get device operation
68b380a395a72ace8b77463f6cd2d7fd6dcb5a1b bridge: mcast: Add MDB get support
32d9673e96dc636cbfca2381b2c93b7a15dc3369 vxlan: mdb: Add MDB get support
ddd17a54e692bef1b646febf5242db10982e1965 rtnetlink: Add MDB get support
e8bba9e83c88ea951dafd3319c97c55a52b3637d selftests: bridge_mdb: Use MDB get instead of dump
0514dd05939a998abcd2f03f69cc15908072a198 selftests: vxlan_mdb: Use MDB get instead of dump
bc4c48e74312d0c96d02f7e7cf75b01f3ba19543 Merge branch 'mdb-get'
c73801ae4f22b390228ebf471d55668e824198b6 futex: Don't include process MM in futex key on no-MMU
61217d8f6360437329af1b16b8bbd9143167718d virtio_net: use u64_stats_t infra to avoid data-races
57925e16c9f7d18012bcf45bfa658f92c087981a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5eb8323803a8cc6dc260a29b350b90ebdafa0da7 dt-bindings: mmc: sdhci-msm: document the SM8650 SDHCI Controller
5428a40a308f220dbbffda66cb01b212f88e9a06 mmc: Merge branch fixes into next
7ddc21e317b360c3444de3023bcc83b85fabae2f padata: Fix refcnt handling in padata_free_shell()
04a93202ed7c3b451bf22d3ff4bcd379df27f299 certs: Break circular dependency when selftest is modular
f5fb88e5301ba7b8cb85063d6b6b3bd378907e25 crypto: rsa - Add module alias for pkcs1pad
a411f6debeb33e2ec8f5825f0c41497317c0504e dt-bindings: crypto: qcom,prng: document SA8775P and SC7280
08debaa5cb31da50725a8cb2f06d3f617a9caa98 crypto: shash - eliminate indirect call for default import and export
9924003807a9738b3f5295174b6c623f5a85eb97 crypto: sparc/crc32c - stop using the shash alignmask
0174275a08e1ed72b3a4ddee462ee3d75c13cc65 crypto: stm32 - remove unnecessary alignmask
71e8c241b22618484137255f39fcb67efa5ef962 crypto: xilinx/zynqmp-sha - remove unnecessary alignmask
9cf52f7b083d11a1c404c76baf601e71bfc3fb6b crypto: mips/crc32 - remove redundant setting of alignmask to 0
d72c46f7985a22ceb39a69a3bfe05606ec891504 crypto: loongarch/crc32 - remove redundant setting of alignmask to 0
21415bfe8b5543c41b64b19674e5fcc2c942623e crypto: cbcmac - remove unnecessary alignment logic
f9dc9f2e4072de356614d95940c9d7f448a4e334 crypto: cmac - remove unnecessary alignment logic
25c74a39e0f637a44982c3820a583755aedc9811 crypto: hmac - remove unnecessary alignment logic
1fb90689bc7ced529152fec406faddd0bcbf99f1 crypto: vmac - don't set alignmask
a2b1118052c41ca92cbc2366e77b2f0ff3b054ba crypto: xcbc - remove unnecessary alignment logic
345bfa3c10ced43281877ce68ae7b3bf360afc76 crypto: shash - remove support for nonzero alignmask
69dde0a1fa9a45faf2d863cfc0deb1e82ba5c7a9 libceph: stop checking crypto_shash_alignmask
eed577b9a9220dc9f3968b54d055a3884d219897 crypto: drbg - stop checking crypto_shash_alignmask
2125c11efd83a5aeb9bf04bcbc83b49e8d7e2afb crypto: testmgr - stop checking crypto_shash_alignmask
321dfe9777a88cdafe676bb03bab07af26c6cfd8 crypto: adiantum - stop using alignmask of shash_alg
f6f1514cf72e5d9c2b7c2bc53c43f482b6183d29 crypto: hctr2 - stop using alignmask of shash_alg
3dca18fcfebf33f2a73876f9314f7621c2e2fb0b crypto: shash - remove crypto_shash_alignmask
cf27d9475f37fb69b5bc293e6e6d6c1d03cf7cc6 crypto: jitter - use permanent health test storage
4f5e6c9921112a8eebbaca344d36054418ac6e3a crypto: sun4i-ss - Convert to platform remove callback returning void
57e5d4de0713fbc10b4b7f821413a2475cadf04a crypto: sun8i-ce - Convert to platform remove callback returning void
a345d0a956673191f2263565570b1f11ac951f0f crypto: sun8i-ss - Convert to platform remove callback returning void
49f49d64348985d893eb919f48f77311ba2678fe crypto: amcc/crypto4xx - Convert to platform remove callback returning void
015e07aa043d50985787f51f230f486851fd2401 crypto: amlogic-gxl-core - Convert to platform remove callback returning void
8819da7e685008de2c1926c067a388b1ecaeb8aa crypto: aspeed-acry - Convert to platform remove callback returning void
7866701cd27403a57b046caa4773862574b92f0b crypto: aspeed-hace - Convert to platform remove callback returning void
5d966381bf7a2cdb4ce5830d06035cf94de9264d crypto: atmel-aes - Convert to platform remove callback returning void
413f850d022db401a99d85886d42f965e447253f crypto: atmel-sha - Convert to platform remove callback returning void
5cc3e7bca8854c09429989317457e421de017a5a crypto: atmel-tdes - Convert to platform remove callback returning void
a63e2236dd46503b8617255b9da88ef2f102e523 crypto: axis/artpec6 - Convert to platform remove callback returning void
580399bbc43bce232b46251e175e600407b08f5b crypto: bcm/cipher - Convert to platform remove callback returning void
304a2efe9d55875c6805f3c2957bc39ceebbc5c0 crypto: caam/jr - Convert to platform remove callback returning void
11575ef99fe1f8d2c7a77f5f3fbe6c54134f613d crypto: ccp/sp - Convert to platform remove callback returning void
e7edfb41718a40b8a95785f376d41d876cc360a8 crypto: ccree/cc - Convert to platform remove callback returning void
b0d49b30ef64ac879b491080bf80ef7bcb293ef6 crypto: exynos-rng - Convert to platform remove callback returning void
aa2f8e9a3f74f6e808da5a91c716679cc797a3ef crypto: gemini/sl3516-ce - Convert to platform remove callback returning void
31ce0b0676ef22baf8719f4dffd73fb33bae0d10 crypto: hisilicon/sec - Convert to platform remove callback returning void
151356ceb974b93106159f0368b6ab1f1699031a crypto: hisilicon/trng - Convert to platform remove callback returning void
5c5d9715c693b6be52a609892e1d3a6415defabe crypto: img-hash - Convert to platform remove callback returning void
4f7f841f0922863aede9588b767fda080d924f79 crypto: inside-secure/safexcel - Convert to platform remove callback returning void
2fd7c206317beb185ac6dcb0aa420862da29c370 crypto: intel/ixp4xx-crypto - Convert to platform remove callback returning void
98272bf6388dff93dde26e782d5485793d9790f5 crypto: intel/keembay-ocs-aes - Convert to platform remove callback returning void
b6b73a24fbdb1cb6753635b0b36eb61f1a3799ec crypto: intel/keembay-ocs-ecc - Convert to platform remove callback returning void
b28e9179dc5fd28db2205c35fedf733f705fde33 crypto: intel/keembay-ocs-hcu - Convert to platform remove callback returning void
e79de44e9d7b4b319990508c3c8a585a7c709bf2 crypto: marvell/cesa - Convert to platform remove callback returning void
fdfe6c3248748b0ba21e9f4b94d4abc75deedfae crypto: mxs-dcp - Convert to platform remove callback returning void
a0061b93c6e38024ba002f6a678401b9a66b3876 crypto: n2_core - Convert to platform remove callback returning void
e0dffa0ea94269d660f521ac74018b8f7ed4be37 crypto: omap-aes - Convert to platform remove callback returning void
edfb5a04a103d77794f4ee68bb822c9c8207ad80 crypto: omap-des - Convert to platform remove callback returning void
cf5334f09972941fc1513e73ae852be972577ae7 crypto: omap-sham - Convert to platform remove callback returning void
a37049f3532b97b597b2f4a228a5b5cc4ab29c9d crypto: qce - Convert to platform remove callback returning void
37548f1dd35de924bb9a1b1dafdb4d4bffd42ddd crypto: qcom-rng - Convert to platform remove callback returning void
0a5cb2615e042012c4985fcf909c8aefef0a3444 crypto: rockchip/rk3288 - Convert to platform remove callback returning void
09f8f67ff1c6e13db1d47e0d027e80d51e231875 crypto: s5p-sss - Convert to platform remove callback returning void
b1010711c029cb3b21e1f8407b91434158327446 crypto: sa2ul - Convert to platform remove callback returning void
a48c68aa298ccee2512c8bd2081350d465e95bc3 crypto: sahara - Convert to platform remove callback returning void
afa39e6e2b8569ec280fd3e91d519537ef747d9a crypto: stm32/crc32 - Convert to platform remove callback returning void
88b01c8abfc40b473665343ec2b8a353ad9444a4 crypto: stm32/cryp - Convert to platform remove callback returning void
ce52705e6d1fbb00e43195063ba79c6be7873c95 crypto: talitos - Convert to platform remove callback returning void
02f393c1dcadfc10d07f916ef314e9947a871609 crypto: xilinx/zynqmp-aes-gcm - Convert to platform remove callback returning void
bc456c7e24a2f3645117621926178c7ed20040e7 crypto: xilinx/zynqmp-sha - Convert to platform remove callback returning void
33fc506d2ac514be1072499a263c3bff8c7c95a0 crypto: hisilicon/qm - prevent soft lockup in receive loop
93b2f7de7db598b0fe429948c739c212f8316330 crypto: qat - add infrastructure for error reporting
df8c184b77a9c6d52e6c7627bbcb902cdc4d2171 crypto: qat - add reporting of correctable errors for QAT GEN4
4926e89d19b0631d8f5f5f292c4caf0f0de08f4f crypto: qat - add reporting of errors from ERRSOU1 for QAT GEN4
895f7d532c843f49e0b6dc8341bb911b26da4731 crypto: qat - add handling of errors from ERRSOU2 for QAT GEN4
b67bf7babe36c6c15623ec22ed13ec9069a6cf37 crypto: qat - add handling of compression related errors for QAT GEN4
86df79c3a40a0085555aaa475b4b16c8728ef952 crypto: qat - add adf_get_aram_base() helper function
22289dc95833c6584aea1f4e8ab9f4f1641bb076 crypto: qat - add handling of errors from ERRSOU3 for QAT GEN4
532d7f6bc458042571752168bcb5e1fdc576b8c4 crypto: qat - add error counters
99b1c9826e481c3ebe6e7d905b7a0edf853639fd crypto: qat - count QAT GEN4 errors
2990d2edac6061c6f0f646a46e40957244be2268 crypto: qat - refactor fw config related functions
f7df2329eec1729a606bba8ed1566a1b3c248bad crypto: qat - use masks for AE groups
a238487f7965d102794ed9f8aff0b667cd2ae886 crypto: qat - fix ring to service map for QAT GEN4
8e6857f76dafba874593107f9e5c20030c5956ed crypto: qat - move admin api
e8eed5f7366f1f5decb694168bd06fb59ef6b12c units: Add BYTES_PER_*BIT
02e7f67c47269135f41650ac1b693034e3e8f507 crypto: qat - add bits.h to icp_qat_hw.h
c7fd53796dbd09c3ef55032925bc7f8f238f9405 crypto: qat - add retrieval of fw capabilities
d9fb8408376e70a903d06ac86e42e0d0f44a5785 crypto: qat - add rate limiting feature to qat_4xxx
db74e16258198094701f18ab4da3410c44ffdb2e crypto: qat - add rate limiting sysfs interface
dbc8876dd873a6ac5e3191b419d2de5ca613165f crypto: qat - add rp2svc sysfs attribute
71fed09b49c168435fc28d57870007495475d946 crypto: qat - add num_rps sysfs attribute
03c76e8e7a8d0d465838b8eaffcc07bdcc364f4d crypto: qat - move adf_cfg_services
203b01001c4d741205b9c329acddc5193ed56fbd crypto: qat - fix deadlock in backlog processing
45b40f9cf10d9ad33828f00e952e9942adf1e114 MAINTAINERS: update AMD CRYPTOGRAPHIC COPROCESSOR (CCP) DRIVER - SEV SUPPORT
201c0da4d0298cfcd06a4548f94b90e3817b2e1b treewide: Add SPDX identifier to IETF ASN.1 modules
acd7799574e57f1e494a5b85741eee78d1e93aca crypto: shash - remove crypto_shash_ctx_aligned()
977755579d3f7f6ad6b719b0f50c924c89ea8c1e crypto: sun4i-ss - remove unnecessary alignmask for ahashes
12e06ca3b98326e6320b74c18d344db294f2e5ae crypto: sun8i-ce - remove unnecessary alignmask for ahashes
028a14470e0f937f037d2193d836148af8dc2d5c crypto: sun8i-ss - remove unnecessary alignmask for ahashes
a5e12d04e5226cd7afecd020a4f66d7ac73fd90e crypto: atmel - remove unnecessary alignmask for ahashes
a06f7a8a8397ca05cee3805a5850fbb84e585fb0 crypto: artpec6 - stop setting alignmask for ahashes
d39caf81248703164dee256611dc801102653830 crypto: mxs-dcp - remove unnecessary alignmask for ahashes
13d13bba26a0930a4c9527bf2e589d79074b45e5 crypto: s5p-sss - remove unnecessary alignmask for ahashes
492444c3ed8fee48dda3ade814b5592374897c29 crypto: talitos - remove unnecessary alignmask for ahashes
f35a4e237f4ecfac0cbf51fc840fe70955431fa9 crypto: omap-sham - stop setting alignmask for ahashes
2d91a839f5da3836e3b3f27452fe38a84fc403c6 crypto: rockchip - remove unnecessary alignmask for ahashes
8c87553e2db672254d858991c42964030ad7da45 crypto: starfive - remove unnecessary alignmask for ahashes
54eea8e29026c6cceeb52151f46e3b994de5513a crypto: stm32 - remove unnecessary alignmask for ahashes
c626910f3f1bbce6ad18bc613d895d2a089ed95e crypto: ahash - remove support for nonzero alignmask
58e4bb5f16e7b643f7ee5d30cd355cefb44b2da9 crypto: authenc - stop using alignmask of ahash
03be4e45074e2a9cb5e06bf527141716262574e6 crypto: authencesn - stop using alignmask of ahash
93f367a9a41ab539e905b1ea91254868e4cf8faa crypto: testmgr - stop checking crypto_ahash_alignmask
e77f5dd701381cef35b9ea8b6dea6e62c8a7f9f3 net: ipv4: stop checking crypto_ahash_alignmask
0a6bfaa0e695facb072f2fedfb55df37c4483b50 net: ipv6: stop checking crypto_ahash_alignmask
36cfc05715a7ca0c989a355f173cbe6ec469c1f9 crypto: ccm - stop using alignmask of ahash
381a796a187a3c1ab477e7d1e5ea0c6aea1e9404 crypto: chacha20poly1305 - stop using alignmask of ahash
33fe2fb763a84152a297e97b144bbda19fde67e4 crypto: gcm - stop using alignmask of ahash
0f8660c82b79af595b056f6b9f4f227edeb88574 crypto: ahash - remove crypto_ahash_alignmask
c2435e81a6930fed5aeb0aecc219b467a3045f5d crypto: ahash - remove struct ahash_request_priv
4d707a47517674434a7adb3a11ca9e1c9d4a1adf crypto: ahash - improve file comment
9416210fb0b4b63ee7b812856ab6f989cfa7acbe crypto: chelsio - stop using crypto_ahash::init
9826d1d6ed5f86cb3d61610b3b1fe31e96a40418 crypto: talitos - stop using crypto_ahash::init
ecf889b70b6c0a174965a902a381f967bfd06914 crypto: hash - move "ahash wrapping shash" functions to ahash.c
85b84327b3f0df32be19e01257fb375972be115c crypto: ahash - check for shash type instead of not ahash type
2f1f34c1bf7b309b296bc04321a09e6b5dba0673 crypto: ahash - optimize performance when wrapping shash
2ee7c1bcf3d1c91ede9d914c52fa2f56c449b75a x509: Add OIDs for FIPS 202 SHA-3 hash and signatures
4b057654ebc3e071e2a95ea2edfd15b5682cedba crypto: FIPS 202 SHA-3 register in hash info for IMA
ee62afb9d02dd279a7b73245614f13f8fe777a6d crypto: rsa-pkcs1pad - Add FIPS 202 SHA-3 support
fdb4f66c9545f29742be5a8d325798e6016c3c4e crypto: asymmetric_keys - allow FIPS 202 SHA-3 signatures
446b1e0b7b39e2bf2187c58ba2a1cc60fb01de8b module: enable automatic module signing with FIPS 202 SHA-3
f2b88bab69c86d4dab2bfd25a0e741d7df411f7a Documentation/module-signing.txt: bring up to date
6808918343a8b4b6970ba52ba2d1d511a0976748 net: bridge: fill in MODULE_DESCRIPTION()
a5901f27dcf13203e5b342b7e9439314a775bf32 ALSA: scarlett2: Add missing check with firmware version control
4987daf86c152ff882d51572d154ad12e4ff3a4b usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
fad89aa14c35f469ea7d3bf49ee1d5840eea0375 dt-bindings: usb: fsa4480: Add data-lanes property to endpoint
cf07c55f992228465da7eb0e300351206de6171f usb: typec: fsa4480: Add support to swap SBU orientation
c3097719e438ab6d07b8b20b5575f985ab07b5a5 dt-bindings: usb: fsa4480: Add compatible for OCP96011
3d56e5aa6727f5055d1ad879342ad1a8acec2134 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
2998874736bca1031ca84b0a3235a2cd09dfa426 usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
e8033bde451eddfb9b1bbd6e2d848c1b5c277222 usb: raw-gadget: properly handle interrupted requests
1f97e3f429cff941b5f7adc9fcbb1b5138cd6125 usb: raw-gadget: don't disable device if usb_ep_queue fails
c3a383d8d382e066038ab245c8d2b6d02f4bf8a2 usb: raw-gadget: report suspend, resume, reset, and disconnect events
aef0f5a1841e76fe13621edc7123076b38d458b0 serdev: Make use of device_set_node()
ddab72ea7e5be7d1ae0433fa3d399e05837008d1 serdev: Simplify devm_serdev_device_open() function
64ebf8797249e792af2143eb9e4bd404d10a022e serdev: Replace custom code with device_match_acpi_handle()
4c0be6c26dcd263ede434fc83ae86e3d55cb7379 staging: rtl8192e: Remove HTIOTActIsDisableMCS14()
7db86bafb531e626401f291bde5fbb276094cd30 staging: rtl8192e: Remove HTIOTActIsDisableMCS15()
da8e981c735e56b1f5e81d177d484136fbb58708 staging: rtl8192e: Remove HTIOTActIsDisableMCSTwoSpatialStream()
ac32633f231fd43691f9cc0970c8223ac916a1a9 staging: rtl8192e: Remove HTIOTActIsDisableEDCATurbo()
510c8f18c1fa989f727186e8eb7b0746ede8c525 staging: rtl8192e: Remove loops with constant MAX_RX_QUEUE
8e842c479ac8c8be54f79b1b01ac12d79139d438 staging: rtl8192e: Convert array rx_ring[] to variable rx_ring
81c412cb8ca76fefced52f2188579e8226f45f00 staging: rtl8192e: Convert array rx_buf[][] to array rx_buf[]
336023659882924cb5921438f1f52d5a741d4a24 staging: rtl8192e: Convert array rx_ring_dma[] to variable rx_ring_dma
6d03b437c66a3bf073fdab103461931e91ada770 staging: rtl8192e: Convert array rx_idx[] to variable rx_idx
60b46910c8c647c621cbf5fdc91f475e04f8c9f3 staging: rtl8192e: Remove unused constants starting with MAX_RX_QUEUE
75c1e5968f5c549c148c253ab331130aa3a74f33 staging: rtl8192e: Fix line break issue at priv->rx_buf[priv->rx_idx]
3d69b023a9f520366425b2403119bb1689969129 staging: vc04_services: use snprintf instead of sprintf
0210a684cdb277714380553f8d8d8964b2f744fc staging: olpc_dcon: Remove I2C_CLASS_DDC support
b83b7368258aeb5104c2ff7331326bfeefea9370 staging: fbtft: Convert to platform remove callback returning void
6c149083e7b955f6340e6a5f2514d937b5968bbe staging: vt6655: Type encoding info dropped from array name "cwRXBCNTSFOff"
8b46d9ff8af01a2c4df9bc8227dcd09628f64aa2 staging: vt6655: Type encoding info dropped from function name "s_vCalculateOFDMRParameter"
eb88265fa551f04cb200357995aacc91537e3a6b staging: vt6655: Type encoding info dropped from variable name "pbyTxRate"
cb1fe713eca14c92ac950d0ec1d1ea4353fcc8c5 staging: vt6655: Type encoding info dropped from variable name "pbyRsvTime"
4922f5d1e54cecbd6d0acf57983ea62c3eb94c6c staging: vt6655: Type encoding info dropped from function name "CARDbSetPhyParameter"
956ab42b8e4f2e0ead19a7dd68e14a83e71e6d19 staging: vt6655: Type encoding info dropped from variable name "byPacketType"
1904b721541c7b03039eb9b21999a8b9de40b76f staging: vt6655: Type encoding info dropped from function name "CARDbyGetPktType"
c97dbf1dcd7533282e1e5bacc0f88b494e671d44 staging: vt6655: Type encoding info dropped from function name "CARDvSetRSPINF"
3b9325d8aa05222070f25ce73e7494a97f8c86f2 staging: vt6655: Type encoding info dropped from function name "CARDbUpdateTSF"
41196b0bbe8a1ce663b85aca2141800214c186f1 staging: vt6655: Type encoding info dropped from variable name "byRxRate"
79614953e815b8c3b063fe68efa3cf508260ac0d firmware: xilinx: Move EXPORT_SYMBOL_GPL next to zynqmp_pm_feature definition
8293703a492ae97c86af27c75b76e6239ec86483 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
61e54dea807d202d5bfd563d926b163b43b7fecd MAINTAINERS: coresight: Add missing Coresight files
a07d2497ed657eb2efeb967af47e22f573dcd1d6 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
f4cf4e5db331a5ce69e3f0b21d322cac0f4e4b5d Revert "nvmem: add new config option"
ed758ca69c0c0fe5820403e98c4fe427a302d553 dt-bindings: nvmem: SID: allow NVMEM cells based on old syntax
2b107158f8095d0de9773080b68b1df38a6017bd dt-bindings: eeprom: at24: allow NVMEM cells based on old syntax
c966c715c77717bd8bdda32a46b33868acb7a4e2 dt-bindings: net: Add ti,cc1352p7
ec558bbfea671ac020a6dc6be8bf8f0ee556cce0 greybus: Add BeaglePlay Linux Driver
c40e66539051158e1c9fdc4cf18babe3a7b34e8e dts: ti: k3-am625-beagleplay: Add beaglecc1352
54b406e10f0334ee0245d5129c8def444a49cd9b cdx: Remove cdx controller list from cdx bus system
f0af816834667b626dc5a3aa09cced82c46f0e62 cdx: Introduce lock to protect controller ops
e3ed12f37e261a0b35cf0b4ae505adf7ea0f48ec cdx: Create symbol namespaces for cdx subsystem
ce558a391d80b9f47a462107977e8e81fe2f2962 cdx: Register cdx bus as a device on cdx subsystem
e3cfd49cb9491ac1cc233a4b9e098688b4ab281d cdx: add support for bus enable and disable
0174f5810401ae6390bfe15354346b5ea660d40c cdx: add sysfs for bus reset
fa10f413091a43f801f82b3cf484f15d6fc9266f cdx: add sysfs for subsystem, class and revision
87ffa98eeee8d62a56afdad80ea697e7a6e5c354 firmware_loader: Refactor kill_pending_fw_fallback_reqs()
effd7c70eaa0440688b60b9d419243695ede3c45 firmware_loader: Abort all upcoming firmware load request once reboot triggered
571d91dcadfa3cef499010b4eddb9b58b0da4d24 perf: Add branch stack counters
85846b27072defc7ab3dcee7ff36563a040079dc perf/x86: Add PERF_X86_EVENT_NEEDS_BRANCH_STACK flag
1f2376cd03dd3b965d130ed46a7c92769d614ba1 perf: Add branch_sample_call_stack
318c4985911245508f7e0bab5265e208a38b5f18 perf/x86/intel: Reorganize attrs and is_visible
33744916196b4ed7a50f6f47af7c3ad46b730ce6 perf/x86/intel: Support branch counters logging
916646758aea81a143ce89103910f715ed923346 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
94ace9eda88229c73698b8dd8d3c06dd0831319c platform/x86: inspur-platform-profile: Add platform profile support
e0f831836cead677fb07d54bd6bf499df35640c2 tracing/kprobes: Fix the description of variable length arguments
62cc9c3cb3ec1bf31cc116146185ed97b450836a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
55ec92989f9be9ee773d88fe3a81c185934e10d3 Merge branch 'for-6.6/upstream-fixes' into for-next
9da2901c47332b030ea4d2a2302bc7c0b83fc67c hwmon: (pmbus/mp2975) Move PGOOD fix
4381a36abdf1c5c0323c1c51f869dc000115eb20 hwmon: add POWER-Z driver
30eea19c67d546bde1fbbc61e434b3a446a313dc dt-bindings: hwmon: Add Infineon TDA38640
05010fcf58e818cf71e2b4df338d84916644b749 hwmon: (pmbus) Add ON_OFF_CONFIG register bits
923774d759c9f83d13b900bda9d146a918f65a45 hwmon: (pmbus/tda38640) Add workaround for SVID mode
fb99e07a9e396402f643a138c2aef4699671b44a hwmon: tmp513: Add max_channels variable to struct tmp51x_data
27887b06597bbfef8924985d1ed21db3ab01c417 hwmon: tmp513: Simplify tmp51x_read_properties()
7f0b28e0653f36b51542d25dd54ed312c397ecfc hwmon: (sch5627) Use bit macros when accessing the control register
7da8a635436029957c5350da3acf51d78ed64071 hwmon: (sch5627) Disallow write access if virtual registers are locked
a54fe61639d9f3b6765fee32edda7cfceb6d705a hwmon: (sch5627) Use regmap for pwm map register caching
10655bb6df25514e0ae8406637c3b4acbc812fe5 hwmon: (sch5627) Add support for writing limit registers
e09b750526210775287c52d57b5ee2494847f5ed hwmon: (sch5627) Document behaviour of limit registers
a7dee82af86c190570b04f202b1ef04d29249a2f hwmon: (abitguru{,3}) Enable build testing on !X86
68d66551eb5ead02a826cd0c235f0f94f384ac09 hwmon: (abituguru) Convert to platform remove callback returning void
f23e759737e643255e04ce5d52dfda0a466c8c95 hwmon: (abituguru3) Convert to platform remove callback returning void
f5681a839c03a71c485228eb28430d58e7a5d3f7 hwmon: (da9052-hwmon) Convert to platform remove callback returning void
63d35e96e0c01cbdc5ecd76cb231b0678f5602fd hwmon: (dme1737) Convert to platform remove callback returning void
f79fe155cb7c326cf9ba58b5c4c289a994bd3e98 hwmon: (f71805f) Convert to platform remove callback returning void
a8f208d2a4c8fc20109d217d05490d23fcd1109f hwmon: (f71882fg) Convert to platform remove callback returning void
62f5e95d409c20a946942f65455e17c9c59b75fd hwmon: (i5k_amb) Convert to platform remove callback returning void
19eae13a8980eb71e789e676ce94869b3b76ed50 hwmon: (max197) Convert to platform remove callback returning void
13af7eeeb6be5895c3ca9752c6ff8d719b2228c9 hwmon: (mc13783-adc) Convert to platform remove callback returning void
ade539199bdade09382a1fa2a8a5a68474507f61 hwmon: (occ/p9_sbe) Convert to platform remove callback returning void
c45af5d2f3161910d86819741e64b9d801ae99ed hwmon: (pc87360) Convert to platform remove callback returning void
d29041681aa69c15dc0ac4688cb6e6f5b1a7d7f8 hwmon: (pc87427) Convert to platform remove callback returning void
e44e19945ca10d9a260916b414d3345dfb671735 hwmon: (sch5636) Convert to platform remove callback returning void
a93a2c415486fbe9304543a943de789f0a89727a hwmon: (sht15) Convert to platform remove callback returning void
39797753fdc208ea5771acbcf338a1649086afa9 hwmon: (sis5595) Convert to platform remove callback returning void
b875359995fad1ca20ed198e7969e2d1d308c202 hwmon: (ultra45_env) Convert to platform remove callback returning void
88ac8226a34fa82f82d8a12a8d99b2436a35e2ff hwmon: (via-cputemp) Convert to platform remove callback returning void
680a1b08096c97727819d5b257c85e5a8b46be04 hwmon: (via686a) Convert to platform remove callback returning void
6e4c7bafcd0cc7e221a6d06605f645616529fb2a hwmon: (vt1211) Convert to platform remove callback returning void
5b4000065cde815dbe3475f24a1a7fe527a68d9b hwmon: (vt8231) Convert to platform remove callback returning void
eaac830a7e736bf493e9096453d620d29f39c695 hwmon: (w83627hf) Convert to platform remove callback returning void
bc70de33250e1b9b8ae6909140943fe251b81571 hwmon: (w83781d) Convert to platform remove callback returning void
9ab6fe910b1a00b51e6f9396950092e658211474 hwmon: (xgene-hwmon) Convert to platform remove callback returning void
2232f10d714f2198d037b8047f482c09f7ad3b9a hwmon: (powerz) add support for ChargerLAB KM002C
62c11e461c7b669e8d42c0e49c8193a5e14d002a hwmon: (adt7475) Add support for Imon readout on ADT7490
3bde7ec13c971445faade32172cb0b4370b841d9 platform/x86: Add s2idle quirk for more Lenovo laptops
79fa29570bd340d5cb6229f047f2b9127dbff32c net: selftests: use ethtool_sprintf()
216da5ebb83a13caece8032ee443acfd6a6083b6 Merge tag 'ti-k3-config-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
1b52f65d88adb1fac2193ed5d38b51ad13c7be76 Merge branch 'soc/defconfig' into for-next
09a4a03c073bab5b375b71769f708d6932b370f7 Merge tag 'powerpc-6.6-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
888cf78c29e223fd808682f477c18cf8f61ad995 Merge tag 'iommu-fix-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f4a75e9d11001481dca005541b6dc861e1472f03 selftests: mptcp: run userspace pm tests slower
9168ea02b898d3dde98b51e4bd3fb082bd438dab selftests: mptcp: fix wait_rm_addr/sf parameters
84c531f54ad9a124a924c9505d74e33d16965146 mptcp: userspace pm send RM_ADDR for ID 0
74cbb0c65b2963c1f1b51e2426cf0774ed828bc0 mptcp: drop useless ssk in pm_subflow_check_next
83d580ddbe1b3297c346b24070c23fcf6698393c mptcp: use mptcp_check_fallback helper
a16c054b527bbaed611fef03e8b19e111a1769ef mptcp: use mptcp_get_ext helper
a6c85fc61c088c7ef43ba81e80b48c263a80602a mptcp: move sk assignment statement ahead
14cb0e0bf39bd10429ba14e9e2f905f1144226fc mptcp: define more local variables sk
e71aab6777a4f906149d0b5f12507fad5e164b3b selftests: mptcp: sockopt: drop mptcp_connect var
629b35a225b0d49fbcff3b5c22e3b983c7c7b36f selftests: mptcp: display simult in extra_msg
14da0d2570eb08e9ab9d2162ddb6f70127e4491c Merge branch 'mptcp-fixes-and-cleanup-for-v6-7'
f12f8f84509a084399444c4422661345a15cc713 selftests/landlock: Add tests for FS topology changes with network rules
3a04927f8d4b7a4f008f04af41e31173002eb1ea af_unix: Remove module remnants.
8b78fbf7bffac4f7b1b747fbce45ac32f530c96e ASoC: Intel: avs: Add rt5514 machine board
d933333694a7e63b0893d23f65b104430a1d6cf6 ASoC: Intel: avs: Add rt5514 machine board
0b38362018c79bc6cf9d8ba4ee9a2a3827ba6328 ASoC: amd: acp: add ACPI dependency
cf046ecbcd1cd0ef1d762b3365b9918175e121ab ASoC: codecs: aw88399: fix typo in Kconfig select
a65cdffbef7bfdb9f55a3acb07ccf18d4f97b3a5 ASoC: amd: acp: select SND_SOC_AMD_ACP_LEGACY_COMMON for ACP63
bd0f7498bc9084d8cccc5484cd004b40f314b763 ASoC: ams-delta.c: use component after check
f5afdd13ed6c643c7243e685fe3cf5484b3fdfae regulator (max5970): Add hwmon support
804bf07a1f726d4fe391d21b24a68ffc2381ba89 regulator (max5970): Remove duplicate line
f0220575e65abe09c09cd17826a3cdea76e8d58f ASoC: soc-dai: add flag to mute and unmute stream during trigger
805ce81826c896dd3c351a32814b28557f9edf54 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
4a2fe2960891f1ccd7805d0973284fd44c2f12b4 dm: enhance alloc_multiple_bios() to be more versatile
b99d70c0d1380f1368fd4a82271280c4fd28558b x86/cpu: Add model number for Intel Arrow Lake mobile processor
6f25dd1c57b8ba92d899eae4eda16573a2f78ffc dm: respect REQ_NOWAIT flag in normal bios issued to DM
8388cba9d1eb5c54385ea624d2979983f356a596 MAINTAINERS: add Mikulas Patocka as a DM maintainer
60ec53ace2cb8a6f5678af1ea614f8582e32c081 mtd: rawnand: sh_flctl: Convert to module_platform_driver()
74ac5b5e2375f1e8ef797ac7770887e9969f2516 mtd: rawnand: intel: check return value of devm_kasprintf()
5a985960a4dd041c21dbe9956958c1633d2da706 mtd: rawnand: meson: check return value of devm_kasprintf()
565fe150624ee77dc63a735cc1b3bff5101f38a3 mtd: cfi_cmdset_0001: Byte swap OTP info
ff6abbe856342d4a7d5c28a0f7e33838f9f0a873 mtd: block2mtd: Add a valid holder to blkdev_put()
1efdd37cc015ed1cade8c1c12227ad25ebb17c77 drm/amd/display: fix S/G display enablement
f7a17b2b36043a4cc9e2d0b0eea7647133f78b13 drm/amdgpu: Fix typo in IP discovery parsing
d59fcfb0848b49d5efc62079d3aad4bbaf760aa1 drm/amdgpu: Identify data parity error corrected in replay mode
a395f7ffcebe59477d80f049889cb652d80db040 drm/amdgpu: Retrieve CE count from ce_count_lo_chip in EccInfo table
142262a1c02ad4d334ca1152dc4a0f6db3ef3bfc drm/amdgpu: Add EXT_COHERENT support for APU and NUMA systems
3ea8dd3758ba551f0e3999faefd5b0bb80cbf2f1 drm/amd/amdgpu: avoid to disable gfxhub interrupt when driver is unloaded
f4febfdbb45ad2322a508d3d650b3af7c8286cb2 Merge tag 'timers-v6.7-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
e8e696c307c36ef2d5addb65fc3ba42d54ca2dbb drm/amdgpu: Remove duplicate fdinfo fields
dd3dd9829bf9a4ecd55482050745efdd9f7f97fc drm/amdgpu: Remove unused variables from amdgpu_show_fdinfo
128b0c9781c9f2651bea163cb85e52a6c7be0f9e x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
bd94d86f490b70c58b3fc5739328a53ad4b18d86 x86/tsc: Defer marking TSC unstable to a worker
7e52b1164a474dc7b90f68fbb40e35ccd7f7e2e2 clk: si521xx: Increase stack based print buffer size in probe
7d5ed0a7d6a37b05eab58aba50ea34a9eb9d7c27 Merge branch 'clk-cleanup' into clk-next
0dea4e30fedad73ce3223b4d3d546fafc1aa77a6 Merge tag 'qcom-clk-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
bc7a5584105648f6d6a9b6b7656ba9a5fb52cf96 Merge branch 'clk-qcom' into clk-next
a3e00c964fb943934af916f48f0dd43b5110c866 cxl/region: Calculate a target position in a region interleave
0cf36a85c1408f86a967fb1db721de1b89b9e675 cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
3531b27f1f04a6bc9c95cf00d40efe618d57aa93 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
98a04c7aced2b43b3ac4befe216c4eecc7257d4b cxl/region: Fix x1 root-decoder granularity calculations
8f61d48c83f6e3525a770e44692604595693f787 tools/testing/cxl: Slow down the mock firmware transfer
0262a8a079896440fab98844124a951d85b63166 ASoC: Intel: avs: Add support for rt5514 codec
fad505b2cb838fb52cb72fa22830824c80330f2f KVM: x86: Service NMI requests after PMI requests in VM-Enter path
b7c3ca3553d1de5e86c85636828e186d30cd0628 hte: tegra: Fix missing error code in tegra_hte_test_probe()
fc62d5e214df2dd64f5d675f01b609d86a422a2b hte: Use kasprintf() instead of fixed buffer formatting
bdb7e1922052b1e7fcce63e2cfa195958ff97e05 ASoC: Merge up workaround for CODECs that play noise on stopped stream
4d9ec5f04bad67abdbbd036801edba37e642f87d of: unittest: Add tests for address translations
88696db08b7efa3b6bb722014ea7429e78f6be32 of: address: Store number of bus flag cells rather than bool
73ae308801a89f273cd888b4f5be5726a747c842 of: address: Consolidate bus .map() functions
88862247ce8090da001d310152899644ec6597d9 of: overlay: unittest: overlay_bad_unresolved: Spelling s/ok/okay/
3b454b6390c32d5a6a31ee67f510095b138264d1 net: dsa: microchip: ksz9477: Add Wake on Magic Packet support
78c21fca0b391792cb105e4a505bcba88ea737e1 net: dsa: microchip: Refactor comment for ksz_switch_macaddr_get() function
818cdb0f4b3834b342a32040ba0ee12fefb548e0 net: dsa: microchip: Add error handling for ksz_switch_macaddr_get()
77c819cb493acf04bcbb52411debc4ef044429b2 net: dsa: microchip: Refactor switch shutdown routine for WoL preparation
8afb91acc4a3ea25ce15160df1fcab93b155b75e net: dsa: microchip: Ensure Stable PME Pin State for Wake-on-LAN
dfaed0e9f1e7c0a261ece2242294e4f7891dbadb Merge branch 'net-dsa-microchip-provide-wake-on-lan-support-part-2'
796dc3c79d6e9295771100fbaa24faf14896cf01 net: dsa: microchip: ksz9477: Fix spelling mistake "Enery" -> "Energy"
1a86a77a2328ad7405bd25b8f4c470445e966622 nfp: using napi_build_skb() to replace build_skb()
6aff7cbfe7bfafbed86a6948e660e280848c4d97 netdevsim: Block until all devices are released
ff672b9ffeb3f82135488ac16c5c5eb4b992999b ipvlan: properly track tx_errors
d96e48a3d55db7ee62e607ad2d89eee1a8585028 tools: ynl: introduce option to process unknown attributes or types
6479c975b20a7fe6ecacec3a60dc6f838ecee9d6 doc/netlink: Update schema to support cmd-cnt-name and cmd-max-name
77361cb9c1d6587d460215f096590e9d1f75f9f3 iavf: fix comments about old bit locks
5902ee6dc651f4bb536fbc19e654edc7b6d711d2 iavf: simplify mutex_trylock+sleep loops
6a0d989d3cdb1b7653ca264ff41f4a4517a79500 iavf: in iavf_down, don't queue watchdog_task if comms failed
54584b17880632085906faa49284bc13f7dca06f iavf: fix the waiting time for initial reset
34ad34bf06cae3cf2f7b8361aebc28b7d51fb7dc iavf: rely on netdev's own registered state
5c4e1d187442c07b8bcbb7097a70e65e8b187598 iavf: use unregister_netdev
b5b219a1fa5faeb69b356e0ed3e14136887a905c iavf: add a common function for undoing the interrupt scheme
36d0395b30f822ab4910cdac5438ab0185a6723f iavf: delete the iavf client interface
a4213705b88e61cadb5df41e3bc7aae4f4b7f3ec Merge branch 'intel-wired-lan-driver-updates-for-2023-10-23-iavf'
6d90b64256f39511d0083111e167321dc6a6add2 vxlan: Cleanup IFLA_VXLAN_PORT_RANGE entry in vxlan_get_size()
f5247a6ed5b5bbaa609f97049de868974eb7a7c2 net: mana: Use xdp_set_features_flag instead of direct assignment
06497763c8f15d08c0e356e651a61f2930a8987c net: bpf: Use sockopt_lock_sock() in ip_sock_set_tos()
8af4b4efdac959c02e2a82b4e2fbb8f2c0b57c1e Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
f1c73396133cb3d913e2075298005644ee8dfade net: pcs: xpcs: Add 2500BASE-X case in get state for XPCS drivers
fade5a92931c241be5b7e185d946205cfdfcb26f dt-bindings: input: cyttsp5: document vddio-supply
2f06996d72df779a47852bcf059fc04a555fe342 Input: cyttsp5 - add handling for vddio regulator
a78a67f3019c687d06dee8cebfb7b7cee7bf0216 Merge tag 'platform-drivers-x86-v6.6-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
832328c9f8aa4b41423f29a53ba7080eb7214976 Merge tag 'ata-6.6-final' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2dc4e0f45593abc53d58d0073b3b314f864c522b Merge tag 'block-6.6-2023-10-27' of git://git.kernel.dk/linux
1f36cd05e0081f2c75769a551d584c4ffb2a5660 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
56567a20b22bdbf85c3e55eee3bf2bd23fa2f108 Merge tag 'io_uring-6.6-2023-10-27' of git://git.kernel.dk/linux
1939316bf988f3e49a07d9c4dd6f660bf4daa53d io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
dc32464a5fe4946fe1a4d8f8e29961dc411933c5 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
926fe783c8a64b33997fec405cf1af3e61aed441 tracing/kprobes: Fix symbol counting logic by looking at modules as well
75357829cc8ef20808f38b6256fa167f36267c9f clk: Fix clk gate kunit test on big-endian CPUs
355359eb0902fccbe6f495e66b3b265754117bcd Merge branch 'clk-kunit' into clk-next
93c65d61433bcec4070fc61b7c737c79fc25f09a perf python: Fix binding linkage due to rename and move of evsel__increase_rlimit()
0e0f03d7fc933ffe22c67feeec4b49bdd4cbfbd1 perf report: Fix spelling mistake "heirachy" -> "hierarchy"
ee40490dd7cdcda38ece6d081f63ecddd3fdbe25 perf callchain: Fix spelling mistake "statisitcs" -> "statistics"
1768d3a0144c7aae55b9cee66dabf94946eec01e perf build: Disable BPF skeletons if clang version is < 12.0.1
d1b0949f23a343d3153d5c681fb1866538534227 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
67d4c87945b2d9678347eaa4567d62dd56dc9713 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8d2ad999ca3c64cb08cf6a58d227b9d9e746d708 cxl/port: Fix delete_endpoint() vs parent unregistration race
47ea0ddb1f5604ba3496baa19110aec6a3151f2e platform/chrome: cros_ec_lpc: Separate host command and irq disable
dd22581f89537163f065e8ef7c125ce0fddf62cc cxl/core/regs: Rename @dev to @host in struct cxl_register_map
33d9c987bf8fb68a9292aba7cc4b1711fcb1be4d cxl/port: Fix @host confusion in cxl_dport_setup_regs()
d8add49263a98d766e5758dc2ec9f83c3b685c12 cxl/port: Rename @comp_map to @reg_map in struct cxl_register_map
4d758764e7f9db83806135f3bfcff1ab64f16e60 cxl/port: Pre-initialize component register mappings
2dd18279202f6247904e6e23738c1ec6a86b24b1 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
8ce520fdea245c9e17ebc0659973984362bc1fde cxl/hdm: Use stored Component Register mappings to map HDM decoder capability
f611d98a003644f76ad8fea7c3ca786a8ca69aff cxl/pci: Remove Component Register base address from struct cxl_dev_state
a2fcb84a1978e4e855d632a07412030e99819cb8 cxl/port: Remove Component Register base address from struct cxl_port
f05fd10d138d8ba795fcd72ace99e9c8eb7e777e cxl/pci: Add RCH downstream port AER register discovery
6777877eb7a3290cf0a8a6b621e46f72f9d94b6b PCI/AER: Refactor cper_print_aer() for use by CXL driver module
bf6c9fa846e2a0f7db2a2eabd52ad4f8d4335bcb cxl/pci: Update CXL error logging to use RAS register address
6c5f3aacb2963d49a11d4f8accb1188db6a6404b cxl/pci: Map RCH downstream AER registers for logging protocol errors
6ac07883dbb5f60f7bc56a13b7a84a382aa9c1ab cxl/pci: Add RCH downstream port error logging
d1a9def33d7043df7445114cb89c0aa65818ae91 cxl/pci: Disable root port interrupts in RCH mode
0a867568bb0d203ca3d28634a611a1367d7c892d PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
b7e9392d5d46a67fb5b66dbb2c257dd0d48eec70 PCI/AER: Unmask RCEC internal errors to enable RCH downstream port error handling
d3970f006f084e5aab5091a865203899259e4d70 cxl/core/regs: Rename phys_addr in cxl_map_component_regs()
e8db0701605bccbeb8d7907ecd2e50f346a725bd cxl/core/regs: Rework cxl_map_pmu_regs() to use map->dev for devm
6e72dacff95c149e8ca9f010a4ee8ba14f5e7d5c PCI/AER: Increase compile coverage of CONFIG_PCIEAER_CXL implementation
458ba8189cb4380aa6a6cc4d52ab067f80a64829 cxl: Add cxl_decoders_committed() helper
05e37b2138a6deb1f23daf1282dc86b29968a1ab cxl: Add decoders_committed sysfs attribute to cxl_port
529c0a44045e59c3c067f1f2c5887759644c50ae cxl: Export QTG ids from CFMWS to sysfs as qos_class attribute
670e4e88f3b1a88a5a089be329b95c51592973ee cxl: Add checksum verification to CDAT from CXL
8358e8f1596b0b23d3bbc4cf5df5e5e55afc0122 cxl: Add support for reading CXL switch CDAT table
a103f46633fdcddc2aaca506420f177e8803a2bd acpi: Move common tables helper functions to common lib
b039f1062b3f8f427019ca0cf3e2636a62b1db4c mm/shmem: fix race in shmem_undo_range w/THP
8955c0ba6c65731cd0c6b43ef5c6dab39c4f87b6 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
88d09f97c5fdc909505d8654c35b5976b092bdba mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
4b0c8fe469b39bfa9f07493053dcd9ea84b7324f mm/sparsemem: fix race in accessing memory_section->usage
a2bdd6a8e8a8cc3bd1c6690795d6f41dace75ef3 mm/sparsemem: fix race in accessing memory_section->usage
d5ca95f4e4bc09978ee410f36a9a69e3ea36dcb6 kexec: fix KEXEC_FILE dependencies
d1ecc40ee74fe25c751528293311414bd7998fcc kexec: select CRYPTO from KEXEC_FILE instead of depending on it
3f6b9d4e4705bbdb464017260210bac9552c88aa kexec-fix-kexec_file-dependencies-fix
db27869df6edc883ea6513b29834b8dad4ee84ae mm/damon/sysfs: remove requested targets when online-commit inputs
2cc39f0fd67865209d89bedbad302623253d0693 Merge branch 'mm-stable' into mm-unstable
cf8cf3731e6e27e9a43e4732d901e26d8cbe440c mm: optimization on page allocation when CMA enabled
fc94b020a4ada6ef83da58323d9e931a36e42f25 mm: vmscan: try to reclaim swapcache pages if no swap space
381d897922a43cf5bd980b64a3d1c06056978954 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
6afa11b8d777e583c96da625f7f5249fa2030df7 NUMA: improve the efficiency of calculating pages loss
c745c255829694a2ed43ca31d180a00622111842 mm: memcg: change flush_next_time to flush_last_time
36e392310b4081bc0a7c100565e8bb54c3e158ff mm: memcg: move vmstats structs definition above flushing code
d56f2976787278dc092e3ae89a0f5abf3dcde788 mm: memcg: make stats flushing threshold per-memcg
eb94de72f88e6425092cb9805d7967807b868117 mm: memcg: clear percpu stats_pending during stats flush
432aed350cc6bf6b10185cecf0c2692e3a9e51ac mm: workingset: move the stats flush into workingset_test_recent()
f3bbc2b11520f2b286d2fbdd0623930d54d5e0ed mm: memcg: restore subtree stats flushing
567e4ba25a68712251a881e2aa98a2754ccd71cd mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
850b1d3f02f2dfb7b6bb7f4f921c13c3fc9dae68 Documentation: ubsan: drop "the" from article title
1aee4ab516e298250ac7072cb01a731e0e44e801 zswap: export compression failure stats
0343b7723e1df3711be863cf0d166ff72c5b0a46 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
50b37e1dfef2ef6636b82332d570562526d4aaff Documentation: maple_tree: fix word spelling error
dc1c3094f2361e92f36fe374f9552b2159691df9 selftests: add a sanity check for zswap
b569721884e0ef8bbb28590f32928cf7106f2bca ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
7de8447f2c84cfa6f52248d928fe35ccca659419 do_io_accounting: use __for_each_thread()
a91fa001c004245f0b0f3701adb60270c8f9a64e do_io_accounting: use sig->stats_lock
0dbee6329dc41aa5d2566f62c71a6c4164aa05e6 fs/proc/base.c: remove unneeded semicolon
29d92d4a108c52b85776006f31a8af2dcd1efed9 proc: fix proc-empty-vm test with vsyscall
c969e28f42c0d9a269dc906bd0c0fde2bf46e9cc proc: test ProtectionKey in proc-empty-vm test
0bbd8964410e934afc8a95f009a8f173cd0c455e ocfs2: fix a spelling typo in comment
d431880137b55533f664056070226a88dba99637 scripts/gdb: add lx_current support for riscv
44c9217272ef625871d399d6232a249f7c6e49cd Merge branch 'mm-nonmm-unstable' into mm-everything
e100c367004c078a84ecbef5ed2c0c07b824a70b Merge branch 'for-6.7/cxl-rch-eh' into cxl/next
9f39bd073634bb8747e87332aa510172c5f3701c Merge branch 'for-6.7/cxl-qtg' into cxl/next
553ceb417788bd93634a6fe3f078713c78f04622 Merge branch 'for-6.7/cxl' into cxl/next
2630b3957abe46d7bc4ae0e26275030d76cefb94 Merge branch 'for-6.7/cxl-committed' into cxl/next
a28a0f6773747a8759140578f1ce23d81c6ee0d9 perf vendor events intel: Update alderlake/alderlake events to v1.23
8a94d3bfaf45e7995ef12be1a51ec47684c7cb64 perf vendor events intel: Update emeraldrapids to v1.01
99a8a4c990f5a16c9971f10bc44e4894e0045d2a perf vendor events intel: Update a spelling in haswell/haswellx
20e6a51f61bc061f8944b62288057098117b5dfb perf vendor events intel: Add typo fix for ivybridge FP
f9418b524d14f20c57444f5609f5603b45fffa09 perf vendor events intel: Update knightslanding events to v16
247730767c63b06a07272e8a3f06796f2df32d9c perf vendor events intel: Update meteorlake events to v1.06
b6292081615bda443842d34108adcdfe20822695 perf vendor events intel: Update westmereex events to v4
c44c31185923637e672c10e60142e1e1106d1600 perf vendor events intel: Update bonnell version number to v5
c43c64f8a1c68da370bf8d458ba52e24183a5264 perf vendor events intel: Update tsx_cycles_per_elision metrics
260953bff225eb3efb785e4b3641a2a37d5fbaf0 ovl: remove unused code in lowerdir param parsing
0e3139e6543b241b3e65956a55c712333bef48ac usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
c70793fb7632a153862ee9060e6d48131469a29c usb: gadget: uvc: Add missing initialization of ssp config descriptor
1fff1f799038a99cd1f2ae3999661ad9d506bb8c net: fill in MODULE_DESCRIPTION()s in kuba@'s modules
beb5eed32a73e13f29c4b640a53d004f3faf019e net: fill in MODULE_DESCRIPTION()s under net/core
ce1afe280419911b29bc7228f28d4ae85d7e7a2b net: fill in MODULE_DESCRIPTION()s under net/802*
55c900477f5b3897d9038446f72a281cae0efd86 net: fill in MODULE_DESCRIPTION()s under drivers/net/
e719b4d156749f02eafed31a3c515f2aa9dcc72a block: Provide bdev_open_* functions
841dd789b8625eb9288aaa2be9f10872e6622033 block: Use bdev_open_by_dev() in blkdev_open()
acb083b55597872dcaebe9e0352da7fdf1684def block: Use bdev_open_by_dev() in disk_scan_partitions() and blkdev_bszset()
75e27d373425c349954c3770bee659a1bbdb3cc0 drdb: Convert to use bdev_open_by_path()
7ac86df899f0025cfd554c057efb30e5a4ef95b0 pktcdvd: Convert to bdev_open_by_dev()
c2114f11a30ede1d1dbab09dab6e6f4024bb2fbb rnbd-srv: Convert to use bdev_open_by_path()
436d3705bfee5dc748cdf4ffdb40ac17183307c2 xen/blkback: Convert to bdev_open_by_dev()
eed993a0910338fa751191264d5caa2c386c3f8f zram: Convert to use bdev_open_by_dev()
631b001fd6bccb2438a6252dbb62d09cbba3350b bcache: Convert to bdev_open_by_path()
c2fce61fb22e3235d29512558c4e93e184e2f68b dm: Convert to bdev_open_by_dev()
9f0f5a30d34cb92257e94a042b8e86d9a680e416 md: Convert to bdev_open_by_dev()
3817d4b11212ca9d49d6e7141d41524aa48791c5 mtd: block2mtd: Convert to bdev_open_by_dev/path()
2a4936e933e369387294a9073a0e9f630fc7f350 nvmet: Convert to bdev_open_by_path()
a8ab90ff47bf2a2c9b1353592e14e46f87551b82 s390/dasd: Convert to bdev_open_by_path()
e6aafdc8a76bd70ccc9ca8724d09fefba089c3e7 scsi: target: Convert to bdev_open_by_path()
e017d304c74079c5169265c8ee9ac8abc8079145 PM: hibernate: Convert to bdev_open_by_dev()
93745df18e52157778a8a74cb888ac785844a7fe PM: hibernate: Drop unused snapshot_test argument
4c6bca43c547fe9bc1d7d1519b1d6430fee2cae2 mm/swap: Convert to use bdev_open_by_dev()
f4a48bc36cdfae7c603e8e3f2a51e2a283f3f365 fs: Convert to bdev_open_by_dev()
86ec15d00bf85801bda57b5d181a2978f828a8cf btrfs: Convert to bdev_open_by_path()
49845720080dff0afd5813eaebf0758b01b6312c erofs: Convert to use bdev_open_by_path()
d577c8aaed2035fb7bcc970058a9d8c46c26fcaa ext4: Convert to bdev_open_by_dev()
2b107946f80ae29032dd88482b6a3a561d1b35b0 f2fs: Convert to bdev_open_by_dev/path()
898c57f456b537e90493a9e9222226aa3ea66267 jfs: Convert to bdev_open_by_dev()
3fe5d9fb0b31075dc85ccd2d142474c18af76f93 nfs/blocklayout: Convert to use bdev_open_by_dev/path()
ebc4185497eac671e428f09bbaafb036d02323bd ocfs2: Convert to use bdev_open_by_dev()
ba1787a5edd90731e8ccd317012deb55bcd4cb9d reiserfs: Convert to bdev_open_by_dev/path()
e340dd63f6a11402424b3d77e51149bce8fcba7d xfs: Convert to bdev_open_by_path()
b3856da7906257a80a764d3dfc6b25e876a4403c bcache: Fixup error handling in register_cache()
6306ff39a7fcb7e9c59a00e6860b933b71a2ed3e jfs: fix log->bdev_handle null ptr deref in lbmStartIO
fd1464105cb37a3b50a72c1d2902e97a71950af8 fs: Avoid grabbing sb->s_umount under bdev->bd_holder_lock
c30b9787a48118d2ed0283b6c8f2abee873a1d19 block: simplify bdev_del_partition()
51b4cb4f3e2265cf8303ffd9a4f239ee3805d3ca block: WARN_ON_ONCE() when we remove active partitions
6e57236ed6e070607868da70fac3d52ae24e5417 block: move bdev_mark_dead out of disk_check_media_change
f61033390bc34cd22ad4b4c12619a1e7a8a75600 block: assert that we're not holding open_mutex over blk_report_disk_dead
3b224e1df650df22541724c4bd5f1622b40d4ba4 fs: assert that open_mutex isn't held over holder ops
332e646f7945e13c050874ff0b7615b350db6ef3 fs: massage locking helpers
5aa9130acb98bacacc8bd9f1489a9269430d0eb8 porting: update locking requirements
46bb2e0117604b984001ad117fd2fe39d4a53146 bdev: rename freeze and thaw helpers
7a2cd4749c5905ed5dfc533b70d401ebe90773d0 bdev: surface the error from sync_blockdev()
cd874b6ae332e3762846df6d9bf768a391ec22b8 bdev: add freeze and thaw holder operations
abcb2b94cce4fb7a8f84278e8da4d726837439d1 bdev: implement freeze and thaw holder operations
f43c64c4e9245e4a8be8418f702244a17996166f fs: remove get_active_super()
c7cf8f11b0a9b9111165941bb0fc77c9cf0721d6 super: remove bd_fsfreeze_sb
616c157fc0694f76c8ec86a4a2263f3307057222 fs: remove unused helper
07c431dc9f289950f02c2dd92a1c907c0e8c19a1 porting: document block device freeze and thaw changes
1c784afdc4baddf6b93cf83f4e04616794cf815c blkdev: comment fs_holder_ops
5338ee72209fd0cfcc6c63bb5e56f41662e9da02 fs: simplify setup_bdev_super() calls
ede76b73161113c7424a70f354818733d0d7feb1 xfs: simplify device handling
fe6dc36f043aac3eb46afbd8cf7ca175a1c56f67 ext4: simplify device handling
0fc8b8fc3480c21a62155da03717d7009cb0940e fs: streamline thaw_super_locked
ecaf76f3b2958b7cf67a59540b7a6d82d4bfc965 Merge branch 'perf/urgent' into perf/core, to pick up fix
11674c3c342f99026dc594b4a026e6b9bd97ef66 Merge branch into tip/master: 'irq/urgent'
0b504a921cd5c3e233021a1a1b3f9717bb46ad3f Merge branch into tip/master: 'perf/urgent'
4c4e8600bed237ad5787263b44c8e224a542bc88 Merge branch into tip/master: 'x86/urgent'
41928f5f6a913ba55eccc48559dbd32562ba5a09 Merge branch into tip/master: 'x86/merge'
b08016641858bec423d9c652de56b11c272dfc23 Merge branch into tip/master: 'core/core'
4df9feea44903dd1e00c4e36605e57eb350d45fb Merge branch into tip/master: 'irq/core'
238e21ef7ed3caf3597c64cd60e331569cd30474 Merge branch into tip/master: 'locking/core'
fde9da6ae4ea7460214babb80b13f0ca843ac648 Merge branch into tip/master: 'objtool/core'
7c207608ab1f2e7f83b22a952296b94ae4e2453e Merge branch into tip/master: 'ras/core'
6cb2fc2cfecd4b0e9e2b4fb1f043ad90e24b022b Merge branch into tip/master: 'sched/core'
d19f50caa73369f3edc3460b55e8461fd307bfd4 Merge branch into tip/master: 'smp/core'
374a27688655bad14c2b038274de8d5fdc6c11e2 Merge branch into tip/master: 'timers/core'
17d4fed54da8536b03a723e5e965855859ec2808 Merge branch into tip/master: 'x86/apic'
acdc692dc710700f4577a8d75d68409a56948d5a Merge branch into tip/master: 'x86/asm'
631395a34426ac3e7d7160f9aba09381de805afb Merge branch into tip/master: 'x86/bugs'
ea6c9cf225ee41e66b96e7b88b8476a0e914125d Merge branch into tip/master: 'x86/build'
51a0f1e636616861b9ef08353b7c93968126159e Merge branch into tip/master: 'x86/cache'
caf0ab8772d522e350ae9c41d5ebb72ce3cd8556 Merge branch into tip/master: 'x86/cpu'
efceba9125302c2cf54ac279dfe01b1298766f52 Merge branch into tip/master: 'x86/entry'
886047f23b85243beb656740803e80da6d42d950 Merge branch into tip/master: 'x86/fpu'
41c5e69211ad8f605618e24b5c876397b8ac1090 Merge branch into tip/master: 'x86/headers'
320e30a231d4dc81c8ff964f9f46881c594fa31f Merge branch into tip/master: 'x86/irq'
26f55bbb22da86bb74af06b5d3d80bf502795c49 Merge branch into tip/master: 'x86/microcode'
04b3b898c7512f6d0c255fd63c6d8072df028cac Merge branch into tip/master: 'x86/mm'
25e9b01ee2aff5872a8b5e8b14edea084093660c Merge branch into tip/master: 'x86/percpu'
ec3e2ac64be520c720ad0ff370e39f1cac6fbf83 Merge branch into tip/master: 'x86/platform'
1187c0b3a6c2ecb3b36c0f236b1206e10033eea6 Merge branch into tip/master: 'x86/tdx'
56769ba4b297a629148eb24d554aef72d1ddfd9e kbuild: unify vdso_install rules
9d361173edc4f8c25440f6db3ab46f5ab7c107cf kbuild: unify no-compiler-targets and no-sync-config-targets
7f6d8f7e43fb516f060cf71672a922031aa5faa9 kbuild: remove ARCH_POSTLINK from module builds
72d091846de935e0942a8a0f1fe24ff739d85d76 kbuild: avoid too many execution of scripts/pahole-flags.sh
1b1595cd04bb1eff448e68ef2789d37f1268b879 kbuild: simplify cmd_ld_multi_m
4411a2ccbaf6ef7b6efe487ea97079961dfa8b18 dt-bindings: i2c: i2c-demux-pinctrl: Convert to json-schema
3ada34b0f6559b2388f1983366614fbe8027b6fd modpost: remove ALL_EXIT_DATA_SECTIONS macro
6a4e59eeedc3018cb57722eecfcbb49431aeb05f linux/init: remove __memexit* annotations
50cccec15c48814765895891ca0d95d989b6a419 modpost: disallow *driver to reference .meminit* sections
e1dc1bfe5b27842c9e43a1f2d42c34decb0660c3 modpost: remove more symbol patterns from the section check whitelist
473a45bb35f080e31cb4fe45e905bfe3bd407fdf modpost: remove MEM_INIT_SECTIONS macro
48cd8df7afd1eef22cf7b125697a6d7c3d168c5c modpost: remove EXIT_SECTIONS macro
a3df1526da480c089c20868b7f4d486b9f266001 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
e578e4e3110635b20786e442baa3aeff9bb65f95 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
b3d4f446fc0f6bf6d50abfc403eb375d9b9f6378 modpost: merge sectioncheck table entries regarding init/exit sections
34fcf231dcf94d7dea29c070228c4b93849f4850 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
766b7007a1cc2a4bb687311d9cec6681cbe0d5e2 kbuild: Correct missing architecture-specific hyphens
702c0dd7bcf169c44cb4a67447532861877c2744 i2c: axxia: eliminate kernel-doc warnings
53801d2e762a611d972e91d151df56c3412ca5cf i2c: core: fix lockdep warning for sparsely nested adapter chain
3d6cd1af37cb937bb8b65e6047dffc2fb5be7d1c MAINTAINERS: add YAML file for i2c-demux-pinctrl
29166faac5486cbc34228431cd049e1c1be451ac ACPI: Add helper acpi_use_parent_companion
d8d9919f4579a04d250b754e15597bfcf9379c14 i2c: i801: Use new helper acpi_use_parent_companion
492f7c8f266d4f0997679c2044b2eb3fe7f058c7 Merge branch 'i2c/for-mergewindow' into i2c/for-next
e21fc2038c1b978b89bbc3d45a4c5c6ef598e178 exportfs: make ->encode_fh() a mandatory method for NFS export
41d1ddd2717c758b8606a66d57d2cc63b41373c0 exportfs: define FILEID_INO64_GEN* file handle types
64343119d7b80b4ee9ba7703390681608a17f2c5 exportfs: support encoding non-decodeable file handles by default
ae62bcb5e7e5a1ab6f85518949f3f759c6e9a8e0 fs: report f_fsid from s_dev for "simple" filesystems
ceb33880431c8284b58de5602b15dfb7ac0a4aa5 freevxfs: derive f_fsid from bdev->bd_dev
d9e5d9221d7f82a2736f091bbc5b54ab8d6ef701 fs: fix build error with CONFIG_EXPORTFS=m or not defined
bce3ab29a6c0ce0071d06d99bd8dc943cd3d1e8e iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
1b515cfee17810e74cda9cf020e302747821d46c hwmon: (nct6775) use acpi_dev_hid_uid_match() for matching _HID and _UID
748465a53eedbc2c440ac07f6b2328de6263dbfd hwmon: (hs3001) remove redundant store on division
b92b2984a5b62099ab7731bc3a30a0d7c83a01d4 hwmon: (npcm750-pwm) Add an error code check in npcm7xx_en_pwm_fan
10b02902048737f376104bc69e5212466e65a542 hwmon: (ltc2992) Avoid division by zero
05b68e18ec64663be11119dd48de52fec927dfde hwmon: (nct6683) Add another customer ID for ASRock X670E Taichi
b344041db783c4cb1e1944a1d5eae6651af72483 MAINTAINERS: Add Hal as one of the maintainers of SFCTEMP HWMON DRIVER
9ca6696718cc3f8ca94172d834567f35500f21bf hwmon: (max31827) Make code cleaner
8824557037d50f7819cef07b32ca9974965bd7ba hwmon: (max31827) Modify conversion wait time
6632b45606bdcf14a9ee576c21f0d8331a99df9f dt-bindings: hwmon: Add possible new properties to max31827 bindings
b1a55c0af684fdab2229770a40e708b4138c6389 hwmon: (pmbus/mpq7932) Get page count based on chip info
90a801d5657a4b28d2c45023ee3a789463db2d64 regulator: dt-bindings: Add mps,mpq2286 power-management IC
88b5970e92d0d3f6df67fb80f441a84b2c36b23f hwmon: (pmbus/core) Add helper macro to define single pmbus regulator
fe0eba175e96820ae6b8ff2d6407ca5ab40a1d31 hwmon: (pmbus/mpq7932) Add a support for mpq2286 Power Management IC
81b75e336c139be9ad4b3dce56d24e722850d2b4 dt-bindings: hwmon: ina3221: Convert to json-schema
13ab5fdc2cc60b24016546a8f402acd239280b68 dt-bindings: hwmon: ina3221: Add ti,summation-disable
7b64906c98fe503338066b97d3ff2dad65debf2b hwmon: (ina3221) Add support for channel summation disable
6dbd3e041d4b19c9654a630ca8c2933a1f85a7e1 hwmon: (max31827) handle vref regulator
f7ac3020036b500cc474f9173481fdaed964b381 hwmon: (asus-ec-sensors) add ROG Crosshair X670E Gene.
b1f05cb4b310a8b8a48a1fac50fd76aeed30aa54 dt-bindings: hwmon: ti,ina2xx: add ti,ina237
2358151bfb304aedda44348384557c161151bf57 hwmon: (ina238) add ina237 support
205e0c0577faec05f5a9b92349cfd3454f2b00ec hwmon: (pmbus/max31785) Add delay between bus accesses
4bac088e2b12d40c49ad96c77be470eb2be7bae0 dt-bindings: hwmon: ltc2991: add bindings
8907bfd2b11ab0d09f2c408f82bff09e55d53a9a Merge tag 'i2c-for-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
db5cda7fd46881f88eee52f3960b7856ddf051fb Merge tag 'char-misc-6.6-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
bd80d2ef59bb6436effa6b7f77746b1418cf0a15 Merge tag 'dma-mapping-6.6-2023-10-28' of git://git.infradead.org/users/hch/dma-mapping
51a7691038c334db81b736faa6b4cc4778e751fc Merge tag 'probes-fixes-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4714de03329810b9ac57762b6bfdb73b123fedd5 Merge tag 'perf-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e663ab6bb56fa8f048cf8725aba577e56f7b2644 Merge tag 'irq-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2af9b20dbb39f6ebf9b9b6c090271594627d818e Merge tag 'x86-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b3fabba9a4866af5537516d3f584fd065d049efb Merge branch 'pci/aer'
b63c6dfe41446c0711f76608c49b4900f795bf39 Merge branch 'pci/aspm'
3c14a0507299d4275f983cc8c339f7087ebcf61a Merge branch 'pci/ats'
4eccbed8f48c6cdcfe97b76be2b36d69e8f0845a Merge branch 'pci/endpoint'
553b84bf467746b95f893f1bb92b143674a1aaf0 Merge branch 'pci/enumeration'
adfe8d727dc5720da787725e6cf9a80591e5cd78 Merge branch 'pci/hotplug'
209491885f827f04302c6abad587f45f744e9d90 Merge branch 'pci/p2pdma'
2afbbc65be459f628719f21cb8ca6ce4c852b11c Merge branch 'pci/pm'
79a8394a909e43422df68165189a9bb5e25dd23b Merge branch 'pci/reset'
dbf9527ca13da9afa0cabde32fd4fbdc73c0ae9d Merge branch 'pci/vga'
86b812dc491e1c6a959e74637d8e140a9d66128f Merge branch 'pci/controller/aspm'
c97e5905ab8ec2a8a5be024ecb28fa85c173a4b3 Merge branch 'pci/controller/cadence'
7fa8fe0bd926329e5e2383e45c4a6ed71d25120c Merge branch 'pci/controller/hyperv'
e365a36eaca029520e5cae555849934fde398c82 Merge branch 'pci/controller/layerscape'
eecffeb045738b0214219c3ad44cd0502836efdf Merge branch 'pci/controller/qcom-ep'
db20113d702e4f44d614676a967d0f74013fd25b Merge branch 'pci/controller/rcar'
d97ab9e5330dc14cc3692167f26bf664fce4c75a Merge branch 'pci/controller/speed'
a4179c60a993671b52b5ff32a783316c6a7a2f9a Merge branch 'pci/controller/vmd'
fb3d102fc20b2f150fa9a0ba576cd44af79e3518 Merge branch 'pci/controller/xilinx-ecam'
d100de085c1e6577417a66705a083496e4c26306 Merge branch 'pci/controller/xilinx-xdma'
65de3fd8f5c8a910e5bebc0607f8790158ad673a Merge branch 'pci/config-errs'
5897c174028a6a05169b6ecdbcd20fe4d1a8bcda Merge branch 'pci/field-get'
50b3ef14c26b20476e67af582e788b17512023cf Merge branch 'pci/misc'
48ec6328de6c153a64474d9e5b6ec95f20f4142b ubifs: Fix some kernel-doc comments
f4a04c97fb3b7edd7694e725b7dcf0d6901ebcdd ubifs: Fix memory leak of bud->log_hash
60f2f4a81d486348587a6901e744ca8f22dd9637 ubifs: Fix missing error code err
4d18b5a57b16c21cf868369ca555068722c32b2d ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
08a4267874164b2e9c8c50831acd466f47208acc ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
a033ab4fec5fd9194d1b6c0306efbdc75f70b142 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
c19286d70aaa361cdb073a68a1f66232c359e2fd ubi: Replace erase_block() with sync_erase()
8ff4e620ac93a5d332735e4f5a4ff31d80682b9a ubi: fastmap: Use free pebs reserved for bad block handling
a2ea69dac674df0fba59c66146a21145108a85ed ubi: fastmap: Wait until there are enough free PEBs before filling pools
415e4723c4325464d489c1ef3335eb6679905471 ubi: fastmap: Remove unneeded break condition while filling pools
eada823e6a6fb856548f6e0c7a343cd5c41bb9d3 ubi: fastmap: may_reserve_for_fm: Don't reserve PEB if fm_anchor exists
dcc4e5728eeaeda84878ca0018758cff1abfca21 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
761893bd490b039258fda893c2a15fa59334c820 ubi: fastmap: Get wl PEB even ec beyonds the 'max' if free PEBs are run out
90e0be56144b064be1a816cbdd184d2a8be7061b ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
d4c48e5b58f12835de779f5425ef741c4d0fb53e ubi: fastmap: Add module parameter to control reserving filling pool PEBs
ac085cfe57df2cc1d7a5c4c5e64b8780c8ad452f ubi: fastmap: Add control in 'UBI_IOCATT' ioctl to reserve PEBs for filling pools
d81efd66106c03771ffc8637855a6ec24caa6350 ubifs: fix possible dereference after free
d07cec9c238ae8fc6c1a9f3f5d30a2f8ec6cdc71 ubi: block: Fix use-after-free in ubiblock_cleanup
75690493591fe283e4c92a3ba7c4420e9858abdb ubifs: ubifs_link: Fix wrong name len calculating when UBIFS is encrypted
290e44badacd8bb62f0f0fddec78381b237b8b83 dt-bindings: input: fsl,scu-key: Document wakeup-source
eb988e46da2e4eae89f5337e047ce372fe33d5b1 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
28d3fe32354701decc3e76d89712569c269b5e4f Input: walkera0701 - use module_parport_driver macro to simplify the code
f71e0be5d297b25453fdf4c1757b3e83e94b5f98 ALSA: hda: cs35l41: mark cs35l41_verify_id() static
5242e81bc1b930e4d0d3b6915bf06ccd1f5774a0 ovl: store and show the user provided lowerdir mount option
4b2b39f9395bc66c616d8d5a83642950fc3719b1 watchdog: marvell_gti_wdt: Fix error code in probe()
e2c520c4022016ccf20ba1c57af9fc2e56a1516f watchdog: it87_wdt: add IT8613 ID
b4075ecfe348a44209534c75ad72392c63a489a6 watchdog: ixp4xx: Make sure restart always works
5d6aa89bba5bd6af2580f872b57f438dab883738 sbsa_gwdt: Calculate timeout with 64-bit math
7e5bca6e5561c11ac9c541189cce3e6bf420f8b1 watchdog: gpio_wdt: Make use of device properties
725b6a89ed82e72fdcb5cb2c946c65aaa17910e6 watchdog: wdat_wdt: Add timeout value as a param in ping method
c7e2f4e672364604193d4592c4c3d276137d04c0 watchdog: st_lpc: Use device_get_match_data()
06fdbf4ddb21b53c2e2fbf7f00df51c1b4e735c4 watchdog: imx_sc_wdt: continue if the wdog already enabled
cd09da4703775d458fd5d0916ec22694b7f55d02 watchdog: marvell_gti: Replace of_platform.h with explicit includes
cc5cfc112a62a4e97ed068513928f5cafd0e6285 drivers: watchdog: marvell_gti: fix zero pretimeout handling
946af15b9614f49f3a28b62d516867031428d561 drivers: watchdog: marvell_gti: Program the max_hw_heartbeat_ms
423fc66eb6ce7ad1091091017c47a1ed320c4017 wdog: imx7ulp: Enable wdog int_en bit for watchdog any reset
89c7e70d9c056e98de8f6b974493139c9e38c5b4 dt-bindings: watchdog: fsl-imx7ulp-wdt: Add 'fsl,ext-reset-output'
49bd08b36143d521579929316a1ea5664d86f451 dt-bindings: watchdog: qcom-wdt: Add MSM8226 and MSM8974 compatibles
78ca4d6902f4a9631ab74cc96d485eb1f1e5fac9 watchdog: apple: Deactivate on suspend
9931be2cfca35be7040f35a272a7b82b31ec1c71 dt-bindings: watchdog: aspeed-wdt: Add aspeed,reset-mask property
6a6c7b006e5cd55cce0fc4e7be0e7bb3a94b064b watchdog: aspeed: Add support for aspeed,reset-mask DT property
d4c85a483e348f264f41060259f3372a23ffb84f watchdog: mlx-wdt: Parameter desctiption warning fix
9d08e5909c81188eb1df26ef9d1c8df58ea5a44d dt-bindings: watchdog: Add support for Amlogic C3 and S4 SoCs
d9387eda56a49b2cf4487b3c4f12500190e6bb88 i2c: mux: demux-pinctrl: Convert to use sysfs_emit_at() API
5ac61d26b8baff5b2e5a9f3dc1ef63297e4b53e7 i2c: sun6i-p2wi: Prevent potential division by zero
0161ee9dd38aafad6260ccb47bdc3e1b975eddbf Documentation: i2c: add fault code for not supporting 10 bit addresses
ca562a9cf7178859a9767e72eaa7286f1c79bd3e i2c: qcom-geni: add ACPI device id for sc8180x
10e806d39d304f837ed2921f36499f17a774a220 i2c: s3c2410: make i2c_s3c_irq_nextbyte() void
b871ee43a7335d3ab18a6c8dda325d62728c5915 Merge branch 'i2c/for-mergewindow' into i2c/for-next
ffc253263a1375a65fa6c9f62a893e9767fbebfa Linux 6.6
2b9ea4262ae9114b0b86ac893b4d6175d8520001 hwmon: Add driver for ltc2991
e56a5e3dfd149573e6134b7eb373d56bc81bd0de dt-bindings: hwmon: npcm: Add npcm845 compatible string
ceaa22402e44e09ab34840a3a83888f93785c772 hwmon: (aquacomputer_d5next) Add support for Aquacomputer High Flow USB and MPS Flow
0f564130e5c76f1e5cf0008924f6a6cd138929d9 hwmon: (aquacomputer_d5next) Check if temp sensors of legacy devices are connected
f6f633f68140f1b06c11e59ad5cfda9cc4740195 Merge branch 'vfs.misc' into vfs.all
72ae264936a665e51744adfed14fd033110f2091 Merge branch 'vfs.autofs' into vfs.all
937c0bfe9ed0dbd86750507b072f27e4780fbc4f Merge branch 'vfs.iov_iter' into vfs.all
6a22ab69af16a26b10b482ef46d738676833e450 Merge branch 'vfs.xattr' into vfs.all
f2957945ce7282564b1787aede29c223b9ecc5df Merge branch 'vfs.ctime' into vfs.all
3518c3096591a94695e23631c7103204c0a28ffd Merge branch 'vfs.super' into vfs.all
385506892cbe3ec74e95a7f82164f876cb3a93e8 Merge branch 'vfs.f_fsid' into vfs.all
c312b8b3c1279d3b3d9f71f027d945898173fded Revert "staging: octeon: remove typedef in structs cvmx_pip_port_status_t and cvmx_pko_port_status_t"
06bab96a6e5b730dd68f6dfcc3c5152e439876ad Revert "staging: octeon: remove typedef in enum cvmx_pko_status_t"
4de20132b029c0fd894faf1fcb7c523243dc1cc1 Revert "staging: octeon: remove typedef in struct cvmx_pko_lock_t"
d8fecfe8f41edf6762256f9a888e9f906181a641 Revert "staging: octeon: remove typedef in enum cvmx_pow_wait_t"
3db9eb6dee8aacf27903bc84c3a68d05d1d49519 Revert "staging: octeon: remove typedef in enum cvmx_helper_interface_mode_t"
a4000df5300fdbe10d84e3b70e2d6a98686310a9 Revert "staging: octeon: remove typedef in enum cvmx_spi_mode_t"
a49cf37d538c764a687ff4be9d279b878a3e6521 dt-bindings: display: ssd132x: Remove '-' before compatible enum
94565e95e247c188fed4d3da1034402f3fb297de drm/ssd130x: Fix possible uninitialized usage of crtc_state variable
390001d648ffa027b750b7dceb5d43f4c1d1a39e drm/i915/mtl: avoid stringop-overflow warning
7d7a328d0e8d6edefb7b0d665185d468667588d0 drm/i915: Flush WC GGTT only on required platforms
ce4941c2d6459664761c9854701015d8e99414fb drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
471aa951bf1206d3c10d0daa67005b8e4db4ff83 i915/perf: Fix NULL deref bugs with drm_dbg() calls
d76271feecc1ead0f3c6dad5b38139095c83ce69 exfat: add ioctls for accessing attributes
19bdf83c09332d0147ce5a8977699b12d486b968 exfat: support handle zero-size directory
a250325a551e525a11d8ba737707bf2e3444521e exfat: support create zero-size directory
fbb74e56378d8306f214658e3d525a8b3f000c5a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
63bffc2d3a99eaabc786c513eea71be3f597f175 pinctrl: Use device_get_match_data()
58ad89e866768b0af962305b6c714ea8f0b5ca51 parisc: sba-iommu: Fix comment when calculating IOC number
b9c515f7e3f52151e33e982f982f369975734e1d parisc: Add some missing PDC functions and constants
01fef8267390ccb6e763a8aa90b6a10385aa3145 parisc: Allow building uncompressed Linux kernel
d0c219472980d15f5cbc5c8aec736848bda3f235 parisc/power: Add power soft-off when running on qemu
fe0a9b8b22248eb74983ae37af9347c1c068012c parisc/power: Trivial whitespace cleanups and license update
06a2e4998a0879cb24b0536b26c7a07482ed274e parisc: Move parisc_narrow_firmware variable to header file
9f5989d79d3b89246e5e8e5147eeb8c3ae71e6e1 parisc/firmware: Use PDC constants for narrow/wide firmware
86bb854d134f4429feb35d2e05f55c6e036770d2 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
1c7431b39a9ca14f7d3d57fce80838c8550b7db3 parisc: simplify smp_prepare_boot_cpu()
ad4aa06e1d92b06ed56c7240252927bd60632efe parisc: Add nop instructions after TLB inserts
6240553b52c475d9fc9674de0521b77e692f3764 parisc/pdc: Add width field to struct pdc_model
b63b4f1a79e6ad34e110b547efee9f2256da2bde parisc: Show default CPU PSW.W setting as reported by PDC
8a32aa17c1cd48df1ddaa78e45abcb8c7a2220d6 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
9bcb9ce57f8bd5391fe0915a4b259d58dc374dd5 drm/amdgpu: check RAS supported first in ras_reset_error_count
244715463d784931aeaac9970047b21c0fdb6e14 drm/amd/pm: Fix warnings
57f5ce471ad5f295ece7cbb496a919e83a04b580 drm/amdgpu: Drop deferred error in uncorrectable error check
ff24d7159f04bc0e37075cb371946162eb0216cb drm/amdgpu: remove amdgpu_mes_self_test in gpu recover
2fafbb3f8a5ba960fb2ddade66f126c31a21b399 drm/amd/pm: fix the high voltage and temperature issue
1b62b14afd1a9816ff9a1dff8a3e23dec21fa0ee drm/amdgpu: add unmap latency when gfx11 set kiq resources
e7250ab7ca4998fe026f2149805b03e09dc32498 iommufd: Fix missing update of domains_itree after splitting iopt_area
361d744ddd61de065fbeb042aaed590d32dd92ec iommufd: Add iopt_area_alloc()
d5a3c153fd00f5e951c4f20b4c65feb1e1cfbfcb SMB3: clarify some of the unused CreateOption flags
7588b83066db9b9dc10c1a43b8e52a028ad327d2 Add definition for new smb3.1.1 command type
0d887e46d84ebc55e1a5a474fbf0f76267edca82 smb3: fix creating FIFOs when mounting with "sfu" mount option
34c15e11a3b60753034dcdaca53c5c5240c41a39 smb: client: fix potential deadlock when releasing mids
8b0b453ec6cd09aae1db57bb8e98cbd9bd31ebd2 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
94c0f8f9660744ff672ff46664d282903e920e8e smb: use crypto_shash_digest() in symlink_hash()
e956e96e20b3f46960c6268d48deba036b1097d6 cifs: print server capabilities in DebugData
c4b3cdfd890839fa186cd3b70c49d2f771125fb1 cifs: add xid to query server interface call
3a217d4cde8d8ce2ca1396286ba8f80111a3d4aa cifs: display the endpoint IP details in DebugData
f1830d17e1b75e6e8c0b4b402f90b4b445945521 cifs: update internal module version number for cifs.ko
40f41b535971279b4202c057f62237f64a244526 Merge bootconfig/for-next
05ca9d00d28725b1ecdf483f3c62e8c910874e46 Merge probes/for-next
2e22aac3ea9cfc0ec3209c96644f60c1806a8117 iommufd/selftest: Fix page-size check in iommufd_test_dirty()
04f8c76de983a5c1e8913e442e791a9e8d0e0dfd ASoC: rockchip: Fix unused rockchip_i2s_tdm_match warning for !CONFIG_OF
1a3b7eab8500a6b923f7b62cc8aa4d832c7dfb3e ASoC: rt712-sdca: fix speaker route missing issue
cf63348b4c45384d02126f86676d5afc75d661a7 scripts/kernel-doc: Fix the regex for matching -Werror flag
cba4590036855f4e3110d43c14385d2401080dbb ASoC: codecs: aw88399: Fix -Wuninitialized in aw_dev_set_vcalb()
a74a8a238b9c332007b7f7debe18d817113c472c ovl: refactor layer parsing helpers
763539fe93f50edca25838f81ce5822a673d6392 ovl: add support for appending lowerdirs one by one
d4e175f2c460fd54011117d835aa017d2d4a8c08 Merge tag 'vfs-6.7.super' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
0d63d8b2294b228147bf58def506dde35e57daef Merge tag 'vfs-6.7.autofs' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
3b3f874cc1d074bdcffc224d683925fd11808fe7 Merge tag 'vfs-6.7.misc' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
df9c65b5fc7ef1caabdb7a01a2415cbb8a00908d Merge tag 'vfs-6.7.iov_iter' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
7352a6765cf5d95888b3952ac89efbb817b4c3cf Merge tag 'vfs-6.7.xattr' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
14ab6d425e80674b6a0145f05719b11e82e64824 Merge tag 'vfs-6.7.ctime' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
53ed3233e6b5fbfb63abc945d1fc156222f4eb62 dt-bindings: input: qcom,pm8921-keypad: convert to YAML format
ba026ac33694bab2d4383a8f432879dc8a02bf91 media: dt-bindings: ti,ds90ub960: Add missing type for "i2c-alias"
be097997a273259f1723baac5463cf19d8564efa KVM: arm64: Always invalidate TLB for stage-2 permission faults
beaf35b480875d05d7c751d50951a659ce6dff94 KVM: arm64: selftest: Add the missing .guest_prepare()
06899aa5dd3d76e888b28d7e8d7304c0a7ec6262 KVM: arm64: selftest: Perform ISB before reading PAR_EL1
d11974dc5f208ae1c0fe62a9bcb47c0cdcd7b081 KVM: arm64: Add tracepoint for MMIO accesses where ISV==0
054056bf98922767a7df93876ef09f20948b8693 Merge branch kvm-arm64/misc into kvmarm/next
d47dcb67fcf619df971f2c6df6ce1a81426917b6 Merge branch kvm-arm64/feature-flag-refactor into kvmarm/next
7ff7dfe946ab696a3335a98bdc30210f2b567825 Merge branch kvm-arm64/pmevtyper-filter into kvmarm/next
25a35c1a3d8fd4b10805f05b109a76c9b8b0200c Merge branch kvm-arm64/smccc-filter-cleanups into kvmarm/next
51e607961463f45646449a24574163838556d3ea Merge branch kvm-arm64/nv-trap-fixes into kvmarm/next
df26b77915be7813a0ca06ddd06f04fb4e13e471 Merge branch kvm-arm64/stage2-vhe-load into kvmarm/next
54b44ad26c4296f341a26456ef121d2fd2ac0c59 Merge branch kvm-arm64/sgi-injection into kvmarm/next
fbb075c11663a6fb7beb4ef386e069e06594e229 tools headers arm64: Fix references to top srcdir in Makefile
70c7b704ca7251b09dd4ce22a31b5bea8c797d24 KVM: selftests: Avoid using forced target for generating arm64 headers
a87a36436cb0cc6e576731f6a4409841e46d3ed1 Merge branch kvm-arm64/writable-id-regs into kvmarm/next
53ce49ea75602b51a1feb3844d535ced42b2d8c2 Merge branch kvm-arm64/mops into kvmarm/next
123f42f0ad6815014f54d0cc6eb9039c46ee2907 Merge branch kvm-arm64/pmu_pmcr_n into kvmarm/next
fed3a1be6433e15833068c701bfde7b422d8b988 Merge tag 'perf-tools-fixes-for-v6.6-2-2023-10-20' into perf-tools-next
a9f32acf102546b1ce0af03c072bef090f3d84e8 dt-bindings: input: syna,rmi4: Make "additionalProperties: true" explicit
9b35cbadea3ed16273a0791ab1bad123e28f081d iommufd: Organize the mock domain alloc functions closer to Joerg's tree
abf7437a95d8607858aa1d766010b21cd639327b dm delay: for short delays, use kthread instead of timers and wq
ab3f3af0d6384347671a98195f1e148915e8502a dm error: Add support for zoned block devices
b2d3a271023493b0e2f03c311b200260e64b31a1 dm crypt: use crypto_shash_digest() in crypt_iv_tcw_whitening()
e398f5816627faa90e8d29b56143c70c2ac06ce4 dm integrity: use crypto_shash_digest() in sb_mac()
4d2309224ec25a4997e40a45b5f74f7defd3ecf2 dt-bindings: soundwire: Add reference to soundwire-controller.yaml schema
5027cf58e402351bf5585d3d22fb8d92056782eb dt-bindings: arm,coresight-cti: Drop type for 'cpu' property
70b416afc99863d9f5a5959f6555bbb290d70eee dt-bindings: arm,coresight-cti: Add missing additionalProperties on child nodes
c2607453f7d3ce09c218b91496f0d170f542bd03 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
f2147371a83c6de1128093c163dc17bc61096362 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Fix example property name
527de94b0fb38502f4f563e9f60c372d37fe0203 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add 'additionalProperties: false' in child nodes
fe612629746cf5cc7040529f780d46929605d0a6 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add support for QMC HDLC
35dcbd9e47035f98f3910ae420bf10892c9bdc99 Merge branches 'apic', 'docs', 'misc', 'mmu', 'pmu', 'svm' and 'xen'
47676bc3cfd26be1d9df6f95d575045db9466e21 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a72914b030a9a59fed15109a07f2a5718703e7c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4e44ae7a0b3de933c2663ce4c49806ae43f1ca5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
cf48c92ac3f965fb4b0b4e939d88f329d781e89f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5dcc8418b79344c4f49925a59c92ac8aca261540 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7bfc605ce2b11b7a37d7fbfad1a7af2f64fcebd2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
58fe32e3c386ee2a1a75ff9968e0b12bb143b169 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4c1de4730305f935027b901ce879c8e431bffc1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
215dfda69d995d250c575f0e14bf2c690c7ae2c0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
da27be0a745b40e23a4b8538af8aa0caec47d5f1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b563be67ae512b863153e81b87442f21e872bd5a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
02321913f92409df80e6b968c35cfb7aae78b2f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1eed161cc1f86948bc57119fb0e6049fed03d50a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c6bb3dc307d8750077597258d61a5be1b8958976 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e026b4037ad4f0985dab6c9f4bbc6671de210850 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e1be53febc0b5bd32deac6cec12542e9d640d130 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
fc38fed601b6a1a9f010c47b39a30f87c442dc6b Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e5fbe28db435f68ff8c0926c0cefd5d211cd86d4 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e36ef38114fa0323856d8adb05c05c82086c23cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4088bd7f5d32a17f46f51f34f80284b19f79da13 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a10ca8c80ce1a68567c367ad5c331c896e5d3fc7 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d4fe87757f272ccaee24088b0627a0d476dd988e Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ff67b45905a2d9d5edc293f5bacc0546fd242780 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
779fb265bfec55da77a45cd41c2500059cca6fdd fs/gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
6581c986b69448813a5efb483cba66d43f800429 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f5da6ee6553b8fa59afe8f36dae4e7cb1da01a64 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b9dfd1f5681a3435557d6f894b326177965ed717 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
798eecaea0f0366306cbc76986a83041a7e8669f erofs: don't warn MicroLZMA format anymore
efb4fb02cef3ab410b603c8f0e1c67f61d55f542 erofs: simplify compression configuration parser
6b8a113cae6cc517579a33ad484355c3e4b3d8e7 erofs: get rid of ROOT_NID()
f5deddce60b50b55bcafeebaab1408d203b0f204 erofs: tidy up redundant includes
02ec6cb8b18761d4d560c7c0a4551d6204e2c519 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
470c60d185f398826f0a17e34bffe693498f9ee4 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3c610393eb1a936e8158f50625df633ad24b6667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
68d5f69dc8c5d0758393000088b6237db8a4fb18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5ae36533a6a35351a81eabfc13e95f6471072f46 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a07d7400fdbf17ce9108019f2f9caf5d5b4c1f72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3d2d78d29218860ea2e748259b24dc3a3ce5a591 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6752ea8eb23fe5134e3b57e12595daffae95f54b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
feee091bb8596e0799885da8529212a8a72e8b5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9387e33022ece69fbb4aca539cc8923ca7d8e471 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0c420997f0bfdba592fc5e28e6e564fd2be50a83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a2c6a43692b8f9dbca89336444018304f57ac6c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cac3b3c848c8313bc9ca8945eb7456434cb07bda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
612952a157f578be1fa883e07e9532b010a9f689 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6f30f0e4167e9ec8c9564f1dfd53377d8ab2d780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3a889f567f5d225b3afbb0dd1b4024b8c9648912 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d6d7920befc52b724a2af5689da2e75149520cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4db59b23b24d5df792d38200d927f447e764c5c0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7233d6cd53c14ea0c2696cd051487b6594a95040 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8c42f1b1213f18a350b8767af10d1be71b199315 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1190da6551e1d5a90c83319fc748c1bdf2785812 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
03b1e5739397ab9c15e7ef4a0b177839e3941a4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ba6c60c65fc5420770de279f6d706d8d709b5480 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
34095f65a1846c45c33bdc1e95c0dc9815d6f46f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
77e1244480ad994cccb0ac622aa9aaaed5388d81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1eb38a8d7d79091a23013945b4ec86c120bfcf9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
081eb9b5d294815c455b69aa8b14785814f1509f Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1043197b19eb6456e67715c8349d72ec89326b97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
eb715cc5f4dd8b37fd72b60ffc33df8e7d22ab49 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
b9e42814e41fe6cdd03c967d93069019f04f1b9b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d0819fda504177899cf138269a5df99e18f44a93 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
ced010126bf284bc3bb0ff486e3d2e0fb150309f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
716bdb7667768a5421e624f610d52b4058f888a2 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
381fcf1756983176e50e5ded448bc5a83e2e16eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4e3e13b06d37d1254f5c8319f7c47d694221f205 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7dcf78edd2c11e6beeb3a296504757eae79fb918 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
00504b7a3fe2b5628595bead024791361f883900 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b30b119a0201b5f464c639c60ea23e91983fa45c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7542460efbf57eee77e7892925b6256e394c4a14 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7782e66a2b71c0b733da8d3fbe642da68786d350 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fafb0920f812fc7c26e9f1908f2f2796fa4ae025 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
efaa48e932560b0888edc5af3f1ffa8d844de01f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cf3d4aec3bda7f959c02dc9f2260ae513289ebe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0c71bf9d596cc50c92b664fd59b34d904dbe6c92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0bb16d53533281cd60c3c615906415f25e773d57 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b752e0111663a7d977b4a5d3967ccd7cde9baa55 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c3a4d40f5b6d28334a8b85079118293fb612af1a Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
61d82b8891a206e17bc083603ce639f69bfd4330 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6e0f640e80ecf16dff0c30402da0c236e5bd6600 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e48a677af21f1f87d7d6620c54fc133018ef421b Merge branch '9p-next' of git://github.com/martinetd/linux
daca592a1bc67a8069422b6ec043b893f097cb5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
283cf0ea929c1a2875a85d15eb54abdb8f1898f1 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
430dfcec9bfad984d6bb1ea47a38d40f3206c2b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
29a0752914a6b708addef768870ebd798d1d5175 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
89133385e580be3309eb75698d32db184cab0e94 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bbf8ce17e916c75022c55df2585572a8777365fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cbd86bc2342e6e4e52f2dbe1e5b63d74f1c0650c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a60cac0756b7379b33b1096e18d4c5198e056f31 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8a9d5ecd95daf96012ae9724f82a4930702bf963 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5b35064a43765dae77bbb4e38eee5453b8fcbae3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
44baeaa439ffa3f268f9f2a436efcc5bd1b01a86 Merge branch 'master' of git://linuxtv.org/media_tree.git
80c32650c3584bc1b716807db9cd068c937608fa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1cff6ebf8ac310cd1485801f4bbbe02e7a89f0a6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3a6a77f6f1fefc7e4085d802e3b8d45a410411f0 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
cb201ad520b76400ca5f9861e3cfd0abae6fd221 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a35bd5cf70be1e031dc1009648ad2cc725d51a82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e60a92a13c7e4624c95ef44e1148279bbb7c5b02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
47486ed7db2870fa9c6d3daba78e4691a6aecda9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
103a468680472331b96e0b94764163195e0c19d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f8ba5f6287fb6ab7064a504e9df9779a6b8c9df8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b3251d6abe74bc8fb059881dbd82b1cd9f3ea490 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a571087d322a93c5a32a4793a3e1418ef85bfebf Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9b248d290ca02d61b985675bbd60e0b3f2a7a53a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e159c89e669319d6e4ef4e74c8acdbcb5d3854b4 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
87cc1cd083e61fba29675265f70fa5fd200d84de Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e0456888ce21e55c1b7d4e3efaa77bdf645a862f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a11993ea45f102e3395199b98ad1d581a66b16d3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e5247da65da58bf262cacc49c514852781e66942 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9a908464ec3c6902c71f7a2d3d9350f99e6361bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
98494bee6035a00ef412b15c2e75a07f18707188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5134ba1ea613e14b63c4311ea9d20aee8b2b462e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
69d0db4282d4642bbf13f8f9a885660b76e66410 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c9b5bfd90b7f98c96836c89993caef222a3e7fce Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f9a78a55572ca07440cb460f6c405936f791f7ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
33d0b3f2a353440c7fc31743cd5be56225f5e5da Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6fe1f34641c75b544615f5238f24d0277fd76125 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f00a96cc23b6ed35ab2ce9097805138e34583388 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
411c8ead57464d3ee867c4ac3073cf084cc5d254 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
7faed59080870c3b2d2133e9a6ae8bde9ed0e851 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
33d8534ce121275a558a5b323515a80c51adaa8f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
92a5dfba34cafe4f7faa7375475d56abdadf98e5 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
76e5a3df326b2c0dde1f6cf1a3c76b5e511e0dd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e84bcaf665221cd64cea92cca27c9571f0e0647f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
56c8d1337f28588d6bad9ad5f57107875015dd6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6fc308cbd113fffa037f3279fb966db963739d7a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
59e87a8cf53a989a736792f2fb683aedd828dea3 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0920df97525dd98015f8941975ed554ab730ad64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
576dc8a531c0dafddb66b5c358ca86ec9c29aad3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c0d8fa8a9e0af646d195ef5e9089bf2ee7b00531 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
c55b766ac7e54c70ad65f5e614002c9224503241 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
f62c70b6b38cfd93b274c83c369f1daa51280ba6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
606292cef39310b27fb25321c1409c6191f2fd92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3c9b63cd7b3c7bef7e09b30fe6f3a522799a08f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
dc3348c4ed673375c678fc87f0cbb794444dab79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7ea631093fe6f9b2f5b86c5d17c48f5817f60622 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
56444a4774f470e92db4cf457cb5a4226d0abf77 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0f5e1f52ac1c00d297769fd7524b598b53545fec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
906837413cac4ea720e491361088a049f729d8c4 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
07d87214ee66fa4265acb9266a049d1d154e6ffb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a1eb520cc7391aedb4a9e9f2f125fed3d706f3aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6c16d051679b7bab885c8c1ec32c74ce801737d7 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
36dac1b2caa12fdf2116864bb02e437c870d8650 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
aea42f68934486a4cb475a135960b12b51233e7e Merge branch 'next' of https://github.com/kvm-x86/linux.git
44463943d7fadefcf6890cadcec140ae3ccbfc4a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
3fe15b3414544ffd05214e7a5d4496961c97e812 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c764f25a042022c2e1001cad728dfcc76891fd06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
143ab72fa38dc83db77675d545586e40256b8b1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3ef2e09245a510807b9da79ea018ff88edbf6a3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3b17f8c06d14cb86b5acc59593238d3fde2438c5 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a2196d03144ebf29689dfafafffd4bc7001acfa8 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a734e7bd16db25e74f066e564c676acbc9d2ce23 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d41c4de54ab135e9b64cd3a5cd5a8e8ebac41b91 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
972182324c660c05a3d06ab7ad2ecc92c29fdac2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aa84b98b1393d6862f07f2c5c599796b321cc5b4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c257c047d7a14cf507c2db0c5916f711526d07b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
5a206fe58bebe23bbdb7f6b8095954c567e30400 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5586be10b6c6745e456aaccdf279ef535770abe6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c630a6bd83f43ab099f868b3dc16533602bf09da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c7e87eb8dd67b8ab3cfc1ca9051d9138b77b9c60 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5ccd0d85326a33b17db4828fb483ac8f68a7e62f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f5949333802975ce2615b46a176ddde77642751f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
47ff7b3d3b14253c4c521ed71ab7645136111ba4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9f7971e04e76ddd2427cc174df435c6300da3ed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
04f3bd8b12bf05dc7e1bfc445a34241ff6c84e9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d03ed5f6074a34114fd179d33b678b53274d4723 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7a4f144893210fc305807950944fcbb0e890743d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
95def1c7ef68b7104beaa3b81e2b5c8910d0173c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
680079c367b960e0bde0a336e18c015685a78eac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a92632ce4c2f7ffe5ec2a0e9a96006e48be09a11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
8d7bb6e103ed5c07917c424969a15944c1bdc4c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b6a7f06dac97487b56784245a850563c4729a0c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3843a1ce136bcd472fa687021b75bd04456631f4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
32cc4687c27df83ccf52766bd9e797123590bef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
972b29c12ac52778647dd3c8c88682a97497d2d1 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8cc885c339e227b9c697a109a222059a00b25d0d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1fd41aed2fe538fe8949881d49815498b87fb8fb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
57dc2537b57ce60d6de47274c686f9e23f78a7fb Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
78f375b3a80331eff0025109ee2b83a864bae1b2 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
45b2e622eab749dddf88bf278ff207cc9e036cf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6cbcab45f6ad343e24ba999daf057decb06b35b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
42b26a4fc70b45fb9dd4fa5f523d2d3ee00933ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
be5ea561f3df7840a7e6fc0fb6bb9b7e7894525d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
32eebdd02911315c27b6ea72ce5b231ce98933a3 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8474c46dface134b8eda9334429c1e0f6f92916a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d87b32821d5220291789a91f07261a0430a7f3ff Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f246aec0385a7d162fa261da7711ed16e3d6cb0f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8e8f44512160ae4a6c2fe037d2f979c5005fec11 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c6253c0d0436f1acd92d3f6a40f3011a5f62b09c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a229950827f1316431e214fc81635708677406ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
4a32337d22a27beab8a430a5bc1e9cb1831bae3d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4de4e7dd43716c0b968e14f7bef3b4ff4d2326f2 Merge branch 'tsm-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djbw/linux
54e829dffadff51489c1100e398fdb92d58523a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9c2d379d63450ae464eeab45462e0cb573cd97d0 Add linux-next specific files for 20231031
de358ad9f6be2e6923249f5a674820c64950d320 lib/firmware_table: tables: Add CDAT table parsing support
ce06c0ceb8a30e34519f22d2f33acd7e2363a829 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
ab3764352acae77f607f4d4356c9d48f6a7cd1e7 acpi: numa: Create enum for memory_target access coordinates indexing
d76d39c3e4515c8d22b3d87dc9897e8f8156a694 acpi: numa: Add genport target allocation to the HMAT parsing
32822a1d72f6d86ce83b129dfd9b2457c61a87ee acpi: Break out nesting for hmat_parse_locality()
daaacf6901bc9e0daac6c3ace13f55bb6ccb7b0f acpi: numa: Add setting of generic port system locality attributes
337ae6f6c7b84907e713bf8ac74bd0e9aaa5746a acpi: numa: Add helper function to retrieve the performance attributes
ef49fa3fc54c1e4161427efd7989cfeeb7abae37 cxl: Add callback to parse the DSMAS subtables from CDAT
ac12eb90697b702903141b84ba8958ad55ce81c8 cxl: Add callback to parse the DSLBIS subtable from CDAT
731c438884e03b544ba762ed871893417c43ef81 cxl: Add callback to parse the SSLBIS subtable from CDAT
a300c40bfc1c585d39eb530c929b9e1d75ac8e30 cxl: Add support for _DSM Function for retrieving QTG ID
737d191cafb0e865c5b312ee1d2de0af8ec3af6d cxl: Calculate and store PCI link latency for the downstream ports
7e64804abfbfbe96da19897a31e2b15e3f0d3da5 cxl: Store the access coordinates for the generic ports
0fb41350865c198de6def2ee6ea78fb3032ab3e6 cxl: Add helper function that calculate performance data for downstream ports
aec46c944cba6801beec6783eae9011fbfae31d2 cxl: Compute the entire CXL path latency and bandwidth data
8b77e01055e0679e69fe55a6beff3f8206de1f1c cxl: Store QTG IDs and related info to the CXL memory device context
989cd0ff5ecccdcf2518d18713580a7d1529e6ac cxl: Export sysfs attributes for memory device QoS class
f21836e488c5c5a7125f8d3964a6778203dbec5a cxl: Check qos_class validity on memdev probe

--===============9190877444036122363==--
