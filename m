Content-Type: multipart/mixed; boundary="===============9096526057476906050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Feb 2022 17:06:35 -0000
Message-Id: <164390799537.1431.5963897917926905565@gitolite.kernel.org>

--===============9096526057476906050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b96afa2028a168dc8132d413b0646562dab53287
    new: 818435b47f10464978c32d58d7f3ea4e8ae68e97
    log: revlist-b96afa2028a1-818435b47f10.txt
  - ref: refs/heads/queue/4.19
    old: 4d9cc26a1c6b283dab65390e01c6d3f2e831595e
    new: 61f4edb7cb20f13cee2e7af4629f7cf14dc2ae7d
    log: revlist-4d9cc26a1c6b-61f4edb7cb20.txt
  - ref: refs/heads/queue/4.9
    old: 1174a914b81c34a86a533fb75438d6b66406eac8
    new: d81b8d7bdc723873e4eabe9bc884f5d92fea689f
    log: revlist-1174a914b81c-d81b8d7bdc72.txt
  - ref: refs/heads/queue/5.10
    old: 337b8d10ccfeba00670ed78937c2f3b0da7f9f3d
    new: 9f1a5bbfae3bf5f3872ecfa8f535144b6cd4a1ff
    log: |
         9f1a5bbfae3bf5f3872ecfa8f535144b6cd4a1ff PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         
  - ref: refs/heads/queue/5.15
    old: fbfa26e2f5fafbb40c0e10944dd9691839f1d485
    new: 6ea0b6ac4866a05ab74acbd7005c0022bf982078
    log: |
         a8ca31b324512e2adca7eafaaeb2d4ca5e7d3174 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         58c395d73c40a1d081c67511495f81a9c8621a52 selftests: mptcp: fix ipv6 routing setup
         53fe577c50148cdd2ea05a53d69e4b405173f5d4 net: ipa: use a bitmap for endpoint replenish_enabled
         6ea0b6ac4866a05ab74acbd7005c0022bf982078 net: ipa: prevent concurrent replenish
         
  - ref: refs/heads/queue/5.16
    old: 57c13986a388ad24cab52aff1a0263b2dd1ab2af
    new: c85a5de54beff5b7317f961addb75f1bcbf7184c
    log: |
         bd1c8b6c29acb6755ce8d26ebb18fac8e74e88ef PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         92a69a3e1ca60aad01de8c2cd919cd1e52718986 selftests: mptcp: fix ipv6 routing setup
         bf6b1d78c506f92f17191ec889bb0bebcc996a57 net: ipa: use a bitmap for endpoint replenish_enabled
         c85a5de54beff5b7317f961addb75f1bcbf7184c net: ipa: prevent concurrent replenish
         
  - ref: refs/heads/queue/5.4
    old: 5b3899c531c6a94be7a1792da2c25b3e8a3ff0d4
    new: 85563e980ee7ea7387c7eb17224361cdca69e217
    log: |
         85563e980ee7ea7387c7eb17224361cdca69e217 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         

--===============9096526057476906050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b96afa2028a1-818435b47f10.txt

ccebe67069eb255a8c1a0e82f10a444620f336be Bluetooth: refactor malicious adv data check
864338d1cf24c8e176e582148621bc720dddfac0 s390/hypfs: include z/VM guests with access control group set
bca9281d96ae5c28f38e64cbd5572e5743030c75 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
aaa8e510a7da1797455b4ad6893f44c4317775b0 udf: Restore i_lenAlloc when inode expansion fails
5d32e70ea1ac48f585670da0909f664b1452e206 udf: Fix NULL ptr deref when converting from inline format
12dbf044e5aefaf8647d30e42dea5269228d940a PM: wakeup: simplify the output logic of pm_show_wakelocks()
6ffcac742b98ae6e8d06ee9a34bd3a6bc9c8cf11 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
2c640e71fe6d12a91978e1e8231a959309496cd8 serial: stm32: fix software flow control transfer
2f961f5b33a1356f6ced91d32feaf57430a09933 tty: n_gsm: fix SW flow control encoding/handling
7244560ffab28a48a3af8e288b543b978d19737c tty: Add support for Brainboxes UC cards.
de7c7ae1dc83d70325d9cb4a684df817c4086723 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
98a007216c0a920296f3da7907c6ba6503d5d710 usb: common: ulpi: Fix crash in ulpi_match()
dca16f387b3e9065b8cac06aadec2201be274ca9 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
eaa1cd1325518c39fc6a6051125915bc5a557f2d USB: core: Fix hang in usb_kill_urb by adding memory barriers
a5e9ee45fde9323cd6d56adf1440121cb8841595 usb: typec: tcpm: Do not disconnect while receiving VBUS off
48d0cbfcb1f808bedd74d683c78ea39c17bcdfdc net: sfp: ignore disabled SFP node
c32fa065926e103d4480a3698e836191f1de3715 powerpc/32: Fix boot failure with GCC latent entropy plugin
2024a73c77d04316447cab9ebd23b1107e6039c0 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e1de1a266efb6afeec97df937e672b106e7a537c i40e: Increase delay to 1 s after global EMP reset
ae92e4b3ed07849ec2991bafee9d9c280d092f59 i40e: fix unsigned stat widths
b01ed05d34ae4a395164c06a3647e2a1158bac80 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
207596619ee0f8dafdab48bb420e9599d6c72dec rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
f42d5f176325002448de6b8a8733a24d31248a61 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
188b0a813b6f7670e77473067d2a0341d9c8dbe9 ipv6_tunnel: Rate limit warning messages
863224f8e54230285360e7becf8fcd0ecd132d5e net: fix information leakage in /proc/net/ptype
5c4bcfceb7fe513855b5c06592049d47426fb0e2 ping: fix the sk_bound_dev_if match in ping_lookup
cea0a47db9a6edd84c6893d42eb4939375de4315 ipv4: avoid using shared IP generator for connected sockets
30ea090c5d0ebd66892e5ab6ca32cde87535514a hwmon: (lm90) Reduce maximum conversion rate for G781
94a13b9f7b53a6652af7f1848a35e3289d6f9f57 NFSv4: Handle case where the lookup of a directory fails
ca04bcb6a90f76d18bc499f93e0d570ac8bfb77e NFSv4: nfs_atomic_open() can race when looking up a non-regular file
ef891b7cbd4bbdf7ae4c2fd7eef39ec9b17b05e1 net-procfs: show net devices bound packet types
2f60935ca9f1dab0d29e79d1f1c846f2e1094aa8 drm/msm: Fix wrong size calculation
683004d66fd7726a69ec88b854bba8e1e261696b drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
385e8b88966864e0b344a5d588d9a4c3c435efdd ibmvnic: don't spin in tasklet
fc564060ec5dd70895915e6270fd03c74277b977 yam: fix a memory leak in yam_siocdevprivate()
4c61cd872dffcbfa555a3bc1515a171165389da9 ipv4: raw: lock the socket in raw_bind()
818435b47f10464978c32d58d7f3ea4e8ae68e97 ipv4: tcp: send zero IPID in SYNACK messages

