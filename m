Content-Type: multipart/mixed; boundary="===============0528194942049424190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:23:24 -0000
Message-Id: <165427700445.8559.15869589470092917355@gitolite.kernel.org>

--===============0528194942049424190==
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
    old: eba948ecb1d4ac340354d6d582aa0b305ec49902
    new: 0c15757952890e7370991af88ba46c62a8e22aed
    log: revlist-eba948ecb1d4-0c1575795289.txt

--===============0528194942049424190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654277003 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654277001-bbe660f3b383f694e386558be756b645e00268ac

eba948ecb1d4ac340354d6d582aa0b305ec49902 0c15757952890e7370991af88ba46c62a8e22aed refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaQ4sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zioP/iVR6MY4UG4hbeI5JqGO
1g+TsqXVe3GWV1k0+3SqLoHaMgaIa32H1SVV4mBMDYyYDfp1Stdh37ICQ5DMZjFg
WAlOfPe5wurBp7MnHPyNTIuulrh41iWIolzEdEhr5zibY4v/0In+YZgZznwooC7C
Civo3SuMolL9ptQ+jr5vuPAiCsLEV89q7YPgQLagiR/CFmKEAXR2PBDnWqesOgqy
II7P+2YJw88Gtb4LhVtqJfhnN8l4baSr/tqpkFMhtpRLqsNSzOoiP/wkEJs/1NqB
PQqEbGEvh5K8xGkRFXbB+5mIbuD6aZbty0QqrtGIc4XQzOCz6zgTCuoEmZWKbcK+
U9tA+zx7AyeldVwq8epETq/Ja2XjJ4iF5jV3kFWGWeTiR1gVFFR+dNUk6EmcUlCZ
CYex//gGClI/q9Wq1y3Hjdohm826Rc9GoeFRtO9d8CvcHziyhoml1k8kaHdxr/0X
FuuD2BU2rKW2bVmMVxU9cX+eRnBo5vdiICyiLUQcUTdMTi23HnJ8MMv+lgvtS591
gTmkvEm3Wm4v+LXdH0DtlDsFPG1u/BuTt4SljRwRfUFl6W+CJXr4EIi7um22Wxa5
CDGBGbYBhawS0z9Wsk1WoPn3p8sX5UGjjgYUiGFW+mk/xl3TvJT2LoC5i4V8tffV
0WfdLSHjOAbkn8JyD1rQc46q
=v/OH
-----END PGP SIGNATURE-----

--===============0528194942049424190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eba948ecb1d4-0c1575795289.txt

45db6be3b7b1ed9667c71cd660852a8238fd34f8 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
190457076af1be4371ba154f4ef1af0e3d7ba80f staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
0993f083c867cf672242448cf899ff446f6458d3 tcp: change source port randomizarion at connect() time
24a5b2c9a61827bdb7cbb7c27a374db58ca93611 secure_seq: use the 64 bits of the siphash for port offset calculation
63d7c59c6cb82733c08294a72c75730a1c5078e8 ACPI: sysfs: Make sparse happy about address space in use
a92c19bdfce40fda4e0a4ef4b40c810cd73d0ba5 ACPI: sysfs: Fix BERT error region memory mapping
e5890850958de41e20d600619660b075cd02d298 net: af_key: check encryption module availability consistency
a6fa1007f27d0245444890d8b08a2ffdd7416973 net: ftgmac100: Disable hardware checksum on AST2600
990d97e96113d19021982f0f39147e6eee1cd712 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
4c93bd980f7679d66b58787a83dcd74554d663f3 assoc_array: Fix BUG_ON during garbage collect
6c061f55c7f9df89396863ce0a0fc36ff115e08b drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
4f246ff39410101de5e7861dddd773be9866b1fc block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
218d91aae452bab58f9db237d697e822a4c5304c exec: Force single empty string when argv is empty
1f8c06bfe2ffe31c20b0eace922644d6a85b412c netfilter: conntrack: re-fetch conntrack after insertion
1f93b26850d9d941d2119394de7a3713560289f0 zsmalloc: fix races between asynchronous zspage free and page migration
96cfc9323ffd64489710bf170352696a5db03b92 dm integrity: fix error code in dm_integrity_ctr()
b0034f34ca3abaf7e85c63a3920748d0e4561d7e dm crypt: make printing of the key constant-time
d06bd4b75489423d2bd13c02dbe19b8dd5aba397 dm stats: add cond_resched when looping over entries
8738bfa2e06597ce6b8da7eedefc4ad1e49611e4 dm verity: set DM_TARGET_IMMUTABLE feature flag
aba99ef4d1cd3c5c958aa0bb2b9cc4f011dd6d93 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
db249088a65051186e452934c7cbd0533a079ecf docs: submitting-patches: Fix crossref to 'The canonical patch format'
5030b57bd130de755b822d78fccdcfd476d54b95 NFSD: Fix possible sleep during nfsd4_release_lockowner()
1f3418420f86efe15e21225fdc24176cad0ed2ff bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
0c15757952890e7370991af88ba46c62a8e22aed Linux 4.14.282-rc1

--===============0528194942049424190==--
