Content-Type: multipart/mixed; boundary="===============0585831873750406517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:23:33 -0000
Message-Id: <162021381356.7532.7907466935092198806@gitolite.kernel.org>

--===============0585831873750406517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 34da6b9b9a2f650d329146ef5fa63acc5f5dde5d
    new: 5f894e4a8758db7af6eeb43311c0e9314871b031
    log: revlist-34da6b9b9a2f-5f894e4a8758.txt

--===============0585831873750406517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620213812 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620213810-12a32127dd89087cfcbeeb474c38e6e4f0eb5543

34da6b9b9a2f650d329146ef5fa63acc5f5dde5d 5f894e4a8758db7af6eeb43311c0e9314871b031 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSgDQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lfAP/iYK2TUu9w9C7qFQ4yR7
qUtExw6V2EIlZH3a/WWsD78HRZjS6p308IyQvZTLp9Z+4zH332DXgGPPlruv0Dm4
Z61AT+i9hY5qTYXiauzDNxgPKOrQZCUM/VEKiru+sYWcAGPmrzLDVg+1Hh5bl33w
Nrvt7T8uNLTKHH7/jbU9OvlQJ3e9YeECDt96R2P2QMzXfmGBlSehD8QIAgnIklPH
r43KtQYocXlY8f7CKZgeIt/lZ3Kg0dysl7V91Ua9Xwzo8h/x/9GhZguOshNGcv/G
dQ+RqxkPE1zUqUZWAuat9lsvg/r6FDZCIQjrN7IY65hqzCcnOw2t3qCBuOONdjXX
08VAimTKDWy3Zs0++q4hIzk+YspDiVei4Dun6oattkUJdOHeI542vxl4ZeqI7S2r
bsmqFcBzQDvB9ykLlrY4NTFDOGDuhtQZX8IqMhhScLPZZRm8E9wFyFfKVHyORrIc
IRFOj6M3BdvJ+ZU5P4T02KDTbZUJE/aZw7n1nNafxddjkE4T1mb2UlBVxqpNmfji
pzEko491CJ4Aj7lsjMKHCJQ2BnZZTs1tBJWBcrmn5tkSnKViT6Lk5hB3tGzOtG0x
EbOmooFa7tZQ4jHqFFGHPeGpWS5u+g3KpZewmEAMyJxqIz0mJPMGVkj8mcK3YPhE
E0lNWhT7hc9aCeEa0s2XjPlg
=HrKr
-----END PGP SIGNATURE-----

--===============0585831873750406517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34da6b9b9a2f-5f894e4a8758.txt

79ba131514fd55b92bedf1ed0288cf5099fbd6eb mips: Do not include hi and lo in clobber list for R6
d317c38917a674bede7ca5f5d6a509fb09f7120a netfilter: conntrack: Make global sysctls readonly in non-init netns
63441b3c2156b49009aa4faba7eff5947375c50b net: usb: ax88179_178a: initialize local variables before use
cd9988ce36c52a0750f9d093d601c596e5e63b0a igb: Enable RSS for Intel I211 Ethernet Controller
667370d012109c6d7ef6e1d889edf0f5bfbe848a bpf: Fix masking negation logic upon negative dst register
99d1fd2f30395c7e4e8c941ed0f12daaa3883abc bpf: Fix leakage of uninitialized bpf stack under speculation
eadb8b24cd214a93149688e622de60af4832c91a net: qrtr: Avoid potential use after free in MHI send
bbe1e034f3dbd878530e2c80e6d7074bfb18f723 perf data: Fix error return code in perf_data__create_dir()
dd3e8af52ba6d6ec3812466c67096001032f9782 capabilities: require CAP_SETFCAP to map uid 0
856a342076840cb7237fc992cceab559491e8969 perf ftrace: Fix access to pid in array when setting a pid filter
da40e4877311edec781cca53c615d8c696a4c954 tools/cgroup/slabinfo.py: updated to work on current kernel
f8741bad0fc8a777b34a4abfe1dcc28f76a53613 driver core: add a min_align_mask field to struct device_dma_parameters
7f31578f9da69cd6b7f5c98dc7f3f174a1aa77ca swiotlb: add a IO_TLB_SIZE define
68178e2dbe630fb12344d2a3d4ef8850eec53c87 swiotlb: factor out an io_tlb_offset helper
54fe67e8297659318dc87f76cedf7c12a3411e24 swiotlb: factor out a nr_slots helper
8d89354ec5a147bf367c50b465aba6201e45a646 swiotlb: clean up swiotlb_tbl_unmap_single
f12fced4990bd07b5bba1e520a3deb241e3380ff swiotlb: refactor swiotlb_tbl_map_single
f0314e63039b843070679f786c4db920a036b484 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
d189370559b2184703a99dd13b10ed12eec19f29 swiotlb: respect min_align_mask
cf235fa25573f3940815d9cb11f7da299cc7a4ed nvme-pci: set min_align_mask
a8c9be02383d08da6a8bbf67db89171bce3a29a2 ovl: fix leaked dentry
ff8ff2b6856cddc4978381b0edf9e1e01cc5dd56 ovl: allow upperdir inside lowerdir
a0f9147aba6c30b70426caf89df264337ce7cf0d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
378fcb7bb9cde5476f43acb83c1c550604971ffa USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a7af618515e645f790957fd14b9d431a30a91902 USB: Add reset-resume quirk for WD19's Realtek Hub
e1681ea4f0338a05008ae9f02a5f1edebef4f654 ASoC: ak4458: Add MODULE_DEVICE_TABLE
0d6e262de2eb3fa2a21728494849419f497535b5 ASoC: ak5558: Add MODULE_DEVICE_TABLE
15648ea137e4135337a69c5de8eb50c43dc9b798 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8ff98f0f7f683164f67a53359ce268749b0c3b20 perf/core: Fix unconditional security_locked_down() call
5f894e4a8758db7af6eeb43311c0e9314871b031 Linux 5.10.35-rc1

--===============0585831873750406517==--
