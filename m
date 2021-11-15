Content-Type: multipart/mixed; boundary="===============2234797479927164836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 15 Nov 2021 16:32:44 -0000
Message-Id: <163699396459.15836.8991412619709104888@gitolite.kernel.org>

--===============2234797479927164836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: d1eccc4f44f11a8f3f5d376f08e3779d2196f93a
    new: 3e58389836f74ed5f99495e1c5dbc881a997a637
    log: revlist-d1eccc4f44f1-3e58389836f7.txt

--===============2234797479927164836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1eccc4f44f1-3e58389836f7.txt

0ff2432afb6ebce3699fbeafd1d619ebaa3c45d9 static_call: get rid of static_call_cond()
a2a9f16d61c83d01a2eaa172f9cb50ed6136f9a2 static_call: deal with unexported keys without cluttering up the API
a051ffe8cb7dc7384ba72b7fea7a82a074679d9a static_call: use helper to access non-exported key
6bf8acd88a16a5a9a19cf089e3f203efb6673550 static_call: fix broken static_call_query() for non-exported keys
8ea1a2408f66a0dca2343ac648cddf08c465c611 static_call: use non-function types to refer to the trampolines
f19e54fc80a141632509d0e9007714afa76ddad6 static_call: rename EXPORT_ macros to be more self-explanatory
cf05d9a2e282c72dfb80c674e372e0fd630afa6b static_call: add generic support for non-exported keys
0d9b40fa8b8c708d898f7e58e21b3a5829dbca03 x86/head_64: clean up mixed mode 32-bit entry code
62fe2083ce3b1e3245bf8f5e46f0f5283322c19c x86/compressed: move startup32_load_idt() out of startup code
c1de6a429eca76a5e043e5e1ecdc876bf58d1da2 x86/compressed: move startup32_check_sev_cbit out of startup code
4ac45dcfe1006332556e680f8f762a126962929d x86/compressed: adhere to calling convention in get_sev_encryption_bit()
a2af8c3353e95e043dd454a2158d732d9568bd5d x86/compressed: adhere to calling convention in set_sev_encryption_mask
3e58389836f74ed5f99495e1c5dbc881a997a637 x86/compressed: only build mem_encrypt.S if AMD_MEM_ENCRYPT=y

--===============2234797479927164836==--
