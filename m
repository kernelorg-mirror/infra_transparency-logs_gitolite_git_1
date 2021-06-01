Content-Type: multipart/mixed; boundary="===============1685023091305341023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Jun 2021 07:25:00 -0000
Message-Id: <162253230010.13062.15587955152855304452@gitolite.kernel.org>

--===============1685023091305341023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf651a64dd2414f6851daa87ce9c2633ad5ea14a
    new: c0449f9adfdd124b985d9bc2fa2c557ea881714c
    log: revlist-bf651a64dd24-c0449f9adfdd.txt
  - ref: refs/heads/queue/4.19
    old: a294094f1f0d107a7928843d9fdee93b7e7c2e6b
    new: 7d5de9ef711a9de6f7d985ed297df09dc334f16c
    log: revlist-a294094f1f0d-7d5de9ef711a.txt
  - ref: refs/heads/queue/4.4
    old: 7c996e1b58c2366d02e15fcbd6e725eca64c7199
    new: 64e8b84c9b927af2dc9bcb243c2f70f9452f7ee5
    log: revlist-7c996e1b58c2-64e8b84c9b92.txt
  - ref: refs/heads/queue/4.9
    old: 40fb7068b952c668ff85bc5112ebe5007262585d
    new: 59705fc164b323eeb4ea73bb486c86bb89425094
    log: revlist-40fb7068b952-59705fc164b3.txt
  - ref: refs/heads/queue/5.10
    old: 6aad7ab9070f9db20596e55c35c200f7b9f69b62
    new: 31eb38f6d3b56f06a3605e68c31c43ecacf95508
    log: revlist-6aad7ab9070f-31eb38f6d3b5.txt
  - ref: refs/heads/queue/5.12
    old: 08de324cb6c2372d3116e6c906b233faf424b2d3
    new: 0a3b9c3f05b330ad6b9ce95192d739434e1c9f27
    log: revlist-08de324cb6c2-0a3b9c3f05b3.txt
  - ref: refs/heads/queue/5.4
    old: dbef2d102743bc4fbd39c2b715261b4d318b0f31
    new: 85af3410f85351c94d5c43120e6732e465ca91c8
    log: revlist-dbef2d102743-85af3410f853.txt

--===============1685023091305341023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf651a64dd24-c0449f9adfdd.txt

60b24d455b3daf7134c7d37b16cd905bcce5f0b7 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
5c65e5f734bfe80e593cf5b9851e9cd312e787dd tweewide: Fix most Shebang lines
d2344e93c6c71ff7bde87b17643e125f0d60bcab scripts: switch explicitly to Python 3
e25df0d3de0de24f4248a83e5bbcf0144a82aeaf usb: dwc3: gadget: Enable suspend events
c9c256535eada1ed02f60fe7ccce4f1e78955c4b netfilter: x_tables: Use correct memory barriers.
ced70a0d1d0003d4e44dd165802f9f9aef49bfb0 NFC: nci: fix memory leak in nci_allocate_device
75e1a854b39dd88c11c9597964b63ff7310fc977 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
9f202a8131ae9e0a3b0ade151f409421a8234e46 iommu/vt-d: Fix sysfs leak in alloc_iommu()
9150a3ea590dc34a30e68a5a573f8e45192d6a78 perf intel-pt: Fix sample instruction bytes
9b6eda572d67175c7c5c160f23e590cebcb6aeca perf intel-pt: Fix transaction abort handling
ee864d797e35edf74be6cd9d7e0c8b87b94325f9 proc: Check /proc/$pid/attr/ writes against file opener
d2653bda4ddb5092a6e3773e875bb75268701518 net: hso: fix control-request directions
c4aeeb931d8197e38d614534f35715a28a163e77 mac80211: assure all fragments are encrypted
9bef331ca4e43e1534e952a4a869167a3dfea999 mac80211: prevent mixed key and fragment cache attacks
9ee47b6cba42a7d836b6adba38dc832e64ef9e5e cfg80211: mitigate A-MSDU aggregation attacks
6311892d0633ab24f90d72731be056b2d64ca661 mac80211: check defrag PN against current frame
8829aeaaae3c7ae4660b035358791f7f60a6e383 ath10k: Validate first subframe of A-MSDU before processing the list
0aeab1d3e4127b84e6adc970e3f1d6772f295055 dm snapshot: properly fix a crash when an origin has no snapshots
fc69f0cd3b876af11ace5f0b19a7372781ce476a kgdb: fix gcc-11 warnings harder
5a17fa3b9305c7710c3a430574fa96b3cd2f6b43 misc/uss720: fix memory leak in uss720_probe
09cdba88233d4f4753d984f2fc5028d7d3e30185 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
faca9b029bdd7941e9eff84a4f7259a90f67f862 mei: request autosuspend after sending rx flow control
a6d4d69defc344c45cca6f1f462cb247668f77aa staging: iio: cdc: ad7746: avoid overwrite of num_channels
f1de9ae1324a07b3022192712d8ecd3b91b058b7 iio: adc: ad7793: Add missing error code in ad7793_setup()
61142dc0b9e98e5e034e0036509dd84157157e97 USB: trancevibrator: fix control-request direction
e276eea9998bd51d3dfd20a3d2208a29ea42d181 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
a751c68c18cf7d5db966e10928963102f67f93fb serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ba23bdc76188207ab79b69c4854a2d633023719d USB: serial: ti_usb_3410_5052: add startech.com device id
1374ff1e49921e73a30e6a51c28d9d9bc2e48b2e USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
403ed85404e0b54d42eb748f0e14d8ba22719690 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
8661751996a315af156a32522a4a3ad7014a00f9 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
7dfc2a3e64731cee23aba09f88aab6c6d13021ff usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
a49a18bfc4b2be3d0cafe313f18a4da10623b22d net: usb: fix memory leak in smsc75xx_bind
428f5324b53722579a1f73451a536cc867f6c6af Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
78c9c8cf785f4df3c7a04856796f39da3256e878 NFS: fix an incorrect limit in filelayout_decode_layout()
0afd7e3d086f3f8116e43f5d3bf07acf52abae1b NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
23296283d59bf58c87b43ab7fb1d46685c5367eb NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
27f41cf2c398a29de7aaac6f17f8107c449409b1 drm/meson: fix shutdown crash when component not probed
563650660c2a05c7e584846e222179740f876935 net/mlx4: Fix EEPROM dump support
e742ad97d3c949bf8c6a5d05da6935cc7b4fc8d9 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
217a2870332a3cda9cfa7bafa47735c731845cb2 tipc: skb_linearize the head skb when reassembling msgs
ddf44039587ed223710c8210ef39c45083730f17 i2c: s3c2410: fix possible NULL pointer deref on read message after write
6f95485cccaec71590ee1d12a51515151939cb96 i2c: i801: Don't generate an interrupt on bus reset
5ba28cc6b387d2bb1bf56b0fa9ededcfbb0f80c1 perf jevents: Fix getting maximum number of fds
010e008d4be4ffc69a9f773c3ad5348b8851e8d0 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
8017d9906e762325912e46457eade0d5af09ebea serial: max310x: unregister uart driver in case of failure and abort
a8c47669d7318d0e482cce82a86a261093d037ea net: fujitsu: fix potential null-ptr-deref
93aba168f3889a9a8c6e83d53b93da274d549a13 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
f181fa9d5d295204f4315d44332672ec0f4ef5c5 char: hpet: add checks after calling ioremap
d39f1650dcc88f2137c907db71ed56fa566e863d isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
f26de492bd4de70f4cd0a47fe13384aec00cb529 dmaengine: qcom_hidma: comment platform_driver_register call
ad1e34bb9b00332507095d8bf3b163488a480a38 libertas: register sysfs groups properly
427801ae0ecc07c868efc8ade531e08c6d398a9d media: dvb: Add check on sp8870_readreg return
23cdfc763de7baeaaab813aa18619f901d9ef794 media: gspca: properly check for errors in po1030_probe()
6e645967dbb40566d8b11c0f69e637b355696992 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
ecb1622c604d674b0b2eb022889e2db9e24c3c8e openrisc: Define memory barrier mb
830f367c139bf1200307f4dbe8196fa588af0fcc btrfs: do not BUG_ON in link_to_fixup_dir
0c2d41b8a711e97b4851635b334f938852dbaf09 platform/x86: hp-wireless: add AMD's hardware id to the supported list
20e2acde69b4075d6b249d9ee20485a74d7e4bc0 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
494d931cf34b09fecfc745281731c89f4cd4b88b SMB3: incorrect file id in requests compounded with open
908ed9b3d5202012d30bd959a374f2a56bbed7c9 drm/amdgpu: Fix a use-after-free
1f576724c3b28b682f86e3a33843bf16e03485b3 net: netcp: Fix an error message
5394aad3be4f3ce0aea70afd940cba37e2c975f1 net: mdio: thunder: Fix a double free issue in the .remove function
de9a0f7048fc35c46cdbade8ca5183beec6fe184 net: mdio: octeon: Fix some double free issues
97b9b0797d10a3e107ecd95dc1631973fdc56d87 net: bnx2: Fix error return code in bnx2_init_board()
ca7ee6b874f517aa71e41527b62adb3e6a1d5dff mld: fix panic in mld_newpack()
92ae60f79a775f1771feb6e1a94c734a8e68ba29 staging: emxx_udc: fix loop in _nbu2ss_nuke()
d3301d59ea52fe5ebc855de0e5746c8f34854b5e ASoC: cs35l33: fix an error code in probe()
a2fe0212bf4225ca701cf59e6c1e4b241c1d8e24 bpf: Set mac_len in bpf_skb_change_head
b25a2cc3d7c1ede2413b83f4b5cf3b9f13dc4e0b ixgbe: fix large MTU request from VF
fc06f23a35e750e19b31001fba0e4df8ce77d375 scsi: libsas: Use _safe() loop in sas_resume_port()
c8737c220dbcb3c99d7495e3b42787b261ae037b ipv6: record frag_max_size in atomic fragments in input path
b97c61d9198629c5f7773457c5fa13e17a0d9f86 sch_dsmark: fix a NULL deref in qdisc_reset()
652556df7539eae37cb37ff119106f6336198e66 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
904569e32a7c7d4b3c83db7bf09d8ec8456f8086 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
a15f62ce745ed6a1196787a4d13fa9d1130947cc hugetlbfs: hugetlb_fault_mutex_hash() cleanup
6e96f74ca5b866f0c83420860f4b951a5d2c3077 drivers/net/ethernet: clean up unused assignments
c0449f9adfdd124b985d9bc2fa2c557ea881714c usb: core: reduce power-on-good delay time of root hub

--===============1685023091305341023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a294094f1f0d-7d5de9ef711a.txt

