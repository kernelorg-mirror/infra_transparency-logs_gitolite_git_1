Content-Type: multipart/mixed; boundary="===============3509434835589619180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:38:19 -0000
Message-Id: <165427789991.19382.3434337251813234695@gitolite.kernel.org>

--===============3509434835589619180==
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
    old: f7037a882532e9d91223960c57b7683a40ac1520
    new: 2b69e7392fd9509c34f22e22898d4fd8de4bac19
    log: revlist-f7037a882532-2b69e7392fd9.txt

--===============3509434835589619180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654277898 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654277898-8091ff20693eb4b4de922201d1871a598c90f6be

f7037a882532e9d91223960c57b7683a40ac1520 2b69e7392fd9509c34f22e22898d4fd8de4bac19 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaRwsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CsoQAJcl+3cx25RWJI2x1ah0
FCGFQkEIKcE2UStJvjIWcgi00goB5b/cfA+mAMfni3IR79H46NOP2XuO1Zga+iYM
iPAghx06RpgrJGfBS2EdBv4FjWMReBdUT8fmbaQ9uVYbc4Bo0xKtbLcTOaxq2ixK
Db2skEffZdoyXtdXnN1CEaPGj+IHEqtprN9ybBnxEDsjK4n4bovtkANE5Hf7CJh2
jHEB/4eiD6lDsvgqlE/5Ntpslc88TK0O1zFG8poa9Y8DrlNmLbij6ZjD/YWtORBL
QJ89HTE3mI1dGLkonqeatPDfiD1Wb0DEYh3PNHhYXWiGVVqeH42hgBcOuNro+jy2
o1ECXSwuRt9o3UEDC6vTqLRNVXlUpSSFHK73F634X8E1bfAOOioFgjXBJ+cdXY3C
q5tfMRNIgny09ACuZodvHSVu0Wf6V38WraFKU/FTBfZnN6bG2qABs9zCf+jYWEtW
pZUN/dZzd64hRI5PhEJ61Xmz6OX7nltGQe7g/72Dm8i6gQpCcjPo+Bl8sCW3yryg
aio+OnsbMS1K7eGE7dkw7M94aPyqc/S1/gL7VtmeGo3JLCrMIZ9OmNlCQvQ2OfBM
Z4TONnXjxzdagkbf4dGldt2IipVlK2ipRgoxQgfXni7ulMHlpLu6V4KPYeP4ioFG
0/RZ7WgaWyvIA6rRlPPzUatF
=D5+H
-----END PGP SIGNATURE-----

--===============3509434835589619180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7037a882532-2b69e7392fd9.txt

f86076943a9e1fa8c5864fce0ccdef250de0ca99 lockdown: also lock down previous kgdb use
e33699d7d6863c28145cf41c2b1e66d1598e3e1e x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
d2f48ed7287667ceb08090555c82a00f9a6e4fdb staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
017a5ed6ac4ab352268c194c4f249923c3c6f923 Input: goodix - fix spurious key release events
ac381c63fd99ac7102c9f048646dc2833d667f62 tcp: change source port randomizarion at connect() time
a05a8cd9db19fb98aedabbf81a0d7cd2ccea4074 secure_seq: use the 64 bits of the siphash for port offset calculation
26aafa1dadb335427b41db2ca4930f1a4f985b3d media: vim2m: Register video device after setting up internals
83e0ed0fab5399005e67aa887ad99f0441f2eb97 media: vim2m: initialize the media device earlier
bd74cc58347dbf78352e7a0a3965e8f618077ee6 ACPI: sysfs: Make sparse happy about address space in use
5a22f9148c9d8f2897abfdcfd2a8ad1cce15f9b8 ACPI: sysfs: Fix BERT error region memory mapping
7751d0786a3a475c67cdeea06f1a9dd690df1ba1 pinctrl: sunxi: fix f1c100s uart2 function
a9d0bebb087bf70391d3aa19e30408a40e1fc273 net: af_key: check encryption module availability consistency
2d46dccab39a5730436858d0c4bfca19b0f995a4 net: ftgmac100: Disable hardware checksum on AST2600
f41e0cd97bc23917665836d91a1026c797221c63 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
0c9322776272ab0b3758be3df48d88a64c5f94f0 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
1048dd703fb27ad0f27d36ec4f23c2279fcb0f19 assoc_array: Fix BUG_ON during garbage collect
5029bf0498a85dbe7b8f88bb9eff20e43858062d cfg80211: set custom regdomain after wiphy registration
5b67bac00c414c71365e41e099d99a9ae2051ad3 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
ae024d37ae28fcd7240deddced0ffd8926edca72 exec: Force single empty string when argv is empty
7ee2c8ae032b293e25a7c7becd28da6f13d0805e netfilter: conntrack: re-fetch conntrack after insertion
69c5e9365c11c3078a36c3426db8f3a9a655b818 crypto: ecrdsa - Fix incorrect use of vli_cmp
590aef9ba0d64ca6218f57d4ba9fe718d97fcc4a zsmalloc: fix races between asynchronous zspage free and page migration
347b82e0d64e3306a77b41057b61096d6123c23b dm integrity: fix error code in dm_integrity_ctr()
aa63098c8cb592f8ee2a133731aa5e9371dc3330 dm crypt: make printing of the key constant-time
4f8209c34e6c55c3418740c160936fadf9594968 dm stats: add cond_resched when looping over entries
cf24aa26fb7c7ca3e328245fbe8d9c3f6b97eadc dm verity: set DM_TARGET_IMMUTABLE feature flag
79fa946c13080763a10a6d287a42b3dac745f84d raid5: introduce MD_BROKEN
ad1c01b921e6790c0333fc603da1a59b9dd5bfc9 HID: multitouch: Add support for Google Whiskers Touchpad
9201027efebb8a838eb742ef48a39a6341858bff tpm: Fix buffer access in tpm2_get_tpm_pt()
a1ffcffaddf5f1118b8d02ad2dad48b9e224c6fd tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
2689e13354f5bda536dc92f91b26ebe1a5951b36 docs: submitting-patches: Fix crossref to 'The canonical patch format'
bb5568da8dc561d67fea6832821709ab5a314b19 NFS: Memory allocation failures are not server fatal errors
eba62c50bf428d16583d1877920f1496803c7bcc NFSD: Fix possible sleep during nfsd4_release_lockowner()
47549e54631ddc02f1d499071a9df2719dfb3bc9 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
2b69e7392fd9509c34f22e22898d4fd8de4bac19 Linux 5.4.197-rc1

--===============3509434835589619180==--
