Content-Type: multipart/mixed; boundary="===============1653691696488084513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 08:20:00 -0000
Message-Id: <162020280000.5060.18063217463870401772@gitolite.kernel.org>

--===============1653691696488084513==
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
    old: 5f18e671dfcb7cb14f239e59821200871d39dd63
    new: fc64912f7ba93331abc6669f07bab95a9369556a
    log: |
         dc7273c1bcf7a11ba9403adaa464cf11d8a992f1 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         26b65480bd4650a1a43cf687dc27286f9eac8009 net: usb: ax88179_178a: initialize local variables before use
         87d111235e8d5c792258e32458c86c5312c10cac iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         95a351df3dd616094581cd77d63d71871c846ac9 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         a0045b328ceab2602fbadf35f8af44dbaad89413 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         01041c30187b207bc4ced7979bcf261da4301703 USB: Add reset-resume quirk for WD19's Realtek Hub
         0f3098ca628c4ad3d7fcb45687c5664d6843baef platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         fc64912f7ba93331abc6669f07bab95a9369556a Linux 4.4.269-rc1
         

--===============1653691696488084513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620202798 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620202796-7eb2e7bf9545a976c94b792548e2e730148d82b6

5f18e671dfcb7cb14f239e59821200871d39dd63 fc64912f7ba93331abc6669f07bab95a9369556a refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSVS4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TdoQALqFWKNA2vT0fVJxxAHy
jyfYSXpUFmT+hKqp/hGNCThMCshtn9FiJMB0nIxh+Pf/uHZM0iCpH2oXT+1OgvdC
SpfeBZXhXQesThs/Pz4dtPrSmN320I/O1I7e29yBxbQjlu0n40nObE8Yl8g9ldjq
nl7nQOZBYjtzW6s8YLuYpa/MSpNlWVlxAVcvQ0yPCaMNlOE06/vZwYS4x6Sd3kAQ
R8EWnmZOAWP2Vj71DNoXC5K20kjxI+/WKyjjkBs5sVDk5YmPLuBQGlwUvvf9/63h
cS1/luLn3QAcaZUUINsxIan/eCX3nfo7e61hBZEq2dGxjP3htfhT5Gvm8rKmUDqB
VRNVFkpAjNR/5lezk6AIOyhf6/CeFShqYLnmK5LhW48Jh1/qTe0CW+H2MssA654x
S/62kYyekY2JzAdj0McHR2hozDYuMKGbc+dGbluN9bN9fEL6oc0LcDaOb3WedgJd
t9aG8VKh8U2MsNsjAP7ekPdfax3pf+90niTgCUAh8q1hgXy/muLPS6wzGBpRZLA+
YbIy7/+bzBG8TVYDkPAA2FEC5I8ozVD4uXDKxNK9Mk2bjaRUCyaEOF3Law91X7Jc
2iEQK41PHGwj5FJB2052e96K+2F3URqLYFtGOv210nJgGRYCiGgxgWCJTW8SnngW
vqGg+tdlri6ZvpjY0XcWw2eM
=GKud
-----END PGP SIGNATURE-----

--===============1653691696488084513==--