aaba5daad4591b5dd20bc1fed115f3a6de03ec61 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
0405aa79f1c0ea6937c2f6c7a0a8f79041cceac1 usb: dwc3: gadget: Enable suspend events
2c47c2fb85fb53c788d80317f565d8a1b390f7f6 NFC: nci: fix memory leak in nci_allocate_device
42dca02aae36b6ea78361f85e4532fb6e95c5281 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
4e2b7ddffaf06cba907bf5ec893f5bf23acba00d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
a1d9a24cae893aa5b03250688efefc0fef18247c iommu/vt-d: Fix sysfs leak in alloc_iommu()
4783b0a3d13c50d71c18f17061add1c0704c02fa perf intel-pt: Fix sample instruction bytes
bbf1ecb937b4e0e2e950b9e106eb6da77e0ee969 perf intel-pt: Fix transaction abort handling
3539cc93a8cd853d5fe5c6ef31057dc3866e1f91 proc: Check /proc/$pid/attr/ writes against file opener
77a73d7ec25f0d33835b88b5f4813ce91de9bfee net: hso: fix control-request directions
5464254ccaa665f2989f8133b135fa662fdc954b mac80211: assure all fragments are encrypted
0af6c67e7f4e90db2b6aa25d4222f0c7622c4c38 mac80211: prevent mixed key and fragment cache attacks
c87b08e0cd95df47eaad34ea8d5d317e8f1ecad4 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
61d9f987064d9a6dcbf4e99d69ded40f8d018135 cfg80211: mitigate A-MSDU aggregation attacks
a3292ae54a133caca692c63975c6bd91651d62e1 mac80211: drop A-MSDUs on old ciphers
94245507b0b8ee1b2db9c22f9729578a5017e494 mac80211: add fragment cache to sta_info
1677b6e1f76bea23caf94fd4f4bf26a184792c3f mac80211: check defrag PN against current frame
ae7f99aedb10e27fbd9f0c1a7cedac2d588e20b3 mac80211: prevent attacks on TKIP/WEP as well
cbca7a0be7c48232d16a1eee0476d37d8eee0193 mac80211: do not accept/forward invalid EAPOL frames
403570f79e395a8587ffaa134622c4be9168fb29 mac80211: extend protection against mixed key and fragment cache attacks
9666f110b509f43debc7464f221abe4ee085dcaf ath10k: Validate first subframe of A-MSDU before processing the list
f25ef857cf90e8bdd3940aff28013e8bd1eb017d dm snapshot: properly fix a crash when an origin has no snapshots
386151245c9fc3d07c55928cbf43bc2ebb6da530 kgdb: fix gcc-11 warnings harder
cbb49e05b1774340ecb327f7e22199ddf17f82fb misc/uss720: fix memory leak in uss720_probe
a4050bc076c88a2e18a09dc83d1709010f00fbbf thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
f995d6f4c9f006af2dde48c238ba24631d304ddc mei: request autosuspend after sending rx flow control
134f6fc5b21861ff2496f0f4f077b8aad7943a5a staging: iio: cdc: ad7746: avoid overwrite of num_channels
d12d59741162da31530bfe2f4bb572887d061585 iio: adc: ad7793: Add missing error code in ad7793_setup()
32ac6f30fa79b19b3893974375eaa6cf6b16904b USB: trancevibrator: fix control-request direction
31b3e56b0060178dcb6a741eb964c1af17a18b15 USB: usbfs: Don't WARN about excessively large memory allocations
e8095fbb11328cbb0d5dea60bfa7284dff6205ac serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
d4fe6cfeb6ec2825da562a029f5e23325d079bbc serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
3bd0022683ec1ee91631810a9755ad88646c54ee USB: serial: ti_usb_3410_5052: add startech.com device id
cee165175d14acab98fe592ef4ace92bc434cbaa USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
263fa61a4b448934dbdafb376cab83384c210a78 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
c9ad3b8e733ff08ba5185f3ca831664e5815e894 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
6e98a267be2c206becaeb8dbfe62b12526d21bc1 usb: dwc3: gadget: Properly track pending and queued SG
57ff3ed1a871eff9006986033f35aedc145ed407 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
9d56aff75a5557b6e39e19a7ccc2b0bfdfcced5c net: usb: fix memory leak in smsc75xx_bind
a13ea26f07ca5f81a10ccba9ce7e76378eab93ab bpf: fix up selftests after backports were fixed
4f4e01446b3491584825346a88ab289edfb23463 bpf, selftests: Fix up some test_verifier cases for unprivileged
1c39c57a68fe73055de468aab2b3511939000f3f selftests/bpf: Test narrow loads with off > 0 in test_verifier
a63ea38e06d7f30f5fe7d51fe843b74ed977b762 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
6bfd7d37d343983f61568b95dde990b42e539c37 bpf: extend is_branch_taken to registers
f58a1cd16eeacc51a95de8e58fe68df373f9fea1 bpf: Test_verifier, bpf_get_stack return value add <0
2448afa54033a846ac6657aa1473f3595c2bab76 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
3b43bc646df44f38ccd3a9186d9ce296ef8c3ee5 bpf: Move off_reg into sanitize_ptr_alu
d0f8b8fc3ee4a3444e0248cfa3f11bdf905f7c4a bpf: Ensure off_reg has no mixed signed bounds for all types
e019d57361771cc621ecf97f81ea993fef38d3aa bpf: Rework ptr_limit into alu_limit and add common error path
b41f4228e0a09fa742ded56f610440b998dfc758 bpf: Improve verifier error messages for users
d73fdbdd14cb28d090b89dedbf9da69e8a55571d bpf: Refactor and streamline bounds check into helper
f43320adc394bb962968556dbe1b1f3fe8c8b398 bpf: Move sanitize_val_alu out of op switch
144146b9e4981a065118e403c7f25c7a0a745eae bpf: Tighten speculative pointer arithmetic mask
e010b04cbeff51721141be23b7e8fb1e3b679932 bpf: Update selftests to reflect new error states
617509ae27a67989334271a21c09f765f66ec999 bpf: Fix leakage of uninitialized bpf stack under speculation
cd8d2a2e4008c21579a0f8a1b314f53888e8f480 bpf: Wrap aux data inside bpf_sanitize_info container
79b1c3dab18a11e7f554757b0ed9a18a7f8dd633 bpf: Fix mask direction swap upon off reg sign change
52f0d06f3fc855fc84d2080ef2049c739305117f bpf: No need to simulate speculative domain for immediates
7fb7980f44ff52855f5dcbb80d43c2721b354f69 spi: gpio: Don't leak SPI master in probe error path
ae1e4696ced3b4bd67d0037334acd5474212f23d spi: mt7621: Disable clock in probe error path
fce02f853ac2634d6b7dc9298e45b02924cba7f8 spi: mt7621: Don't leak SPI master in probe error path
44e39a79f5c07a77932c150ae14adb213e3b34df Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
abcb3147197bf9a54329aa973a8ebd1d0f823ea7 NFS: fix an incorrect limit in filelayout_decode_layout()
a4fbee70a19a1d5012a6c1dcf76e5e5a1515133e NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
55c51c69326cbffd8de1a6b959ddd97f8d995770 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
a597f090d712c5a3f80a49d96a58b998ed2cc16d drm/meson: fix shutdown crash when component not probed
28c9b4040e45bfb34c5b547430c9f433a66ad5e5 net/mlx4: Fix EEPROM dump support
991cb71c33de4624474687d11cb36651f68f25b5 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
42f64bb8b46f06957a0e39435bebac5fe0ce2986 tipc: skb_linearize the head skb when reassembling msgs
f5814a79830853100f165d421f1d6e521f5a484d net: dsa: mt7530: fix VLAN traffic leaks
5686b6f3cf99edf8e6b4f77af4ed4e893489cc68 net: dsa: fix a crash if ->get_sset_count() fails
63cfa407f59a215bd5a2ba1a94112e2f634b67b4 i2c: s3c2410: fix possible NULL pointer deref on read message after write
d8d74c67be32da1c95cc124f65e9d263ae9064a9 i2c: i801: Don't generate an interrupt on bus reset
9094e9ac77db0f699a50477fa7c7a8d564a9acde perf jevents: Fix getting maximum number of fds
d85bac495f64d3e061aef0ae68b39683e4782477 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
ee4dc1fd59c8387e6d117a49478680ae22ee03bc serial: max310x: unregister uart driver in case of failure and abort
d095831808d69fcf0fd52ca8bf09958e00a38f2c net: fujitsu: fix potential null-ptr-deref
3d6461f7b501bf80cfa8ce129642e3a0a2607522 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
e37e52fd5b8b4cd3ce988966e7d60e3512dcebe9 char: hpet: add checks after calling ioremap
ae78f1a3c862db60b2945072ac16a0062ad5d755 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
5e9347d533e7c4ec9d7a98f97e51db333a9b2f06 dmaengine: qcom_hidma: comment platform_driver_register call
ec25c7e7992f3e91899bb555351d1dc09d85ee9e libertas: register sysfs groups properly
1cadc9d463d70c0c29a76b7fd9a541c8c28dce31 ASoC: cs43130: handle errors in cs43130_probe() properly
e3fada402a0b8ae8dc0afeb56818a7def3338375 media: dvb: Add check on sp8870_readreg return
ec12fd6a8319a995daa0dfff5610d4f288486f42 media: gspca: properly check for errors in po1030_probe()
5acc0b4e553d4baf5b9aea86a590b35dfb759892 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
f4fb195e2e7211b739b0e612410faa4323f51b62 openrisc: Define memory barrier mb
f29f40350ef94affbac953edcaf6e843af9c58c9 btrfs: do not BUG_ON in link_to_fixup_dir
7c6b58957db30ca1cdd5e3405902a232c90415a2 platform/x86: hp-wireless: add AMD's hardware id to the supported list
ecf5c37df5070c7eeaba2acdbc60f1433b744bc9 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
70b977ce783db3157d48b41fdc66e52421ed699e SMB3: incorrect file id in requests compounded with open
b17b212d61130c40089bdb7cd520c978de99c92a drm/amd/display: Disconnect non-DP with no EDID
202ec59a1f4ad34cb48fdfb66398b8abe13a9af8 drm/amd/amdgpu: fix refcount leak
918998b550073bf5e5442ad909426d53a89e6d14 drm/amdgpu: Fix a use-after-free
257bd5e67ec94b4de7a4b1a84661e6f4c5d9a2b7 net: netcp: Fix an error message
07932548238da74f1964477da1f067907f5c99c2 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
1e33446d41f87a9af287177c969855ade645dd00 net: fec: fix the potential memory leak in fec_enet_init()
55bb2f75d6851b0eb3d7a2707ab176c023e38c0c net: mdio: thunder: Fix a double free issue in the .remove function
6cda3a37c6fba8cd7405bc1f001ab3126d19b84d net: mdio: octeon: Fix some double free issues
0e4c8d9566d4a6a63976b0d4c6ffa0f9d2ce203b openvswitch: meter: fix race when getting now_ms.
1f28cb0ae3a717863d3373fc9fca2593327d05f3 net: bnx2: Fix error return code in bnx2_init_board()
96db4091d05b76fc984a24721a5223c1c2ead945 mld: fix panic in mld_newpack()
aba798d751a5a4bb15641d007ca69842753fd74f staging: emxx_udc: fix loop in _nbu2ss_nuke()
e3e7ca263d589cf9fcaa66f8259c176ab0852d78 ASoC: cs35l33: fix an error code in probe()
8a0f5d3abeb81916a2ad2de0a90d38e59805727d bpf: Set mac_len in bpf_skb_change_head
bc3ae6a1786165a380c9863d4a187fda4c8d2c16 ixgbe: fix large MTU request from VF
4dbbe04ab4b7c797b4bdb10922e1fd948181ffee scsi: libsas: Use _safe() loop in sas_resume_port()
ee985c4598167e7a4f765e13f4bb3d23bb23ea60 ipv6: record frag_max_size in atomic fragments in input path
e3ad69142e0fe61f3e45a28fe1a42bb584e9dfac sch_dsmark: fix a NULL deref in qdisc_reset()
4b7d8ebe0050b524ad5126c817ba01c2c06e58c5 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
910d28a21ba5492078374d4a05950738887ef260 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
36aab904edc164ddf2b30d684c7907b42ceb8b2f hugetlbfs: hugetlb_fault_mutex_hash() cleanup
3aed3d16fc548c59f379044e38df15c84adfa130 drivers/net/ethernet: clean up unused assignments
c18f1321f14532f65b3fc25ae9aec3b2f95da471 net: hns3: check the return of skb_checksum_help()
7d5de9ef711a9de6f7d985ed297df09dc334f16c usb: core: reduce power-on-good delay time of root hub

--===============1685023091305341023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c996e1b58c2-64e8b84c9b92.txt

240449c65aa6c829028fbd2cbc207f3a4a5ef95e mm, vmstat: drop zone->lock in /proc/pagetypeinfo
3bf4cf3992865b5e380403391ea35fd47352fc72 netfilter: x_tables: Use correct memory barriers.
c1f0f80200a6e46ac91b64f7f8ae75906e70f731 NFC: nci: fix memory leak in nci_allocate_device
abffa8594f1c5e0068d3edef6604502d931006ae proc: Check /proc/$pid/attr/ writes against file opener
da99457778173fc1fecaf93975db50f0eac95ab8 net: hso: fix control-request directions
0006332b0adbe9e667ad58311403255a0b9c2bdd mac80211: assure all fragments are encrypted
a4364daf3d684ab90166dbb22b32124b1a66ae0f mac80211: prevent mixed key and fragment cache attacks
c5af61e000abe9260e0e0e5ec48101e50fe5470f dm snapshot: properly fix a crash when an origin has no snapshots
8757aefcdf6c03e113f68d39456fe2bb6361d0ea kgdb: fix gcc-11 warnings harder
c66daf22923d996b2b2ae134e8dce7c047d98784 misc/uss720: fix memory leak in uss720_probe
b511f5b62bf5ce657557c4c416a5b5760da2495a mei: request autosuspend after sending rx flow control
9f10a2b39345db79f4b24711b6efb7ac17f36f8f staging: iio: cdc: ad7746: avoid overwrite of num_channels
a12dd38882e64c78cb2a3dea957bd1b3d1fe9613 iio: adc: ad7793: Add missing error code in ad7793_setup()
9a0a8e4340994776b8fd97d92a28c546b0e98c75 USB: trancevibrator: fix control-request direction
3404b30dd80e284b70402946ecc2fcf4b2436603 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
69810d017b2f3b8072130a6b23a90e95b56fa592 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
50157dde9a3a1acb41bbb8c9d35995edfa61f417 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
37d1831a694d1cc7ca48db37467a6f75c1afd793 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
e6520f2f014b021f1667ec4e284c5fe033319461 net: usb: fix memory leak in smsc75xx_bind
4a2139197f890b2120be04744c25c9c8b61438db spi: Fix use-after-free with devm_spi_alloc_*
84adae7f0c88de192c954d173b6470c52ed3c111 spi: spi-sh: Fix use-after-free on unbind
9b312153d445a8f9b59d7e40378c2b973f52a7dd Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
1c1d7f8c753a332ea6ee6e15abfc9930fcfc4aea NFS: fix an incorrect limit in filelayout_decode_layout()
bb8669f4afb387b4f1d80244ca4f4ae925138328 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
6e013992ecffb3f36fc52f62a829925f151935f2 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
d7d3c1916dcfdbbb6625af35306b6d4c14de75d7 net/mlx4: Fix EEPROM dump support
dc9c791f89b44c4dfa2f53f5e4014aa9cff7f6c7 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
074fd61817b52b55afd3c829731fb8bb787a5982 tipc: skb_linearize the head skb when reassembling msgs
6612ba7c66798186e7d50f695b56db9aa6df53ed i2c: s3c2410: fix possible NULL pointer deref on read message after write
88379caa8ec2c63c08a4e9cd769f554495ad86ed i2c: i801: Don't generate an interrupt on bus reset
bab0a854d8a039d39d71d988639100eecec91d80 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
71fc4e1375f9de595b186291f537141e0e15a78a net: fujitsu: fix potential null-ptr-deref
3b09f5662836c3ae6d769a5d24c9601c3f7ac729 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
f8b41ea5685468dfcca73a101234458d8049d0c8 char: hpet: add checks after calling ioremap
df638d9b6fdf6e64633a1e697b2aed45ad3f2093 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
67920c6362554bc1f966d309111cf528fad98087 libertas: register sysfs groups properly
5a7a85180e93002556c5525bc5c0dce3029209c0 media: dvb: Add check on sp8870_readreg return
cea292bd89378beea6e3a96a87365126eece95c3 media: gspca: properly check for errors in po1030_probe()
9f48087837727b9c1ff26054d70be5bade44ef1e scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
9e41eab7399ad9c7e7ff2858ea0c4ee46116fb27 openrisc: Define memory barrier mb
990bd606c401a0ca1438dd994e08647a0b651f6b btrfs: do not BUG_ON in link_to_fixup_dir
0582f2e1e3adbeb8f4f69221ac602ddbf877f292 drm/amdgpu: Fix a use-after-free
e0d0100f4670c3b1de07517b6ed51724095774a3 net: netcp: Fix an error message
5384bf8bd6d003f267ffbef700b55a2eaf91a49e net: bnx2: Fix error return code in bnx2_init_board()
869a2ab63e420ec1fd58aa6d96b3a546ddbecffc mld: fix panic in mld_newpack()
4bc31ed24a0e070f7109afe67811710676a13dc0 staging: emxx_udc: fix loop in _nbu2ss_nuke()
ebb36ba336c5cdb187fed9ee11afb5c8622b1d56 scsi: libsas: Use _safe() loop in sas_resume_port()
f633c28eac5d1ddd6111f02a6da5d051259d3893 sch_dsmark: fix a NULL deref in qdisc_reset()
74033255ef3835dfdb2491b2a1494d64c8729d87 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
00ac7768c0cef3db6be0df924f2fd3d6dd0cd38c MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
f86cad675b15fd00617a14725eef6f7c296605b0 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
3f6e26540aeefca45dea13a255ed2838411012ba bluetooth: eliminate the potential race condition when removing the HCI controller
64e8b84c9b927af2dc9bcb243c2f70f9452f7ee5 usb: core: reduce power-on-good delay time of root hub

