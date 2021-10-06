Content-Type: multipart/mixed; boundary="===============1431463628451469332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 06 Oct 2021 08:49:33 -0000
Message-Id: <163351017305.6936.7544188872911024937@gitolite.kernel.org>

--===============1431463628451469332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 42ce32b1ae54593e28bc27ec149c04569d3a2e5b
    new: ecd667f5f24296ebfdd2cd54f8108de5a8ec5182
    log: revlist-42ce32b1ae54-ecd667f5f242.txt

--===============1431463628451469332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633510172 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1633510171-9d949df425daef1167e04e99af29af819df06724

42ce32b1ae54593e28bc27ec149c04569d3a2e5b ecd667f5f24296ebfdd2cd54f8108de5a8ec5182 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFdYxwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HHEQAIkj37StklYgrfulWIip
evgdljRfUrdgfDd2ukalU3c2F0UFTKTeJ9XYfofVUFXiFzB0m6RXCGfAbJWGexzV
mRgYAYkCvgW3lOCvytJ4SLrUOcQDTt6ljt0PJPWOON39dwFn/rCXrsYFlk7Ov553
VDi1V9L2F6zrNn2t3yP2HJYCgCwyGTnaUIYz5lQVDVqcWWvS4GWohbMon7ZkROIr
D802ybXjzZCZjB++nKt4SD3NOF9H/4hwQyjy7krzMXtbQiq26bHfwOKmHWYDpMxz
wPM7M8N2lprqn72SwZWGUfpYMN0fR8Jqf9eKyVDp5vPremU2e71BmwQFXFH67bRv
1AAfZELF76fMI8ddUlsrtn1vMfquhuuIWRMXI49RFu2v08u9wDl6868vG3hF+pZb
mKOGeH4ocfkvoQDgQc5X2EV80DTzgyriehZ2yEuOhgHf/4nnHQJwfkU7PzzFEeAF
VnjzN9npD1AbM4tKVsbLplOUJlBGOnBj472yD0PFUGZSo5bjk5EODK506YA2TgE+
4T+t4Okm3mTs73+VcwYgSHqqVC1TIcCF6b8I9A7ZXLIxI8LIdA69wL6zF7D/OFTj
QjTgUFkAoN4YcjAQ5jpR+RklSdZbYCIIFMYv9zIjGHssNq0YxDJ7hamOxaoky1nL
850MaMncJoettOiuAN8/l+Lj
=clTd
-----END PGP SIGNATURE-----

--===============1431463628451469332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42ce32b1ae54-ecd667f5f242.txt

fbf6fafe5a796b9783665f9ae0f2488e881dfd4a staging: vt6655: fix camelcase in pbyCxtBuf
631c5a5312138adb47dd044ed21c8e76da731c69 staging: vchiq_arm: re-order vchiq_arm_init_state
89cc4218f64061b107eebf2e14c8ebdc933931c1 staging: vchiq_arm: drop unnecessary declarations
6649335e1f0c3482a3a86840afdb2448ceb6bff1 staging: vchiq_arm: move platform structs to vchiq_arm.c
42bdb41d2ef84311b6699432273be6565001128b staging: rtl8723bs: remove meaningless pstat->passoc_req check in OnAssocReq()
0d197f2088e6c116d33ab9af66daac8be45f1a4b staging: rtl8723bs: Replace zero-length array with flexible-array member
d98f096cf5e1a339a77b7993423f7f62bcdebfbb staging: rtl8723bs: core: remove condition never execute
403aa62da3efd1828f783c2453067bf239c16d1c staging: rtl8723bs: core: remove reassignment of same value to variable
c08976563d6f20e5e8295a992c4b4e0e6e839053 staging: r8188eu: Replace zero-length array with flexible-array member
11dc495619d03798fff18b3257b7379a389d68dd staging: rtl8192e: remove unused variable ieee
bb09212a6f81ad24821bb5ffb66449a18f7b8627 staging: rtl8192u: remove unused static variable
a19d513367c1f09d5fa1661afc0d17126d388d9b staging: r8188eu: remove odm_DynamicBBPowerSaving()
f49435793b9187dfcf4683215ea02a3523f38504 staging: r8188eu: remove odm_GlobalAdapterCheck()
515d3cf7faff5b9192cc4b25a24103644d5e5e32 staging: r8188eu: remove SetHalDefVarHandler from struct hal_ops
9d67c44c3dfe80a92d1fca5ae55fc0e010080c42 staging: r8188eu: remove GetHalDefVarHandler from struct hal_ops
2918246179b9fdd9f3ee47624bb2f38227f763a0 staging: r8188eu: remove init_xmit_priv from struct hal_ops
69a400415f30c28b95fae411b21eaa686032294a staging: r8188eu: remove init_recv_priv from struct hal_ops
5d44452604467bdb1ac46e589b42b42037b75598 staging: r8188eu: remove free_recv_priv from struct hal_ops
3a587ff652599562d44740581cb528ebe78ac838 staging: r8188eu: remove inirp_init from struct hal_ops
b9ba6875157702dfb80849ebeb4a54a6ae46fc46 staging: r8188eu: remove inirp_deinit from struct hal_ops
c034d50bdca2790c8389740407a85e6567259d15 staging: rtl8712: Statements should start on a tabstop
4b58efe2539a7c174e7bfcb7be63ffbd9cff6b78 staging: r8188eu: remove rtl8188e_silentreset_for_specific_platform()
4bea8519aa2575bbf7d6593cfd3c9e838a3e4f7c staging: r8188eu: core: remove power_saving_wk_hdl function
9ffc67da4bb930ac891ba58934faac9fc02229fb staging: r8188eu: Use kmemdup() to replace kmalloc + memcpy
5cd1aacb80a689ffbb886773cdfba8d977b073a5 staging: r8188eu: core: remove unused variable pAdapter
a5234161b7dc43b10b46c0c426068add5a8fa55f staging: r8188eu: core: remove unused variable local variable
5a71c252c5e29235687c5e0efe773ac99c15b8e7 staging: r8188eu: hal: remove assignment to itself
f284edfed84c4cff9d0cd9c33c0ca41f61831477 staging: r8188eu: core: remove duplicate condition check
1958beb80a603d090b8e66f8c3407360bd2d4bed Revert "MIPS: ralink: don't define PC_IOBASE but increase IO_SPACE_LIMIT"
df86c6e27a80dec09ba854eaa5ccfffc6dc9d289 Revert "staging: mt7621-pci: set end limit for 'ioport_resource'"
ebe7e788ee7270cfe43584e99f11b00d1e4bbb3f MIPS: ralink: set PCI_IOBASE to 'mips_io_port_base'
7c2584faa145991558412d135d9e1d3431f47c6d PCI: Allow architecture-specific pci_remap_iospace()
9f76779f24183c5d85a9441016d9dad042411e50 MIPS: implement architecture-specific 'pci_remap_iospace()'
e0b913816ba1ab61fd57a0b14b354271cbe8f000 staging: mt7621-pci: properly adjust base address for the IO window
ecd667f5f24296ebfdd2cd54f8108de5a8ec5182 staging: mt7621-dts: properly define 'cpc' and 'mc' nodes

--===============1431463628451469332==--
