Content-Type: multipart/mixed; boundary="===============7578001449947529920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 08 Mar 2023 16:04:32 -0000
Message-Id: <167829147205.32677.16506246959526259296@gitolite.kernel.org>

--===============7578001449947529920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: dd680522f6aefeae94107bf4106b6f2da31c5025
    new: 026616a187a67d6472c61b917c300d381ccbb1cc
    log: revlist-dd680522f6ae-026616a187a6.txt

--===============7578001449947529920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678291469 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1678291468-2be2c78363650ad9a49131d422c06c4bd6f6237f

dd680522f6aefeae94107bf4106b6f2da31c5025 026616a187a67d6472c61b917c300d381ccbb1cc refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIsg0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MxkQAL+QpiHMqYrZ7Dhchtoi
Sx/f8TDeeCt2p34TH8GH3W09mAVMjQlTCN48Zpi7hCh5JBrDCS7yGt5UkPB+jVlS
xpX3kJSJFYUR014gC9tLm8SXzQm1xEUooObX5zpfWbZ6VNhE20agawLl0uUDHbS5
Apb5gSWa4eDm8ZeUWYgKqnAwSfRdp8rHtp6T2PDNKXyESVU8+jcw7lEHcE8I8oC0
Bi1SGCKw4hhBEkdU85j2TsMo3XlzA1Rqwm920ldthcjvxVuLBxsPyzBizAcDyx3M
sVq/d6VPO2ef+a0m/e7GdEVcFB/2QJ9c8mfAtYMKeYjsMztqMJelYhxKMyO79L3O
fAF7VD0GhjXAw/Lfh30km/9FImPnz6hi2ECG5eiCCUCUOJemF2TekMcfbA132WAk
PbKreeDyDLoYxHD9w63yFO4354AYQFk6bj1mw2nUZpFrjPubxg+OOjj/Wc+QI2OD
H9KbgKDex938+IuOfMatug01a48j1uALW/lZ+F6Ja+HJJhu7sYjRabfvrTJzuhJU
LAahMOvN9rMjMBEvGpiVIn4EoxgZ3YrNagDdq3HKdrjEycq5RAGrKRQOBFcXkGbZ
aARvK5YIaT6NlaZkjnS4nONwXck4JHhkPejdmtz3YI0YZtWDpFrXYU5/Aq01avhb
LZjByDC+csPzwPXyea6TpYpy
=nuAS
-----END PGP SIGNATURE-----

--===============7578001449947529920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd680522f6ae-026616a187a6.txt

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

--===============7578001449947529920==--