--===============1685023091305341023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40fb7068b952-59705fc164b3.txt

26952c4f19131a9d78123c6b4a5ba5d572ea04f7 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
889344bb6a59eb6888d1ca133e131190dec29f91 tweewide: Fix most Shebang lines
564b472307b1f2cb34fc27baa3b1c5b011cf8407 scripts: switch explicitly to Python 3
4c6930d094dd336c8473dd0b052b1776f33163f5 netfilter: x_tables: Use correct memory barriers.
fd2d5bbbd015b7b18bb842bccfefbf317157efe4 NFC: nci: fix memory leak in nci_allocate_device
bc3cd5ff594779f87af1c2a4cb2050f8b8bfd424 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
e8fc7813176fc7c9803316f67f1b808bc351c2be proc: Check /proc/$pid/attr/ writes against file opener
295f269daf9856dd640613b796b36228d691c40d net: hso: fix control-request directions
1a6c7a65c980cc7dd488b50bd6abb8d9291c2795 mac80211: assure all fragments are encrypted
ac7e23223c2a38649618ff8980c880d00d5466dc mac80211: prevent mixed key and fragment cache attacks
5062c3ff97e50605444d1966e60bafedfaf6cdf1 cfg80211: mitigate A-MSDU aggregation attacks
fe47c7ea46546de457ca97ae71f3cc4676e237ad mac80211: check defrag PN against current frame
04f409b0766c8c971abf73f4605bdabcbb3cac17 ath10k: Validate first subframe of A-MSDU before processing the list
6d795fd6be71e01aff171d19742ebabf5fb21637 dm snapshot: properly fix a crash when an origin has no snapshots
93edbe2052970243f430c665092497e4b67f1197 kgdb: fix gcc-11 warnings harder
170b55127ab3da172e3af9211d340174de2f1275 misc/uss720: fix memory leak in uss720_probe
1c48560cb91d00de705375b45b1a385a10675ab0 mei: request autosuspend after sending rx flow control
c7ba95297a081b4c0d1eb499b00b5e5f0aebc0d7 staging: iio: cdc: ad7746: avoid overwrite of num_channels
e4ac24f7912451286e3e688fb64a862089fc1e01 iio: adc: ad7793: Add missing error code in ad7793_setup()
1f5d47b3676d3db9028e7e6e9f7da1b1bd9d37ef USB: trancevibrator: fix control-request direction
e80d90a35a4fcca08c37236787217644831c67f9 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
e6676022091d249d7eadea98db9168b8c31f7e9a USB: serial: ti_usb_3410_5052: add startech.com device id
90099eb758a95390d5d9ac4f9b7e645f99a8b17d USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
a20db877e026bacb3008dc73ad94358d19c07bf6 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
a2c31fbe54dc7670a66c0d53a96551a9fb9f8c20 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
85041908bf69a624a0eaff5d1969c267ce8abf5e net: usb: fix memory leak in smsc75xx_bind
c0068d108712d235348ddf31a395e281d05002df spi: Fix use-after-free with devm_spi_alloc_*
383bbda733db65a9f5359498ad255eee0266fba9 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
8ca987836d7a57eeab31c79dbaf8e82f0139ed90 NFS: fix an incorrect limit in filelayout_decode_layout()
1f0532d9ac1c625a8805a9249ce8688b46192232 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
4d077c0e95da1344b9f56184fa57e79a6ddaad84 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
8df41b0fb12597bf31c1a738a1736ba4f118bfd6 net/mlx4: Fix EEPROM dump support
e77acc35ddf0c23352ddba97a7adade2177abaf5 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
17c93f7d6eb959e3454340a215d0e7fa7b5047af tipc: skb_linearize the head skb when reassembling msgs
b1bfc1786ba2536d4edb8f5996cb9e1684a43397 i2c: s3c2410: fix possible NULL pointer deref on read message after write
94c2690262724c3726b8f45e020173cdaddf6ebd i2c: i801: Don't generate an interrupt on bus reset
b398173a735911e2c40b12c55bdd54592ba26e35 perf jevents: Fix getting maximum number of fds
e8d2f717aae206bd05b7a43a9196201a0532a014 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
20dfb0ff86e529f644f8fd00c28f1d5343b78f94 serial: max310x: unregister uart driver in case of failure and abort
acb1f20b5ff638582d0888c246808b88f85aeae8 net: fujitsu: fix potential null-ptr-deref
27469ce05915e3b9bb6081539a5e7380f5778dd8 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
8f00cde8374eddb9cfcb6e72b3cf89700d128189 char: hpet: add checks after calling ioremap
32baefe176bda3545862ebd9c6ed46ad64d05848 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
99772f20cae422fd1026e4916e60b9c61b362370 dmaengine: qcom_hidma: comment platform_driver_register call
9f8edb3167fe812516d9128f36e25a44c73f4f90 libertas: register sysfs groups properly
0a0f6be60affa096a6b85835f9d742eedde08aa8 media: dvb: Add check on sp8870_readreg return
5f4f1a141afc6c9a4a15f597db2a5ea327a95568 media: gspca: properly check for errors in po1030_probe()
805532ab369f6bfff99317067b2f2c3b29089f93 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
c8de8d68caf5ed5ac39acb2b158322a9f4999031 openrisc: Define memory barrier mb
0eaf0f2566c1d3afedb91fe36a5350b8ed24742f btrfs: do not BUG_ON in link_to_fixup_dir
e981a7402b51dfb01c4cdc4edcb2ad4cc54d340b platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
ea65bed59bdd6fc9f04019784c22cc2dee1f66a0 drm/amdgpu: Fix a use-after-free
d4b06866e8c2fb068ffae66e1fc3a6b996df8d8a net: netcp: Fix an error message
269f180f738f03654f276580aeea218a0c648340 net: mdio: thunder: Fix a double free issue in the .remove function
606b2087dd920ad03c04ad95472d757dcd2d0bcb net: mdio: octeon: Fix some double free issues
325e0a8b1530a34e6e16cb0bd64ebc9d20eb112a net: bnx2: Fix error return code in bnx2_init_board()
9683a0a9019bacbb97f00d9c9934cfd0948e0fad mld: fix panic in mld_newpack()
0bd18517db207d010b589c2047868a6bc3d66d0f staging: emxx_udc: fix loop in _nbu2ss_nuke()
25f1d3899ddb9a2d769eeb48ac9f4b17995af9e2 ASoC: cs35l33: fix an error code in probe()
62472e72f652950f1fe081a19f48baa56536db4e scsi: libsas: Use _safe() loop in sas_resume_port()
debfd6ef209a227430d89c6ad59a86e05aefe3ad sch_dsmark: fix a NULL deref in qdisc_reset()
0db44e3236c68dc8eb25eac3cb47157d08286738 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
8fa062af896b4e8df92f4737b61ee7a002049c5c MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
17495179e4778899acc7e64b08bbf83a70a3308e hugetlbfs: hugetlb_fault_mutex_hash() cleanup
59705fc164b323eeb4ea73bb486c86bb89425094 usb: core: reduce power-on-good delay time of root hub

--===============1685023091305341023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aad7ab9070f-31eb38f6d3b5.txt

