Content-Type: multipart/mixed; boundary="===============7172448336633180434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 09:56:46 -0000
Message-Id: <162020860606.17052.7758390192243598017@gitolite.kernel.org>

--===============7172448336633180434==
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
    old: 6289104cc782679ca441967c6df4e278b3f7984f
    new: b1d5b697574e13d0c19346221b833a8a88dd2bc9
    log: |
         68371108b29dd1af42f7c41b8e5366403d510dff timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         c6367f8cf369ac7d491f67343f4692a8d7bf4116 net: usb: ax88179_178a: initialize local variables before use
         b3d09df157d52c768a23ce4c2e7e29a88f83eeed iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         422c7a0f462243ebc31a5ca68aeb3d150e349251 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         eb736a9ab943eaa227aa88fbc8630aeeb9db2197 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         cb94e43626975cbf64ee864eb3a2093740e5c383 USB: Add reset-resume quirk for WD19's Realtek Hub
         21ff71fc147a28b6bab9c114ea7c537ccbeb5d50 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         b1d5b697574e13d0c19346221b833a8a88dd2bc9 Linux 4.4.269-rc1
         

--===============7172448336633180434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620208604 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620208600-828a074685986366f9ed7026ff328da750e2c443

6289104cc782679ca441967c6df4e278b3f7984f b1d5b697574e13d0c19346221b833a8a88dd2bc9 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSa9wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c7AQAI3G/vY4Q8nmirWQUqrc
2nmG16KvWLpdzKUxSIbvs4CdYEJp3CxqzWmOuUG/tZTEHtz8OQ0Qy1qe89QMe8d3
fPqvBXkd10TDiXl+uqb2uoeQiB675H0hhueipNOVwgcuXkf6Yj2HfvqF2hzWnWP3
K5CAePL4Dt78xKNucB78+3oWj7F2uscRcKuJ6Iz2SzdjNwO0cGf4J4mBgbnt9UJa
+LYFPIcH4Sc5aVnZ/sZEd6fnPVbub0cMq1T4t8KtPzycCLMMmJqhBxfagBU+XdIT
rAAuyfhlLlM5TrWeh2p4xvsEy19g5/5ltmadxgOb5dQ4Csre1hGBTha6UvPACQgA
m3+2l3qDPHdDqxFvOWz8ccbZUQhLvf6zaLn73056VmlF7mkcApTpIVuVj7NwOqlN
xBDFC0xge8oE9GoievMnTiUMbktx/gDttZs7A8Gjl2JZN7BCil/0JTcT2SKhZHf5
8qKbkm+A3jKmuvuHu9uPN6YJlPpeGavCHqO2ERh/dCORObBAs/XlDk2E6bpUhfCA
A9vCPs94iPr9jilpElqJpNoCqqBAgGXasVF3CMCAIb6/5PF+AlSwlthXq3peyc8a
gr0s8+5lCFH2Zqt8U3yJxyW1ik6Uah/ixhzzYzH1eM4JJvAwfhfe5opfeomBGCXn
lP8aSYhLX+yQhZss5K4d73Ai
=0Zyg
-----END PGP SIGNATURE-----

--===============7172448336633180434==--
