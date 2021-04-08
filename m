Content-Type: multipart/mixed; boundary="===============1909349444220847434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 08 Apr 2021 07:22:53 -0000
Message-Id: <161786657341.13050.13151712458116716618@gitolite.kernel.org>

--===============1909349444220847434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 0dbed2a2774fedaf52e1fc6ddb4106f9e53bc7f3
    new: 1dabdd67370e1fec904b39f82401a16f678df565
    log: revlist-0dbed2a2774f-1dabdd67370e.txt

--===============1909349444220847434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dbed2a2774f-1dabdd67370e.txt

e9a15a40e857fc6ccfbb05fec7b184e9003057df x86/cpufeatures: Make SGX_LC feature bit depend on SGX bit
b8921dccf3b25798409d35155b5d127085de72c2 x86/cpufeatures: Add SGX1 and SGX2 sub-features
b0c7459be0670fabe080e30906ba9fe62df5e02c x86/sgx: Wipe out EREMOVE from sgx_free_epc_page()
231d3dbdda192e3b3c7b79f4c3b0616f6c7f31b7 x86/sgx: Add SGX_CHILD_PRESENT hardware error code
540745ddbc70eabdc7dbd3fcc00fe4fb17cd59ba x86/sgx: Introduce virtual EPC for use by KVM guests
332bfc7becf479de8a55864cc5ed0024baea28aa x86/cpu/intel: Allow SGX virtualization without Launch Control support
faa7d3e6f3b983a28bf0f88f82dcb1c162e61105 x86/sgx: Initialize virtual EPC driver even when SGX driver is disabled
8ca52cc38dc8fdcbdbd0c23eafb19db5e5f5c8d0 x86/sgx: Expose SGX architectural definitions to the kernel
9c55c78a73ce6e62a1d46ba6e4f242c23c29b812 x86/sgx: Move ENCLS leaf definitions to sgx.h
32ddda8e445df3de477db14d386fb3518042224a x86/sgx: Add SGX2 ENCLS leaf definitions (EAUG, EMODPR and EMODT)
a67136b458e5e63822b19c35794451122fe2bf3e x86/sgx: Add encls_faulted() helper
73916b6a0c714258f9c2619408a66c6696a761a7 x86/sgx: Add helper to update SGX_LEPUBKEYHASHn MSRs
d155030b1e7c0e448aab22a803f7a71ea2e117d7 x86/sgx: Add helpers to expose ECREATE and EINIT to KVM
b3754e5d3da320af2bebb7a690002685c7f5c15c x86/sgx: Move provisioning device creation out of SGX driver
3a62583c2853b0ab37a57dde79decea210b5fb89 RAS/CEC: Correct ce_add_elem()'s returned values
dda451f391eee5d68db3ca87fd8b2a42c8c2b507 x86/cacheinfo: Remove unneeded dead-store initialization
e3bbd78a14c1f603d782ad1684c5d146e1ee3ba6 Merge remote-tracking branch 'tip/x86/cleanups' into tip-master
c6a72eafa7e364cd3bf64bbec9cd6918c964a51c Merge remote-tracking branch 'tip/x86/sgx' into tip-master
1dabdd67370e1fec904b39f82401a16f678df565 Merge remote-tracking branch 'tip/x86/urgent' into tip-master

--===============1909349444220847434==--
