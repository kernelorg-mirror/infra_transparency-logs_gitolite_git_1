Content-Type: multipart/mixed; boundary="===============3913799889533356225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 09:56:10 -0000
Message-Id: <162020857037.16269.17513792299257037839@gitolite.kernel.org>

--===============3913799889533356225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: fc64912f7ba93331abc6669f07bab95a9369556a
    new: 6289104cc782679ca441967c6df4e278b3f7984f
    log: |
         0cbe1e4ace358657bfb223985578ffcd4dfac643 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         dd6592027a487c3badf0d96f903ebccb29d8b6d9 net: usb: ax88179_178a: initialize local variables before use
         b7558c5c4f17e5c3f74f4695d173761cf81de7fd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         903ba2f3ed1d4fed845a1391c31e61e8f895a4cc ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         638eb08bc37bb416f509c5d1e41f78760142f93b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         653d587df2864bf7f064c3e0d71f03385dc32449 USB: Add reset-resume quirk for WD19's Realtek Hub
         4d437d8837ef8b23454017c6e164ed3ed87e5772 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         6289104cc782679ca441967c6df4e278b3f7984f Linux 4.4.269-rc1
         

--===============3913799889533356225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620208568 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620208564-dae5c74b592eaeb38d83fba97e00e60803411e0b

fc64912f7ba93331abc6669f07bab95a9369556a 6289104cc782679ca441967c6df4e278b3f7984f refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSa7gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P+gP/39nilqmv9lztv7qLTRK
QK6LHfdjwpR78cjRj6/HJcRFz0Xjxm5Xzi4R2wOQToR5ajicXEfmBtjzKUT9g2cG
AKbgBws15WLtewp9qkpU9C8OgphhGpDgp04VAsw35ehB88e2P5X5I2Hp77u0S7GP
7w7gM7BRmi6eMjH0oaeRtg5VF/o3918YH9iKHFByQdMLn7XzP36ZHNGGH6yR8Xoa
GeRzFZ8jgCLzMlUhyMRjeUQDSfYLTnXzHrOzwjHPZahUdDd0V+qrds4hrxzKSpsY
q81hwHuqqloWwlb3UYS3h2tKSS7JhArLKDrGqP/Dquk6VBFFuElCt19IZiwrEfHF
x7o5jz1AgN8UUsW5EpBbSuQHXj8qE8aPNvvHLNjOvU60xzX4vrxER1fNIuvkuM0d
v8C8CI/p44TKd/DKNm/LiUeFxeISdkJvWjJgfG0N9MAAAS28Om7ZkpkBy/BajKgT
mCAZ+aCywjAEkwrI0rlnMjkWqAZnjnx80yBq4shy6MrlZgqsot2+YA9kllLIJMbI
IBJpGzsyr/8f+R3Cna321etrL9iDYphwuFXTESBzjIwMXndUktOmKzCilxaFDOvH
6YBfNwigtO2By0/H+V5NI9/f3kYroN4nfeb91p3tZQePbFGwMvUhWjENDZMxcGLu
8Tl+zjAazXX2aRI8z+g6raFg
=ZqRe
-----END PGP SIGNATURE-----

--===============3913799889533356225==--
