Content-Type: multipart/mixed; boundary="===============5649735535190121637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 09 Mar 2023 09:10:30 -0000
Message-Id: <167835303052.9295.5978867277688174905@gitolite.kernel.org>

--===============5649735535190121637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 5a50c621a4513d9664c55b661400c0f04444c190
    log: revlist-fe15c26ee26e-5a50c621a451.txt

--===============5649735535190121637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678353029 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1678353029-6fd46ed2ec93efbab51d0a0b23cf5a8d1113fc20

fe15c26ee26efa11741a7b632e9f23b01aca4cc6 5a50c621a4513d9664c55b661400c0f04444c190 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQJooYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yMEP/3BSBRbQ9ZcH3+SUc2Mz
+X6ZDac/tthTbkLl26N0x2+kVnozlQekErJFRVf70IkEMQmFH7t1gjG/W7O9d0FW
+n6cSZsOkyWfGWfZAjGXcgw2qEuXH+/A3hJRH/V87SJTxBnNfjQQ0VhPDCd5tzSy
6ivB8tey3ZIX2+b2eHoKtHAwV9RvQ8EeAggCWwCM6bDzUk+ExHXOJgWAPb8WBCil
N3U/5RdnInhWxmiPIGX+IfHS3f4gpGJAiSy+PD4eUl9PO6Ey7GxQbimhxWBAui2P
6jP39moDXChnzvY5fGXKy92OtS6PgHdS8HkEbMUN4GYjL29yWQsikr3cx8KDmEkG
UYoL3/i4Ms64IGpI0S5GyTc+pS9+N0YQoZu59zROW+UnTKc1sVWfebg4wdjgAvbk
X3gDPtbQenHHJiSXolU5WvWoWpCbpbINN2/p02uGWF9yoeyEZucXus/2JWaX81Tp
psUYOBXD0K1WX6gUZfUKURfZBTS0Z+LuV9dMLJCz2LMdfBFCn5eqR6FZuDOAQYuI
Lt7vFv/jctsQc5CNZMXQwDdq7t4NfZnuoW0gWEZO2/OsCskKvs5u1wD8EaeNO8Dn
HQkkmNLmYBE6MzbG02/Pt10Vz48JF6E742d3th+PfetK6xQBAjdkJ/o9oULBVloA
i649a9z/k3SFRSsvLo+NTGF8
=O4Bp
-----END PGP SIGNATURE-----

--===============5649735535190121637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe15c26ee26e-5a50c621a451.txt

