Content-Type: multipart/mixed; boundary="===============0994919627203630348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 17 Oct 2021 15:01:17 -0000
Message-Id: <163448287709.18026.16100502667857917939@gitolite.kernel.org>

--===============0994919627203630348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: f17d9878c8f485d0b0d664f2cf0c71b49750a8ab
    new: ba1f8559bd7836b9a80d73a7992a1d88b0d4960c
    log: revlist-f17d9878c8f4-ba1f8559bd78.txt

--===============0994919627203630348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f17d9878c8f4-ba1f8559bd78.txt

f4ece0d47088ff35b4e78db98f00d6bfea7f4411 signal: Add an optional check for altstack size
a57775451c1b4b6f0026af3cbbab610fe45a8991 x86/signal: Implement sigaltstack size validation
956d5e8334e47e048f77fe5772181aaf75aab15d x86/fpu/xstate: Provide xstate_calculate_size()
113df35e25e71dd56a9a6172480db06f99f21175 x86/fpu: Add members to struct fpu to cache permission information
8972cc089ac5e14ac1078979b215b6a413be7941 x86/fpu: Add fpu_state_config::legacy_features
cdf2ff477461d9bfdeb7eac39d61ffbe1e323322 x86/arch_prctl: Add controls for dynamic XSTATE components
96ec91dad00611b3da3fe99b48b0a79db3fada1d x86/fpu: Add basic helpers for dynamically enabled features
2d63cc9198e2cd00ab75c51b2f8ba6dff7dc3289 x86/signal: Use fpu::__state_user_size for sigalt stack validation
d4dd11ad5be151782a840a5d4cc977447a9c6dc0 x86/fpu/signal: Prepare for variable sigframe length
d4c6d4800da199f1b4eac0431c9101bca6c99513 x86/fpu: Prepare fpu_clone() for dynamically enabled features
23a83c3b80131217c7e62b8d8cbc4ec995ddd7dd x86/cpufeatures: Add eXtended Feature Disabling (XFD) feature bit
af1612ce822cdd4759c54e90f273fe9789283f73 x86/msr-index: Add MSRs for XFD
d5237ec6baa3b7dbda4ce35d26d24098b1e64cf9 x86/fpu: Add XFD state to fpstate
73129f094a11ada342077c8d84ca73b8053da5d6 x86/fpu: Add sanity checks for XFD
826cc10c62fe0b4b2009c18bb4fbb02dd3facb5d x86/fpu: Update XFD state where required
c808b9aa74fbd605ce7c02a052c4b41b6471eec5 x86/fpu/xstate: Add XFD #NM handler
1c31bd942ba476d52764da0508333ec3de09997f x86/fpu/xstate: Add fpstate_realloc()/free()
037baccccfce0e919fbfb2d7ffaa6e9ddc892700 x86/fpu/xstate: Prepare XSAVE feature table for gaps in state component numbers
8511e5a5cbbafb069f0bcc2e5d6cb22a6282b5b6 x86/fpu/amx: Define AMX state components and have it used for boot-time checks
d6706f2db4a93493a79a969dfd121d9d134a3161 x86/fpu: Calculate the default sizes independently
3606da72242959259c62606d1471af9ab7d0c1bc x86/fpu: Add XFD handling for dynamic states
ba1f8559bd7836b9a80d73a7992a1d88b0d4960c x86/fpu/amx: Enable the AMX feature in 64-bit mode

--===============0994919627203630348==--
