Content-Type: multipart/mixed; boundary="===============7778190753008468971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 05 Jan 2021 01:30:11 -0000
Message-Id: <160981021139.32095.12031864934621790191@gitolite.kernel.org>

--===============7778190753008468971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: d9dc73c164e4bb1182aff26152e0fe3272acde87
    new: 6e2befe78013605cec9d924f4b4f82ede76b30d4
    log: revlist-d9dc73c164e4-6e2befe78013.txt

--===============7778190753008468971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9dc73c164e4-6e2befe78013.txt

1967939462641d8b36bcb3fcf06d48e66cd67a4f Compiler Attributes: remove CONFIG_ENABLE_MUST_CHECK
44fd9fb599d3d2be4c6838f4b11eaa459bb33989 scsi: ufs: Remove unused macro definition POWER_DESC_MAX_SIZE
1fa0570002e3f66db9b58c32c60de4183b857a19 scsi: ufs: Fix wrong print message in dev_err()
1918651f2d7e8d58c9b7c49755c61e41ed655009 scsi: ufs: Clear UAC for RPMB after ufshcd resets
f8162ac70ecf5a3ed638f96dc10e0e19b523ec7f scsi: ufs: Allow regulators being always-on
b3f3d31a528f78d9903253a23a5e5c6bf5280f40 scsi: ufs-mediatek: Keep VCC always-on for specific devices
c763729a10e538d997744317cf4a1c4f25266066 scsi: ufs-pci: Fix restore from S4 for Intel controllers
af423534d2de86cd0db729a5ac41f056ca8717de scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
044d5bda7117891d6d0d56f2f807b7b11e120abd scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
dd78bdb6f810bdcb173b42379af558c676c8e0aa scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
fa4d0f1992a96f6d7c988ef423e3127e613f6ac9 scsi: block: Fix a race in the runtime power management code
0854bcdcdec26aecdc92c303816f349ee1fba2bc scsi: block: Introduce BLK_MQ_REQ_PM
96d86e6a80a3ab9aff81d12f9f1f2a0da2917d38 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
5ae65383fc7633e0247c31b0c8bf0e6ea63b95a3 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
cfefd9f8240a7b9fdd96fcd54cb029870b6d8d88 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
e6044f714b256259df9611ff49af433e5411c5c8 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
a4d34da715e3cb7e0741fe603dcd511bed067e00 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
52abca64fd9410ea6c9a3a74eab25663b403d7da scsi: block: Do not accept any requests while suspended
8b3c8035297e71abb9e6d0f50ceab50d33c0d64b scsi: mpt3sas: Signedness bug in _base_get_diag_triggers()
5213dc7940e0aa4c094413e015790c4a310ef36c scsi: ufs-mediatek: Use correct path to fix compile error
bd14bf0e4a084514aa62d24d2109e0f09a93822f scsi: ufs: Re-enable WriteBooster after device reset
31a5d9cafff163473abf9496318b6a53022d48f7 scsi: ufs: Un-inline ufshcd_vops_device_reset function
cb5253198f10a4cd79b7523c581e6173c7d49ddb scsi: cxgb4i: Fix TLS dependency
1b04fa9900263b4e217ca2509fd778b32c2b4eb2 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
8b3fd902391fdee526f6ba46899a3f8005983ae1 MAINTAINERS: include governors into CPU IDLE TIME MANAGEMENT FRAMEWORK
976509bb310b913d30577f15b58bdd30effb0542 opp: fix memory leak in _allocate_opp_table
0e1d9ca1766f5d95fb881f57b6c4a1ffa63d4648 opp: Call the missing clk_put() on error
77788775c7132a8d93c6930ab1bd84fc743c7cb7 io_uring: don't assume mm is constant across submits
875b2376fd663832bf45f7285c9d26cb8c52929a fs: block_dev.c: fix kernel-doc warnings from struct block_device changes
dc30432605bbbd486dfede3852ea4d42c40a84b4 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
742eb4750ff35fd62784b04b675d672b8dee2524 s390: update defconfigs
129975e75b9a2ba528d7f58be2e338cd644f6ed8 s390/Kconfig: sort config S390 select list once again
977a3b0f6e40514ccdc959cc82b1eb96b636941a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
be1283454b61a1f3b089f1a74b73e20532262e32 cpufreq: intel_pstate: Fix fast-switch fallback path
9cf93f056f783f986c19f40d5304d1bcffa0fc0d intel_idle: add SnowRidge C-state table
1642b4450d20e31439c80c28256c8eee08684698 io_uring: add a helper for setting a ref node
1ffc54220c444774b7f09e6d2121e732f8e19b94 io_uring: fix io_sqe_files_unregister() hangs
b1b6b5a30dce872f500dc43f067cba8e7f86fc7d kernel/io_uring: cancel io_uring before task works
cedd1862be7e666be87ec824dabc6a2b05618f36 depmod: handle the case of /sbin/depmod without /sbin in PATH
dc3e24b214c50a2ac2dd3d2cc7fb88c9a1e842d4 Merge tag 'io_uring-5.11-2021-01-01' of git://git.kernel.dk/linux-block
8b4805c68ae348b36a24a4c4b5c869c8971ab0c2 Merge tag 'block-5.11-2021-01-01' of git://git.kernel.dk/linux-block
eda809aef53426d044b519405d25d9da55319b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
89ecf09e0b93de54415de45be241649ec1b162de Merge branches 'pm-cpufreq' and 'pm-cpuidle'
d9296a7bd9c87321766beeb041dc5b55326d9903 Merge tag 'pm-5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3516bd729358a2a9b090c1905bd2a3fa926e24c6 Merge tag 's390-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
fd16931a2f518a32753920ff20895e5cf04c8ff1 crypto: arm/chacha-neon - add missing counter increment
0aa171e9b267ce7c52d3a3df7bc9c1fc0203dec5 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
6a702fa5339597f2f2bb466043fbb20f3e55e0ad crypto: mediatek - remove obsolete driver
a417178abc4ae2517231ee67a1291d58929fade1 MAINTAINERS: crypto: s5p-sss: drop Kamil Konieczny
ddf169a98f01d6fd46295ec0dd4c1d6385be65d4 crypto: aesni - implement support for cts(cbc(aes))
303fd3e1c771077e32e96e5788817f025f0067e2 crypto: tcrypt - avoid signed overflow in byte count
c4dc99e14c58f257e96c81da16404f8285c3d42f crypto: sahara - Remove unused .id_table support
bbfd06c7c85ec6dfae4a77b27495db8b8bcdfc8c crypto: ccree - remove unused including <linux/version.h>
a3b01ffddc210a836eda8aa751cfa911a2817a85 chcr_ktls: use AES library for single use cipher
0eb76ba29d16df2951d37c54ca279c4e5630b071 crypto: remove cipher routines from public crypto API
7334a4be50764500d5cae4d9a655f7755dbedd5d crypto: inside-secure - fix platform_get_irq.cocci warnings
583513510a7acd2306787865bcd19ebb2f629d42 crypto: sun4i-ss - linearize buffers content must be kept
7bdcd851fa7eb66e8922aa7f6cba9e2f2427a7cf crypto: sun4i-ss - checking sg length is not sufficient
b756f1c8fc9d84e3f546d7ffe056c5352f4aab05 crypto: sun4i-ss - IV register does not work on A10 and A13
5ab6177fa02df15cd8a02a1f1fb361d2d5d8b946 crypto: sun4i-ss - handle BigEndian for cipher
4ec8977b921fd9d512701e009ce8082cb94b5c1c crypto: sun4i-ss - initialize need_fallback
9bc3dd24e7dccd50757db743a3635ad5b0497e6e crypto: sun4i-ss - fix kmap usage
b1f578b85a13c4228d7862a203b428e774f87653 crypto: sun4i-ss - enabled stats via debugfs
44122cc6eea1bd876800da18a84821e0429c4089 crypto: sun4i-ss - add SPDX header and remove blank lines
33ff64884c4e5ffcac1c4aa767e38bf4b3f443a0 dt-bindings: crypto: Add Keem Bay OCS HCU bindings
472b04444cd39e16ba54987b2e901a79cf175463 crypto: keembay - Add Keem Bay OCS HCU driver
ae832e329a8d17144e5ae625e1704901f0e0b024 crypto: keembay-ocs-hcu - Add HMAC support
b46f80368869cf46dbfe97ca8dfaf02e6be4510e crypto: keembay-ocs-hcu - Add optional support for sha224
5a5a27b3e1577dbd63b0ac114d784bc3695e245b MAINTAINERS: Add maintainers for Keem Bay OCS HCU driver
15deb4333cd6d4e1e3216582e4c531ec40a6b060 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
5318d3db465d29efe97b0e18da29ad95156e6142 crypto: arm64/aes-ctr - improve tail handling
96a6af540396ed93ba231d0ae2e6fe196dc22032 hwrng: iproc-rng200 - Fix disable of the block.
256693a36203f51b0a3659c8b215a7026a03a3f1 hwrng: iproc-rng200 - Move enable/disable in separate function
c4ff41b93d1f10d1b8be258c31a0436c5769fc00 hwrng: ingenic - Fix a resource leak in an error handling path
0d396058f92ae7e5ac62839fed54bc2bba630ab5 crypto: blake2s - define shash_alg structs using macros
1aa90f4cf034ed4f016a02330820ac0551a6c13c crypto: x86/blake2s - define shash_alg structs using macros
df412e7efda1e2c5b5fcb06701bba77434cbd1e8 crypto: blake2s - remove unneeded includes
057edc9c8bb2d5ff5b058b521792c392428a0714 crypto: blake2s - move update and final logic to internal/blake2s.h
8c4a93a1270ddffc7660ae43fa8030ecfe9c06d9 crypto: blake2s - share the "shash" API boilerplate code
42ad8cf821f0d8564c393e9ad7d00a1a271d18ae crypto: blake2s - optimize blake2s initialization
7d87131fadd53a0401b5c078dd64e58c3ea6994c crypto: blake2s - add comment for blake2s_state fields
8786841bc2020f7f2513a6c74e64912f07b9c0dc crypto: blake2s - adjust include guard naming
bbda6e0f1303953c855ee3669655a81b69fbe899 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
5172d322d34c30fb926b29aeb5a064e1fd8a5e13 crypto: arm/blake2s - add ARM scalar optimized BLAKE2s
a64bfe7ad42e329a1c63575d52c7927ad0f9e202 wireguard: Kconfig: select CRYPTO_BLAKE2S_ARM
28dcca4cc0c01e2467549a36b1b0eacfdb01236c crypto: blake2b - sync with blake2s implementation
0cdc438e6e13436b0190910ef7da49ce4f5a44f4 crypto: blake2b - update file comment
1862eb007367f9e4cfd52d0406742de337b28ebf crypto: arm/blake2b - add NEON-accelerated BLAKE2b
fecff3b931a52c8d5263fb1537161f0214acb44a crypto: picoxcell - Remove PicoXcell driver
1ae51704860e251328a1e1b03ca2078dcd2e0478 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
48cb62b6eb54c36dda4b1e48252f1f2686de00e8 crypto: x86/aes-ni-xts - rewrite and drop indirections via glue helper
50aa43d26f1756c537c84c69f3cc79df5d3ed42c crypto: x86/camellia - switch to XTS template
0cdef6a1354c8814837b31bee08364f465f7a45e crypto: x86/cast6 - switch to XTS template
27e96c30e5872f375f81b26c78616348070cc6b0 crypto: x86/serpent- switch to XTS template
d0aaeddbb2cd14ff65bbd68cea525da1a9a35c0f crypto: x86/twofish - switch to XTS template
cef202258d31fa79c551c42fc69c68901cf33529 crypto: x86/glue-helper - drop XTS helper routines
0610a4ce5eaac2e499aaa4b4ecc867be10a3fc0f crypto: x86/camellia - drop CTR mode implementation
9c867a23dd7a58f3a63688d9a57cc57d12ccdfeb crypto: x86/serpent - drop CTR mode implementation
10a71c2f0ea67d16365b9b8ccc746f0e8e6c1fb1 crypto: x86/cast5 - drop CTR mode implementation
32724ad46ef268d5dbe95753c6032c6150c07fb9 crypto: x86/cast6 - drop CTR mode implementation
78dbfe814605bf08452ec4f1d60794b9643f6b29 crypto: x86/twofish - drop CTR mode implementation
72f395de145f948ff6929e773c4f1be93f46ae05 crypto: x86/glue-helper - drop CTR helper routines
a79030c086a18d33a29bf28665872f50fd3b5677 crypto: x86/des - drop CTR mode implementation
dc237a1c713233785ed96936c2b5f5591e6e842f crypto: x86/blowfish - drop CTR mode implementation
40a070514ed62d4bbc517dea77aeae002406ac1d crypto: x86 - add some helper macros for ECB and CBC modes
c2b6954f988499f094ec3254e86514d85883a9c1 crypto: x86/camellia - drop dependency on glue helper
b539557b71661990bb480fe44f65a8db245b03ff crypto: x86/serpent - drop dependency on glue helper
ad565d228895a1bf5d6f4068b55aeaf62e74ca99 crypto: x86/cast5 - drop dependency on glue helper
6905a456d83d9eaeb06c2226b468c689f28f5612 crypto: x86/cast6 - drop dependency on glue helper
29ed71a585d781927cf17c265c9c9cb41705aa1d crypto: x86/twofish - drop dependency on glue helper
4a6195effbe6f9ba298f489e7e6693557c916d0f crypto: x86 - remove glue helper module
0319756259b83be38f493b5cf1e41a41f8339eec crypto: x86 - use local headers for x86 specific shared declarations
e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62 Linux 5.11-rc2
67da4bfb4a4301ef8cc73c9c3ae19516a45d25b4 mmc: add basic support for inline encryption
0fe1fec967273ca43538ae145dd291f2332408bf mmc: cqhci: rename cqhci.c to cqhci-core.c
7349197cb50324b8b007b0e785bc6134a5cdd80e mmc: cqhci: initialize upper 64 bits of 128-bit task descriptors
219652c98710aea748676c15289540aab3869f91 mmc: cqhci: add support for inline encryption
69d16da7696145ce97e3122729700fd7bdfe2b57 mmc: cqhci: add cqhci_host_ops::program_key
72d6805d3a1993d118a680e525e4500ff7e6697a firmware: qcom_scm: update comment for ICE-related functions
9edbb52a598bb6a12c73c9d1060aa864c41db650 dt-bindings: mmc: sdhci-msm: add ICE registers and clock
0af179b08a8edf94242909686e6ad627d2cace7b arm64: dts: qcom: sdm630: add ICE registers and clocks
3432a7f295e85f8548cd46952b9e32362c52ab32 mmc: sdhci-msm: add Inline Crypto Engine support
f4f6a2e329523e1a795e5e5c0799feee997aa053 Merge tag 'compiler-attributes-for-linus-v5.11' of git://github.com/ojeda/linux
36bbbd0e234d817938bdc52121a0f5473b3e58f5 Merge branch 'rcu/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1157b57dec44937efe728bff9dd3c709e465830a crypto: x86/gcm-aes-ni - prevent misaligned buffers on the stack
91fe598fcdaa937451ef95fe98d1c579da3b0ee5 crypto: x86/gcm-aes-ni - drop unused asm prototypes
c0a7a50122b72118124b222d1f82bb12a497e9e6 crypto: x86/gcm-aes-ni - clean up mapping of associated data
42422ae0a64e8566de65f86e977d464cbae52fdb crypto: x86/gcm-aes-ni - refactor scatterlist processing
c488480bb72638fa1a1cd5fc00799da08dedf7fc crypto: x86/gcm-aes-ni - replace function pointers with static branches
63909f270c16e314485c041b967abf882c1ad9f4 fs: avoid double-writing inodes on lazytime expiration
b1f32dfa7972210cfb222db4bbb907bdaf66ea46 gfs2: don't worry about I_DIRTY_TIME in gfs2_fsync()
400664f4e7619880ae79fc5424cd65cd3d052655 fs: only specify I_DIRTY_TIME when needed in generic_update_time()
4bc463112de3db3d3a0c7fa5d076b3a6f786b9f0 fat: only specify I_DIRTY_TIME when needed in fat_update_time()
fc6ea2cfa50b25115f4ecca3ccfdf14ca057b209 fs: don't call ->dirty_inode for lazytime timestamp updates
018039431f2aa8374598d84806759d044bb35ed1 fs: pass only I_DIRTY_INODE flags to ->dirty_inode
e896f151db977198d0268863cedfbd4fcdc2b821 fs: correctly document the inode dirty flags
88ec4b0125f095fd6b26d9226d22493dd6333a0e ext4: simplify i_state checks in __ext4_update_other_inode_time()
e37ecb1930342a551ebbc3c886a4440277ec75e3 fs: drop redundant checks from __writeback_single_inode()
a31c73907c0258902fec243e26967a138f53e355 fs: clean up __mark_inode_dirty() a bit
181358bc1e0c248c5944df4a10f8ccffd63ffaa7 fs: add a lazytime_expired method
09246d80a2c473ea7891d7279c7bde2b8a57ae3e xfs: remove a stale comment from xfs_file_aio_write_checks()
f8ee9b98e0c9207ba388dbe513105765c75f7cc6 xfs: implement lazytime_expired
46762759e5efc4e918769428f67ee881d5e452ae fix fs/fat/misc.c
6e2befe78013605cec9d924f4b4f82ede76b30d4 Merge remote-tracking branches 'f2fs/dev', 'ebiggers/crypto-pending', 'ebiggers/f2fs-pending', 'ebiggers/mmc-pending', 'ebiggers/random-pending' and 'ebiggers/vfs-pending' into testing

--===============7778190753008468971==--
