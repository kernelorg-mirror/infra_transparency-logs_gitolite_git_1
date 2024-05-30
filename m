Content-Type: multipart/mixed; boundary="===============4979546370826369130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 30 May 2024 16:07:29 -0000
Message-Id: <171708524939.25716.8771365632303422393@gitolite.kernel.org>

--===============4979546370826369130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 47e527588ea9e54de28be4ec34257124ecd810a5
    new: 9068c716a2fe05d33b869804c6c9a5b7a6561a8b
    log: revlist-47e527588ea9-9068c716a2fe.txt

--===============4979546370826369130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e527588ea9-9068c716a2fe.txt

25460d6f39024cc3b8241b14c7ccf0d6f11a736a net/9p: fix uninit-value in p9_client_rpc()
c898afdc15645efb555acb6d85b484eb40a45409 9p: add missing locking around taking dentry fid list
699646734ab51bf5b1cd4a7a30c20074f6e74f6e uprobes: prevent mutex_lock() under rcu_read_lock()
67ec8cdf29971677b2fb4b6d92871eb5d5e95597 hwrng: core - Remove add_early_randomness
e569eb34970281438e2b48a3ef11c87459fcfbcb tracing/probes: fix error check in parse_btf_field()
195aba96b854dd664768f382cd1db375d8181f88 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
f3d7ba9e1bc0c9080834f263d4887bd9c9ea491f tpm: Open code tpm_buf_parameters()
f09fc6cee0dcfc38148ee6b6dd04f93e353d22f2 tpm: Rename TPM2_OA_TMPL to TPM2_OA_NULL_KEY and make it local
d3e43a8fa43effdbb62c7edc206df7ac67772205 tpm: Enable TCG_TPM2_HMAC by default only for X86_64
8d6bc6a2b1e15c64f670f93a472ad310953188b1 Merge tag 'probes-fixes-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e0cce98fe279b64f4a7d81b7f5c3a23d80b92fbc Merge tag 'tpmdd-next-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
db163660b02abbffebfad1bcd6dbce1201c72731 Merge tag 'v6.10-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
397a83ab978553ca2970ad1ccdbac0cdc732efd9 Merge tag '9p-for-6.10-rc2' of https://github.com/martinetd/linux
4a4be1ad3a6efea16c56615f31117590fd881358 Revert "vfs: Delete the associated dentry when deleting a file"
2afea78e811e187b6f92fa9703a234890889d1e2 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
d304cefdad3ad2bb3c4f6c1bd56d6d4637a7b4b9 drm/nouveau/nvif: Avoid build error due to potential integer overflows
71a1fd19a06c215045b6c4e2f86a25d3bc83ac63 sysfs: Unbreak the build around sysfs_bin_attr_simple_read()
005cc05a58df8d7a00efdaa78ff8b6459409e473 clk: sifive: Do not register clkdevs for PRCI clocks
561285874e7d78a07bc9812cfdf3c6718ff94253 nios2: Call handle_mm_fault() with interrupts enabled
dc4e43c698f0e5c8145598a610c6d6426a66b210 kunit: time: Add faster unit test with shorter time range
9ea60fe541a0a1d4a0c778ba6af666cc179aadea powerpc: Limit ARCH_HAS_KERNEL_FPU_SUPPORT to PPC64
5997eb60f896830126bc1783465b678b110e2fdd hwmon: (corsair-cpro) Add firmware and bootloader information
be7d9294a411aa116d9f5874bd0ad982bb3eb7cc hwmon: (nct6683) Display warning when enabling driver for unknown customer
d3b2cfb42e2bfcda3e4a0e7ac0fca68b7de5e508 dt-bindings: hwmon: Add max6639
fa0bc8f297b29126b5ae983406e9bc76d48a9a8e hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
b9c15c96ccb47ad860af2e075c5f3c90c4cd1730 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
a94ff8e50c20bde6d50864849a98b106e45d30c6 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
246e6426a87ee4dbb8cd08c9b43323263b5ab76f hwmon: (nzxt-smart2) Add support for another version of NZXT RGB & Fan Controller
6e3608a4eb2b4aab2f4a22167ea141dc7efd2712 hwmon: Add PEC attribute support to hardware monitoring core
02b849862078a22b598e7aa661489848ad4ec026 hwmon: (lm90) Convert to use PEC support from hwmon core
41ae2d92919dfb069193cf4e0ad54e0b830c2e1d dt-bindings: hwmon: jedec,spd5118: Add bindings
ec62d5a2780256e21753ee47e902c4e11fcaa5e8 hwmon: Add support for SPD5118 compliant temperature sensors
6d3168315eae4f82900bf363f66853f3b9897b1e hwmon: (spd5118) Add PEC support
027a44fedd55fbdf1d45603894634acd960ad04b hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
52a2c70c3ec555e670a34dd1ab958986451d2dd2 hwmon: (shtc1) Fix property misspelling
c4e61cd0df0b2eedce209706763425adccbd52d8 Merge branch 'nios2' into testing
2a47fd6e8923d72c01f331b101cd30c115a59adb Merge branch 'kunit-improvements' into testing
4899951816b4bc587cbb44d259466ec8a7ea7ec9 Merge branch 'hwmon-spd5118' into testing
6d4c450ecfed1039630195f7c00a724589890754 Merge branch 'hwmon' into testing
9068c716a2fe05d33b869804c6c9a5b7a6561a8b Merge branch 'hwmon-next' into testing

--===============4979546370826369130==--
