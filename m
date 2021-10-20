Content-Type: multipart/mixed; boundary="===============6691642813234503233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Oct 2021 09:59:32 -0000
Message-Id: <163472397299.7368.15604312806464384991@gitolite.kernel.org>

--===============6691642813234503233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: be8f339988b1483cede31f1ea89523301f643198
    new: 44d6b9d1584403c9096d735d6fdd866a531f6c21
    log: revlist-be8f339988b1-44d6b9d15844.txt
  - ref: refs/heads/queue/4.9
    old: a59e0342dfda03dcc4e38488e9da29f7ae03c6f6
    new: 9985da3cc53c894fc8e39819aaa69f0a2087ad18
    log: revlist-a59e0342dfda-9985da3cc53c.txt

--===============6691642813234503233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be8f339988b1-44d6b9d15844.txt

79f3b8a156c17602c8e9a54103c8df40d19d67d4 ALSA: seq: Fix a potential UAF by wrong private_free call order
2621b7304ee81dd71058d45f3e0b437ea15e4d01 s390: fix strrchr() implementation
15940d4a438d407afbb81c4d6c19bb9649685c78 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
c367500c747112acdef899db002162808a4b398c cb710: avoid NULL pointer subtraction
151be08e2520df687b56c091c864369bd56e988e efi/cper: use stack buffer for error record decoding
eecd34b7b5e0d3f7b6a334a53e1a72af5a07d890 Input: xpad - add support for another USB ID of Nacon GC-100
aa1fe63f3a616b8d25f19dcc897808a7fe8d2e7f USB: serial: qcserial: add EM9191 QDL support
497be26b55359591a78d8da0db59312cc6c18987 USB: serial: option: add Telit LE910Cx composition 0x1204
1ceeee9ba026dbb59ba8ee88f09f01c05e302d82 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
d06fda1eac6693ff9e47c7a8d04192f0754ca189 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
f9acfda4c419aa5096ac21fea948303e44cc1056 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
ca1c982043f5662c9ea6ca250e317d077eb7de71 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
461abcb09f882beb9e81a54855a4dc33da5689ce net: arc: select CRC32
85fc6ea260c8c463b4db4c6c7e9b8f51f4953f07 net: korina: select CRC32
bb24a6f2a44891b5e6e5ec9f84048e1baa595899 net: encx24j600: check error in devm_regmap_init_encx24j600
2bdb8249931104f0283b63da40d4ae4c35189cb8 ethernet: s2io: fix setting mac address during resume
b28ec0805f1e69b986b94afd4eeb32593d6df2ac nfc: fix error handling of nfc_proto_register()
1758eff7dfa83f96e05876018ab79611a9a0c8e9 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
375b558a6e96b5e5ef590025173e5b915eb71edf NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
9a23ccfe30e8a1757f6af54ea9f39bf2451960b3 pata_legacy: fix a couple uninitialized variable bugs
7df2bd7a2d0cc1f051ff6f27a0d2fc2da07afadb drm/msm: Fix null pointer dereference on pointer edp
44d6b9d1584403c9096d735d6fdd866a531f6c21 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============6691642813234503233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a59e0342dfda-9985da3cc53c.txt

86d43432c9ff01c32666dfd4f6a1b872d7e90509 ALSA: seq: Fix a potential UAF by wrong private_free call order
7ca366610fa14d1873ede5884ed317c613333faa s390: fix strrchr() implementation
2ccff20811690f801440fc0a717f5558c01b81b4 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
a2cc9068c45b6bcacdf2f1912c9e0e9a15b2d082 cb710: avoid NULL pointer subtraction
c1ca595c999920bcfaa9964ac0c50b41853a7527 efi/cper: use stack buffer for error record decoding
aec38ada232fa7fb80f29df14366c674dae480ab efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
55936e258e67864c5a4d6db337138dd2324857f6 Input: xpad - add support for another USB ID of Nacon GC-100
cdc43c81764dcfcfd40fc2da53259be7b6f2eb21 USB: serial: qcserial: add EM9191 QDL support
6c66caaf30d88b2221b15d6d4fc770f00f2077de USB: serial: option: add Telit LE910Cx composition 0x1204
31c8a4f16e97d6c8e1dc705ba815982283828bdb nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
722949c25e83f98d826c6eb01bb9d03ce1d36111 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
e200ee1dc1a2bdc5de0694425d947a1cb966a989 iio: light: opt3001: Fixed timeout error when 0 lux
078377772adbc20ef71711e175ad49f63a4801f5 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
7c3744452384329a40c64258c9c99375083c9458 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
ab2dee7b5b4757c7ac1094cf6119efc0c5fd87ad net: arc: select CRC32
bcdcc9e9fc0915abc93d5b6856bf14c8557fc919 net: korina: select CRC32
d561ac547aabfec725728536e71e2b4ebefa50e0 net: encx24j600: check error in devm_regmap_init_encx24j600
167c79ac6e1c3821679b8d8089b86bcee01bf236 ethernet: s2io: fix setting mac address during resume
dde3d386a335a57b9010604ea8122aeb458c4000 nfc: fix error handling of nfc_proto_register()
4d5266611267477ca7ebc55dc456eede43ee8ade NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
fab3ba978a5466b1e3f4eafbf72fef41eac69446 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
7362920c584152ec073f68fe6868bf9701400ee7 pata_legacy: fix a couple uninitialized variable bugs
42e086e1e580483c6025005b9a37661c047bc47c drm/msm: Fix null pointer dereference on pointer edp
442ddf5154d261c09f1804db93071e2f1b865501 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
9985da3cc53c894fc8e39819aaa69f0a2087ad18 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============6691642813234503233==--
