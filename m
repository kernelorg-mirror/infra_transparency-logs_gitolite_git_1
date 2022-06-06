Content-Type: multipart/mixed; boundary="===============3198346978193382795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 06 Jun 2022 06:24:58 -0000
Message-Id: <165449669884.1456.12632860059834352243@gitolite.kernel.org>

--===============3198346978193382795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 06d93c33da2cc9c3ca79f5ba757e08306455d9d6
    new: fb313cec37d7c5321ee310986c94f16da14b1480
    log: revlist-06d93c33da2c-fb313cec37d7.txt

--===============3198346978193382795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654496697 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1654496695-4f65f01b587ac6b20fb75751a7f9d737e04122cd

06d93c33da2cc9c3ca79f5ba757e08306455d9d6 fb313cec37d7c5321ee310986c94f16da14b1480 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKdnbkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dCkQAIsfvQile17uaIix2/JM
zsOFzRVHUEpfZ38LYWpIAtdDl4uZPQNClN9mGsMu74dJ0irFpn9VrD28jXhJ6X8/
JgCNhujSeArAmp3Bu8xUGfPNi3uchV0aN4xaKk5dKy/56BO+lXFuirH++b9IBi9B
l9QMz6Ut6aN09Uldve7jguYCBiJ9F014AQwYT6UP73aufNfnBxcjiaiwFOORHt8V
ufhdNaudFkoN2+yiwsQX7Q2n5ZyEnIpft7rOgwH4QFzFO9+xKaxnA9lknWe7E683
8Ssmk8NxOenCIMZ4RjHVG8cLA7eJHbL97m1x6OMjiP7+IlISYF91FuMkDU5Xb2mI
kUE0tJ5tSI8t7gFG96akFqXOGzzZ2JrOvOqQJNcFAOwxqeFYqHb15528dTasaGT9
ceq7YzUXb7BHt7KN58SlUir3XB2dIuzCGXxxav3CtkpBIvLsYomsaUM7tqhRP7Xs
oOhJK4geyv/g3KCyI+Z9lzMTcjveMbFOLYDoe8Cvb1mtvJKEuJO2XegitMlM7rOu
Vjt1Rg1upnDrk+I8nTxHGhgZs+uqOnw/rvDYPi1eNuKQ72QlE1ZVUyopEEGu/RJI
kGQnUG0PmV4N7cwJ3rdwKCuet8/Vsd6H1ZukumsJ0g8odbh8UWuV6jVdXfAIRtq0
4oiIroRwi1yOPyI4k1vphCDd
=jA2S
-----END PGP SIGNATURE-----

--===============3198346978193382795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06d93c33da2c-fb313cec37d7.txt

06293f7d7b7c1dcb2b744d0ac53571b6ff53010a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
71b2a8756c076ee230695724b5154c11bc86cf1f staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
ddec440133913a6b8880e53b896d521a4b7ff24f tcp: change source port randomizarion at connect() time
695309c5c71526d32f5539f008bbf20ed2218528 secure_seq: use the 64 bits of the siphash for port offset calculation
7ab0edb1a58f1c865225e0405bf2f62f3e346249 ACPI: sysfs: Make sparse happy about address space in use
b322e833697c61a1ee1c239dd4a42b38f6ad531e ACPI: sysfs: Fix BERT error region memory mapping
539d5deba06e0700807840e8d77507fcb6e4be3c net: af_key: check encryption module availability consistency
3ec1148c0a697e244433f9b2251317fa940b75dc net: ftgmac100: Disable hardware checksum on AST2600
ac95b0ac1172b60e111b191344069e3b9a917360 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
23d5dc418d82dd9d7769fa2462958a4449f821cd drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
5b18856296423473cf0d8a6af8aef5df66ae1075 assoc_array: Fix BUG_ON during garbage collect
6d3398bc04047f4bbe92975805500278616a35f1 cfg80211: set custom regdomain after wiphy registration
2ea3394d4f2b86563f479cdcd4fded76556febff libtraceevent: Fix build with binutils 2.35
78c855835478c4b41dd02e63bf7a01b23391fd48 perf bench: Share some global variables to fix build with gcc 10
177f4b5ef3ff1e19e3a5b94036439850a0eea5eb perf tests bp_account: Make global variable static
fa6d61db00701167255f01174a382cdf6193b2b1 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
18243d8479fd77952bdb6340024169d30b173a40 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
b50fb8dbc8b81aaa126387de428f4c42a7c72a73 exec: Force single empty string when argv is empty
92a999d1963eed0df666284e20055136ceabd12f netfilter: conntrack: re-fetch conntrack after insertion
645996efc2ae391246d595832aaa6f9d3cc338c7 zsmalloc: fix races between asynchronous zspage free and page migration
58953fd38d45e1d4fd3c83be8f18c9f249892a0d dm integrity: fix error code in dm_integrity_ctr()
0b17dc17216796560edc4aa2fe04d43af0f6e233 dm crypt: make printing of the key constant-time
fdf6803caf6ebd94f9ead27f888073c4def13715 dm stats: add cond_resched when looping over entries
6bff6107d1364c95109609c3fd680e6c8d7fa503 dm verity: set DM_TARGET_IMMUTABLE feature flag
abee62676f9eac066077b9ee56055c42417dc756 HID: multitouch: Add support for Google Whiskers Touchpad
da6e23e16a27a3c0cc6652034f2f2c10e2533b54 tpm: Fix buffer access in tpm2_get_tpm_pt()
24f43b142785f768c96754bacfc58fa69708cf6f tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
f72ac3d535c4207bf4c3a6be245c0e4113b4580d docs: submitting-patches: Fix crossref to 'The canonical patch format'
ef481b262bba4f454351eec43f024fec942c2d4c NFSD: Fix possible sleep during nfsd4_release_lockowner()
22771d3095deeca0d2aefd55999fa8a50caea3cd bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
fb313cec37d7c5321ee310986c94f16da14b1480 Linux 4.19.246

--===============3198346978193382795==--
