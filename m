Content-Type: multipart/mixed; boundary="===============6736615122799690118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 20 May 2021 06:29:37 -0000
Message-Id: <162149217725.13913.5558548463808691709@gitolite.kernel.org>

--===============6736615122799690118==
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
    old: d8218b0de51f36f01ed67731ccf174059a33bb1e
    new: b9f38e913a926b455e5048a95f53a993b515509f
    log: revlist-d8218b0de51f-b9f38e913a92.txt

--===============6736615122799690118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621492171 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1621492171-94c371fc7662ca28a68065d90768cdf1f4687362

d8218b0de51f36f01ed67731ccf174059a33bb1e b9f38e913a926b455e5048a95f53a993b515509f refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmAcsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t60QAMNR8LTz9GuJg44Hsy8x
/ir74v9UnxBuiJUD8rOqzgsWhkXvPCsoUHRQTY4U7CyJEIfhWVVzr0SivWRIscql
EhJw0wLRU304CQsaCkxxiaD+oWcvC9X9zogkkQxxoyZNhpXRwf3dRX+jB1tr0use
R5MqfmmbwnySA3p1CbgARPth68jyMFpT9H4VCj7+0ca6v0LQryWwhe3MYT/1UrOP
nWpO3pfmVVGbAA7oBKNzQSU1MB/M0inz9e6K/AR5rjJ4FLwB7HgCt2xVZzkx2yIL
nu/t38MW+XkAnZNgGMOMHN4TSiW84ZzAkBWwH5vaAPncr5KDytzTB+OQjkrO3JvO
pLJyyHyY4L0eoL1XqbDJZvSJm+PXxTdV0b63ZEwhLCsOhZPCilRT9cYYiYtI5GnV
TJg2tlTkPSfa1038dazWaaw7lWTBidGBDhte+VSQjs5oOryGWfRCwNcc5H7P+vUS
aGOaQTjLH4DxgvnqhsacUZjGT0xjW+R9kQzESNfQiTtO5YtH1/NdshrQdHPC3ll8
6HAPusA6lfqaYvarKXSs2MVoyO+eYgpG159PZJmvOYxpQPwn2Pa2o2AUM3hVaU0k
e/uOxE1OYz4dQqNhcZ0fGalRBbZBfCswzZrpH9FE192stH+16w+AnmEKReKtEbTZ
0I+5g028fnjDqnEyhbFWc2br
=DMOk
-----END PGP SIGNATURE-----

--===============6736615122799690118==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d8218b0de51f-b9f38e913a92.txt