d1c1ace35e1586025a56c39eb201b6d54a592a09 staging: rtl8712: Remove extra spaces
dd680522f6aefeae94107bf4106b6f2da31c5025 staging: rtl8712: Fix multiple line dereference
5e1209d025741d2b021d7938eca18f27332ba545 staging: most: dim2: Use devm_platform_get_and_ioremap_resource()
81201b66b311f23c74fe6ce34d4a204c06f862df staging: rtl8192e: Remove entry .get_eeprom_size from struct rtl819x_ops
379fbe28a157aa6e25c36d208080653c3613ee59 staging: rtl8192e: Remove entry .init_adapter_.. from struct rtl819x_ops
e42c99ead8308aa58b73bda044d2f9dd82756b15 staging: rtl8192e: Remove entry .initialize_ad.. from struct rtl819x_ops
5de8f7b149eea9905b148cc6d7b2c0087d24c58f staging: rtl8192e: Remove entry .tx_fill_descr.. from struct rtl819x_ops
ec1a4fe412090c2e1574462548597e7aaa1d772f staging: rtl8192e: Remove entry .tx_fill_cmd_d.. from struct rtl819x_ops
8fd527818fbb71b7caca2065547a5fdf96f8fc48 staging: rtl8192e: Remove entry .rx_query_stat.. from struct rtl819x_ops
7529b539899a6848e907ee914e01188c54f693ef staging: rtl8192e: Remove entry .stop_adapter from struct rtl819x_ops
51515f0a10c6a2127ec422d5ced9ae7fdec78c9b staging: rtl8192e: Remove entry .update_ratr_t.. from struct rtl819x_ops
555034bcd0afea9494cb0a87047329683bc8ed7e staging: rtl8192e: Remove entry .irq_enable from struct rtl819x_ops
bba6744fd3ffb7ed9a1606f336e55cac36cbc4a6 staging: rtl8192e: Remove entry .irq_disable from struct rtl819x_ops
026616a187a67d6472c61b917c300d381ccbb1cc staging: rtl8192e: Remove entry .rx_enable from struct rtl819x_ops
45554ebbdad590733e9e8a0479e965feaa94abff staging: rtl8192e: Remove entry .tx_enable from struct rtl819x_ops
302c42c556ce29470414b66abb00b8f82c3c9bc8 staging: rtl8192e: Remove entry .interrupt_re.. from struct rtl819x_ops
e1ac4b672fd2adcfc4ae19de29ae29e07f701376 staging: rtl8192e: Remove entry .tx_check_stuc.. from struct rtl819x_ops
3caa21422f62d4dffb70949a35a9b9f0b4855f63 staging: rtl8192e: Remove entry .rx_check_stuc.. from struct rtl819x_ops
210b02c8f1c9c6ac672558384709f561a3aeec01 staging: rtl8192e: Remove dead code from struct rtl819x_ops
5ac30dd269df943bfd37fbd72e09a07f2bf450c5 staging: rtl8192e: Remove entry .link_change from struct rtl819x_ops
0296ef43567a292f171708769660705385db77a6 staging: rtl8192e: Remove entry .nic_type from struct rtl819x_ops
fda2093860df4812d69052a8cf4997e53853a340 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
5e2b6593f27052ca997ecf822f62b5a301a25b78 staging: rtl8192e: Remove empty struct rtl819x_ops
237fea2f2dc618cc89b49c2713468f86cab63ed6 staging: rtl8192e: Remove checks of pointer to handle_a.. and handle_b..
f7cc87391a203ab713877fdbce2956ced91b9ed6 staging: rtl8192e: Remove checks of pointer to LeisureP.. and start_se..
997f7f0c2c32fa7679673242eb67b970636c7aeb staging: rtl8192e: Remove checks of pointer to stop_send.. and rtllib_..
4bd92a7714d19413eb477d4c02fbca4aae27abb5 staging: rtl8192e: Remove checks of pointer to rtllib.. and ScanOpera..
fa0dcd5909ad9168bc51ad4f577f3631803d2ab2 staging: rtl8192e: Change filename r8192E_hwimg.x to table.x
718e16d6fb5552817ee2cdba56b2fff20e3308e1 staging: rtl8192e: Remove empty Array Rtl8192PciEPHY_REGArray
50cbec61ad7f66ecbe6786f8e03351454e17ee9e staging: rtl8192e: Remove conditions for RF_2T4R
f5f7aaa87ffdfd1b0c57b7d35d744c4a46eebcfa staging: rtl8192e: Remove unused Array Rtl8192PciERadioC_Array
0a689b8241ae3a3d082d3ce706dfc6405fabe9d5 staging: rtl8192e: Remove unused Array Rtl8192PciERadioD_Array
af5a5587a1d4c6c0a242f41751958f264ac3b0b2 staging: vme: remove blank line after return statement
215792eda008f6a1e7ed9d77fa20d582d22bb114 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
3f467036093fedd7e231924327455fc609b5ef02 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
fea50d5fba5a03ddb5c81863533afdaa91002690 drivers: staging: rtl8723bs: Remove unused clr_fwstate() function
5a50c621a4513d9664c55b661400c0f04444c190 drivers: staging: rtl8723bs: Remove pmlmepriv->num_of_scanned

--===============5649735535190121637==--