b3e3ac89bd377fd4f6abe375a086524ab6ca8f2f ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
9f03ea42629d18ea1139b9b6c4be29d876a85eb5 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
f819c5e8d5407d4d08d10a99edbb0242b3492850 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
0a1a2799246c519eea0ccf3f3b344316226c43ed ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
7118698e5e64888668adee6998fc2943567455d2 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
96e464a755e1ea0a98e7606aa613e90e301050ea ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
1a4f022e4c7277fdae53413b195f9d9718697e1f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
968da1a3f881a4b85d2d1ef600549377e1af5055 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
142abe8296e8ae655df13fe8ed2e700f346b107c ALSA: usb-audio: scarlett2: Improve driver startup messages
f8eb02e41d9b082d6f46faa37049d7a160c2a71b cifs: set server->cipher_type to AES-128-CCM for SMB3.0
47054b2eda63be5054e24b253e630138c7424200 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
1905b683727b9a8b61c7f805d7888ea32e6a5f44 iommu/vt-d: Fix sysfs leak in alloc_iommu()
45b5e939caa76d0320b70b29c736aaef8eff64ea perf intel-pt: Fix sample instruction bytes
7f173f72d21438965804c38d26c9d9c0a74e0c67 perf intel-pt: Fix transaction abort handling
439bff683ae9b5f820db3b6262146d131db18969 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
acd201c62164934da62f4eb15c29b6665f8495a5 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
13fe8e6cb45a7ecfb0a4a62f06f01bc82a29c95a perf scripts python: exported-sql-viewer.py: Fix warning display
f65fc5e05046ea446bf952cc4da5984357f5960c proc: Check /proc/$pid/attr/ writes against file opener
9caa8bc9580274cc4554aed703003ac53375bea3 net: hso: fix control-request directions
397f625b7f68062bc9d22d8b9edf160cdccc3a91 net/sched: fq_pie: re-factor fix for fq_pie endless loop
52f9011ef1aa5a72302f0da8f9c2c37a96a11229 net/sched: fq_pie: fix OOB access in the traffic path
34ba6bd0d92169bd4d9b69d6c0f13fa1ed78e09b netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
2d3b7a617bfe30eed37671b4aa3a6a09fe42a7e7 mac80211: assure all fragments are encrypted
87fc5980a0658a24de597d35f541d9adc3053a33 mac80211: prevent mixed key and fragment cache attacks
0d4f0f25258e149279376fbe5806a0697617883d mac80211: properly handle A-MSDUs that start with an RFC 1042 header
755f8f55a4a30a5d9c606bd39c6539c76fa6d0c4 cfg80211: mitigate A-MSDU aggregation attacks
39310447583ede902a2a0c82426d45482213521f mac80211: drop A-MSDUs on old ciphers
ec607e445bffca71aa243d5b35265fa26eb41a7c mac80211: add fragment cache to sta_info
84542f9be6d22100b2cc9bcd05861e43383371af mac80211: check defrag PN against current frame
97d72e8dda0600e5c86541232f53868ce23bf5b8 mac80211: prevent attacks on TKIP/WEP as well
4ef8172e972e5a691404208c9663bb4dfd7cf0ac mac80211: do not accept/forward invalid EAPOL frames
265f2b9408fc5225fee3c668180b9647ffe028a3 mac80211: extend protection against mixed key and fragment cache attacks
1d723066167507a6988ae79481378195ec30a16a ath10k: add CCMP PN replay protection for fragmented frames for PCIe
4c52ac9a0ec6702017e85124ba72f2b630ff01fa ath10k: drop fragments with multicast DA for PCIe
c1139a899e82e8fb4579183a5211600e552f72c5 ath10k: drop fragments with multicast DA for SDIO
698f30c71125cc1319b030bafdc756c9712e95f5 ath10k: drop MPDU which has discard flag set by firmware for SDIO
f457ce10db53efcc4c60f7c9ec07d4e47ca92d99 ath10k: Fix TKIP Michael MIC verification for PCIe
bd52f4aedf3e448cd07aad3113142cb47a888f01 ath10k: Validate first subframe of A-MSDU before processing the list
8e48a9ae1a741a77ccb253d501266e41897d68cd ath11k: Clear the fragment cache during key install
85dda2e00145ac9745744fc20713f159c8ef0662 dm snapshot: properly fix a crash when an origin has no snapshots
332bde32ab70cc46d3a16c4a5e617cec7cf9d4c2 drm/amd/pm: correct MGpuFanBoost setting
60bb0ecd78832d4898795e10d1542139109487f1 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
c814c38b994b58ef2fb6c9f2199252bbbc1dbd3c drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
060cc42c5d378d95a37fbfa5a17bac7caebe2c68 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
30fa0e7eb43267b8e5104c38e760e57b471c0806 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
524c4e86c7e5f1bf49d93ebe4b84dfc330ce0320 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
f9bb276f38de89a79ddf0f6ae52e4f3b6a3e7c45 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
120e0660478b44ebdf2176c07618d89322e6aedb selftests/gpio: Move include of lib.mk up
671481f7b473668917a557044c08b38ec85d7f73 selftests/gpio: Fix build when source tree is read only
9708a1dde0dfec40620683a005d64e1bc79dc0bc kgdb: fix gcc-11 warnings harder
a1825be8ac7e985009d2998648ec73d79839d800 Documentation: seccomp: Fix user notification documentation
371cd13ef69626c9013c8b35e136928fc9910abc seccomp: Refactor notification handler to prepare for new semantics
58500973286f514c0e260df67ff618d373417c5c serial: core: fix suspicious security_locked_down() call
b597e72ec1b19645495710c8a55716a1d675cf45 misc/uss720: fix memory leak in uss720_probe
eec346dea38c6325068ea93d38c4dc20aa7c4041 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
2c974f8bf9f71aa7fda60c20d50c95f157c2d7e5 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
880e22bbcfb93a3a6ef58a3869b242eaf61ea0d5 KVM: X86: Fix vCPU preempted state from guest's point of view
75a6d6f2be2ffa01d592afbc1cdb2e1171fbcca8 KVM: arm64: Prevent mixed-width VM creation
ad386c07cbf346d0148f900c14455ee5f1d47751 mei: request autosuspend after sending rx flow control
e994e3abddcb0eaf813ee979a2d057454b511b66 staging: iio: cdc: ad7746: avoid overwrite of num_channels
6c420afecbe0a51dad4f6d1efae551645101aada iio: gyro: fxas21002c: balance runtime power in error path
1d4b9a7eb13d8c9bf647e834cbe2f3d4542bb547 iio: dac: ad5770r: Put fwnode in error case during ->probe()
4cc0dd6fd2ddc5dc3222dfa74d86561895cc9110 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
73bc19175fe86776464b976e9df1bd8c10ba4c35 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
280437305e4d19859cdcbdbbbe0d9df434514ed5 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
4fdc7ed9f52fcf6e0f83c073fec5657666d16dae iio: adc: ad7923: Fix undersized rx buffer.
cb934cab693dfaf8e0bed4214e29dff17503bbd8 iio: adc: ad7793: Add missing error code in ad7793_setup()
28d8d493acd93459b2d94c5def877ea47dfc4852 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
10566841cf87c1488e674300fd94fdd7a48d9cdb iio: adc: ad7192: handle regulator voltage error first
9eeb5876807f5369faa30267e782e4feda844bc8 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
eca5b284e0de8e6e1ddea3592f673e7f1ff0606e serial: 8250_dw: Add device HID for new AMD UART controller
9b8e49a67968eafe2569dbfbc21dc339fbfdfcca serial: 8250_pci: Add support for new HPE serial device
593c38760e5003e88bfa0c9716e297c470d5846e serial: 8250_pci: handle FL_NOIRQ board flag
e425505c40a0354be843fa72bbeda6186e51a220 USB: trancevibrator: fix control-request direction
ca65094209fccb723d345cea3e14493e5840a2b9 Revert "irqbypass: do not start cons/prod when failed connect"
f8b72a9ab377a9dbfff00f1a3f417e5e7eab8b5c USB: usbfs: Don't WARN about excessively large memory allocations
9cfc3669deb79197b680f6916a2a11e6c54d932c drivers: base: Fix device link removal
8b96598c2cdc55d6b86db99b3edc36bea836e550 serial: tegra: Fix a mask operation that is always true
3c31c205122791827a1105e88550200cfc446611 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
4faf4a8884f8794fc1f763837d53e4cc64e15ccc serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
5c8112be0219e7731cf2974e7425b47996519965 USB: serial: ti_usb_3410_5052: add startech.com device id
706999a026e1a1193fc231ab545429160237fc9a USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
09b7cbffc915cdf25b37fa14b27103ffef085398 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
582d1a76206fe339b9d9de2b66d8f229aeeb9a2b USB: serial: pl2303: add device id for ADLINK ND-6530 GC
ca89a2f7dd96fc090d201d2f2f01f698eee385c4 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
97193afd26cbe59e2fbdce7f03c12ecf9f96a7d2 usb: dwc3: gadget: Properly track pending and queued SG
1d62064e689dce0663315b0119fd210d9fabc5b0 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
672b40bf96d15728d506fee3ef0f84e729bcf4e8 usb: typec: mux: Fix matching with typec_altmode_desc
b64690c159a2b52433119e81113806c89fb4d170 net: usb: fix memory leak in smsc75xx_bind
9293fd9aa9ad7d557ccb1e1ba5354dd1d2227dbd Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
a9d90203aa03766035090b49d3f864dd0b0fde12 fs/nfs: Use fatal_signal_pending instead of signal_pending
889abcf6bf0ea1b4bc2bd19ca9dc69c2cc747d58 NFS: fix an incorrect limit in filelayout_decode_layout()
9901db7a60ccd5f7a1e33d0a497241102f4e39c1 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
f00b62cbb75e18afa321a864816c9ac43208225f NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
20a5c8a0c969f3b7482b98170d0948f4c00274c1 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
873c2a218b092f0da23498008eacb9a422981fc9 drm/meson: fix shutdown crash when component not probed
6c82a02f64a0dc5e6475e3a681b11a7f78672367 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
15e359bd85c474fefd4e3933fcc566101ae57a69 net/mlx5e: Fix multipath lag activation
c13bd764b62419bafb4bef78a70f3a50ca6a50d0 net/mlx5e: Fix error path of updating netdev queues
afe8f9153989ff8e6de6fdc0c1522e769972d59c {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
2b75fe4fea4f43fd7eb5de2bc6460a4117f76500 net/mlx5e: Fix nullptr in add_vlan_push_action()
c6de084d895c3a5423e333588cdb84f744c70957 net/mlx5: Set reformat action when needed for termination rules
8a65080bcdecf469d3bbba79486bcd646899558b net/mlx5e: Fix null deref accessing lag dev
f50011f5397e4f17dc17e08767b1038852f7eaa0 net/mlx4: Fix EEPROM dump support
139323928b03779b407b7aaa7cc0d7833c1bc8e0 net/mlx5: Set term table as an unmanaged flow table
c779d3e808ca4d66cf4a8090b796d9759d666e58 SUNRPC in case of backlog, hand free slots directly to waiting task
ea535098bce6ca653a02f6fb96dc8a91f80459c4 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
588d7d8525a85a0ef495cbc9b9163115672f0942 tipc: wait and exit until all work queues are done
9ddafce192a93dd119db96d195dbc2c4bee5c935 tipc: skb_linearize the head skb when reassembling msgs
09fe26bdf69daf4fd8d75f37117ae77e50a9ae83 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
b27c8731177539b63f9b5592a7ee23214a24345f netfilter: flowtable: Remove redundant hw refresh bit
af15a54e1b30ef27e5908b0c24b1fb1d87556e23 net: dsa: mt7530: fix VLAN traffic leaks
415895b0a260c2b8110744d1a3ba022aea6c7f8f net: dsa: fix a crash if ->get_sset_count() fails
01231c65915e90687cb6b7ce2524264504eaed49 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
0bdae47729cbaf86228f6a0fc312de1869517f5d net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
9126ba11eaccad2bae0c2b724c3465e480ba29e8 net: dsa: sja1105: error out on unsupported PHY mode
8d15c353658aca2a04167944eeaae558a2707ca4 net: dsa: sja1105: add error handling in sja1105_setup()
ada7beb1efd6cd4c53b7172edfd10debb72cc5e9 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
26de71c715a3c6876a5d0ddd4cbdfcf5c155f5b8 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
4a25ef4b1bb74082a3b83af9c93e1c5c1913bb61 i2c: s3c2410: fix possible NULL pointer deref on read message after write
9f840b4463b48dd5838ac685054c691d284f2199 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
32e0c7e2950a62e823978bb2d4f5311638e9cd60 i2c: i801: Don't generate an interrupt on bus reset
6dd8a313d972219e8455accc0aebb30c27a0dd32 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
bc16b237a2f1c0f766e06daeb349547dffb9cac7 afs: Fix the nlink handling of dir-over-dir rename
9731deb13b10778302e42c987615280fb85d1a36 perf jevents: Fix getting maximum number of fds
e81526309f95575018e6b9c4c3e671d99dabad1a nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
426877b2e075ae06f9923848c5b0e96527b4569e mptcp: avoid error message on infinite mapping
f5ca3d2d1605f31dc32bfe96355484bd6aed8319 mptcp: drop unconditional pr_warn on bad opt
db464a556f5996f51997cc5f14029373045f79db mptcp: fix data stream corruption
2e5e50e31843028614054fc764625fa53654e6e9 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
a57e946264365024f510d5ca8512ef15671ed65f gpio: cadence: Add missing MODULE_DEVICE_TABLE
1ea95641e92770e513a5b49db6a4cc65862c04de Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
8d0292628566c32a0514f18f72cefc287a582d41 Revert "media: usb: gspca: add a missed check for goto_low_power"
8845763bf93b7f69535b7c0d206a0cd45be129d9 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
84ea9c6575648290b824d12372364e18e2355a37 Revert "serial: max310x: pass return value of spi_register_driver"
728b79eebc5db33cab2a04810b4cc2b85d4e01a2 serial: max310x: unregister uart driver in case of failure and abort
75961bead1a8b9ab759be9f3dc3242118448ae5a Revert "net: fujitsu: fix a potential NULL pointer dereference"
729042ae4834e8aef4d01d421816de203d5b7218 net: fujitsu: fix potential null-ptr-deref
df40bdcdb72b67d73a5603675350f0fd541d2835 Revert "net/smc: fix a NULL pointer dereference"
8adf59dfc19313772bc91b47a42a1f5babd5d9a8 net/smc: properly handle workqueue allocation failure
2e362fbaf3dbbbdf83ea525b32c5210c4132fbee Revert "net: caif: replace BUG_ON with recovery code"
95aa1c310bf94849351c6b2f386d6bde727a94c0 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
36bf95ba46e520315ac8fc496a6fbaa0a6b272e6 Revert "char: hpet: fix a missing check of ioremap"
823397f4d3b4e0f2fc5cc2406265dd1a77c10457 char: hpet: add checks after calling ioremap
89604c7be1be42d28b15f9647be92bb691646266 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
1250f78cf708feb46095fe9c1537bfaeed9ca592 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
e5ca398a9be86c480ab31853e0bb424dba80b179 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
c627bf33d8cca548b71a9103d824d14e553e52f1 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
c84f2097f5f813a7ad29a57ca7d4bf8a3884cab6 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
52850412c1aeb62e293aba9cfb63eed05d18d438 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
572fa6045c9daff20cfb916e2137c016818adc02 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
3c288299dc73b9f6bab1a98829afcb87d9d6ad4a isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
cca6305e373cec5d019fbf1869687d44780d32b4 Revert "dmaengine: qcom_hidma: Check for driver register failure"
6aaae465d308a630838db97af1d0d124cad4d8d1 dmaengine: qcom_hidma: comment platform_driver_register call
4107c2715e2859ce8c12d85d3e3c0ed71fbef9e1 Revert "libertas: add checks for the return value of sysfs_create_group"
ebe7782967613b3ccfa1ef6cd4a94ee3ec22c47b libertas: register sysfs groups properly
accf02dba28e846096f7540dc37549b3a985f2e4 Revert "ASoC: cs43130: fix a NULL pointer dereference"
b2262f610b09b3b9b20e4381a2d48b12352d5c3b ASoC: cs43130: handle errors in cs43130_probe() properly
84bc7766a836f7b3ab7712a0ec37fecf7d2e7e56 Revert "media: dvb: Add check on sp8870_readreg"
d9dee789e1eebc28cf46300535f2da313ef45c2d media: dvb: Add check on sp8870_readreg return
ac938aeef85d8c2cf691a73da0246818f012ff23 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
f12d0337594b4c298b40d814bc3af946cab6632e media: gspca: mt9m111: Check write_bridge for timeout
8b2a890161536f0676a44e49a02f15272b2a61d5 Revert "media: gspca: Check the return value of write_bridge for timeout"
1fee2412a165d27d582201181b1e996c386903a5 media: gspca: properly check for errors in po1030_probe()
d631bf05c5cf69b07cf828867edadbda132b725d Revert "net: liquidio: fix a NULL pointer dereference"
11e7e29a524c2e3fd5564589f0734bc802446100 net: liquidio: Add missing null pointer checks
e63e32f2b096edd96ecfd0cad849429d3507f529 Revert "brcmfmac: add a check for the status of usb_register"
21dc985b6a6ebff3b99c9e3b6345cd448d3dcfab brcmfmac: properly check for bus register errors
609ac5c2d2dbe596d45449e4b9a23673b5499b4d btrfs: return whole extents in fiemap
a59ce1eb6d53e7d730f504c143ec2b3b4531cb29 scsi: ufs: ufs-mediatek: Fix power down spec violation
1e36d8ee79d1a9c576c59fe3d6f392973b225b82 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
e23759ef3a573919fc7ed8613cf4461f47a6ef0b openrisc: Define memory barrier mb
5398c88f54b98fcf31f1d771741d75168773fb62 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
585d00212c173bc2f4ad314357d07beead0e6559 btrfs: release path before starting transaction when cloning inline extent
c6916104613a791520883f4b1e547de4baf67336 btrfs: do not BUG_ON in link_to_fixup_dir
4f1d4b943531214c8506f234c7231e8f8ef54787 platform/x86: hp-wireless: add AMD's hardware id to the supported list
a32e885ef371c880d2b83dffd1200a3552d93a6f platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
b3720bcd0097288cb5f7f76ca2898dcd39f67a67 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
4fdb5e7177cc76944e75d31f65d9890e5c609fbf SMB3: incorrect file id in requests compounded with open
2004ad689823f481e1ba7b662c3b59818fe6f19c drm/amd/display: Disconnect non-DP with no EDID
c2820f473b3d8f6c8ba09b9a4369d132153c11eb drm/amd/amdgpu: fix refcount leak
8e3c55f3ea473b9f3c0f774916dae1e5a6eeabbd drm/amdgpu: Fix a use-after-free
a91fb0b4f3a0ba1fa9bbf542df06260489a35987 drm/amd/amdgpu: fix a potential deadlock in gpu reset
5dce21ba165549427923359865e9ddc2661a10ee drm/amdgpu: stop touching sched.ready in the backend
acbe86210eae40cb7e78979a2f87e318a76d80ce platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
191e40d0b03913a58d68bf7535426635f48bc2d5 block: fix a race between del_gendisk and BLKRRPART
d98a3154eb8a18947318b3fb47d2a8c3f586c0db linux/bits.h: fix compilation error with GENMASK
57f1f4684e2bc19cbbe21e9b6e7535ee1a70204e net: netcp: Fix an error message
c2b74a2eb78b1837157202654d70b546f6de69aa net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
7640ed88c3c3c9030ab407c8101bf18f249abbf5 interconnect: qcom: bcm-voter: add a missing of_node_put()
02ef14d021ec4a3978dcd3c8e4d69e89762a8cb3 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
3e848710138dabe22943b6caf3250d8127294c0f ASoC: cs42l42: Regmap must use_single_read/write
4b00fd9fbdecd002b33995b8b010b3bee8c2daab net: stmmac: Fix MAC WoL not working if PHY does not support WoL
a52d50bc850cedc1ea297a05248ed0f6678b2112 net: ipa: memory region array is variable size
1535d3bb75bde836e949fe43a78be7e694ebcb70 vfio-ccw: Check initialized flag in cp_init()
638dad80e86f6bbbb0f282c04bbdc4ac2c80907c spi: Assume GPIO CS active high in ACPI case
558541a02ba22beb9113d171d62128b12e14d79e net: really orphan skbs tied to closing sk
0b0383979d74ae8dff29328f6663e09dafb353c9 net: packetmmap: fix only tx timestamp on request
1550754b64c556d2b95aa544df4ad4f35809f31e net: fec: fix the potential memory leak in fec_enet_init()
38926272e352cdce190996c500968ec676e7dc9d chelsio/chtls: unlock on error in chtls_pt_recvmsg()
8bb0c1e36045cae73f3ee3b8023cd2467fd9caaf net: mdio: thunder: Fix a double free issue in the .remove function
3add1b2c156c9708bd1f13c8387e969aaeb27dcc net: mdio: octeon: Fix some double free issues
f60ae6c94db6a939867abaf4b441f54d0b4ef807 cxgb4/ch_ktls: Clear resources when pf4 device is removed
9438f90e389507ff445d6c6cff165711df0f9eaa openvswitch: meter: fix race when getting now_ms.
89b0a8cd6f2174b9ebde9a485c8f985421404cf1 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
2a4b987f761a28d934f7e44f1d1cce7a4975e890 net: sched: fix packet stuck problem for lockless qdisc
ce95e15477184b869a3e90a7d13c5412ba404652 net: sched: fix tx action rescheduling issue during deactivation
b2f74fe0b2ec57fba1fa5976a6f6229aa96e22e9 net: sched: fix tx action reschedule issue with stopped queue
3f1701d83a26d3d3475a9b5952d31a59ae0a55d3 net: hso: check for allocation failure in hso_create_bulk_serial_device()
cdeb4adcb7f9bbb833c7b09d516db741f9229e15 net: bnx2: Fix error return code in bnx2_init_board()
507636e3675339983bf3295035814b951fa185c9 bnxt_en: Include new P5 HV definition in VF check.
ffd6fe96f011b160185859d1214e7ba660058532 bnxt_en: Fix context memory setup for 64K page size.
fe2767a72c6ba0ff84933775288cabedef268378 mld: fix panic in mld_newpack()
2343c03d99f81bd0e31b2e154608be78e692c548 net/smc: remove device from smcd_dev_list after failed device_add()
b12333951a804152ffb3b785dad18a900c9e312d gve: Check TX QPL was actually assigned
1e1eb5868aaf83460111ef77ae070926953ca021 gve: Update mgmt_msix_idx if num_ntfy changes
2bcd7e9d1ebfb891be202d392df1d801fb70f328 gve: Add NULL pointer checks when freeing irqs.
e77a22764fa5562e5460f171b2fb3817447821d2 gve: Upgrade memory barrier in poll routine
d4fd29eeb4ffef6bc742090f553cabe7d11bbbb4 gve: Correct SKB queue index validation.
88fb3707245e1c39204f4f3203cc3b2f67726966 iommu/virtio: Add missing MODULE_DEVICE_TABLE
ec0127a914fe3f48dc20f0c08e4ee61c96e59342 net: hns3: fix incorrect resp_msg issue
37e981c51449125afe960a8f3522fb1c0517ed1a net: hns3: put off calling register_netdev() until client initialize complete
7b9bbe448a3b152bf66e06eb263f61a7159c62a5 iommu/vt-d: Use user privilege for RID2PASID translation
43481a3273319dc5575129763b347f36f87eb196 cxgb4: avoid accessing registers when clearing filters
8e1a7de917be9b4e6d2d183a5b3a5968296ca90b staging: emxx_udc: fix loop in _nbu2ss_nuke()
494fd4db4935d9e58ed96b8e597fe0bee6226aa9 ASoC: cs35l33: fix an error code in probe()
8bf316f22ffda38d13efb4aa810c96519e16e97a bpf, offload: Reorder offload callback 'prepare' in verifier
8880e350ea09a74cf00b7dab99c3bc473d41852a bpf: Set mac_len in bpf_skb_change_head
1813ad1a65c4ff73f2eefffd77d5af823f546b0c ixgbe: fix large MTU request from VF
b4ba817d65f8c662644fa1b70863385d17996a74 ASoC: qcom: lpass-cpu: Use optional clk APIs
8fdacc2eb886d8eb6c419befd2137bcbf7fd64ec scsi: libsas: Use _safe() loop in sas_resume_port()
626fac95e61f42742f33dccb328d7733367a9610 net: lantiq: fix memory corruption in RX ring
b52ccc475125ccd5b528501ca2d65936cdaf5f35 ipv6: record frag_max_size in atomic fragments in input path
f36244f8c1e6ac9ffb154f0938738bc3507cb1ea ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
9b8f671f390a8fddcede84b99671f459b428afe6 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
905fd1833195f5e36201c127783439b66156aae7 sch_dsmark: fix a NULL deref in qdisc_reset()
f55dcd6522b93e17d6fce6c3fb43e593f769ab33 net: hsr: fix mac_len checks
69615b1ffd71bb6c6914fbfbbb7302def90d2c8d MIPS: alchemy: xxs1500: add gpio-au1000.h header file
d4e0f3dd781ee877fbbb698476ad0eb713fc45ed MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
13f8e67ba22a3f190f420a20071d54f925c5e465 net: zero-initialize tc skb extension on allocation
eb5839105284b7f400b3c4fd2a8b70aa508ffb35 net: mvpp2: add buffer header handling in RX
30d4f5b8ae7eecf3334fe5d4cf5a608f2c8e91dc i915: fix build warning in intel_dp_get_link_status()
3ca6975cb4a18c44f1b33b2d29bca14189ab2ad9 samples/bpf: Consider frame size in tx_only of xdpsock sample
185b5edf56734f5fa532f89dbe21fcb0feef9cab net: hns3: check the return of skb_checksum_help()
a8e9d3b29522f4f1d798c194802faf18e208b4d0 bpftool: Add sock_release help info for cgroup attach/prog load command
d804633e0340c6348608f8270bdca126d6d88303 SUNRPC: More fixes for backlog congestion
cd85348320b20bb1ab978959e42d723db21b98ab Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
17ed9da2c603127a5a10817fe7a1ae793800d1c8 net: hso: bail out on interrupt URB allocation failure
fdd085f77e95f610cc8792a006365eff9f5e06f0 scripts/clang-tools: switch explicitly to Python 3
790082596182f64fbd4c2fd38c04db8e095beb8f neighbour: Prevent Race condition in neighbour subsytem
31eb38f6d3b56f06a3605e68c31c43ecacf95508 usb: core: reduce power-on-good delay time of root hub

--===============1685023091305341023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08de324cb6c2-0a3b9c3f05b3.txt

69c4f05b680c322605ceaa3ca97691066fd9746b ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
f6087f78567634c60f82076732c4828e0b501dca ALSA: hda/realtek: Headphone volume is controlled by Front mixer
c72cc4197c82dad71fbba1c3ce5fded358d589d4 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
de27a204c2a178c343ee85617598d4c9e1293b48 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
a7be29847024e3346ad4b83bb0270d36e722ad1d ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
20b9fc7c3fa3e8a1de8ec298e693685d3794409a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
474deb692808984fc9343e72ed64266e1ab18f51 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
5e78b21ad2b7547e0267107249e5f3b799c08a51 ALSA: usb-audio: fix control-request direction
695d3d19cd9068f0d7d63931dbeb5f4ef51f6d03 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
10d727dc61f579d46937f047a991ae9c22f2773b ALSA: usb-audio: scarlett2: Improve driver startup messages
a1ae5b4a875c8400666d9bc0551f09046ea2c118 cifs: fix string declarations and assignments in tracepoints
20ceeb18b81b8953f3983a423ae0c3f52d400026 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
e7aa4b27147507daead00d22c32ffa6e50a454a2 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
36f8111e0e68257fb49f12f8c718b19cb87db288 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
568c638d88f44c752bb5622ca01964b50a3582d4 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
fd1b196e399348ca9bc7fc23ce57c8a5ba3ca3f5 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
b199b8076adcd5297b2edbf10197fc018d01bfc4 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
878fa3774b2620a5264b35449bb3b885947b16c9 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
0973c4b1d557e08c3a852b5a09ec023d1f726b30 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
977969107c120bf12d5e14abf35dd2e412db1018 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
80ae4f866a3b46c4697277e43f384a70b10509c0 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
44cc59809165df8de78d630f894c6316cbe67233 scsi: target: core: Avoid smp_processor_id() in preemptible code
e648994a75da7b06eab6912c7489fcc7efccf535 iommu/vt-d: Fix sysfs leak in alloc_iommu()
799a12909002742cddbd3e79da02d2b1cee5e6a7 s390/dasd: add missing discipline function
06fb827f8c50f2a048161aad94ccb06a12afd7c8 perf intel-pt: Fix sample instruction bytes
52e8305336b8a30b7a72817f90ad5ebc1d44b129 perf intel-pt: Fix transaction abort handling
0c90b0ac11ddf709394201fbd68adb1665b6c1b7 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
3336261ad4a69616cbfaf4a799da278a2c33d87f perf scripts python: exported-sql-viewer.py: Fix Array TypeError
c52eeaa96ddc2b38c2b740379f517637559d10fb perf scripts python: exported-sql-viewer.py: Fix warning display
39bc7d83756c50d45385c9b4d3a29d6d32414218 proc: Check /proc/$pid/attr/ writes against file opener
192ae94f0c3e30bc68f0c22224ce12a153102de4 net: hso: fix control-request directions
1a3780e81a9fb1e8a9353f54a3c19d49c6261225 net/sched: fq_pie: re-factor fix for fq_pie endless loop
a2eecf09d65df90457de0017a870a88bbbf713fa net/sched: fq_pie: fix OOB access in the traffic path
31d0be2d8324ad8adc80b3cd2dc4e6135b4d5d2e netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
dabb193df45dee4efd6ecad1b759cc295911ee3e mac80211: assure all fragments are encrypted
bb6b89304f91c5bbf1c974e4e1ecbe7a31b11996 mac80211: prevent mixed key and fragment cache attacks
d1376ecda3df5f51bb1ff3b978e7051910c79434 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
733058699a2fa43683d3ff637d5f196d722abf2e cfg80211: mitigate A-MSDU aggregation attacks
ef8f48b60ff98be671463fe75bd69f8911c5a907 mac80211: drop A-MSDUs on old ciphers
01bc44afe45597d0da33f4cc13a42f287cd42aab mac80211: add fragment cache to sta_info
bd4e0c48307888b582f02c982136cae00d8953b0 mac80211: check defrag PN against current frame
961ae2227bc2909ee3623628a75bb72f006c3a77 mac80211: prevent attacks on TKIP/WEP as well
16e8535e397c64a162f8772be73ec225fbfd215e mac80211: do not accept/forward invalid EAPOL frames
2d00d5fb41e17d8340cdf07509461650257cc8e6 mac80211: extend protection against mixed key and fragment cache attacks
fd07539fca5c109183f3e308d920471b8c3e8c2c ath10k: add CCMP PN replay protection for fragmented frames for PCIe
89a196b9d80cf847f69f556e87435ae0e0a50c94 ath10k: drop fragments with multicast DA for PCIe
3f336b88b69dcf16cf7a45960bc093e8ed323096 ath10k: drop fragments with multicast DA for SDIO
60ffe491b139a2db2bf0c18189794bf9f274317b ath10k: drop MPDU which has discard flag set by firmware for SDIO
2ced8f3caea99af580d4e76e79b8f15d0bc8315f ath10k: Fix TKIP Michael MIC verification for PCIe
9283cb9d7f04bccf60f65ffd643d12d03550a36e ath10k: Validate first subframe of A-MSDU before processing the list
f82961410e1f9fee55efe56c679187d3bfaeed70 ath11k: Clear the fragment cache during key install
b1b5b48328afcf6170ba601f106211910393dcb4 dm snapshot: properly fix a crash when an origin has no snapshots
0077a886672a1dc1f15c597a7bc6c52917cc00f6 md/raid5: remove an incorrect assert in in_chunk_boundary
54b8aa59673c9644307065c8ac30f2ec9970610d drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
09b6a2cac82dd1ef624b9d64b7f485e392cb0866 drm/amd/pm: correct MGpuFanBoost setting
bd62d2708805bf45f51c479c7ae8b66a19d0faed drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
14b7f25fa3c51afbaeef12360887cceeaf7bab0c drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
3a435c0242b35ff38111aca4703b4d10e1e8539e drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
15b28012e4e7337e27b44b071a6901ea8b19f22d drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
2f4e63693b93d30642823412bab63d9ca9b68d92 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
65e539dcc4acc0a132d4fc84217d9af6d6229846 kgdb: fix gcc-11 warnings harder
3660f8d7d19cb054ecf2cc654e6806028bef1fc1 Documentation: seccomp: Fix user notification documentation
4983eba3c28db9d810685ebddae39b7ecccaa839 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
fff229a6ecda98497ebb11c963f5ae01047934eb seccomp: Refactor notification handler to prepare for new semantics
1009344dbbd1f1e189f60679b4f76f3f73048de4 debugfs: fix security_locked_down() call for SELinux
8b0caac3fd8dbefa877af9c7ea191e07aa110363 serial: core: fix suspicious security_locked_down() call
d6cc219085dcf9e8034822f225d4ec5ee2932993 misc/uss720: fix memory leak in uss720_probe
9b4cd864d4597d6a9f5720a7edddd50b11791693 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
5b2d3bc2685034cb22257ee5f735c5206c2b3677 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
ad913b531bddff540188b26da148299721574664 KVM: X86: Fix vCPU preempted state from guest's point of view
9b609cf637a098c32b4ea3fa9f8df55ae9bdf6b0 KVM: arm64: Move __adjust_pc out of line
a59dcbd16c402e4688b3dd04772db3e2df6e5d1d KVM: arm64: Fix debug register indexing
321df80aaa06a3a513e81b1cf10ed51477a3ecb5 KVM: arm64: Prevent mixed-width VM creation
28a1c93f2eefaefe78d510e9a9d3bbbf31ec6853 mei: request autosuspend after sending rx flow control
8db1cc21f95e2d90c5da309cf01e5e11d0cbcd31 staging: iio: cdc: ad7746: avoid overwrite of num_channels
8ef5571c3f7ce710f1af08c4973952e0cfa1e829 iio: gyro: fxas21002c: balance runtime power in error path
f00d2debf725b1710020e8ea56d961edda99ba2b iio: dac: ad5770r: Put fwnode in error case during ->probe()
ab70ebd934e035043d2f8650cf9836dcfce240e4 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
6715f2f3000924949934d78bb277deb611923264 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
9fd7461c74b9cb17da45275dad4ba4b0ed935bf3 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
6b0c40ae857ece813ab21a9ed58dc313334993aa iio: adc: ad7923: Fix undersized rx buffer.
1eeaa4a8e4de2be3336d5129932978d782bf44f6 iio: adc: ad7793: Add missing error code in ad7793_setup()
98017f48c85dba7fb3681745a85fb3bbc3c2b2c7 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
d08d61e6cae2ce055243ade5aaec9f7d31f2d796 iio: adc: ad7192: handle regulator voltage error first
665a28e23aacddd97449c147a3ba417ba68ede70 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
0a857bebdd2c6a5045190247b012440e1740d05b serial: 8250_dw: Add device HID for new AMD UART controller
212380e9bb5957cd8381ea525a26b6822cac1ba3 serial: 8250_pci: Add support for new HPE serial device
9dc139af5ffe2fab701fcd7121a69a5c5983fea6 serial: 8250_pci: handle FL_NOIRQ board flag
f72053db6a9559b6010833b68992085ca95f8639 USB: trancevibrator: fix control-request direction
3f7b80d6d9aba790ad2203a49f8cd11034766bcf Revert "irqbypass: do not start cons/prod when failed connect"
eca65c028bfd48cafe98eb8655144528210c0f7b USB: usbfs: Don't WARN about excessively large memory allocations
23d23911df908541d7c97c8c8a09d087d5ddcd44 xhci: fix giving back URB with incorrect status regression in 5.12
8879598e2f99de63965d367b774aa5b53e5b5fcb xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
d5ada7b9253612f61f1cbad3ee9168fd774ef476 drivers: base: Fix device link removal
33215a8f04cb03a3a9d65553f9a22cfc9ff8c760 serial: tegra: Fix a mask operation that is always true
87c8f1081ed0add9305910ce112a92cfa803f860 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
79a0382f1ad665009261a55e5dbdf00bf76d3eef serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ec55eed467ee9439b463ddf0b79cc3f5fcb603e3 USB: serial: ti_usb_3410_5052: add startech.com device id
1a1e65f38f079cf6a875ba2c298b6ca58860fccd USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
70a694d6485d7db467e2f72eee343066562cb10d USB: serial: ftdi_sio: add IDs for IDS GmbH Products
06ddff1dd342fcfb53df14a5c276b2698836cca1 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
cddc53be7c0c469622ff76c4fe2d4d14f3c3b69f thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
d7af71fd7feffe39be948885e7e304f01adda95d usb: dwc3: gadget: Properly track pending and queued SG
7a5121c4b82c80bcf96679ef758b394612ce1d0b usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
263ad4c0d0dac2753bf0e82b337db2f2a98ce3fb usb: typec: mux: Fix matching with typec_altmode_desc
83147c426e90400470bbcb40b65ab0d426891d65 usb: typec: ucsi: Clear pending after acking connector change
c6245bb2095926f514365395c35ab19dcde31a49 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
8291faf8023cc68ffc7bf13afc026664896986aa usb: typec: tcpm: Properly interrupt VDM AMS
c55b4e110b96b7a193be3377aa2c503a3f235e25 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
5e47adcaf65a932e66d4c77e7e2cc81d6e63dafe net: usb: fix memory leak in smsc75xx_bind
773fa72ca48ca552968d4e79a32a16ba6fb1ae7f Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
0ec82de4692e9c2a83eba1f17bb0470514631f94 fs/nfs: Use fatal_signal_pending instead of signal_pending
eecf8581a4dcd29329dd2ec603d85db177bbcff5 NFS: fix an incorrect limit in filelayout_decode_layout()
24b3300260efa6f17a1f8e7616167f492e9020f7 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
850ba185afed0f4095866116efa0c9dd13cedc92 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
54b92aa7ec4dcf24b0ba433a875fcce6799855b7 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
8191fbfb163d19a1ead472c7e73c94ae32ed521e drm/meson: fix shutdown crash when component not probed
c1acb6a14ea36844d57372378179d828cfe999c9 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
d16cb2ff97627a51c7cece99d6e2761a3e9361d1 net/mlx5e: Fix multipath lag activation
d50de8899cd9d222f2140e92c866d86604fd1e94 net/mlx5e: Fix error path of updating netdev queues
a1f03988b856c4a31b4bd18fdbf8c58944842231 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
a1676b7cd871a7c3f38356717c5d79e5488760b4 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
d7c40384673b3e79b54ce805e1f0a48b3d5e5f60 net/mlx5e: Fix nullptr in add_vlan_push_action()
c56252260111ffd61260d0282d84c053aee902ac net/mlx5: Set reformat action when needed for termination rules
cff22ea24df33bff299c6e719266ad60b8b83206 net/mlx5e: Fix null deref accessing lag dev
bc946caf1d38bc074e81552fd11f92a53cb41bc0 net/mlx4: Fix EEPROM dump support
2cc434eb7152547ec7f1a2d34d40bc213fd93e25 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
6533d368ccd4fb114fe0ad1bb2f6a8f0c11d2812 net/mlx5: Set term table as an unmanaged flow table
d4a90c9a2369de4aee95f7050e2742b4cb439648 KVM: X86: Fix warning caused by stale emulation context
1b0604f8c56b69ba89177730a45296637dd29a1d KVM: X86: Use _BITUL() macro in UAPI headers
a1fa18a558763eb199de31c4804e78c6dd7541c1 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
0bb9291295d13b212122b3f9fb8c4498b83d57c7 SUNRPC in case of backlog, hand free slots directly to waiting task
40acfcec5a6ba1c8b09c6fd137df1a3feeec732d Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
eeab606688605f6b382309d2d7abf2976fb14f3e tipc: wait and exit until all work queues are done
46d57f3e40d83711626c73b4027725b2b42b48a3 tipc: skb_linearize the head skb when reassembling msgs
00664ea6d3330febb1476d7ac8417b865ecb753c spi: spi-fsl-dspi: Fix a resource leak in an error handling path
d49e14866ff05ef82c7f915009c23a13db8d5e7f sctp: fix the proc_handler for sysctl encap_port
f5dac8ab238bc8533371500811b808376c3d58c6 sctp: add the missing setting for asoc encap_port
4615243de36b06036d6a7f364f8ebc30c6595284 netfilter: flowtable: Remove redundant hw refresh bit
85707804182b9cc51b424abcba91a29bd1d39a9b net: dsa: mt7530: fix VLAN traffic leaks
f19d5e8b34a18e6a07d355cfaa54de936e0705f9 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
234f8bb2deb3aaa5e7c44fba6344e630a1cc161f net: dsa: fix a crash if ->get_sset_count() fails
e9900e34180e04a51b466fbd7b4453858dfcf301 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
40fba53516567f976749996998cc3781348b7b54 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
0dd23e4fae17bbf3d6ac438e14b9411dbc5f1ec6 net: dsa: sja1105: error out on unsupported PHY mode
52f01a390a821a3f2577e1eaeccc90204941cb80 net: dsa: sja1105: add error handling in sja1105_setup()
6aba51d7bde33ed5e5a6bb779b4943de10d29d9f net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
c2b96a445c58d16d93986b8f2b5da4d0b2e5f682 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
62c9cc23bd5b18463537e85099654ce02c1f1033 i2c: s3c2410: fix possible NULL pointer deref on read message after write
cabddc23d0f3a35bf801a710958cd06f89abc257 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
efc248e363049f412a04416c390c5a961ef760ca i2c: i801: Don't generate an interrupt on bus reset
f2c5ada9e4873290bae3d298417674f93dcf5928 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
f9a25e47abbbaab2ef1da219a8cdad1d8c2c5205 afs: Fix the nlink handling of dir-over-dir rename
b4c50a125121252e41d186b8d863828139aaca54 perf debug: Move debug initialization earlier
66c7585c1d5f122a76345c922287cefe729a6cd6 perf jevents: Fix getting maximum number of fds
0d3d0caa2038f3e75362b591417d994598244940 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
2222246e8f40490af49002ed01e689db9ca54fdf mptcp: avoid error message on infinite mapping
f4e3379f1b4483dcb935821fa9cf485053d4cd57 mptcp: fix data stream corruption
07badac3f9a6729b6e36f51673da96ad04db3c67 mptcp: drop unconditional pr_warn on bad opt
9528fc7587e50573a966d2ce77d2d0ce3f8eadc9 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
797441bb02c890a9ab53eed7096b79620d3ceb10 gpio: cadence: Add missing MODULE_DEVICE_TABLE
dde4b045067f4b36e587934b39ac7e5890df3195 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
0c01ad70efce882abb6857fa9bdcbe0807f2fa5f Revert "media: usb: gspca: add a missed check for goto_low_power"
fbe75a0de4b3eab530e32a62adba1bc21e142beb Revert "ALSA: sb: fix a missing check of snd_ctl_add"
622b95d3a52d85ff2bff0ed5d852e1660d7b3730 Revert "serial: max310x: pass return value of spi_register_driver"
40820b7e1493651b8784c525dfe58ee3667050f1 serial: max310x: unregister uart driver in case of failure and abort
1cb346b7e7b058badf9848ea1634b712d19e7b0f Revert "net: fujitsu: fix a potential NULL pointer dereference"
8e6454f8858ca93db6a110bec2264ee41735dea0 net: fujitsu: fix potential null-ptr-deref
5d3f3fae497e13bfb268bcc03f77fab6985c282d Revert "net/smc: fix a NULL pointer dereference"
7a10850660b42b1de4cb107fdfc6f75bbfb6b453 net/smc: properly handle workqueue allocation failure
a0b2f30ba2daaa6724f9d8b7952a497be81b24e9 Revert "net: caif: replace BUG_ON with recovery code"
00d7ac686244a24420d6ee05dbb1b5342b7349b8 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
564441594c8aa4df067e3aabe0c7081eca299b24 Revert "char: hpet: fix a missing check of ioremap"
e5f1dc193e6e9466cf12c0af62bb31af58dfc656 char: hpet: add checks after calling ioremap
3f13f42be4fc1fa7f1ca53d78f9baa01e5193956 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
731acb292fe6d5a55ec24329626818e84b4d358c Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
b4716e27d29aec3ffd39607fc22f6ccdcd6f3fde Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
83a2cb83a2221cac312a2738423ab9b19c4ef6ab isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
10c561014b29fafd5429252969d89bbeab6e60af Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
89fc9f554a0e65b94dbf19f5915bde7360620355 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
2edbf2118bba3ee93bbdde03362bd94e12bf3dea Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
3607e44033ed669929247a830bf21758759d5ddd isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
61b12a8fae68a4175c4e800fba77a1f7ed1a247b Revert "dmaengine: qcom_hidma: Check for driver register failure"
b9ff96196d9dbc13b9c529f74ffec78546c53e7e dmaengine: qcom_hidma: comment platform_driver_register call
c3e72720f131e8392c21b625720e7d79348b2971 Revert "libertas: add checks for the return value of sysfs_create_group"
5a1e50db5cbb8593486b5089809285ecc518d2ce libertas: register sysfs groups properly
59e4ff90ed616bf0436da956b5c168896a343e42 Revert "ASoC: cs43130: fix a NULL pointer dereference"
20ee763aa3cba3d222b1405c398055c6c6c9fd22 ASoC: cs43130: handle errors in cs43130_probe() properly
0ac43f7b722db07e9744059bc6b84679f8e16f6a Revert "media: dvb: Add check on sp8870_readreg"
98681c0bc9525b0d2506fe98736041ac76496d55 media: dvb: Add check on sp8870_readreg return
7410b37deacb1fe67a9c7abb0515e55dd7d2dc2b Revert "media: gspca: mt9m111: Check write_bridge for timeout"
970c9f163e2f24e0ed9445543897d9c42c72fd7b media: gspca: mt9m111: Check write_bridge for timeout
70249ae7c089496489a2a7d6cf924a35e51a5bfa Revert "media: gspca: Check the return value of write_bridge for timeout"
1cd0ba39fe367da2bb2d3f81b1ea37b475095a70 media: gspca: properly check for errors in po1030_probe()
c28b0619e72fa85da90019e08b6eae4d2f9fdb5d Revert "net: liquidio: fix a NULL pointer dereference"
e36279fb46188681c37049e170da9e0ea232adb9 net: liquidio: Add missing null pointer checks
abd8ab0fdbf7968cf8df691f8c88db6a9d3b9e0e Revert "brcmfmac: add a check for the status of usb_register"
9349fbff40f547565e8b388002c7654c6645c302 brcmfmac: properly check for bus register errors
c5bbc5e3e31bec5ae0174bffc6ce3188ce214395 btrfs: return whole extents in fiemap
cd1df9a5807cb5ee58af14001800348b585aba55 scsi: ufs: ufs-mediatek: Fix power down spec violation
673fffc460dc82806e1e7923235649df466eba1e scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
7cfc39cccd9555a0ddfb5cf95b6054f763cd6f97 openrisc: Define memory barrier mb
dddebeb9249a8628ce48861509b46642dc8b726f scsi: pm80xx: Fix drives missing during rmmod/insmod loop
7ac074e012fb5fd1c86bdc4d6bc97496c94d7189 btrfs: release path before starting transaction when cloning inline extent
df377c9f320f7f421c5c494df1a1123d51c0de3c btrfs: do not BUG_ON in link_to_fixup_dir
828316303fb4e8bc8c6c555faa312fd2d9114c48 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
28172cd7753f0f47ba38d6a2caf89ee4cebd3515 platform/x86: hp-wireless: add AMD's hardware id to the supported list
878f7729dfe9d344de5a0cd0fb472a375189211a platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
784b122e7944ab7277e67bc9194b30bd7aad1bcb platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
49bc9970749d8ec93c47f8d602c19fd22fcf4246 SMB3: incorrect file id in requests compounded with open
7ca4300122a985ec080e46978273891d4facfbb4 drm/amd/display: Disconnect non-DP with no EDID
a7cbc2aa7e3ae738fc7874159c3008ac21c9f5c9 drm/amd/amdgpu: fix refcount leak
b153b1333856eed5758dee8bbb8093a4a142cde4 drm/amdgpu: Fix a use-after-free
914403c6b4e7062ecc35245807aea674bd15c6f5 drm/amd/amdgpu: fix a potential deadlock in gpu reset
f30ad242ec27bcaf82680a6ec04e46e7257b868b drm/amdgpu: stop touching sched.ready in the backend
4ac4b270e9474cf9df89ba792548b649fa009256 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
92c27bf6c8b14d7651eb82319ed83631a24ef452 block: fix a race between del_gendisk and BLKRRPART
832888a087109473f6fe968ba315a7081c34acc0 linux/bits.h: fix compilation error with GENMASK
bb721ab29cb331e70facd48b36ad8fb58f0bfb93 spi: take the SPI IO-mutex in the spi_set_cs_timing method
ff579f663ea6024b08cc70e07f86fd80e77d972f net: netcp: Fix an error message
d4f3c4794911d3e6df73adb9d9616a8588bd78b9 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
a5c237ef6724cd1bea455b35451638a089e7156a interconnect: qcom: bcm-voter: add a missing of_node_put()
3a2269946e1f2d12eb41db1c584013046e824a34 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
806606580582eea831d429365b51814c16c23b05 usb: cdnsp: Fix lack of removing request from pending list.
232e4fedaede3a81acb511b4a0e2e4c001d2d8c2 ASoC: cs42l42: Regmap must use_single_read/write
9603815e9607677a3472dc9c0f47e8926956cc5a net: stmmac: Fix MAC WoL not working if PHY does not support WoL
791a9048bae7e6db132f23dd55244b177e97b236 net: ipa: memory region array is variable size
e6d5d872dd2379e13900caeec88727c528201184 vfio-ccw: Check initialized flag in cp_init()
1dedda9f72875dc21e7fb9ce60b925b302b3977d spi: Assume GPIO CS active high in ACPI case
5c5473129190e99df84ec2db995e2883e06b9c6e net: really orphan skbs tied to closing sk
7c787bedc559d6c03633a3958b25df8400297b92 net: packetmmap: fix only tx timestamp on request
3de7031f66a7b30aa396a9467919b852fbe4d6a0 net: fec: fix the potential memory leak in fec_enet_init()
d24175a0eae0923b4857503d50c1459d65df0281 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
5cf409f220099700ce6ea0f87e2ce3041358b83c ptp: ocp: Fix a resource leak in an error handling path
cb7200daa0d68a30ae2871fa9488b1a4f510fc8d chelsio/chtls: unlock on error in chtls_pt_recvmsg()
d2e9879db2f1ec3298b4be167a1cfae2c0b28252 net: mdio: thunder: Fix a double free issue in the .remove function
0208f3c28b815135732c0438321421db177eee84 net: mdio: octeon: Fix some double free issues
2867da8bfd31d5820d2603f159aa47e72abe4231 cxgb4/ch_ktls: Clear resources when pf4 device is removed
a5ba9bcf83635080806cfbbb887f541889a0cd41 openvswitch: meter: fix race when getting now_ms.
7f9a6e7e89d58c74226e72758feb34205efb22a2 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
75cec3823b5590d26a8d758fb05b00715f95d2d4 net: sched: fix packet stuck problem for lockless qdisc
2ac2f40d8425a815a1690a14ab186c3b3421336d net: sched: fix tx action rescheduling issue during deactivation
93555339ad3ed3be8a676cbfb951890839b2934f net: sched: fix tx action reschedule issue with stopped queue
83c31f26d83caec3bddb4e7fd208e050b89d9c9b net: hso: check for allocation failure in hso_create_bulk_serial_device()
af69312cd33ed3ef90dccaa8cf74478bc5b4c2a0 net: bnx2: Fix error return code in bnx2_init_board()
67f7f8e2c6fc08c571ea264c4f83c836536736d3 bnxt_en: Include new P5 HV definition in VF check.
a72caa772e3ab874c3bba46ffe9682c871a71a35 bnxt_en: Fix context memory setup for 64K page size.
82da462def241f766b4376d4c1e16364c4317f58 mld: fix panic in mld_newpack()
3e5962fc92dcb4669538e456517f6fcd975dcd15 net/smc: remove device from smcd_dev_list after failed device_add()
1e9e73825dffec99261237cc5502048f671da8a8 gve: Check TX QPL was actually assigned
14f9037a2b12b7d8da6cf430ecb4ac427904062e gve: Update mgmt_msix_idx if num_ntfy changes
cf2fa9c28113f2e3dbf265bd6c295617e1996eb9 gve: Add NULL pointer checks when freeing irqs.
d0e71fb1258baa30e88061b5ef64c3c390c624b7 gve: Upgrade memory barrier in poll routine
5cc988ef7fbb508e4845a8722749bd8e27d9eef0 gve: Correct SKB queue index validation.
bca88cb6c7d1267e69b515b8b4fc73b81553f09b iommu/amd: Clear DMA ops when switching domain
4b309122026d090cdd43c380f6275d6a809e0aff iommu/virtio: Add missing MODULE_DEVICE_TABLE
bd2b9b02f4926ed762d8d3ef02a7b8aac3768e38 net: hns3: fix incorrect resp_msg issue
6cb58d1f649cb94aa83e087afa411e722cb76a8f net: hns3: put off calling register_netdev() until client initialize complete
4a95f911d2bde0107d751059e651467da7b5893b net: hns3: fix user's coalesce configuration lost issue
5dc8a18e0ae0f72c960bbe43787524712a912f7e net/mlx5: SF, Fix show state inactive when its inactivated
35bf0ecda510c7b87578d4dc29bc4754d218917a net/mlx5e: Make sure fib dev exists in fib event
2338b6bdd8054dce2e313681727ab8d94970af0a net/mlx5e: Reject mirroring on source port change encap rules
68ea220736b0c67b6e6de8606eb64dc10939c759 iommu/vt-d: Check for allocation failure in aux_detach_device()
1fab6f1e58c25c3b81f67b525cee6acbc0242947 iommu/vt-d: Use user privilege for RID2PASID translation
4a5529cd0a674995ddc0224a720dc31d98414726 cxgb4: avoid accessing registers when clearing filters
fd9713d525365211f0a3199566e71a609a653d51 staging: emxx_udc: fix loop in _nbu2ss_nuke()
38a65ccb0b8fe4c29162729c81a2cc1db2434666 ASoC: cs35l33: fix an error code in probe()
1160c75e82f2d4747972fb6bf0a12b24c91fd67a bpf, offload: Reorder offload callback 'prepare' in verifier
68a032c90aa9e755686bbe397dac7d9b5291a43d bpf: Set mac_len in bpf_skb_change_head
597e9fa482be5fa4e4149e9d8db882a3f0049912 ixgbe: fix large MTU request from VF
cbdfbb22024b2f35a1bb2ac84eb3a21c38335114 ASoC: qcom: lpass-cpu: Use optional clk APIs
6af9c8cb7e7f7c30fa68a548c291a8abe9b06630 scsi: libsas: Use _safe() loop in sas_resume_port()
8c51a519e1fa55493b46ea9c3339051ca504d4a0 net: lantiq: fix memory corruption in RX ring
55278f5adc0776001a1e235f78387c91d3838883 ipv6: record frag_max_size in atomic fragments in input path
824062486a9160b6a75693bafb18ef45e2cb1da7 scsi: aic7xxx: Restore several defines for aic7xxx firmware build
23ad51339a3aaf68dfe36bdff4d73e12c7b8f320 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
5fc1d7a08ce0dd4819e5cb4852339d21fdc4e3b1 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
921338ba4c14becec431473d1b12a550c22564ca sch_dsmark: fix a NULL deref in qdisc_reset()
9379f0c9d015a6a46dd2211be97c990db27667f5 net: hsr: fix mac_len checks
0ff398aa805cc89ff294e73f1514a6afadbca11e MIPS: alchemy: xxs1500: add gpio-au1000.h header file
e638cfa7ab35bb60098eb361443e1a6771205695 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
7ea5a2c87429cbcceff533e102655d425d6c2fcf net: zero-initialize tc skb extension on allocation
9efbd17643a27255a4b4e6e315b32d9eb7e2f4e1 net: mvpp2: add buffer header handling in RX
1637fac0fa151f77474db485fd2c0cc395ac9965 SUNRPC: More fixes for backlog congestion
37eaede8af630acab57b28d2b3905ea69843e882 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
4704655293b848e6a11df257da05d284c11ba8d6 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
d31dd4580a299d6fa0d766f87915ac37a428e8fb xprtrdma: Revert 586a0787ce35
40420c65eb4e1d4c7df73bcdd3eaa8bf7726852f samples/bpf: Consider frame size in tx_only of xdpsock sample
cc71193e530b0bb02f2a1e44ef59c79b4d70033c net: hns3: check the return of skb_checksum_help()
a0606ec4adbcfa201e20714e11aaf8e20133556a bpftool: Add sock_release help info for cgroup attach/prog load command
1ef1a343ff7b10a6f75610b8eef9a33f39163952 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
fe3dea6a79b9812c4d4b4ef64827bab06855a614 net: hso: bail out on interrupt URB allocation failure
a1784dea334c4c825c0e141a9ad076987ad036cf arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
7aa4ce62e40a844b46f83ce53ed1ae42469f718a neighbour: Prevent Race condition in neighbour subsytem
0a3b9c3f05b330ad6b9ce95192d739434e1c9f27 usb: core: reduce power-on-good delay time of root hub

--===============1685023091305341023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbef2d102743-85af3410f853.txt

19b5303adf099a0aff7ac7fb2f988957def05193 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
c945a7c0fbf6bda5717fad7ed804dd224e20bad9 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
5968cf7e6548ee4ebb63bef258aa032b3d65ae3d ALSA: usb-audio: scarlett2: Improve driver startup messages
dbf4633e0d2e423f5a7dd2fcdfa7592e7a3a4837 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
de6efd53861372f5a2880a06ba52c83384042aa4 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
894a999467f43c0c8aaecddc30e1299c194c5769 iommu/vt-d: Fix sysfs leak in alloc_iommu()
3d1b53390111f7c0e03dd2ba004af94e1ae13134 perf intel-pt: Fix sample instruction bytes
5cb8999c1465d86cf8b8da924343a1eef9e92d99 perf intel-pt: Fix transaction abort handling
b4086e1a4cfa5aa18350940f87244716f2956d62 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
ffb4cc668034407df92f4974bbaad9d585804837 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
befd39465391f1f025cc252ca68eeb77cfcfab49 perf scripts python: exported-sql-viewer.py: Fix warning display
22ce1fb6fad0cb8621c87ff8d2a4a12e0be92be5 proc: Check /proc/$pid/attr/ writes against file opener
e01a86286edc1f0b3bd9c852a9eaa8995dacfa55 net: hso: fix control-request directions
8f6f76cb665440e5bb6915f1b415705604573974 mac80211: assure all fragments are encrypted
6fb37df4ec10426157e10f46ac0cb87261958001 mac80211: prevent mixed key and fragment cache attacks
7e5efd746a577d5354a7edb3cda0846f31287b83 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
f1142f07747f4cff63bf7f21a464df14dbc52217 cfg80211: mitigate A-MSDU aggregation attacks
99c73c746e03f9424b8db968721005f951e740b5 mac80211: drop A-MSDUs on old ciphers
64b7f13868057b7c7bb51b77fdd1286c71eed5ea mac80211: add fragment cache to sta_info
b5782dd82c08ad554e83ee9306490d87433143e7 mac80211: check defrag PN against current frame
6dde615ec67b4bd95b806d17826ec28972dee807 mac80211: prevent attacks on TKIP/WEP as well
71a110c359193bb0605cb9c758af90409e261c01 mac80211: do not accept/forward invalid EAPOL frames
096c914c5c393e14518ad52e8b8f3941bda3e565 mac80211: extend protection against mixed key and fragment cache attacks
b55ead78b05dd25124ded0dcb5854f2bd07dee8a ath10k: add CCMP PN replay protection for fragmented frames for PCIe
e5da93b0663505fd04a89f9262693b2285915a19 ath10k: drop fragments with multicast DA for PCIe
573455ac3730093135605191ef57727df0214441 ath10k: drop fragments with multicast DA for SDIO
13c8f22bdfe86f1ffac37b3f15e146bfae81fb80 ath10k: drop MPDU which has discard flag set by firmware for SDIO
e51c9439c6e4f01a736e3caacc3acde534ad9661 ath10k: Fix TKIP Michael MIC verification for PCIe
7f5c8a5b1e3f3319efd2bdbbe29d42805081d63d ath10k: Validate first subframe of A-MSDU before processing the list
ba798581b42e7dc26be3791e742f8155abbd2288 dm snapshot: properly fix a crash when an origin has no snapshots
3873a909c06f49aaadb2b20292324ff979d561de drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
1fe745a99654e5eb16be9e9c6196b4f0f0ca2a0a drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
d5dc751e286d20f8d656c10326b4c10777e4f749 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
473617f6c9d4dfff5ee0846260a53e54dfdaf551 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
b29cd8f57190f7d9e5b88b938aee43d648e74f31 selftests/gpio: Move include of lib.mk up
0205a094d7d6360e3d019b2888fced8ccf9faec3 selftests/gpio: Fix build when source tree is read only
110bdf89e95738ba52eeac59c24d0e9d99a3ae2d kgdb: fix gcc-11 warnings harder
fc39d9aad4fe8d42862169beae397d9d67bbef30 Documentation: seccomp: Fix user notification documentation
b84395320f3c68c55276ea1b907deb604f2be923 serial: core: fix suspicious security_locked_down() call
16ca19a13d047ff3870c3cd54d1609a409d45544 misc/uss720: fix memory leak in uss720_probe
f1cff1a00f3dc6fa7f357cfd873c37ea8f249bdc thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
e5a0ade39d5e6792f4a0351b24d6ff47b95c3338 mei: request autosuspend after sending rx flow control
73f45f81b49511ddc5b9941caef2983ae59414ff staging: iio: cdc: ad7746: avoid overwrite of num_channels
e259d1c733af6c436593b219da305af3d5185f31 iio: gyro: fxas21002c: balance runtime power in error path
67af339ea2d8dae9528eccf55a1e51357f081f12 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
01fb54e3b36d355bff228f3649eef7bd50706013 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
b530e28c579e40463d76a96713929913df30812d iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
46cc2e888c04324fd0f2e90b43060ebe30475168 iio: adc: ad7793: Add missing error code in ad7793_setup()
ba8ca7f37abc3ad2dfd188d8e90861479bf8e211 serial: 8250_pci: Add support for new HPE serial device
49e1ac6f279a746a1442d2900d5270232d7f7c95 serial: 8250_pci: handle FL_NOIRQ board flag
fdbb1c1a3e83ebc649820d6e9b68b1e6412532d8 USB: trancevibrator: fix control-request direction
3582a6050200bc91961bf9f6e6ac0c44a52e432a USB: usbfs: Don't WARN about excessively large memory allocations
3cfd545cad7a9af5880649f7d87fd74cd3980cb6 serial: tegra: Fix a mask operation that is always true
0a6b4e0b8ad68ce2c619a4f8d23771ec073d1a3b serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
bfe4c1b28bde8d35369e2d367591612f93e2f21f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
53c17616fcf8d7dcf03cdd06ed89dde5aa7d9e14 USB: serial: ti_usb_3410_5052: add startech.com device id
fc5c1bc8cdf419b00d4df27d1d94d6293c801af8 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
8686e43ab65b360544595368a906c60d4a8f1ae9 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
0f4b580497b0b130f3ea6216f2f45649719b0fda USB: serial: pl2303: add device id for ADLINK ND-6530 GC
9b5e87ac1ea914496747c66ff79dc54a845c3e67 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
e6904e36b228fbb8f0a95435cf70f89cdcc88a22 usb: dwc3: gadget: Properly track pending and queued SG
852e46eafbed19c96a8970c90b139a2494fcf62c usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
89f291d1aa47dbf9b476224ca9a6db01abb137e9 net: usb: fix memory leak in smsc75xx_bind
4596b6201c3ec5894f86c28c88317dc5ddd4b44d spi: spi-geni-qcom: Fix use-after-free on unbind
1be5cfd6d8ef7e0c7c508a7628ec166eecbf8398 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
791cb9667e6306f9792d327cec0c272c258b73d0 fs/nfs: Use fatal_signal_pending instead of signal_pending
28a48fa07c5ee36644de85e2270d617450d27f4f NFS: fix an incorrect limit in filelayout_decode_layout()
b4fc5dfcddbce9809ec808af7516877c5d037024 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
3df9a4e52d111ebdb8fbec619dc8b188320ded94 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
753ce161690c5981899fd8227b72a820a9d8bf6d NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
196514b0847a3391ee419007ee665874ae97a7cb drm/meson: fix shutdown crash when component not probed
b60c4a1c21f6873e46cb8e0d44ec4593429e1de8 net/mlx5e: Fix multipath lag activation
963a82906470c7b4a513078fe6d5b84f43a73159 net/mlx5e: Fix nullptr in add_vlan_push_action()
6470222db603441ab8d8d8be6ea51feaaa8aa06f net/mlx4: Fix EEPROM dump support
b37c7ab39c21cba9f70f1fd4e52b1968f182bf30 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
263c764033cb95a6b7c23d34a521317dd86210a2 tipc: wait and exit until all work queues are done
6219de6f9b487ebf7122309717a33ca40e85386f tipc: skb_linearize the head skb when reassembling msgs
82c63823f98ab84146b2979fcb7b2b8ded689cce spi: spi-fsl-dspi: Fix a resource leak in an error handling path
fa57e88e7b4140a6e34b3cccbf158ad1f0ff822e net: dsa: mt7530: fix VLAN traffic leaks
35a980f7bcca2c66bf011276eba3fd2589fe424c net: dsa: fix a crash if ->get_sset_count() fails
d3411918423add96b65ed701405f91eb4afbc322 net: dsa: sja1105: error out on unsupported PHY mode
e96c7a4d17fa153a0561030c42aed21ea78c3bf0 i2c: s3c2410: fix possible NULL pointer deref on read message after write
a355ec9892bb676004f326a1b7e04bfa078b7dbe i2c: i801: Don't generate an interrupt on bus reset
b19cf58e38938eb1afe4a31788cd3fbfa70f3970 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
a2d4136c2a587b56cb39f125bff55725b73213a9 perf jevents: Fix getting maximum number of fds
ae1b6ad965ef4fe927b3f23f5078be99ca4d5412 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
2ccf2f85e0ef7dc5b1c78e7f9bb6cf2bc01a8a5e gpio: cadence: Add missing MODULE_DEVICE_TABLE
a39de2d5feec6b35f5e8d691c5b0fa80cd94dcec Revert "media: usb: gspca: add a missed check for goto_low_power"
34b99fec4996910fc82da3a591dd0337ee538d80 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
5f140aa023e896816a2d27427a8af1c70e8b5361 Revert "serial: max310x: pass return value of spi_register_driver"
629f8f679844e1abea5a27fa86fb098924603246 serial: max310x: unregister uart driver in case of failure and abort
9e7b0c0eeb85f815e2a0c7c6e7c7af9d022baf18 Revert "net: fujitsu: fix a potential NULL pointer dereference"
9b9ccaacfd2b423d7e3d5be37ad7e16ade880ce8 net: fujitsu: fix potential null-ptr-deref
9cd91d05ea0e637d4b9160bbc855eb26175510e1 Revert "net/smc: fix a NULL pointer dereference"
1c26d8004a42cb5e700936b7fba332459dc56ab6 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
f4bcc21ae22b0712b60f1d7fd716e7d546a21e73 Revert "char: hpet: fix a missing check of ioremap"
11aa544f4a879b53bcd48ce835ffe4b5818f69a7 char: hpet: add checks after calling ioremap
bfe6c2b39b44221c7b0c212987159a502fc99f8b Revert "ALSA: gus: add a check of the status of snd_ctl_add"
04653ed94a97171121ef74582c704ac4118d2b1b Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
23c6f955285706ea9aa6f56e0ce3ffc6b726cc38 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
ff77680dde98be21205ffbc755f9a8f701abf941 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
c3f6ccecf870dc562549852c454020ad35d9fff4 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
a7642fbd7c75f73e8551572c5d8a489fabdc6675 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
2c856f3fd8f7d7b44f234edb6c023e01cac0712b Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
84bbe46ea080082adcea681d7cbef024f81cc7da isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
97e56180ee884bee6918dfc9a4e3e34552535bee Revert "dmaengine: qcom_hidma: Check for driver register failure"
8db60ecec6bf1746b9da94b7b833440780acd9a7 dmaengine: qcom_hidma: comment platform_driver_register call
384d042917f4f79f2c92b3a1e218a0e8434473ac Revert "libertas: add checks for the return value of sysfs_create_group"
b452bd392a9bd79ec4e9c190a4ba1b8d0bae4ebc libertas: register sysfs groups properly
e28cbd484efd7ca1b4917043f9cc4bb5d6a90979 Revert "ASoC: cs43130: fix a NULL pointer dereference"
b77ccf9acbb55faa6d66284c754ec56b37a287fc ASoC: cs43130: handle errors in cs43130_probe() properly
990dfc616b777f94f202aba5f5cf772e3bf5d512 Revert "media: dvb: Add check on sp8870_readreg"
472882c073d8a0f1953d4c9095358307bce26789 media: dvb: Add check on sp8870_readreg return
0ec81a5fd1d9a0d99974df105f16a90accd61895 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
3433677f90f1809602df135cfa984d3d7a15b71e media: gspca: mt9m111: Check write_bridge for timeout
3ba4a411bc206997678147d2f4ba8b7d1e47544e Revert "media: gspca: Check the return value of write_bridge for timeout"
4d6083bd9d581401d92f4290cb1f1ae08a4658bc media: gspca: properly check for errors in po1030_probe()
7f48225ac3cbadcd5aaa9e9abd96e622acdb2aff Revert "net: liquidio: fix a NULL pointer dereference"
38b9950000c33947e32603df2bf308f501a3d087 net: liquidio: Add missing null pointer checks
f2129fa569ccd1a1f40f7c1c9fc22110ebf70ff2 Revert "brcmfmac: add a check for the status of usb_register"
e1df347996f0888b14b9aea4fa0d3262f2f52dd9 brcmfmac: properly check for bus register errors
559acc2ad4e3df54bde3179a69f7a4b7fb93e1d3 btrfs: return whole extents in fiemap
59414571750adb47b8a5cff18eb2e7ce80a06f30 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
2eda60ee11c48617fd852488986a5732a0b6e3d7 openrisc: Define memory barrier mb
513cd064a22a9f1e0cd7245e17b7773ac8ea3328 btrfs: do not BUG_ON in link_to_fixup_dir
f9862bbf939c2c8574fc432a942ba378da711fb3 platform/x86: hp-wireless: add AMD's hardware id to the supported list
9d8be224ee6ce41fc1ae7d3bb2ca082f1df33a8e platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
91aa640620d2364c9c2df78c4b8633074ae59727 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
4a929141b59cc8c6ee5a486562e6701dc1b942d0 SMB3: incorrect file id in requests compounded with open
9f3be0a44f9acf251a76b515ee49f2cd2c9c9b97 drm/amd/display: Disconnect non-DP with no EDID
314166f0baf87f053b36a91736bffbbb47e6724f drm/amd/amdgpu: fix refcount leak
f670cf94f26614e978f3d8ea2fac7422878b4c96 drm/amdgpu: Fix a use-after-free
52fae2ed4543c1bf55031f80ed4dfedae2dee469 drm/amd/amdgpu: fix a potential deadlock in gpu reset
1ef385e998a0464b0536a18d420c4c52a91b3065 net: netcp: Fix an error message
ff277d38edd656695aaff52c8c5bd787e43e6c04 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
9a98d74ac2e4316e15fb460bbf68c096830cbf64 ASoC: cs42l42: Regmap must use_single_read/write
e411ca5801bdbc1ecd521d8cd882aa92ab80bc88 vfio-ccw: Check initialized flag in cp_init()
e98c4ae9c06c024912f373a327d1591ab8cb20d3 net: really orphan skbs tied to closing sk
177493b8914c3c4754c7f7a06df9b996b106e8ef net: fec: fix the potential memory leak in fec_enet_init()
1384155e1db2b6937c86c41e5eaa8d8f998509a3 net: mdio: thunder: Fix a double free issue in the .remove function
5ed1458dcf98e4b57a4933355f412fddc29a274c net: mdio: octeon: Fix some double free issues
4a57c608025bf6be19e88a1997ea05e57431b84c openvswitch: meter: fix race when getting now_ms.
d8273ceaa4ffde07f2cdb95d2ed94f93afd2e43d tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
a6cb8d7fbed006602104b3be3ced7cabdc1eac89 net: sched: fix packet stuck problem for lockless qdisc
72a7c3fd98a5a2d8429e16b0fc684844684cc2f9 net: sched: fix tx action rescheduling issue during deactivation
05d2e48198203ee334830f1f83dcc3021960dd52 net: sched: fix tx action reschedule issue with stopped queue
4f401e1a5a3eae5883a7f5f6a211b3a8175d4d84 net: hso: check for allocation failure in hso_create_bulk_serial_device()
ea48f5f966a44bf59d3d6aed8156c50b6c56ada6 net: bnx2: Fix error return code in bnx2_init_board()
bee0d90b519f7c58af13bc0db0a730fd2ec1d6be bnxt_en: Include new P5 HV definition in VF check.
34aa047efac6cada47fe0a7a42773731e9830b8a mld: fix panic in mld_newpack()
716e060b8cad3bc3c18ecc8495c1df71901e40d6 gve: Check TX QPL was actually assigned
c6d6456f0a592bc809ee22b3516c8078403154db gve: Update mgmt_msix_idx if num_ntfy changes
38cf1f8d6a26d9864f5ff97da94347b8c66b0683 gve: Add NULL pointer checks when freeing irqs.
192dd8b648d5d3c8b4aedbadc53bca4ff559e047 gve: Upgrade memory barrier in poll routine
44626f0e574cb4f0902430b476a38beec19bc4a2 gve: Correct SKB queue index validation.
0ec87db15dee2ec20961fa3b2287cedbdaa85acf cxgb4: avoid accessing registers when clearing filters
76e8cdc3788841b097045a46478abb45223db42c staging: emxx_udc: fix loop in _nbu2ss_nuke()
2a8242c1c09d55a7aace1960a00ed44bb1deef46 ASoC: cs35l33: fix an error code in probe()
64fb8dc6d23cf2db0b6322a6b9607e24870e2951 bpf: Set mac_len in bpf_skb_change_head
11260017eb27f8c61b19e69b89019a2eb28b96d0 ixgbe: fix large MTU request from VF
82f109f07ab63512faa85a2617dd7f64ac4f773c scsi: libsas: Use _safe() loop in sas_resume_port()
04ee6ee57e83ceeaa482e1675c0128547d11d4fa net: lantiq: fix memory corruption in RX ring
250635362db2cc7d82a26c7e336aceb30c54cb22 ipv6: record frag_max_size in atomic fragments in input path
7b905d9e6778b7f61b6b2f9e83713ce5b0f8fbae ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
b6ae69568095c9a1aa127b0ee997cd1c27959529 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
dd33e12622915bc509e3cd98991fffc05dd4e57c sch_dsmark: fix a NULL deref in qdisc_reset()
1c7abd8cf915a7caa64c3f26b98a2d4d1703f24c MIPS: alchemy: xxs1500: add gpio-au1000.h header file
c5ebcfbc5dbc30f06eabfe12779c9f312cb57d2b MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
5348ecfee8ff145cb29dd96a66f6096b5eb24a92 drm/i915/display: fix compiler warning about array overrun
a74cc22ed507c29928ae39df8a563d4727e5c878 i915: fix build warning in intel_dp_get_link_status()
63cbe41da3532bc234c67e20140c73e857922498 drivers/net/ethernet: clean up unused assignments
d00831f56e3fc33a1a124c854f116d4abea03588 net: hns3: check the return of skb_checksum_help()
546b4845d2c82a9980d3811090c0ad936f698edc Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
656f53fcfbf3597dca4c78bd18819f1f9b3ae0f9 net: hso: bail out on interrupt URB allocation failure
a192cfb017df390c84c5c300886a4c3648a72ae6 neighbour: Prevent Race condition in neighbour subsytem
85af3410f85351c94d5c43120e6732e465ca91c8 usb: core: reduce power-on-good delay time of root hub

--===============1685023091305341023==--
