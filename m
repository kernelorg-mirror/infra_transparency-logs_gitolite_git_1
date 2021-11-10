Content-Type: multipart/mixed; boundary="===============0104898818686754074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Nov 2021 18:18:46 -0000
Message-Id: <163656832616.2176.2461435425983126164@gitolite.kernel.org>

--===============0104898818686754074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 0447aa205abe1c0c016b4f7fa9d7c08d920b5c8e
    new: f7a5edc710aa71d9c8fac12fd07ee9c1f8414edf
    log: revlist-0447aa205abe-f7a5edc710aa.txt

--===============0104898818686754074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636568324 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636568323-6b52d9f4969d5375643d0a02d2174733bfc39512

0447aa205abe1c0c016b4f7fa9d7c08d920b5c8e f7a5edc710aa71d9c8fac12fd07ee9c1f8414edf refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGMDQQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QQQQAMO3a6ZfcXg70VxdPy7d
Qx/ywyahipGRPWmILl+y+nau3mFssCxIP1XvCpTUpK3gBBXR+X5N7LMLSThUIn4e
pUmZSR2VY1wzHiYRI9R0kTmKo3y3410FqopL7IVvl7hadQyOlEdncZ9y0UEwNGRw
WVZB2ozeRwIgwPJQ2jK4lRVfVC97pDk8tq1wtTpOb+i7NK1IcLZt3zoFtujYuSaS
hD8XBrEtdP07mnK2SwfeG7N1bbt7I1v7C58JIxmRrfhkSY6NhEUvXpSBcfoR2aEv
Kz7wrHOOGoxakVhDLHtVOUkRPaltaKQ75w2VEfksx4LOku3rolrkejrsD5u2RQM7
qaGnN8NUDThu8eUfHhGtwUA7G6mqCeibNMzdY1CTzgPrHTkJW9gpBrxhSXlB1yqT
beIpctHTT+jFzNxDKUVO/BU9qKtbO56xebxOPToubnHjKrIdPYryh7bLVo4GrOMr
GMDtuJD+B7l0sErmo1kzD85sdJDbuvWSpi2/pvXiHuz7UqQ8KFjzSk0nLjEw3IX4
QfIN42x6nYqsAj7EU4MLKF/+xUc7MNqQKkpSHPj+JI36ScNdCG/7ykO/eaxSapB6
X2H4mM/N/AvvfbDEO0KmWtY00nIWPIqID3C972EcazefV2Dsvu+4htQtcPhlBBDd
U2eQMGImmUe5l0ieoNbzAOYM
=N4OD
-----END PGP SIGNATURE-----

--===============0104898818686754074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0447aa205abe-f7a5edc710aa.txt

3e0fb66c308a4f067f3175ce9aa6a81468d6cb9f scsi: core: Put LLD module refcnt after SCSI device is released
02238af1d0c6fa365b7cf01605dd010128a01217 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
4ecbe9087b6b0f76da900b1e7d0788cc60ba4287 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
dd7ef70638f7a641289978bfe65bfffc57e66532 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
adc47f23a98c194da6711fbfd13479c687e73d3b ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
b20a967f8db0acbd5590dab67e99a74e1169d0df IB/qib: Use struct_size() helper
b45c009424af35f2ada6cf3393db14ea7263caf3 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
d4c77d998046bce00e982944510e2a1b6f263dd7 block: introduce multi-page bvec helpers
49425b68f512ef5e92b0ea180bb54ee09ebde754 Revert "x86/kvm: fix vcpu-id indexed array sizes"
bfb539547d3b5e827db7fcedf1b06e64a6394d56 usb: gadget: Mark USB_FSL_QE broken on 64-bit
081e1d394c2809bdc243363362d48ef96729555f usb: musb: Balance list entry in musb_gadget_queue
286154824c31db66b12918c315ef6979615c810d usb-storage: Add compatibility quirk flags for iODD 2531/2541
609d546232d42f7e31944164168092c4bc5cb20e printk/console: Allow to disable console output by using console="" or console=null
d7de0172a427cb9564806bc354adbeb26939bcf7 isofs: Fix out of bound access for corrupted isofs image
ea1cf3b72821f246796d1079e9f23278af26a12d comedi: dt9812: fix DMA buffers on stack
4d10f097ef41c849204d9c6e290f446a60cd2cdc comedi: ni_usb6501: fix NULL-deref in command paths
a50ab5276bbca4628f8c526d4d3e0be31e122efa comedi: vmk80xx: fix transfer-buffer overflows
2267f68ecf654bb75a65ac9379e484e77bba8f73 comedi: vmk80xx: fix bulk-buffer overflow
0ef1c985b0b5b8f9ffe4246fc566db2e3146c7b3 comedi: vmk80xx: fix bulk and interrupt message timeouts
fd8e12067a9ff92fe5701a05f30de7b249edc303 staging: r8712u: fix control-message timeout
fca016bb8997153039ee1438d727f36a3b40b774 staging: rtl8192u: fix control-message timeouts
a2bb9fba0a50903b34bfba33a62caa0e18bffa34 rsi: fix control-message timeout
f7a5edc710aa71d9c8fac12fd07ee9c1f8414edf Linux 4.14.255-rc1

--===============0104898818686754074==--