e2a027109422ee07f2a17ee200cfee821b36dc3f staging: rtl8712: fix the bssid in mp_start_test()
ae12cf6bf9048f037f61cd8bb85be60edfe254d7 staging: rtl8188eu: Drop unnecessary NULL check after container_of
934de9eef1c535691f003857d21fcd9779f6dc1f staging: rtl8192u: Fix variable shadowing warning
7f02d57e7c20696d96e78236ff4898bf517730cc staging: rtl8723bs: fix coding style for if comparisions
509af4f98d44f10b7b0be1b4258c82781d6ac341 staging: rtl8188eu: rename struct field bLedOn
83e9f677a4efee5200ae3deec0a1f582851173d2 Staging: rtl8723bs: remove unnecessary braces in HalBtc8723b1Ant.c
426ddc5298771dd3fc2298508ed132ae2b180ee2 Staging: rtl8723bs: fix spaces in HalBtc8723b1Ant.c
3750ae9e79b601b47920ca642de96bef96a45388 Staging: rtl8723bs: fix indentation in HalBtc8723b1Ant.c
aa62018944a86af6eb51b57aa9593370d604ca3b Staging: rtl8723bs: fix comparison formatting in HalBtc8723b1Ant.c
557c2325364afb57c447ee144a661c9fda47798b Staging: rtl8723bs: add missing blank line in HalBtc8723b1Ant.c
f7d21f444a41e1d2998fe18f940d74395a441ee1 Staging: rtl8723bs: fix line continuations in HalBtc8723b1Ant.c
0c21b72a7f1983346fcb47eec2e0dd7fa0ad4391 Staging: rtl8723bs: remove dead code in HalBtc8723b1Ant.c
d5af74ead205c87c3f4ef479dc937a8e628613a0 staging: rtl8188eu: use safe iterator in rtw_free_network_queue
565a45a1c301908b169eeae56f21b9f306f6346d staging: rtl8188eu: use safe iterator in rtw_free_all_stainfo
39b19c63a39a2de6516383774a529287f04a243e staging: rtl8188eu: use safe iterator in expire_timeout_chk
b0f2044c61d9ef309252d25d16d6cce6e8fcae6b staging: rtl8188eu: use safe iterator in rtw_acl_remove_sta
2253748164d8bbe0831710fcd5d4d2c353b04a70 staging: rtl8188eu: use safe iterator in rtw_sta_flush
af39f935c1faefa7ab34bf5bd71ecce3f5b86df3 staging: rtl8188eu: use safe iterator in rtw_free_xmitframe_queue
1c82975b5f4c4843c139b845ff27337dba48af92 staging: vchiq_core: fix return type of vchiq_init_state
63e24ae26fd500ba41bc3de05d7f9ab30cd9ee90 staging: vchiq_core: drop unnecessary release_count
21711c7ee13e54e69bb63cb082464701934a0f54 staging: vchiq_core: separate postfix increment
8ba5f91bab630d3c92cf92b7a850ea78ba987dbe staging: vc04_services: remove __VCCOREVER__
0705a939c2b836062266c81b53453d3b0effab4b staging: vchiq_arm: balance braces for if-else statements
20ebcf0bf1fd4e09db27241ebb368da045503893 staging: vchiq_core: introduce poll_services_of_group
2f440843a7d44fc5e7a30a67ea2b83b40b504d77 staging: vchiq_core: avoid indention in poll_services_of_group
022b5a3cd8c02502a0892c430a4de5381ab5669f staging: vchiq_arm: Use define for doorbell irq
618150c1252ade0a0a4b7fee60e1f89b97f7d392 staging: vchiq_arm: drop ftrace-like logging
a140f3a02a50e6da36d5539a219420684cf3c021 staging: vchiq_arm: Prefer kzalloc(sizeof(*waiter)...)
fd3e03d71f6eb1764d4b12ff9b6db30bdba92f2d staging: vchiq_arm: drop non-beneficial comments
f299b34ef27cea62a38265fd877a17e5b3d36f80 staging: vchiq_arm: add blank line after declarations
7040e9d7b7c59e4989d18fd75eb07672287afff2 staging: vchiq_arm: re-arrange function header
ed720b2bfad23a59862a755491eccc9c7bcf78f4 staging: vchiq_core: reduce indention in release_service_messages
1d702f5962f79ebb52b6acf4d972d94e63537da4 staging: vchiq_core: fix comment in vchiq_shutdown_internal
e39ff0e4eab67d82090906512ee98b7c9a7a76e1 staging: vchiq_arm: make vchiq_shutdown_internal return void
1a64ab341d5fe9a82accb5aa465d182a5740d9f1 staging: vchiq_arm: Avoid unnecessary line breaks
4c51210461f9a08787fd20ef22f8c8050aec15c8 staging: vchiq_core: introduce parse_message
5c56a4485cfc184b877813ed320df878974c1d6e staging: vchiq_core: introduce defines for close_recvd
286bc9f48cad055a17e89024c68196f5279ea130 staging: vchiq_core: introduce defines for retry_poll
51d4aa6d6bf35d85d318831df60a34bad27cdb9e staging: rtl8723bs: remove duplicate names for _rtw_read8()
8ff74e4307b42302c89023faf8fd37dbde4c4666 staging: rtl8723bs: remove duplicate names for _rtw_read16()
16b1b3c8221a40bf899dfeebdb3d5245ecb65515 staging: rtl8723bs: remove duplicate names for _rtw_read32()
7f06caf9a40bb3c08fe86c8355ace25b7ce69ba9 staging: rtl8723bs: remove duplicate names for _rtw_write8()
1c42d72e4747fb546eba53821ae56ecf827202a7 staging: rtl8723bs: remove duplicate names for _rtw_write16()
4d6bfc6f62705ec5baee9c572d4ca03bc9e36c00 staging: rtl8723bs: remove duplicate names for _rtw_write32()
3bdc1bc67ed392601d5645c99c37a06410e03768 staging: rtl8723bs: remove duplicate name for _rtw_write_port()
73861d26a5f430116a82c2e77edb9ee16cafae88 staging: rtl8723bs: remove _rtw_sd_f0_read8()
6f8ef160190d02c9398294b09bd1890a50dee2e1 staging: vc04_services: fix a whitespace coding style issue
9b0644fc4381f5b8c466a7588196db151a52ec56 staging: iio: fix some formatting issues
946c945301db3ca0e48d8ff06aa38d4ff2ba82b2 staging: rtl8192e: delete extra blank lines
403e6946d119fa6d84f8024f5911131735fafa3f staging: rtl8723bs: remove if (true) statement
b9f38e913a926b455e5048a95f53a993b515509f staging: comedi: Remove unused variable ‘min_full_scale’ and function 'get_min_full_scales'

--===============6736615122799690118==--
