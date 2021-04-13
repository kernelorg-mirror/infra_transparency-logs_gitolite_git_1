Content-Type: multipart/mixed; boundary="===============0364768287311737988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 13 Apr 2021 21:56:32 -0000
Message-Id: <161835099258.5990.6936999206980793955@gitolite.kernel.org>

--===============0364768287311737988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 334c4241472916851d97aae209aedf1927ec84e3
    new: 870e04ae45ea2e569d1ca2780439b16e988da08d
    log: revlist-334c42414729-870e04ae45ea.txt

--===============0364768287311737988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-334c42414729-870e04ae45ea.txt

cfa00070a1a82fce8c0ad3327fad1f182d4c691f dt-bindings: net: can: rcar_can: Document r8a77961 support
8537257874e949a59c834cecfd5a063e11b64b0b can: etas_es58x: add core support for ETAS ES58X CAN USB interfaces
1dfb6005a60b13d18aacf190b853bf6f89d31820 can: etas_es58x: add support for ETAS ES581.4 CAN USB interface
c664e2137a27680922d8aeb64fb10313416b254f can: etas_es58x: add support for the ETAS ES58X_FD CAN USB interfaces
bc256b95971f50ff5b88c6a9617c514bd72413bb can: peak_usb: fix checkpatch warnings
fa34e0a18f8a24e87de66d7e3b32c50e9c1ce1d7 can: peak_usb: pcan_usb_pro.h: remove double space in indention
c779e1271a9e2beb81bfd3cd36b45f4d26b13c95 can: peak_usb: remove unused variables from struct peak_usb_device
1a5a5eedf80772ac0fb3f1ec443711c2eab030a5 can: peak_usb: remove write only variable struct peak_usb_adapter::ts_period
592bf5a09d195e70652bed4187254c540e7cca9e can: peak_usb: peak_usb_probe(): make use of driver_info
426718f3fe0e4315d36edf88f11748d118558acc can: peak_usb: pcan_usb_{,pro}_get_device_id(): remove unneeded check for device_id
5e164a4f0aaee1b604e920a8cf99878c06fe3f11 can: peak_usb: pcan_usb_get_serial(): remove error message from error path
0a7d6cdf90c0f10fd62b1b2d80fbaeb7e0172c13 can: peak_usb: pcan_usb_get_serial(): make use of le32_to_cpup()
b7a29d35a9849e898232111ec083e382fb1adf25 can: peak_usb: pcan_usb_get_serial(): unconditionally assign serial_number
bd573ea5720470d1ea70f3e39fb2e2efad219311 can: peak_usb: pcan_usb: replace open coded endianness conversion of unaligned data
eba43fac8dfafc07141315e8d7715e317d5cfe95 nfc: st-nci: remove unnecessary label
46568170036d0b627d92c99fc9ad95209fdc4159 rsi: remove unused including <linux/version.h>
9fb434bcf825f112b3a0f2f9aa344b97b6b2bb99 Merge tag 'linux-can-next-for-5.13-20210413' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
870e04ae45ea2e569d1ca2780439b16e988da08d ibmvnic: queue reset work in system_long_wq

--===============0364768287311737988==--
