Content-Type: multipart/mixed; boundary="===============2319021907685307392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 17 Mar 2023 06:14:01 -0000
Message-Id: <167903364149.5658.7714318664811065182@gitolite.kernel.org>

--===============2319021907685307392==
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
    old: 458219ca9246076971961d695eef9eb56e05fcf7
    new: f20eed8bf6671de2e90b2f15cf6b616a72dd72cc
    log: revlist-458219ca9246-f20eed8bf667.txt

--===============2319021907685307392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679033640 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1679033640-9920353a7e215463898000d57045b2a96c6497a8

458219ca9246076971961d695eef9eb56e05fcf7 f20eed8bf6671de2e90b2f15cf6b616a72dd72cc refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQUBSgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EhoP9RGlOnvcDijJ5unBeSm1
lnmoYMeYxIe5YwlDUvac2cQ8c8wEznSS9GnYhzmESN45BdaJtBmbN9EdD0Ypqctl
IFpl/dLlztTAe19X8B5DZYLxKZokexFuIZzXzaQhaBrbdAt/qvb7Xx23acW+LEyQ
M1+DmkaC9bTKikrJVZBixzGNGOqOGFSCFjFTPX9WD03B5Puy+FxQarX6o8X5pKQD
Dqv3wsxMwirP3TkEwGM5Qn78dLMySyKD0+Frbc41Edk63Ej2fihBsmdrPKDvUlOd
A3XF6/LBQUaM3dXVUbP2s0LdwvW6k9oImzUuYxNhEDpwiyCmhO46X4qz294ExLSR
8cYTM/0lx8GbBBaIk5ifLZEn0D3McASiQ6hhMEky0v15SqF29nOexZPE7J/Xp7GH
zePFhHYnxm3S38SMzFRWMoaG94YVTtGo4clKlMvANn2weSeQXciXUqd47IA3uhYP
aEDJcM6TIV9E+zGoFhQqQGiVp12KhCY09E/HVqWoVrozRWmdGTxKlKb9IEXpHb9e
Mb1L10JbLApG67fTb3/bcvXsZkv5QUC7HIgvZx4/eUqtv5Ui+A/w0XyCVAg6NAQE
c4/o6QmqeXXVZluJ6X56rY4pm+NoY0isEqbtJ0AzaJBbKNfuLjw4YtpEwrfypv7F
xCL2z8U4hU0lo3QwUBvkPrg=
=zuNh
-----END PGP SIGNATURE-----

--===============2319021907685307392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-458219ca9246-f20eed8bf667.txt

