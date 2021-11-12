Content-Type: multipart/mixed; boundary="===============6393980568838151424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 12 Nov 2021 14:06:27 -0000
Message-Id: <163672598753.30283.11028889780549182762@gitolite.kernel.org>

--===============6393980568838151424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: b6abb62daa5511c4a3eaa30cbdb02544d1f10fa2
    new: 7cc36c3e14ae0af800a3a5d20cb17d0c168fc956
    log: revlist-b6abb62daa55-7cc36c3e14ae.txt

--===============6393980568838151424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636725984 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1636725983-fcc1d2b842c85a73349afb4b4371d45b42f208c9

b6abb62daa5511c4a3eaa30cbdb02544d1f10fa2 7cc36c3e14ae0af800a3a5d20cb17d0c168fc956 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGOdOAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/YgQAJGsAATo2YKwEooAFkZY
eZHf8DdkDLweGnd48u9pxFfKvf6ybf6KS+4tGJGULFlUNGUledq2AnVQUA58M8IT
lhqgTB+5/12NJAx98I4xYj/9xUwixBtdFbpUsD658ZUBOzsXCIaKcPs1lATzO/uK
X8S9ed4YWkNHiycGylmSfexJ3QT+zNRwtqkOrRe7Ik0hBoDOlP0ySgG68FAqlfbl
AGTtQTDWZ0LsF0q9qQeg8ImLmYeFRwPcYYlvTo02kJ9y+psRGbR6C7qH6ZXSQyGw
2Ily3j27JdNb7H8Y+a/EDprIf0DUiDNB/jwLhgSVv7wxBJvrAWtWWCH/vwHKpFqU
nQPzmvRccTW7Ekf/W+7JuGqXtt+/G3Y4e0KjsMtZXd0LMhGaLyheiN4dcQ6zqUtA
J7WGPhB3InzPp+21aPHWPaasymd1H6L6vwwFuJGTlNq07LSfVYBDX9TL7aHXtPHg
8dRmEbWWfaGzm0CBjIOljGBF+RXJhZWLvkJiAR2236d2VQhE/lx24yK7D8qCqnDF
YmlYisCqBBaWTgX2LnjAatjtks/B9oDVcj9j7LsnKzjMkjQ0Ij1idko4Is6MnJcD
YL3r2CS0dJSeRLO8O/EJsV83aJkhIuFHtHKMNRbUzoRaTOG/18H4EkhSqV6Usj7h
i+PGBwwrlgI+v/bgM4QwcIZ2
=kudI
-----END PGP SIGNATURE-----

--===============6393980568838151424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6abb62daa55-7cc36c3e14ae.txt

26ac7dec7ff00704e31e91d35d5ebf4a8a7cc1e9 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
aa8a82d6db0bb522e9773aeeb44b47665960ebd9 Revert "x86/kvm: fix vcpu-id indexed array sizes"
adb1902a12463e334d5e17f91a63220be91cc072 usb: ehci: handshake CMD_RUN instead of STS_HALT
72a9bf9bb16aa9fab574531b34c31df1c38378ca usb: gadget: Mark USB_FSL_QE broken on 64-bit
ad5df979295bf9c6b0ce4942b40973508090f89e usb: musb: Balance list entry in musb_gadget_queue
2e93afda05203a35531b10955999a485c2233a88 usb-storage: Add compatibility quirk flags for iODD 2531/2541
ec7c20d417145449e992e549e17a015364a6c47d Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
ff1bd01f490ba60d82c765100d95d13cc00c1625 binder: use euid from cred instead of using task
3f3c31dd0f8cfdc4ce301a4a605488fb73602ea5 binder: use cred instead of task for selinux checks
6e8813eadf8bcf0ea26360658b1679971d0a501c binder: use cred instead of task for getsecid
5e57d171e2e6398aee9ae57bdb60b87d3925615f binder: don't detect sender/target during buffer cleanup
93ce7441001f52c283629b9b9bb77c1056de1900 kfence: always use static branches to guard kfence_alloc()
d5dd3b44488b8c9b1bde7005a02b16fe0638db3a kfence: default to dynamic branch instead of static keys mode
a0041453ff9e17fb52bff32cef1d81d54ac7064a btrfs: fix lzo_decompress_bio() kmap leakage
a65c9afe9f2f55b7a7fb4a25ab654cd4139683a4 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
e7fb722586a2936b37bdff096c095c30ca06404d isofs: Fix out of bound access for corrupted isofs image
20cebb8b620dc987e55ddc46801de986e081757e comedi: dt9812: fix DMA buffers on stack
d6a727a681a39ae4f73081a9bedb45d14f95bdd1 comedi: ni_usb6501: fix NULL-deref in command paths
06ac746d57e6d32b062e220415c607b7e2e0fa50 comedi: vmk80xx: fix transfer-buffer overflows
47b4636ebdbeba2044b3db937c4d2b6a4fe3d0f2 comedi: vmk80xx: fix bulk-buffer overflow
3a66e8a661a4b7fd8434669bee7cacda878d38f5 comedi: vmk80xx: fix bulk and interrupt message timeouts
9033490a3fef5b8ddabb325c1ce80aefe4c6b659 staging: r8712u: fix control-message timeout
8f60f9f6ee2498c6abd2d422f9a44f6d12d5cecd staging: rtl8192u: fix control-message timeouts
4787caef521c462d3eccc8dc7d2cbefc58522fdb staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
7d6f8d3bab7282d01b5efc7ad249d3137532f0b4 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
5dbe126056fb5a1a4de6970ca86e2e567157033a rsi: fix control-message timeout
7cc36c3e14ae0af800a3a5d20cb17d0c168fc956 Linux 5.15.2

--===============6393980568838151424==--
