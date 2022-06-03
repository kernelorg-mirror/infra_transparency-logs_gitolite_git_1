Content-Type: multipart/mixed; boundary="===============5198671972081498644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:23:26 -0000
Message-Id: <165427700673.8727.1115165779472497748@gitolite.kernel.org>

--===============5198671972081498644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: dd9c0b9ad743f9008da645163771f624dcea48e8
    new: f7037a882532e9d91223960c57b7683a40ac1520
    log: revlist-dd9c0b9ad743-f7037a882532.txt

--===============5198671972081498644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654277005 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654277003-439f9b06c14bf24437dca558197214f368308b98

dd9c0b9ad743f9008da645163771f624dcea48e8 f7037a882532e9d91223960c57b7683a40ac1520 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaQ40bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hicP/iWY3ubFo3mRUzUEPdUT
CRAOJdm6loL1ocxuFmUuDb3L+a/PUC2ALgOOhtaIeA70OV4ImJV9CTLp0XLjQBH5
1V+I1+fGovjcL6xyR0uruOz+/UG7la9Ztw3o3SBOOkhSo/Fs2Osoe8icQapslwdZ
nwCLNv8/dJjVs7fd1i33rqhT1n/T1lMbArQ3w2RNsSlu3HOlk42y8RszCMEJBri1
Ow0kdLsPU8jMo8vdwZFVueLx07u6LDoOYcjQ/d8Bn/54PhKvaCQ4kWIGNguV9MbV
eNp4wma+5ZHVNb3hAYzbfC7YbP3avDzcmVmrAHRFtXBYb51Q2OBpHtimV1uz3QcO
HZWH1b0giIRc+ihUnKc6I9zJjiP8ocXuxGr/ORQ8hFr7POgL/Ngkg70UjuQ4dLhE
h9861T6Z06Ey94cQAQzPpVMTtYas8C9h96O8FYe+7RRPv76WRK2RK2h8Ggy0zPjq
QEJa5Djdzo7pEM0sT1hJfWowCpD635Yfc4PeIs1Z8zEWIo2+UIOptdjOTsSWyn3v
PyYcC2tGPilZMsG4ayibVqirgqj4I0Y3IeJcaZ/JYLm2DsCljH+NileGZZ9VDBDz
o619NVcSgMF9PocQIQuJ3155tOnYrf8Np29n0I45uJfsbNS+7Ft7Sqh/2uQFSj4c
XNvx/nZ+1r4YxRANOuXx9epT
=TS1v
-----END PGP SIGNATURE-----

--===============5198671972081498644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd9c0b9ad743-f7037a882532.txt

62c125e7f3db07e2b47e0039f966a26afac4f3ad lockdown: also lock down previous kgdb use
81fb7424267f0cc926dc304b7b4dac04116234b6 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
622ada0ed5421133adcf67ac7df8959061e07588 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
f2bbcd962ee3f9c83ccdabf0e1dd45213160263b Input: goodix - fix spurious key release events
2c7c7c54d877542563c6cfcaf462683e364d602d tcp: change source port randomizarion at connect() time
9130e65346b4e69815eea314649944179f49ebad secure_seq: use the 64 bits of the siphash for port offset calculation
c4fe0b2e6a65663a7b45bf245e1f6264413f3384 media: vim2m: Register video device after setting up internals
2e9cc8b1eaad243d9ef9023dbf1b13772c4af1bf media: vim2m: initialize the media device earlier
8f4dcf3f0dd85a9a32354582304f1ab84842e4a6 ACPI: sysfs: Make sparse happy about address space in use
b0b0fb624029b2ac3d96c29c5a69e641a1aab847 ACPI: sysfs: Fix BERT error region memory mapping
1153e1fd27c3d24d8648e44e2b68b01b4e1b3bb2 pinctrl: sunxi: fix f1c100s uart2 function
d69b9d1da9c9ab399cee6baec4f1b44d98e5afd9 net: af_key: check encryption module availability consistency
bfb28162923b21f8926a4c6c270afd130af5f7bf net: ftgmac100: Disable hardware checksum on AST2600
249bd2abfd238d5c4bdd31a1a086268e03fa119a i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
bf8c56e2ef6cf1370d6ff2f5e06a67404cd582c4 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
af597fdb7ce09b858bcd8fa7c3c6b58ca891951d assoc_array: Fix BUG_ON during garbage collect
c54bde3fbb9909795b09ddbca7aa72cdb8b4e717 cfg80211: set custom regdomain after wiphy registration
140c635535787511ad35982db25691f38f5e2361 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
2c8424004ecc740085a6bd7b5a351c69b9999aac exec: Force single empty string when argv is empty
f65c271ffff24eb8171f2e6970ab2b076e07712c netfilter: conntrack: re-fetch conntrack after insertion
eb3daf3c8e9fb086fbcaae78ab30c4b74465e656 crypto: ecrdsa - Fix incorrect use of vli_cmp
559878adf361a67cbfedb2f312d2d108a8ed4c1b zsmalloc: fix races between asynchronous zspage free and page migration
9d6c9cb6a3d5d6306bbeb2b84c4fd4a4cd267a32 dm integrity: fix error code in dm_integrity_ctr()
4e34d86a1e4fcc9e5b6cb33a2435958a4d91c4b0 dm crypt: make printing of the key constant-time
fcb5632431c3dd4113df9f3953b36fe86dea9ed9 dm stats: add cond_resched when looping over entries
cc832d8b62926d6fc58cc620330bdcc0f359839b dm verity: set DM_TARGET_IMMUTABLE feature flag
c89af460978b433de72f12df45254d9081625791 raid5: introduce MD_BROKEN
20cab044e91e513af13df6c80040e7185f049d65 HID: multitouch: Add support for Google Whiskers Touchpad
afd3a83534a0c7436c6b25b43936e18e7aae386b tpm: Fix buffer access in tpm2_get_tpm_pt()
2eb26761617d8f0a5e552ed4818b7831d31e3cd5 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
c96107dd73b3d3fa94cba1ddc2f0a63c174efa25 docs: submitting-patches: Fix crossref to 'The canonical patch format'
52acb6619838963e8ab60e3b17c7ec9452f77e8a NFS: Memory allocation failures are not server fatal errors
d2d2eb687886c8d6087a9b301fe01a6007c43d1d NFSD: Fix possible sleep during nfsd4_release_lockowner()
ddedfb0c349b4379e32518bb56eb827da8d27ad3 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
f7037a882532e9d91223960c57b7683a40ac1520 Linux 5.4.197-rc1

--===============5198671972081498644==--
