Content-Type: multipart/mixed; boundary="===============0245033430823299566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 27 Mar 2024 07:00:55 -0000
Message-Id: <171152285534.22719.6398689492223196524@gitolite.kernel.org>

--===============0245033430823299566==
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
    old: 4cece764965020c22cff7665b18a012006359095
    new: 20952655235dd9b1447829591774f1d8561f7c6a
    log: revlist-4cece7649650-20952655235d.txt

--===============0245033430823299566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711522854 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1711522853-69918e43ddec9b55c0a794bfde9ff8ef6453e3a5

4cece764965020c22cff7665b18a012006359095 20952655235dd9b1447829591774f1d8561f7c6a refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYDxCYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+csIQAIs+FrwNeylAtn6xlexT
BjJq8Fq8egm//ieThjChhM1EStf4Vx4j/lo6MIBYPS/EOolIo2Pu6CBd6MwowS/g
eb9DTiCQwKdhJo/tE/sm9iq6EnqXM5cYKBYM1zz4I1Ja5ny2a5fu21IxDsy/hBQK
c5fdFjkQku3lD6Iolquof9CYt9hqySzOY64LhibCDoyG+JxeEuCPHdxCIhBt7H7X
wTApJ5EscGafoDAk/eR3sGIhb6AghUM7T7BYie2k5NQisusPdmDWGMQ/VoiSewkp
embb6aiE4bYXImZ9L++iNU6RZ9bVEfEdzWkuUHKQxdmEulju7KJXzuXfzTA6mOGy
ukNE/n+U0x5xbbDEJC49xDK9sGOXvSoD6tJFOsKUUsWvnSzfdSuqRAHSokM8ZHRg
jIZwRamXNy0sihuUnUQdEiLYUXOPJt3uNP72bdVnKOPbjMl6BWyjB6jmtFDQc2Zr
qZseHHvVFwfo2MxNtVixQ6/BP++mGke8uR7TnyceA91ZYj0AaN2MtMt7EJVCvB0P
fcNy1X2bJFzQ2n8SrdKJ5pxN3w1SiUI+2PFLPwsPA8hZhv+FsF6dohaXnIP0z2nB
7qkbRgIPIXZuZI9AbgoPrktdOSPECFpH1DrKDgV/Pgn5JuLtJz18jspB0LzH8X77
0bZotYUe+SpzpMUGqG9YbwM9
=wjtk
-----END PGP SIGNATURE-----

--===============0245033430823299566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cece7649650-20952655235d.txt

6594d9c2d1ddc54375d8742403bd1bd8edecb2d3 staging: greybus: Constify gb_audio_module_type
8baa558953e9791d84a30e4d4a03667dd7123794 staging: greybus: Add blank line after struct declaration
d1a2e2cb79ca39ae879f3b839a84543f3995b96c Staging: rtl8192e: Declare variable with static
44ab88bf413b5c254507e1ed865e8ba071dfc99a staging: rtl8192e: replace variable with direct return
c1fa09771a09ccf2432fdeb8e5cc7c377db1d502 Staging: rtl8192e: Rename variable ReturnPoint
abfbd0f1fa839291cf58ebd8b139b860761af145 Staging: rtl8192e: Rename variable TimeStampLow
5f6479090534efbadc762464e48d9056729dd642 Staging: rtl8192e: Rename variable TimeStampHigh
7ea8ae9e19a07d37fc00786d46189f27b092b5be Staging: rtl8192e: Rename variable Frame_Order
c3f253ef02eaa80493bbe24c618812fc2d86408b Staging: rtl8192e: Rename variable aSifsTime
8f3d126901b744e12523912aa5d5491be3eda846 Staging: rtl8192e: Rename variable posHTCap
9c46c813905a7fda51b18111c03b690a0e307c9f Staging: rtl8192e: Rename variable bRTSUseShortPreamble
9cfe5964787fed5933e3695043f24ba28a5199fe Staging: rtl8192e: Rename variable pBssHT
decc6f8ce18fc4017625678af417685839d06628 Staging: rtl8192e: Rename variable bAllowAllDA
ab8e210d16b10e01b40fedde18de413434310784 Staging: rtl8192e: Rename variable WriteIntoReg
bf812e0a36f775ea77e4e6455f0b3a1ab1a61961 staging: wlan-ng: Rename 'foo' to 'rc' in p80211conv.c
f119f9e050940070c3da3a7476b1bf7a63c803c4 staging: rtl8712: rename tmpVal to avg_val
26743707e13ed88612a98c303d924d3d623ee88c staging: wlan-ng: Rename 'wlan_unsetup' to 'wlan_teardown'
f7841bc3e347773e95549c96ae6ca403b42f40f8 staging: vt6655: Remove unused declaration of RFbAL7230SelectChannelPostProcess()
b50e41c0e5e074e5f8bf153b7c71584e93ed00ba staging: rtl8712: Fix line length exceeding 100 columns
d6b86fdecdddf66e9251f5258460df7cf179848c staging: pi433: Correct comment typos in pi433_if.c
242d724fae21fd9a5a3ea3d91093d693042509e7 staging: rtl8712: Remove additional space
c61be40b3b36eb0895f42c5ac717d5f7fb473878 staging: rtl8712: Add space between operands and operator
d81060d69e3be189cd7ad105e9a9b237573285ba staging: vc04_services: Remove unused function declarations
57c0b41bbe7b43c519f5824a964a406d1e7f60a3 staging: vc04_services: vchiq_arm: Use appropriate dev_* log helpers
ff6643de78d12d9174d574b25794f8ab4b8c5ac6 staging: vc04_services: Do not log error on kzalloc()
bf1894900b53f9047eb9b96c89717a9a22329f6a staging: vc04_services: Implement vchiq_bus .remove
d9c60badccc183eb971e0941bb86f9475d4b9551 staging: vc04_services: vchiq_core: Stop kthreads on shutdown
a1ba19a1ae7cd1e324685ded4ab563e78fe68648 greybus: lights: check return of get_channel_from_mode
83144b76344e3b753ef50b28efc0a6117b7a3a1e staging: rtl8712: rename backupPMKIDList to backup_PMKID_list
a212650fa295fff5e2b231f8473d39bc47f3ad2a staging: rtl8712: rename backupPMKIDIndex to backup_PMKID_index
26a73b4d30d29f572163f7399e39d56677607b55 staging: rtl8712: rename backupTKIPCountermeasure to backup_TKIP_countermeasure
20952655235dd9b1447829591774f1d8561f7c6a staging: wlan-ng: Remove broken driver prism2_usb

--===============0245033430823299566==--
