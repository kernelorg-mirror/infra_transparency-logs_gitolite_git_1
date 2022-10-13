Content-Type: multipart/mixed; boundary="===============1285148336078745023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 17:50:34 -0000
Message-Id: <166568343420.21957.9315734273513508127@gitolite.kernel.org>

--===============1285148336078745023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 51dd976781da8c0b47e106ed59a96d7c28972ce4
    new: c4b305d114ef10d9f897f981e1714e3e6f0cf48d
    log: revlist-51dd976781da-c4b305d114ef.txt

--===============1285148336078745023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665683477 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665683422-baa8d8cabca15e5e990070fd2a2d50efc699fb67

51dd976781da8c0b47e106ed59a96d7c28972ce4 c4b305d114ef10d9f897f981e1714e3e6f0cf48d refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNIUBUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2RAP/01kRjZLYlxlAhE48AV3
WQTBg2/eH2p/geGPjtVKf61J5WrP+SntbLlP702t2LAjqEXe2ZN8kVL0VrZAwvbZ
0h0kplyBZXof12rBOjFKDPhEIgbE9er3E4fdTUClIbZUieL/Mcwv6lgk0LQ/OEw0
pzd6+TeCWqrGy6/aamBgXb1e8I56k0rkFke2HF6bOqFDwasjkyRzLx9MEGSRmHB+
Gs6CzJvZkR0JmDr1JtQjwaRU8QnZYOq8zYfOG2lcMLHAQAr4zgKKphDA5BOmZJ1W
Wyf6YJ8REsDwD5SQsIDavaH14ptGFkinjf5zMcrn6PVNAmngtFQ2WIM/o+IZCKtq
y8e1PvwQ3QUuJIL024qS1C1aKvt7pSFUrd90r9BHO7mz2B+fIKySPmDIcNrqCxJZ
nJBAtb4tRJY78BZM3HPIjCq180l6BgLI5uD3A+49RY5nNiE9BmEfgPEiLtjJSxqG
e4Jyrm1HbGKHEdek+e5JQUhOkLC9DR5UlUNd171I+kBCQ0U+Y5Zs1lsMQGKf9Ga7
m9Wu+LltxolMsueMTA7DjQLkmhc4KvU4bapHQRV9JoHHisKp8Kb/sNRsjca+tkX8
BMZr2E8UvQcxcx8xxW2JWFscCwGXnYge0pcMfvQzQoSE1I+kCyKXF5Ar+LmZwx+L
grmmWNlLOwdcrUpQ+Ksn22h1
=Cn8z
-----END PGP SIGNATURE-----

--===============1285148336078745023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51dd976781da-c4b305d114ef.txt

4d890f7991e77b1a4a140638a58c294678101a9d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
26bbcc6e04bc07808db31b530f0e3cb48d38bd9e nilfs2: fix use-after-free bug of struct nilfs_root
8d2def1a9c4da5269cc0dc80020a90d4a751d7d6 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
742e1d5004b418ec414edef7388d481fd5e24919 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
93dd26f14ea297e73d2088d3e248b2fa9af6f800 ceph: don't truncate file in atomic_open
202075440c1ab283ad59e0deeb5bebbf92aa8723 nvme-pci: set min_align_mask before calculating max_hw_sectors
8baef8ebd308891d44187ce290a182a369581714 random: restore O_NONBLOCK support
4ee53a69cba9ddc016ca3aea9663399555e52f27 random: clamp credited irq bits to maximum mixed
25bd982f94c928f36266b35a38c05ce9aa6b9c06 ALSA: hda: Fix position reporting on Poulsbo
4a3088958e0322edb8d2e0c796b0d89cfd910d98 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
4414d2b617d52e675b29b8987d04a73a9bc13709 efi: Correct Macmini DMI match in uefi cert quirk
8f63e5bdacb783c68a2c4eedab3804be68601a72 scsi: stex: Properly zero out the passthrough command structure
34706849a1f4ee70d2727f9657e6f3174e94915e USB: serial: qcserial: add new usb-id for Dell branded EM7455
d0a2cf307308c901248e689c630bb1991e975c11 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
17ecab66f8a52b122065171a0949746d81335641 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
3f7664455c9ae833f59190ddda7b3c2f11bcdcb7 Revert "powerpc/rtas: Implement reentrant rtas call"
05a47d255422e1c109f2c111501c925fca8947d9 Revert "crypto: qat - reduce size of mapped region"
a27bb17351bddc8009b7a49b018f229c54a0184f random: avoid reading two cache lines on irq randomness
4de74d1a7e6cbf2f1c11b2fd7add70aace0505f7 random: use expired timer rather than wq for mixing fast pool
d20f3b6234aadaaa73b0a389044e9b8d25a3d6bd wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
be8de2a9c2073aa76b51caf23ab043a73d2303a9 wifi: cfg80211/mac80211: reject bad MBSSID elements
b2c3ce145dd652d4a45754717209ead3d69dae1f wifi: mac80211: fix MBSSID parsing use-after-free
1634c2862c273b5f0a259d4647cad7032bfe9051 wifi: cfg80211: ensure length byte is present before access
4f0321705b02c7a59af5e0f947930e9284a65b78 wifi: cfg80211: fix BSS refcounting bugs
32b6dccf2513d5f5f587ac0470f490aaff75778b wifi: cfg80211: avoid nontransmitted BSS list corruption
fdc023882d6e2b6ef731f903c49c3c4cd1f608f6 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
5efdb7c43506daa61de2b7dd4c32c4bc2146df58 wifi: mac80211: fix crash in beacon protection for P2P-device
19248fa3807f2e14a3ae2c2af7a9b0900012176c wifi: cfg80211: update hidden BSSes to avoid WARN_ON
d3b061c1afd1c8bde02b8802176c2401ca521dd8 mctp: prevent double key removal and unref
22c1f906ddfd1996572da81d160cf7691d42a008 Input: xpad - add supported devices as contributed on github
9b3589feb199a4b73ec555cb2e58c9acdc142d68 Input: xpad - fix wireless 360 controller breaking after suspend
f81fc210861542f5ddb666c1abc867f2d1fbc03d misc: pci_endpoint_test: Aggregate params checking for xfer
b5f5a440d8d8bfd42ff36d7709568ba54ed02b20 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
c4b305d114ef10d9f897f981e1714e3e6f0cf48d Linux 5.19.16-rc1

--===============1285148336078745023==--