eab1fd002a4f1389496a17fe8b7bcdb510c6afed staging: rtl8192e: Remove unused RF90_PATH_C and ..D in rtl92e_config_rf
3faa16d5217b0abb5fcc1d5e0ea7b78a0d9df003 staging: rtl8192e: Remove unused RF90_PATH_C and ..D for rfintfs
308e4650ea173d0e337b496cd9ea67c0ae24c572 staging: rtl8192e: Remove unused variable rfintfi
0b8f11cdcb3ab3e83bc5506d6e97d95f0093647b staging: rtl8192e: Remove unused RF90_PATH_C and ..D for rfintfo and ..fe
9272ddf969bc1656179c095b7fc683b08b1f6d5e staging: rtl8192e: Remove unused RF90_PATH_C and ..D for rf3wireOffset
7358afd5bee314fc740d10c1de49a1038df478e0 staging: rtl8192e: Remove unused variable rfLSSI_Select and rfTxGainStage
37acdfa8beaa8669b0980e8ece6045047126469a staging: rtl8192e: Remove unused variable rfHSSIPara1 and rfSwitchControl
76535902f6d4ab1b0e81894e770476da3e8b199e staging: rtl8192e: Remove unused variable rfAGCControl1 and rfAGCControl2
6362c2acfc3a2629fdbfdc130b6f54c5e63e0532 staging: rtl8192e: Remove unused variable rfRxIQImbalance and rfRxAFE
5a828b61b8b6300384fad60aa2d7fe340ff4957d staging: rtl8192e: Remove unused variable rfTxIQImbalance and rfTxAFE
9d5e2ea45b58c5180aefdf1ef5071e9af445f11b staging: rtl8192e: Remove unused RF90_PATH_C and ..D for rfLSSIReadBack
3e83b45cb66a6077300bae384b59cdd2b66b00e0 staging: rtl8192e: Remove unused RF90_PATH_C and ..D for rfHSSIPara2
7c4b9278d44c567f335ef3714e201e1f2074bb9d staging: rtl8192e: Replace RF90_PATH_C in test expression of for loop
f933c226ceae738f5e9daeb73eab304bb7e3bfcc staging: rtl8192e: Remove function rtl92e_is_legal_rf_path
3dcf9a25d85a0e2bb619c045a64845cccdaf9fc3 staging: rtl8192e: Join constants AGCTAB_ArrayLength with ..LengthPciE
27d218e343f980a252e8d08938cbebea2563e04c staging: rtl8192e: Join constants MACPHY_ArrayLength with ..LengthPciE
8f214347a71e0f57d80f44e2079a282c745a4dca staging: rtl8192e: Join constants RadioA_ArrayLength with ..LengthPciE
ae9cb2196468e7e201d5a99c0a6f7fdb12719f59 staging: rtl8192e: Join constants RadioB_ArrayLength with ..LengthPciE
b89dd56751257a0aff2ed5af38945cdd6e318fdd staging: rtl8192e: Join constants MACPHY_Array_PGLength with ..LengthPciE
abeb432189962c0248657a92f7b13f80febe97a2 staging: rtl8192e: Join constants PHY_REG_1T2RArray.. with ..LengthPciE
85246543066536a352d72b53dc2852fe0d3ae6a8 staging: rtl8192e: Join constants Rtl819XMACPHY_..PG with Rtl8192PciE..
bfe890e59253f667b1ccccfa46051251ad513d51 staging: rtl8192e: Join constants Rtl819XMACPHY_.. with Rtl8192PciE..
abb3551a4af8c16f2d478185b315258a62a13966 staging: rtl8192e: Join constants Rtl819XRadioA_.. with ..RadioA_..
22fc1bb4750150e3b743c51e5c5b8dc78fbe7ea4 staging: rtl8192e: Join constants Rtl819XRadioB_.. with ..RadioB_..
dc756b9354b844c7a35385bf1b91cd9368feb18f staging: rtl8192e: Join constants Rtl819XAGCTAB_.. with ..PciEAGCTAB..
94f7d4a4641d2fc2dc4065b76914d0a37cebfd17 staging: rtl8192e: Join constants Rtl819XPHY_REG_.. with ..PciEPHY_REG_..
78c0fb1ad68ce120efafe86790e4a674c2c12ef4 staging: rtl8723bs: MapCharToHexDigit() is not used
e65df7f096d50200e7b6e0b545aeada510cbba63 staging: rtl8723bs: ParseQualifiedString() is not used
f89a163f1f66a9bea1222b0e61c3171b6bd0a080 staging: rtl8723bs: isAllSpaceOrTab() is not used
1558280ca955c26bf0e13f7f17750a89c201d25b staging: rtl8723bs: linked_info_dump() is not used
26269cbc7f2debf4cad98c74f14d0113672bb780 staging: rtl8723bs: rtw_get_raw_rssi_info() is not used
a59319660b0d2c628c3eee89c6406b48aa7d1a1e staging: vme_user: add space around operators
56d098b7fff39aa91701f8612b131c174976f910 staging: vme_user: remove unnecessary blank lines
95a4919ab7328cb9442c0f8f1cfe5c3931f007f1 staging: wlan-ng: small cleanup in writeimage()
238f55be3eaf73b161739a4a61ddb3291a42b909 staging: wlan-ng: small cleanup in plugimage()
00b2c0918b1ff730b756ec4944f0ca68770d5b93 staging: rtl8192u: rtl8192_SetRFPowerState() is not used
73633855a6b682a8cc36f581e52a3cea63393b66 staging: rtl8192u: dm_shadow_init() is not used
f20eed8bf6671de2e90b2f15cf6b616a72dd72cc Staging: qlge: Fix indentation in conditional statement

--===============2319021907685307392==--
