Content-Type: multipart/mixed; boundary="===============4635534648579547634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:23:25 -0000
Message-Id: <165427700582.8668.4585220592840506272@gitolite.kernel.org>

--===============4635534648579547634==
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
    old: 41d779fa95cbeebc939fd1fd490bdaafe8b2658c
    new: c2d62f494e2f5c733ef995bbecb626a151372cee
    log: revlist-41d779fa95cb-c2d62f494e2f.txt

--===============4635534648579547634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654277004 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654277003-439f9b06c14bf24437dca558197214f368308b98

41d779fa95cbeebc939fd1fd490bdaafe8b2658c c2d62f494e2f5c733ef995bbecb626a151372cee refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaQ4wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OwsP/1vPOG1NMskaAftwtFRn
hIzKrzJaJ5rMDd0OqwpxW3fmqv/rPws7Zjq6xcf/2ouXy/1wW3+fy9vCgdqYFKp6
MVshuoBjLlSQ/xZ3y5sqg3/44nZN7LlMcCSTjzOUKwiLcBlTRALbR8faLkSQ188x
PWp34x7vYODkGGlJhQLzjI3KSD/lQnoXThEz0kuMYtz0focIEWBKSqXsQ4KQWSab
LamGEk4pkDeS1ixO+c8V6Mgg2gjXmF5/qYLA/h2rdJ+ELMo0daFvnAI+IOXls9Ab
xlCMkITpu5ez3nNc1xSI6bVNIjKbGmRQ7Z+AvfjLowIe4yWIAU7Hlwt5XXsptVlv
/DSWaEcELCBWGn5MF1JpXWsk2UpAiRVGVVplxkzNC5guLnVWT65eUVMHUUun/6yy
ps/lJonmDPNKh9QExfdbv/583DtoqjhO/9Q/Rzacofh9XlGz8NfLaoksxhNVN0PG
lUXPDR+AcqzuXsCS1UzMuG1G6gdmdRqno8sF263QnlzREHrNvfsloxphUq2YGUK0
p3L/IfZ59rxsH3DAnoK1SrOZq/bkIdzwjv+oLqA//4ZTV7oG548XhN9dGOHjJtGG
8J54e5pRB1C9z4jYqQI47PmErP5Dt54KtGSMUZb1+Um5GLzzgwKwnPTbfrK84w4A
SyeQL3NbHVLmQlj1X556gGMS
=Upxo
-----END PGP SIGNATURE-----

--===============4635534648579547634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d779fa95cb-c2d62f494e2f.txt

9b899b314d0249b83ead6e4a63e4715964881e2f x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
d26a8da76e5a84ac5827e41edf2fce1d9e212775 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
29542f559e939a2bae0549bc372f05a33f824985 tcp: change source port randomizarion at connect() time
036ae589efb4ad88ec16ae420dc2706cedfeff43 secure_seq: use the 64 bits of the siphash for port offset calculation
a46dee5ca2da4afc9e608dadff7381f186f4e08c ACPI: sysfs: Make sparse happy about address space in use
24151146bd09b5a7715c2af276ae0498820d5349 ACPI: sysfs: Fix BERT error region memory mapping
b5d418a85ce0134ebcf801e1c7e0288ef43230e1 net: af_key: check encryption module availability consistency
7ba91a2f655f27268e59a7b0d22596990d9ab380 net: ftgmac100: Disable hardware checksum on AST2600
5db4041d90ccdeac5a948231d9758d1fbf235c97 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
72b23c789b8794807b337546247a21c164f90a91 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
c2ea03defdd8bb98c0f197a4dcbc50c431c0f5c0 assoc_array: Fix BUG_ON during garbage collect
f394e7fbc3b37178959ad3a94687383d246b6a10 cfg80211: set custom regdomain after wiphy registration
69b307f10ce11c538c2ea1647072ca8d675db894 libtraceevent: Fix build with binutils 2.35
5904a8c9e442b16f8b714ed59f0b975e0e6f7db2 perf bench: Share some global variables to fix build with gcc 10
f3d6c705a7e1c8a136dacdf7ba2004b8bda8776e perf tests bp_account: Make global variable static
4d8cc919ce803f1a4ea18bbfd54da4bfa5dc47fe drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
86446fae2dbf8a990437014372404f1b394d7d2d block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
918bd4841bb45c3be4bb047fa1d97fbc1a11ed24 exec: Force single empty string when argv is empty
10aeb705ea9913194ab659ef1a0f8b2c868b8d8c netfilter: conntrack: re-fetch conntrack after insertion
67117bd73bb7dea67eb082997d67c00250fd413d zsmalloc: fix races between asynchronous zspage free and page migration
715b6880f3462030fe7122bc54b1b8ecd760eb2c dm integrity: fix error code in dm_integrity_ctr()
a64a0509c2197b2e7089145950b8fb6131669258 dm crypt: make printing of the key constant-time
9e1dfc15791cdc1ecb5863e727332281d9397a03 dm stats: add cond_resched when looping over entries
09bcdc938c7bc4531a51be4b0c9fc0b3f4f00f7b dm verity: set DM_TARGET_IMMUTABLE feature flag
489ed670019c0b8f36aa530b96db6dd07594f6ea HID: multitouch: Add support for Google Whiskers Touchpad
924aa743bd746c32882e40c15c24a0db0260cb89 tpm: Fix buffer access in tpm2_get_tpm_pt()
a3b568c0712da9e5dde3749ce990c2ae9e725fa6 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
0c0f979f19ab4d17beaa73a43f948a40352386bd docs: submitting-patches: Fix crossref to 'The canonical patch format'
a9dd2d0d997b9542cdc2880ed2c69281d071daa2 NFSD: Fix possible sleep during nfsd4_release_lockowner()
14b3bc27fc4aeada72f16a7258a1e73a3f8b4853 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
c2d62f494e2f5c733ef995bbecb626a151372cee Linux 4.19.246-rc1

--===============4635534648579547634==--