--===============9096526057476906050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d9cc26a1c6b-61f4edb7cb20.txt

b3bbdbba180d9e58020eefeafdc5fb5e2c8d7ddc Bluetooth: refactor malicious adv data check
4d78c5aa2554ce9b81a0d3488f14a0b8119d5c7b s390/hypfs: include z/VM guests with access control group set
2eb65c5adbc978321da540c815c5a4f1e8dd670c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
8a29a5feaff7dcef6c6e2530144188821af0a7a4 udf: Restore i_lenAlloc when inode expansion fails
1a76303c4797770285a03edab6b65bc01f44ea90 udf: Fix NULL ptr deref when converting from inline format
b77675f2e99e3b6142d629094a372c9665070086 PM: wakeup: simplify the output logic of pm_show_wakelocks()
2561d3717bee0575ee1fdf790e718c869f4a7141 drm/etnaviv: relax submit size limits
a07412a5d496bf025711e702b766b7cc1167091b netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
20b50926fc279d92db29693404d64fdf96853db1 serial: 8250: of: Fix mapped region size when using reg-offset property
9d6dcd86292c1ce675a0116d63cb23e1e7a171c8 serial: stm32: fix software flow control transfer
6eebd67c98da18025712ddef85f5bb496104f85c tty: n_gsm: fix SW flow control encoding/handling
bde9da25afda617cf1ba293fd2113f0a2a4cafa1 tty: Add support for Brainboxes UC cards.
eb6eb1bc8cba7327c384779a66578efa57e93112 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
fdef3efe1ad2963c7ab1c0c56bf689cdf0421b4b usb: common: ulpi: Fix crash in ulpi_match()
b157828fe60056bc280a229c4574681bb86bd75e usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
25e79ebd1d8e6cadd779a5fb9c987f112b3b6bb7 USB: core: Fix hang in usb_kill_urb by adding memory barriers
847e6e7f980e38d85fe083953148556612721158 usb: typec: tcpm: Do not disconnect while receiving VBUS off
00ba06c6909123f5c38c828b06720655c9e8b884 net: sfp: ignore disabled SFP node
a7d09919a0bda172f5793e376e75afa902c24bfc powerpc/32: Fix boot failure with GCC latent entropy plugin
050a7edb88632fc7a56335911e331e1cd52d54cc i40e: Increase delay to 1 s after global EMP reset
6541efd38dca8520b32fd632457ac1bbd6b7667c i40e: Fix issue when maximum queues is exceeded
e7ecde6ba1932ab11d8a9a5b4032e6e15205b13a i40e: Fix queues reservation for XDP
e86dd61179126985548a1c2b2df03a4faf3d05a9 i40e: fix unsigned stat widths
a284a85cfb8b9326dc8b735bc2ad724e34a07d3b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
47967f00544e2242d2a3a57d785f8dae0b507220 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
2401412eded8bd0682d0d0eec613c0c5fae63bc0 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3f52c2388016f081ec462d2b29cc3ad76d3bbb3b ipv6_tunnel: Rate limit warning messages
356d259b13dc6871aa9d460eef38963719206484 net: fix information leakage in /proc/net/ptype
906d61ec19d15bde669f7f1b8f373fe486a77498 ping: fix the sk_bound_dev_if match in ping_lookup
f3675307ba4849a08b4aab662efdbe0dc049e897 ipv4: avoid using shared IP generator for connected sockets
24801d5edd475886bc73a57f62ffe580a6cf71b3 hwmon: (lm90) Reduce maximum conversion rate for G781
f647e5fb41bebc97394021f8095219708cf01119 NFSv4: Handle case where the lookup of a directory fails
dbcdd281e2cca1b0e8d09b5977b82f811d1536db NFSv4: nfs_atomic_open() can race when looking up a non-regular file
6031c62d374b22f43ead7c69c587c70d0e742b9c net-procfs: show net devices bound packet types
cbe1c06af8c51815a41bff686778fa9604c16ed0 drm/msm: Fix wrong size calculation
755839d8d17b663edbd845160af0d0e762a9d4e2 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
d27fa97998de27ae3b1aa667a418d6129d703e0c ipv6: annotate accesses to fn->fn_sernum
f796bac1068c69245b70d5ae3d0c7049734d3d62 NFS: Ensure the server has an up to date ctime before hardlinking
f4a0f3f8e8bd8685bf0280b1c24685b2700f0262 NFS: Ensure the server has an up to date ctime before renaming
5317a8cf61063ee8ee2622b5872934d1473e0407 phylib: fix potential use-after-free
4c538b550d84162bff47ad0f4e224ab515ecf810 ibmvnic: init ->running_cap_crqs early
7dbf0dc590fdddd0166607e67647eaeac26da36e ibmvnic: don't spin in tasklet
d5d6c4f36170509f8d8cb0470ff077c54bafe9e5 yam: fix a memory leak in yam_siocdevprivate()
59901bc77ede0e1a84252186d809fbbb7af3d3a7 ipv4: raw: lock the socket in raw_bind()
3e6a223bb7268f834b1b2c2d130d1c71fe66ac38 ipv4: tcp: send zero IPID in SYNACK messages
8c19c103348f9b152ed13afca0a6293242d589c3 netfilter: nat: remove l4 protocol port rovers
61f4edb7cb20f13cee2e7af4629f7cf14dc2ae7d netfilter: nat: limit port clash resolution attempts

