Content-Type: multipart/mixed; boundary="===============9005773708853773901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 28 Dec 2023 09:50:48 -0000
Message-Id: <170375704893.18092.10429823981395273849@gitolite.kernel.org>

--===============9005773708853773901==
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
    old: 7f2c9c0bb8d575ed289943ad782776649343ee7e
    new: 9ebffbe2ad12b030b282796fed5117a182588c51
    log: revlist-7f2c9c0bb8d5-9ebffbe2ad12.txt

--===============9005773708853773901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703757047 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1703757047-3606df5f49ca6d6e284ea58021448fb561bcec00

7f2c9c0bb8d575ed289943ad782776649343ee7e 9ebffbe2ad12b030b282796fed5117a182588c51 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWNRPcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3z4P/iKFHCUUfCCpwemw5u9o
NRPRvFi71acFiafa05j5Ov9xqFMgtXKhRqzadbZlhBIh4RdNYF708yOn4Dqe6XcM
DIdmBjabzw01Fu1n+bCGREjFimtTGgl4DF5gY3azMizaBx7w4gnbxebkekscpWRo
JiLhE+nd9ZXctuiFnEyPrQ6CSA6wCpyrYzP2WVB3ibtXm1Pa8AmTGHI1ViLTOmCx
Wvo/9Q4sIA63BG4YraEBeTQIRk66KhJQ2uipyw3qgHhC36RFoGjzbHKRt26Hi9MP
hHJz/XVmPB1ESnuMQYhSCc0ep2dAJRjfqaKOFF/vNHOX8vmJf8/wkAGC3s0OEyqz
PWzUef8TZjq5AymzOHLYHWnNsQ0crLla7vLgaFjL0SvNzUEPQrFdzYmDjy6oT9aM
dImnJgOvh6uqsiYG7H3crkvr0x5RMAeVwwuxP01Efhx7JzDt4IfDllU2cFtr9eQq
IqHCDXGo0wgn0BH7XmATS7S20QNDKheTnvf2KFHsIJKljmpE05iRR5IrdK9CLEf8
zaAKdVnbkyBU5uTjI68VJpwSDU3OCOUccZhAlFHXdBRtGOZs0RvWaUSB+RKSydxr
/N4ROT0IQpB5MQS1AYOmAAWBhiv31yVwkTKxzTLQFroFM2/Xw5cU5UAKizgp/Ulj
Nf/fft3U0Q9i7vrfdnegLh60
=UbNy
-----END PGP SIGNATURE-----

--===============9005773708853773901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f2c9c0bb8d5-9ebffbe2ad12.txt

5090a4bc2a2f04b7693b49500ad1287e8d0fb6c3 staging: vme_user: Fix the issue of return the wrong error code
6911a08ce778bd15dd42306ab17594faf0ae6149 staging: rtl8192e: rename variable HTInitializeBssDesc
0901e69611a1fbe03761d1024fd65b37aa33ab8d staging: rtl8192e: rename variable HTResetSelfAndSavePeerSetting
b399e2397443b25ac6e0a83fa5daa1384cec4135 staging: rtl8192e: rename variable HTCCheck
35350898acc734b748b456a196a1e6eda316ef14 staging: rtl8192e: rename variable HTSetConnectBwModeCallback
93235f62e8a1e111fc45c0143e0b27c6d6dd9cb6 staging: rtl8192e: rename variable ePeerHTSpecVer
b249bedb76ddfb5634c1a68477ee5dd9cba60b69 staging: rtl8712: fix open parentheses alignment
1aa721a4648b71cee8159c5cb8af37518b8913fe Staging: rtl8192e: Remove unnecessary braces from MgntQuery_MgntFrameTxRate()
6bb7a078a0afdb0402bbfa6db3622c9212edbf1b Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_association_req()
be0d49be0c97804ff051825e152c655ea02a774d Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_rx_assoc_resp()
a87f009c4f897491246d9d8f8e5e8b644fb06342 Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_ap_sec_type()
eb2ebe15b83ead3d49a7087252c82cb1ddd7cace Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_association_req()
7d225068d3fe10818e8cb252f79c4e1ff368663d Staging: rtl8192e: Fixup multiple assinment in init_mgmt_queue()
e946ef939ff73a80c6add269e46e33c378cd25bc Staging: rtl8192e: Fix statement broken across 2 lines in rtllib_rx_assoc_resp()
afae5cd74171640bb677360b73d39559ea4a136a Staging: rtl8192e: Fix function definition broken across multiple lines
7fa14461160fe11cd57afa62d0f7f1b1ff328eb2 Staging: rtl8192e: Fixup statement broken across 2 lines in rtllib_softmac_xmit()
75a946f9ac816caf394cdb71da2422d027010a3a Staging: rtl8192e: Fixup statement broken across 2 lines in rtllib_softmac_new_net()
4f6054fb3d70b244984ac759003ecb552754fffb Staging: rtl8192e: Rename function rtllib_MFIE_Brate()
d70c91a36e3111019bf0b18c4da7642867010abf Staging: rtl8192e: Rename function rtllib_MFIE_Grate()
1ed0f611670d922bea2ac4c55878d73cb6d1fc0e Staging: rtl8192e: Rename function rtllib_WMM_Info()
8867af6775b58d152b4018f6156ab47cfa50e046 Staging: rtl8192e: Rename function rtllib_TURBO_Info()
66dda5e3e000e1a59af69f86672d963a5d0eae37 Staging: rtl8192e: Rename variable QueryRate
0edd0fb79ef6b8b6bf62c407dff276e2297abf36 Staging: rtl8192e: Rename variable BasicRate
6a20007654b6fe4c60cae9cd157d2c49c2072fee Staging: rtl8192e: Rename variable skb_waitQ
53156632ee3ceaf5a2c7a97505c24e9a8148b8d5 Staging: rtl8192e: Rename variable bInitState
9ebffbe2ad12b030b282796fed5117a182588c51 Staging: rtl8192e: Rename function rtllib_DisableNetMonitorMode()

--===============9005773708853773901==--
