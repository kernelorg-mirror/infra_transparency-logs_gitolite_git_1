Content-Type: multipart/mixed; boundary="===============7444986908175732885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 17:24:36 -0000
Message-Id: <160796667621.6556.17654570284744374066@gitolite.kernel.org>

--===============7444986908175732885==
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
    old: 4f872391ec7f7181ca182889ee534303a6d55db7
    new: b86870677ee81f42f24adc90f4e2a5f32f10a818
    log: revlist-4f872391ec7f-b86870677ee8.txt

--===============7444986908175732885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607966742 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607966674-3b64308c1009c2adee8834014f0c76f9af7c8b5d

4f872391ec7f7181ca182889ee534303a6d55db7 b86870677ee81f42f24adc90f4e2a5f32f10a818 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/XoBYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j0sQAKVxLdZ6fNivJ9IG+D3a
TpoAqhkAK1wxfEYtBnU0qgb3LDjb7FGFU8vzfmnC74aYERL0xFJHYKN9al38sTui
mAZT1S4DUcxZKwkE5zWvniNcgZ52nLIBfboPoEN7aGv9LMjQO2FDym1GzF9ccefU
YzM4yseor2NjeBid8qxUE71ypbCDZA0NAp9+Zevr+ELP+LZdk1cOgxwM25TcrAxx
VTJw8g6QtVWJTCruXn1ecnLDY+9UmwbcZj3UlSqMdS0cfSTUZfJW2jOvG3lsh86x
ITv9/b3vamqQmxR+S8sio73SE5tlK6BOUKW4KG9GNfDZrz8sxap1i33LT4r0HlGP
oQ+69SzVFxEWBp1OdZpUTfwp5/VA/u5O2RHf8r37Mg9nMS619qbRFhQspPrF5ARi
iuywThKNdwdEkoHQZbCSkWXMSWYqj4hKP3ABERL7m6xntrmBD2yQxE0tQWp7q5p3
yUQ1peY8q9SqqbWJMon18+YsSvGQiKsG0MOc/Gb/yFH7kCyeU0T15ZhxeyCQVFjG
urVwsBpySzqk6PYtWO3RqxKn1eFBeUU+YNOwoZfQAg9RTSjZZtlbRSugPAet/rdx
7GfqbWhbEwyILFGtW7/4OhstMBFZ6B0qUdqSnYGC8MKxYRJMZiZ2zeAjMjz86sPY
GMMW4T3Kwe6RGrQEXq5ivJUB
=JgBg
-----END PGP SIGNATURE-----

--===============7444986908175732885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f872391ec7f-b86870677ee8.txt

62dc4b72a084a242586a0260786d24a8d9c19ddb spi: bcm2835aux: Fix use-after-free on unbind
eb3abadd0fc9dc86fdfd7a65673ca7de1a3bf87f spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
15dfb6e70920fd5dad9c1acab53e257711143bd4 iwlwifi: pcie: limit memory read spin time
457e9e208150c2793efbb8a82802ae11685c7de2 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
b1cc9575a7feb5606bcef9eb8d9133283d3e872f iwlwifi: mvm: fix kernel panic in case of assert during CSA
10b15a6c8ff2d71862907c97a57e71650ca7e891 ARC: stack unwinding: don't assume non-current task is sleeping
82abb9b79226be4aff4be80e753384a39fd1ad9d scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
158c6eacc0f243db2a9d110d0a8708ee1474a462 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
5b9c24b33cb7a5835a50de614b4fb4f2624bb1aa platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
b98013bf72b9865811f0119a3c4b8dccc45ef293 Input: cm109 - do not stomp on control URB
795542c7fcdc7c3b2f45e931656f9aa7344972eb Input: i8042 - add Acer laptops to the i8042 reset list
873f7443af2d14a9300f1e7fc92d6f5e9345a980 pinctrl: amd: remove debounce filter setting in IRQ type setting
f0b1cf10c2ad4a7dbcf4c6ef0c29a4caf74c2523 kbuild: avoid static_assert for genksyms
ce8e5f175996e5d5cb72195badaae078259b4115 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
922f8bffd8b3db9869997991e8069c860c97e8f3 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
4c2f23ba4a809bbfd07ea46c64ab269a25cfe6ed PCI: qcom: Add missing reset for ipq806x
b86870677ee81f42f24adc90f4e2a5f32f10a818 Linux 4.14.213-rc1

--===============7444986908175732885==--
