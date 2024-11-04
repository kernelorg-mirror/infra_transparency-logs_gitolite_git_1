Content-Type: multipart/mixed; boundary="===============2781268217637475751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 04 Nov 2024 05:51:32 -0000
Message-Id: <173069949264.670675.12723407274578214773@gitolite.kernel.org>

--===============2781268217637475751==
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
    old: 0ef2fbdf7d4f64b4f3436b25f9979927b9ff8cc5
    new: 1235b909d312b5e56e26a8e7310ba948a4811940
    log: revlist-0ef2fbdf7d4f-1235b909d312.txt

--===============2781268217637475751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730699504 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1730699488-bb161390e2c45aaa2ffa0fe0473b7ed4ad9ba976

0ef2fbdf7d4f64b4f3436b25f9979927b9ff8cc5 1235b909d312b5e56e26a8e7310ba948a4811940 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcoYPAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HkkQANh0dMOFtkUINkuawWcn
CbETsxE2Ol6QD30tlsUG1ktKqq7xGdBQUToA9zlhLXD6wEZraamQcnLganI3Prdv
3jiulLyeLCv8630PLyFfPXMSzOta6jQTkY9dORI9wCd2IfnUY5MkrKTZoJKhN1D7
379vu1dqLjnZfTWJbDWzQy+hHXhJcwl1Rtk2RBFqG8mdO7Pumeq3mKKpJVajT08C
JqAiyYXjDK5RN2yJ/tfDuet6HJrRr3TDgAmmiw0xLsBwh1vIGcPeO6zdRLQImiv1
uwUCmrI4he/IAeg3VLAVTWdHK3DdyxZhtKHqMD+1DdQUCuUJ72B+dmDudn5fYWDe
66mF28nM82Y1CGIXzIq3UGWK+xwoqwU0YwR+ag9HYwytErkCkdxaSserjNFSc5SJ
vsb1VgYz6Tz8b5RTeldqYxv2He+QfK7ON/ZInSuEH0c4z5Sk3TSZfzv8TP99goQl
Dg9VONRoVId9Ljqm3tn6GRGA+IMBq9pv+eCm/fZVgLl8AeF5ZFbVnB82DxnB7rYl
p3ED4bGc1nvdGZgoOX0vnxyDKd2g1xXd4xd9Rx7zPNd+5AvkDDgwjzPuP2W72LBs
wxDSpGdSk7VahDeaqT4YATGIwLxIzImxaOUyParIXuyl98DSMjGJnXrTlBL71gz9
b9WbQr/mTfBXN0uk1uBcw2O/
=jv3N
-----END PGP SIGNATURE-----

--===============2781268217637475751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef2fbdf7d4f-1235b909d312.txt

b8fa1677c33394da17ad9139897594b671ba767e staging: gpib: Add TODO file
5300c32def19a77928e3c7821275996c75c80d1e staging: greybus: gpio: use gpiochip_get_data
39dace70722a5ce76a6053c7613402de025017b0 staging: vme_user: vme_bridge.h: Name function pointer arguments
037f9a6df3fba555a51412020c5f80a81fecacfa staging: rtl8723bs: Remove no-op netdevice_notifier()
b803af197f0ec8d2223e1887efaf04c8ff57e7dd staging: vchiq_core: Remove unnecessary blank lines
e139445ccbe4d902fce1dce517cd3b63f5b68eb8 staging: rtl8723bs: change remaining printk to proper api
41e883c137ebe6eec042658ef750cbb0529f6ca8 staging: rtl8712: Remove driver using deprecated API wext
8898f64f7ae4e60d48065812965a75d627bb9e55 staging: fieldbus: Delete unused driver
5e12a53902324d810e94f4651be866d3b8d92cfd staging: vchiq_arm: Rename a struct vchiq_bulk member
016856c1a54ff44624ee3a7cd3353da1fcf64405 staging: vchiq_core: Bulk waiter should not piggy back on bulk userdata
f19d14dd79a1f3cda8a7f6bc012c4cee8a178748 staging: vchiq_core: Rename struct vchiq_bulk 'userdata'
ccb0b5e4f59d838f8c51adf96c8b5d099a1e8c25 staging: vchiq: Rename vchiq_completion_data 'bulk_userdata'
951b3c14355d7a9593f9e60a228a130d1efed6d2 staging: vchiq_core: Pass vchiq_bulk pointer to make_service_callback()
cb1d0f578855e193f27d430bf40b4e2804ebef72 staging: vchiq_arm: Track bulk user data pointer separately
8209ab0f9bf97ff54a71050b1229311341bc1054 staging: rtl8723bs: Replace function thread_enter
553b75d9fca0506cc9b347f0d9983328695dbf8f staging: rtl8723bs: Remove #if 1 in function hal_EfusePartialWriteCheck
54a0ef3f1e02b8b5b8a2dffe354932cfaa738ec3 staging: rtl8723bs: Remove #if 1 in function hal_EfuseGetCurrentSize_BT
4dc02874c782e7e06635ac52558af7fe63b399b0 staging: rtl8723bs: Remove #if 1 in function ReadChipVersion8723B
b7f46dfabcb4986e122d30cb756796cc42ecd3bb staging: rtl8723bs: Remove function pointer check_ips_status
5d28dfca5dc24075826a0b3f34e4b9500af69fa8 staging: rtl8723bs: Remove function pointer SetHwRegHandler
ad99ca897f6144314d1a7719f8a39acfb87626e6 staging: rtl8723bs: Remove function pointer GetHwRegHandler
c789ba02c4c655869744816527f7d06909be39ac staging: rtl8723bs: Remove function pointer SetHwRegHandlerWithBuf
42ccc3bd8d103c4d7a36c96eef401b4c7120595c staging: rtl8723bs: Remove function pointer GetHalDefVarHandler
140e013b4755a0a472166e3b986d592a9c71a028 staging: rtl8723bs: Remove function pointer SetHalDefVarHandler
5c29294755e9da954391d3b51f2109ed7d62ef0c staging: rtl8723bs: Remove function pointer hal_xmit
c03e19faa69b2c868b6d8f7d704d08a891f3fa9a staging: rtl8723bs: Remove function pointer mgnt_xmit
1235b909d312b5e56e26a8e7310ba948a4811940 staging: rtl8723bs: Remove function pointer hal_xmitframe_enqueue

--===============2781268217637475751==--