--===============9096526057476906050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1174a914b81c-d81b8d7bdc72.txt

a343a6a282a5b288993b2cf51d165d1ba99a12f5 can: bcm: fix UAF of bcm op
08b91378658a1d7f7d728ba20a4c8540461f6cfb Bluetooth: refactor malicious adv data check
cfbf922c28c8a11dc2cd42f505749135740975cc s390/hypfs: include z/VM guests with access control group set
887f5cfb638b9215181241f1d9de4bb09208e29e scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a7c4b70e28c62aa5b311be6c0d4f1c82c4774419 udf: Restore i_lenAlloc when inode expansion fails
86ef04143922bb4ea9648f0a267e2f3aca59fd59 udf: Fix NULL ptr deref when converting from inline format
d1b219a3ca06db7f77414115b664f9aac08db8e1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
a6915936e0f62f31c051cbba761696c4d96be294 serial: stm32: fix software flow control transfer
656d4a21055d3e8ac08cfb59c9ef826e1ff4ce20 tty: n_gsm: fix SW flow control encoding/handling
e55be5896a654c7122423809ac7b2d9006ec718c tty: Add support for Brainboxes UC cards.
a1ed69b09e7c75fac9e58afbac134f866f8abd73 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
8c13e6c56235158136eb418a3cc58398525ccf7e usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
cf45d53112132b4eaf4672582181c385d8ea4000 USB: core: Fix hang in usb_kill_urb by adding memory barriers
c097249b629e0c8c6af09a3e59e28553163ef312 powerpc/32: Fix boot failure with GCC latent entropy plugin
9ebb8e2f97520bac3c301e857e7212b50d7672b1 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
5d13cd84b4726404299ed268be2ca47abdf8cd79 ipv6_tunnel: Rate limit warning messages
09fab90a4b07529b8c74d15f63e84f9cffc943aa net: fix information leakage in /proc/net/ptype
98e419e420ee51db1beba76f1488912be84cee74 ipv4: avoid using shared IP generator for connected sockets
eac6ed5e9d44f183e93792f8479c50d8fe819dc9 NFSv4: Handle case where the lookup of a directory fails
dabea2f02ed2a804953025b015a3bc9f100be166 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f62b28c6075bac36992f99eb2bf9a13e1524301a net-procfs: show net devices bound packet types
5b13f5157fcc81084e0ef3e2776055e5692e1bc5 drm/msm: Fix wrong size calculation
74448828476ba195f874d913fd4686436d7e0b46 hwmon: (lm90) Reduce maximum conversion rate for G781
52160319a8cb14bfe33fda8ccca7c54b62e170c5 ipv4: raw: lock the socket in raw_bind()
d81b8d7bdc723873e4eabe9bc884f5d92fea689f ipv4: tcp: send zero IPID in SYNACK messages

--===============9096526057476906050==--
