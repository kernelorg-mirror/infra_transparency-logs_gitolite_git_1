Content-Type: multipart/mixed; boundary="===============0561982005931001427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 15 Oct 2026 08:42:06 -0000
Message-Id: <179205372657.3755042.17162567136508660637@gitolite.kernel.org>

--===============0561982005931001427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: b8faf7b8158b8f3936fc133ea055239f6da4462d
    new: 9708d29f225bd326165bfec1962d13f0a00b91ba
    log: revlist-b8faf7b8158b-9708d29f225b.txt

--===============0561982005931001427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8faf7b8158b-9708d29f225b.txt

f444a42dce5caf5856b5289c48e0d48e531649d3 power: supply: max17042_battery: Fix vmin assigned instead of vmax in DT parsing
45d4af4e80a25881b6b75e8e34872c555c43a41d power: supply: Fix maintenance charge table kernel-doc
a58cbc8b36ec0cd00d2ba3de7d003de818a27523 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
86a24feec1919b7858bb1062d5160f0e12aa5c7d KVM: SVM: Add paranoid helper for checking if vCPU is AVIC-addressable
12e0d427c335f6f140087def6b2002419ee5f6b0 KVM: SVM: Use "is AVIC-addressable" helper to sanity check load()/put()
88c15bbd43ae95a2c81f3f21a7fd8f4fb0914902 KVM: SVM: Clear AVIC Physical ID table entry if vCPU creation fails
97818b2fa7082e940ddd36dab12a68615300e798 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
b3e6212dea2e4328a841ceb37f377583176dc735 KVM: x86: Use active memslots for the per-vCPU MMIO cache
c24362650f7a8573dc9a9991a034b8500af8eb19 tools/power turbostat: Read complete CPU lists
1de8307e861759386057f8683bdf0594b2c803f0 tools/power turbostat: Warn, but don't Err on out-dated perf systems
148aefa949b1da358c0ebd89e61b3efd48782b82 tools/power turbostat: add NULL check after calloc()
485c59972808078570d21317de8275af47a18696 tools/power turbostat: Sanity check GFX%rc6 and SAM%mc6 percentages
767c64414c4c5fffd6cbc3a1cf1fb8138b28645b tools/power turbostat: Fix fd_perf leak on reset
5e940dd96bef6ca03b3b1b4740351237e5ec17e3 tools/power turbostat: Fix CWF PMT off-by-one
11741cc90f9176746b8595beab4fec8d736ebd18 tools/power turbostat: Fix PMT error path fd handling
154b96dab83fd953b9b82c8bcfa041cd6a9d74d3 tools/power turbostat: Fix add_counter issue if > 24 counters.
d3eea584b56fecf5c3fba0979f0da28a6600d6a3 turbostat 2026.09.28
6bca94e64255053ab2aa56f2588fda73d399b790 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
5b4bd13e0552926648a46c2c9a12a24dfaee3715 power: supply: core: prevent unregistering a power supply while a callback runs
bb44efdb084a0fd600b64f2aaed5d932caa0c944 Merge tag 'kvm-x86-fixes-7.3-rc6' of https://github.com/kvm-x86/linux into HEAD
da619121a5d271e78ec709a1f9a3c5f99b9e10ad lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
24f07e8c07a0c0dd275331cbb41c79a78741eef9 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
7b817748bf083ad715a8d70de63f2184178cc372 lib/crypto: tests: Add Poly1305 split-update carry regression test
a1ddc2721467fb68241372db77657fd0dcf6cda5 bootconfig: give the footer size static_assert a message
e90ab3669181c6469e3647ef2b30ae408275f496 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
b963f2345fa20417401c51a69dedb6a58eea33a9 nios2: fix __wsum type degradation in csum_fold()
03741bcea0a9ec4c8f386fd5c6051c1a14070240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cbc08c20479c6da3db077f9b170bb8cc2d09df20 Merge tag 'turbostat-2026.09.28' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
ca3e345926b00bd59106c1bf2022b1daf4164a67 Merge tag 'bootconfig-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d77bd0d469e1923e587bb919301c0bb29093e30a Merge tag 'for-v7.3-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
4056b3c9d3c92ea45955641dbafeb9b960e146ef Merge tag 'nios2_update_for_v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
0fcb05b72344f40806cbe810de8872f1698bf053 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
557d4cf0ebe64f7bacb7d2f90a5865744c8487d4 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
05d445f1d632904961f16ed264b3ad3eaff0c9f7 tpm: tpm2_probe: propagate transport errors
ea8ea0e067051fa19e9ab980f52d97dee46b7948 tpm: tpm_nsc: fix NULL pointer dereference on init failure
404e37b4dad31a1722bfd35f2eef9d17f2c8fa89 tpm: tpm_nsc: stop using the cleanup callback as dev.release
bf072977821f6f2a317888267d00d14c2ed86012 tpm: fix zero-length read discarding the pending response
a82113aa79e853e0977c393df84aa03c17c9060c keys/trusted_keys: return immediately after TPM unseal failure
0ef1b7e31db97e761d8184cb4db6d499a08f2810 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
857eadf5264ab5b6dd37dddd56a7dfe36687449d KEYS: trusted: Reject short TPM2 public areas
144a836f578b4b9fb981f672e4d6a93ce92c9401 KEYS: Fix key_reject_and_link() race with keyring restriction
731fc6e797a8b96e0de962c89787357a26d65c9a keys: Protect the type name while describing a key
f6d2f9ccc06cb906e079c3a62baaeeed2005d8e7 keys: Avoid the owner account dereference in named keyring lookup
63658f2010d74e0e763fe533c9631ac7cf1d52c1 keys: Check the authorization payload in process keyring searches
89e41cd699cf745d51afd1dd9988242f9f377ca3 tpm: Call cmd_ready/go_idle for each command transmission
a61706f56ac3bfc95bb0348d8ba4f8fa5b1158fd tpm: Remove ineffective wmb() from tpm_pm_resume()
69be1b7d4e35a5d46b5628ca25ee9e7e75ad2b3e tpm: tis_i2c: Deassert optional reset line before probing
8f85ae5df5e0321aaf4d9ff01a003e9ff8d72888 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
89ad42113badfa581cbbce373154a34cdd53997e tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
0369c4fd818e886805162889054765e110b279bb keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
3695188daacb274332f66581480650129eafe0b0 keys/trusted/tpm2: Validate TPM2_Create object sizes separately
8d0fbf848fc9694c24b595acb62be2a5b8c27341 security: keys: Fix comment of search_process_keyrings_rcu()
951d8743ef3f4fe8da45f680d601912392bbda11 keys/trusted_keys: reuse TPM version in option handling
a4bd6eec168d14e3b346ae86e5bff732116095f5 keys: make keyring indexes independent of kernel addresses
9708d29f225bd326165bfec1962d13f0a00b91ba lib/tests: kunit for associative array

--===============0561982005931001427==--
