Content-Type: multipart/mixed; boundary="===============5502947018386761682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:38:18 -0000
Message-Id: <165427789893.19321.302487028722622666@gitolite.kernel.org>

--===============5502947018386761682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c2d62f494e2f5c733ef995bbecb626a151372cee
    new: 8d1c6d3581bb07a2ea5e34376791884a79ff4114
    log: revlist-c2d62f494e2f-8d1c6d3581bb.txt

--===============5502947018386761682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654277898 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654277897-c6b6151a01da49c90f1b78d0626823a324ce4cb7

c2d62f494e2f5c733ef995bbecb626a151372cee 8d1c6d3581bb07a2ea5e34376791884a79ff4114 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaRwobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FL8P+MJvLWWh+LZRCcbY5WEF
bDz93+xXL8vqeJu+OYFSO69lc9YkkvkwycQm0frYyiRTGX8z43Zvh47GinmJf7yx
LL/FUn6ENK/3Oxubju4NhB1V+e3KbbOF7EajqZLVDUSmkfk91PhocVXJmvKKn5Ps
MY9gG8KaNKT22tFDGbTVFuLqNDgaqab1OkEJKIdfvzuxkJfIT6d5yFAA+bIwOwzN
FLvJxDhn0z0M19FWj76G6k8epvauU0oi1H9Ey5KVpw1R5uLt/jy/WZEwr76HmHd+
R33TLTUQNUhwEEn0YY1bmCUYF3cy8wNFp/PLgbZ0foBZ6bp2/thgDaviOBJULlbc
IouiKBb92W+t1R5MwjVL/tH1Y7sqXTldiAlCcq92VfAwkknxZ8Rybzj2WR7l/Cmq
2nmnUKsCp+wJyelX1PhPm3o0iK804rXBjUEb0awacSVDGyHmbHFNjvbOH55hZFNX
RSEN4n3fPFnlEKi5VgVaKd7098i+v/TL4PMiR/0mBNaj1SRvoHBcgjBFvo+QGoqI
iH//y+8nM+QJf/iuO7u4ZgX6XVs85YpwuiZGGUD75t/3oHpsPMYpxlWm+yo+cVoF
97CJvFEnBzUl1/yefMt/9QFxUxmPak+oadwY4IpP9x5see2MXEdVd3FYy00P5A9l
+H833988uop4TSGkr1jzq70=
=+/dE
-----END PGP SIGNATURE-----

--===============5502947018386761682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2d62f494e2f-8d1c6d3581bb.txt

566b2327190c62451cde6ccb51a5c21699b25652 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
8b4b369493cba7b2aeb32102c20c71ffadde1f18 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
9e54ee6dc2bb5ac037db02c03754a297fcf91ff7 tcp: change source port randomizarion at connect() time
33ebcba71381a27e2214bfdb993cf45516344ad9 secure_seq: use the 64 bits of the siphash for port offset calculation
210452dd628e268f97220787656928f586a7c2c1 ACPI: sysfs: Make sparse happy about address space in use
ea2f403e172cff1ab2654ede4bd21dd9ce686a22 ACPI: sysfs: Fix BERT error region memory mapping
b001795a2a970c9be3035a844826170c658d565d net: af_key: check encryption module availability consistency
64395e4dfdf9f56f4b54d11096db4ffac7b9c08d net: ftgmac100: Disable hardware checksum on AST2600
d5c528241aa7d133af15c46d9fdd7e9213d67048 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
3ae3b24597e3593dbf42b515bbf94b49c1f0f65d drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
fcddbab4ad3dc2792e3b53ced6fa792c03009327 assoc_array: Fix BUG_ON during garbage collect
2c339a48d6ca26e9979dfb607654692c3199cb34 cfg80211: set custom regdomain after wiphy registration
108c75d6b6d0d98db58c23e9aa40318705ae3b43 libtraceevent: Fix build with binutils 2.35
47a5c133816141c8df9dc0819839354d1ff71605 perf bench: Share some global variables to fix build with gcc 10
9389735a2110e523c804fa869307c7121a4d52a6 perf tests bp_account: Make global variable static
a27f00bd0005b0e3a726fdd4c6e13ef533fda62b drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
6de51318831999e7669b421820d87cbe2deb9d4c block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
97207fef5c9af594e93583da045de4d5b912b403 exec: Force single empty string when argv is empty
b85c3e93e1ab60f2fbd699529a8b8c57102d0b09 netfilter: conntrack: re-fetch conntrack after insertion
f6dd0633658b9e0b43b0777d5686d89b1ab1dfab zsmalloc: fix races between asynchronous zspage free and page migration
c63dfb4699c6f189cacdd54142d4033a1a0657b7 dm integrity: fix error code in dm_integrity_ctr()
f518d9c2317f1c5fe8b38e1ae3c2282192fd1c0b dm crypt: make printing of the key constant-time
e9f93359e79d7a4d35f6b31cbd27081f33c2dad3 dm stats: add cond_resched when looping over entries
4454e8cd7fe19c9c47c4542342433b8a8e785b9b dm verity: set DM_TARGET_IMMUTABLE feature flag
9acb40c25b78e9627449dc04b5cdb3f30c8b09cd HID: multitouch: Add support for Google Whiskers Touchpad
9f0d8769704d94fc78c7677e7c2cb8fcd8e37306 tpm: Fix buffer access in tpm2_get_tpm_pt()
8ac8d7adfb15ee17014508fce3bff716adf5662e tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
4316a8f1387bc3d54f228504e1da51c0aa74292b docs: submitting-patches: Fix crossref to 'The canonical patch format'
1f7513dd5c699aa45bbd6869455f465a2a608db9 NFSD: Fix possible sleep during nfsd4_release_lockowner()
e441e55f3870c68823acadbb4802bcacdab46683 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
8d1c6d3581bb07a2ea5e34376791884a79ff4114 Linux 4.19.246-rc1

--===============5502947018386761682==--
