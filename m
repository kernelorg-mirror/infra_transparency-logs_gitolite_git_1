Content-Type: multipart/mixed; boundary="===============7612496219529605493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 06 Jun 2022 06:21:29 -0000
Message-Id: <165449648909.32263.3684825926980700324@gitolite.kernel.org>

--===============7612496219529605493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 501eec4f9e138b958fc7438e7a745c0d6a7c68b3
    new: b8f3be299d5176348b15cc59d55b85faa3dece68
    log: revlist-501eec4f9e13-b8f3be299d51.txt

--===============7612496219529605493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654496488 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1654496486-e1334dc7d555529f105dded7260e7e39834ce60c

501eec4f9e138b958fc7438e7a745c0d6a7c68b3 b8f3be299d5176348b15cc59d55b85faa3dece68 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKdnOgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NAoQAJMpjzydQB1hbFPUtNYV
YX7GV9zQKyrN97/RZcy/lU9c9bCCoHf/xf+47aAh7302rFtF5i7JJEaOhDozXkMA
rjN5L1XlBvvKyaVjQv9wDNiIdT7pdfuSnJYOk+Wx9Qv28x4YAkPIGWBwRNYES2mE
D7D8BcPsWGYB8dc/P+iHcOvRXUcNWygQ+a+NyshTO++To3n7wm3/8EalXsXg5kyV
F5IGdDVOLeeSU+286cMUJPyOfYgx0q3tdQ8Q3yfhui6ha72x9NDO16DxwkITQsED
1S+x7x06KOxv3KbC8nYtBc+PSewrscAGt/xkbhTOSVqM66L7fgL6nENDHP0ied7A
vwgqTS1gpSXQmrZjGUvi2/XIC9gBJaGJMDSqWzQdn0FJ9ihf3fJ0Lv4A7G8A6ISd
sTDgz702UyGs++bXygIU4kcOLBXFbV9D6l2FqR0NE2b2+r8AEbButhVL50cJMk9b
tnATgLqPmcgJRLd9lpn42l+CMJwbrWwQraM3J5Jy8RqaD2AetMkJZvKsK+pIpxX4
NnDIA5gTQIiuyt77HDtUSlPw0rkIhElqfvYGPSJ2BSHqdat95HIz4zw1E29JO/lq
1+51XNizm2fFgniAuRtMKPzmw1L1ZRDZm9dQe3025CF28v+SMKtfhfp56sAqPLoR
hpH3ca+mMDI6s06QH3ywUKTd
=JH8v
-----END PGP SIGNATURE-----

--===============7612496219529605493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-501eec4f9e13-b8f3be299d51.txt

171ca9a7813df186e7c629f286a55c246a6ce9af x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
d982b0715812fa3a4527010a44018ad01b86986f staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
22ee96b72a9b9dccbbb85e8aa51b7eb7cfb1ac9f tcp: change source port randomizarion at connect() time
40d20f3186ddd9b6b94598f4ef3d07644b0fa43c secure_seq: use the 64 bits of the siphash for port offset calculation
5a63f921136e879aab23a83b3fb8e3d3d767c3cf ACPI: sysfs: Make sparse happy about address space in use
853b1bcc5c53b2efb34e6427e753c75ff52d0210 ACPI: sysfs: Fix BERT error region memory mapping
0aa0d8ab332f218edadad0654f3cb1e559578831 net: af_key: check encryption module availability consistency
3c15e931fe7cc533728cd5e2fa521bc3ce952ba3 net: ftgmac100: Disable hardware checksum on AST2600
b1db0b5c81831861ce40a3e0f6d5eb2b1075bf24 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
8a24b70dcdaf41d90156bd268118f1f7322f3632 assoc_array: Fix BUG_ON during garbage collect
b1709d3697ef28e5a55dd0aea29804173fd7e185 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
4f3ea768c56e8dce55ae538f18b37420366c5c22 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
98e0c7c702894987732776736c99b85ade6fba45 exec: Force single empty string when argv is empty
e97222b785e70e8973281666d709baad6523d8af netfilter: conntrack: re-fetch conntrack after insertion
3674d8a8dadd03a447dd21069d4dacfc3399b63b zsmalloc: fix races between asynchronous zspage free and page migration
43133f74880eca1be093c1a4cc74d5b6aa6f2f22 dm integrity: fix error code in dm_integrity_ctr()
4cd9c5f4235d0132e89bcc4cf03843494531e99b dm crypt: make printing of the key constant-time
1dbcb821c63d09dc4a641bf99bb05f238610717f dm stats: add cond_resched when looping over entries
388bc1e69663956f8cee43af3bd02bd3061d222d dm verity: set DM_TARGET_IMMUTABLE feature flag
2e3d708313d9eddfe6d389d6ff7ff6158635b9c6 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
bb4720010810d13fd2544363e2398b22fbfe0105 docs: submitting-patches: Fix crossref to 'The canonical patch format'
2ec65dc6635d1976bd1dbf2640ff7f810b2f6dd1 NFSD: Fix possible sleep during nfsd4_release_lockowner()
92cc6da11b10a25be13aeeb42fb0a6d7a0587156 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
b8f3be299d5176348b15cc59d55b85faa3dece68 Linux 4.14.282

--===============7612496219529605493==--
