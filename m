Content-Type: multipart/mixed; boundary="===============3086871267145288222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 16:44:56 -0000
Message-Id: <165427469625.14243.13482329850088097363@gitolite.kernel.org>

--===============3086871267145288222==
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
    old: 6eab7c1004f36527fd58d6dc6a3e3095239d6b0b
    new: eba948ecb1d4ac340354d6d582aa0b305ec49902
    log: revlist-6eab7c1004f3-eba948ecb1d4.txt

--===============3086871267145288222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654274695 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654274692-d48722e5fd681fbab7780f33ec2a187d2461c672

6eab7c1004f36527fd58d6dc6a3e3095239d6b0b eba948ecb1d4ac340354d6d582aa0b305ec49902 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaOocbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2FIQAMsFG4ULDeNNe/WsFYmx
5Ty+N6S1h/zR/EaZ0olM/pumM72AIGYuaaytncmE3gcSrZgPt9L2zYWtcriBsq0x
HNUCHtWhmB+6xjLmYUP9a8j2B3y1jaxzPJv4xjhVWQxud6nx0zzg4A8X+ITegdLT
dP7BkN94qGysU/uxgYJ9uFqgfDhK+639mAhr3uqSHN9KuPQpdTszT8D32+Pg88Vi
Q2PAcJGk2+mA83ASSGaT+A73IE5D5xlPCtDxpkGGbbtA9IxWIg0SgFgSwwS6RT5+
zS5vMyOG920E3UHuyU7Cj/Xlwp61gyDDlgKbPdvj10cNpDf5ZNW3qxvddVjbmNym
iPH383i8C2LoCy+dMxiTahTWeVOHws4R6ttOzWovEKY5YnNJbnLA5eWnMP5ICjsh
C5JwyL9uI2HtNoO+z9zb+Oo55M0WM7GcaheH3/FBPcflNyQ1f53zcBPuttH3qa3O
l7xPzBLE8M1sPRJrIhaEkvDWr47LWE4dLNV1KxrUYG8IbUC/2LcmmWUupy8OYmXp
JDs0kIdjojgpVhwmSA3zsPa505FNgz4cfsTFK73j5QjUR4Zyxffx93jeWATmTJ06
uU4kPiVb32Muzy+zJQk29TDYPspAvFQ8YjaGVisWW8v2NIIxuyclX56Z9CE7uhU/
IsW+OZ7R1TwXIyTfYRnvZUA+
=NLKr
-----END PGP SIGNATURE-----

--===============3086871267145288222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eab7c1004f3-eba948ecb1d4.txt

249fc672b5675443b1912518743c3918113f318d x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
05a7a5d7649513a4b951877e1f747fa68514a3ad staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
0aa763c536e33ce19cd61910d665da8abd13b830 tcp: change source port randomizarion at connect() time
42ef57c5ca3344ece4e319b80e7be3dab485ef4a secure_seq: use the 64 bits of the siphash for port offset calculation
f53f837ff2668308035410136669046afdfea523 ACPI: sysfs: Make sparse happy about address space in use
a53931c72939aba588f511fa7c1bff566b593bd9 ACPI: sysfs: Fix BERT error region memory mapping
c0b968651e615a625fc1c339f0ea4098b9415905 net: af_key: check encryption module availability consistency
70afb4f42e5c4f32eb4b7ae64ef10bd3b58e1877 net: ftgmac100: Disable hardware checksum on AST2600
e64377cb4082a7d926be6e7b1f67d0ae1011ceba drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
09f37509cf45699b002447c38e678398f9316518 assoc_array: Fix BUG_ON during garbage collect
24e97ddd5371a78e787c9c222063027ed367610e drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
47ee3708840560d6ce124cdbcd5031c4b88fedfc block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
c3a8993a134c8d9ab7f7481d314f5203c10c2afe exec: Force single empty string when argv is empty
641abef75c9c30f00e028133cd9b8cc8e8cf0319 netfilter: conntrack: re-fetch conntrack after insertion
e10a563c4946f2b34b590ba880040b6624d6f0bb zsmalloc: fix races between asynchronous zspage free and page migration
d5e9065d6e716d9253547851767fff6fb377e1ae dm integrity: fix error code in dm_integrity_ctr()
aa715955d6b7d054cef0bf0e9c4a0a03139cedfb dm crypt: make printing of the key constant-time
6d6518db281aaf8873a068c228e5360af64aacb9 dm stats: add cond_resched when looping over entries
f50ce6ea60531342ccab126f537649a82312f35a dm verity: set DM_TARGET_IMMUTABLE feature flag
c638d1894085e737f2591ad03710e6543a57207b tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
eba948ecb1d4ac340354d6d582aa0b305ec49902 Linux 4.14.282-rc1

--===============3086871267145288222==--
