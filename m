Content-Type: multipart/mixed; boundary="===============6306206061780387597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 20 Jan 2024 10:53:27 -0000
Message-Id: <170574800766.7127.7400255036006440957@gitolite.kernel.org>

--===============6306206061780387597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 0dd3ee31125508cd67f7e7172247f05b7fd1753a
    new: a91fdae50a6d65ee57378d31284ddec7e9a7ba1b
    log: revlist-0dd3ee311255-a91fdae50a6d.txt

--===============6306206061780387597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705748006 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1705748005-e2d295f4736340a9ff6148e6cd5f5871e97e0f1a

0dd3ee31125508cd67f7e7172247f05b7fd1753a a91fdae50a6d65ee57378d31284ddec7e9a7ba1b refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWrpiYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nWMP/23g9KWVJ7QTeQh9psMd
O2CZO6ggixyAN6YfLONr07MNlJXrHGk+jBqhZ7bhldpfJaGhib63xGo07xKVYc6B
zcUMpfVTPm0sYIH5P2PbW3VCMuFsZtuKdcKP+rlN65j5KYzgqmQ2BpggKgxjxrvK
NQd8NKH8SbOsxolQN4slIlNPGXKT44UXLgx7JFBQHLKXJOW2QZZ8M+YWxcwJM/nH
nYPiB9OKRvVmkfhxBOjy+otW4zKXDMaXkiiQ7d5i5LMYEeDEQuyobkSxgnKIe/Dq
p3J4d4u4xFCCuWlV98QxET0JISCTKckgdAaIFl8Z83sBnxTq5E2/agSwgR4DpEJA
UD44SWTU3zcTvABEKrSjpdWpsleOQ11FU4vLrZen2qCJSU+Cjk8QlqywU3IP6h3m
uJMgyNrMXJwg0uU/iaI5fgjT3R5LG8s2RmlkOPwPwwRVdIT8ZdGs1j1606QbHpO/
JVS6abvh15oKr7sLcktExXCVEvnIgUyzYPJArYq+k9azupxiz1hv94MO13KV3P+N
bmszZDFqmfS+kRW7bQ155HJiUBQRzqBYgVuETSD8UvCf6+5SGnwy8FeXLNBTCDlr
U3lc/uMZVGItPiWJKAnKmETFwHXbIOnhfwTbk7w44EXQQpbaMNAYBs7TDTDkkoj5
xb+A+dfpGJy+kQd6XYhjzgtw
=Bu9+
-----END PGP SIGNATURE-----

--===============6306206061780387597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd3ee311255-a91fdae50a6d.txt

f6c30bfe5a49bc38cae985083a11016800708fea f2fs: explicitly null-terminate the xattr list
ba4593e47982b71a6a49d6120c938395bb2f1543 ALSA: hda/realtek: Add quirks for Dell models
fdcf3681347c3a42762428c86fa087b787e9b1b2 ALSA: hda: cs35l41: Support additional Dell models without _DSD
40a3bf7824062928596816dff1fd9a457974335b ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
576145977b774f8a313702cf070d0ae690b7eed7 ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
6f33a312264f77c4371e1eeaea65da5030d89698 ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
8a975bfe02e8bdab70c1900cb1725c27f1ecbbd8 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
2b12fe9daa3e2ae2c637ad6f25de7436bbfa6571 ALSA: hda: cs35l41: Support more HP models without _DSD
e848c4bb56d9b0bf0d222bf311f5eea72d06b1e7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ba0bc8bf90c9d84807024cfe6b008138ea970981 bus: moxtet: Mark the irq as shared
dc272a4d63025dba31fbdec2ec2043c591942d66 bus: moxtet: Add spi device table
f90fb3a482d1d4705603ab6c320de0ccd611055c drm/amd/display: Pass pwrseq inst for backlight and ABM
4f6638562db5f9568dbfbe3a2a6ac80c4832f19e ksmbd: don't allow O_TRUNC open on read-only share
68f9b0945b19e8140239c6043f7a9b01f1d1a529 ksmbd: free ppace array on error in parse_dacl
0de40f76d567133b871cd6ad46bb87afbce46983 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
4a6eefb46b5f9dda9e7d4cde45efdbacf0c4b4ec binder: use EPOLLERR from eventpoll.h
e074686e993ff1be5f21b085a3b1b4275ccd5727 binder: fix use-after-free in shinker's callback
220f3a317bb6f865a3ab8f078bf7bfa1eaf9f34a binder: fix trivial typo of binder_free_buf_locked()
9eae760e748ccb0512ef9a9836161cd3cc98f277 binder: fix comment on binder_alloc_new_buf() return value
913205930da6213305616ac539447702eaa85e41 uio: Fix use-after-free in uio_open
2d4b32c0d4aba59b9ffd5998123fa831fd5d341d parport: parport_serial: Add Brainboxes BAR details
dc927d3fa5ea6a86806c674a04b30aedd40a0c44 parport: parport_serial: Add Brainboxes device IDs and geometry
54a298fa028c8d8072532f19fbb54599c3492bc8 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
2498b0bbb736ac26aae799bf3d9582abab644d2b PCI: Add ACS quirk for more Zhaoxin Root Ports
a6d3eb9d4ed5e561cfe7a7e3ce7c71357bd196b7 coresight: etm4x: Fix width of CCITMIN field
2f2eb48bbe34f5b70d8da7d2e26b9222399d367f scripts/decode_stacktrace.sh: optionally use LLVM utilities
f7f4ff54c440c5324229e5ee204698f95487ae73 docs: kernel_feat.py: fix potential command injection
0f91df0c0fae1a88f11be3eabb1f20f73a88c90a mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
a91fdae50a6d65ee57378d31284ddec7e9a7ba1b Linux 6.7.1

--===============6306206061780387597==--
