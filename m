Content-Type: multipart/mixed; boundary="===============3914265103277954591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:03:57 -0000
Message-Id: <162021263751.26082.7254929312168566357@gitolite.kernel.org>

--===============3914265103277954591==
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
    old: ba0177f2a711c13b2a2c0a91b607d25cd279226c
    new: 725975b453b9bdfd3b762d91335262a12017d333
    log: |
         759f916219230f1c9dcfa0ea929d9eef48cd48ff timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         6f11dfa3619afd588184382607ba023500654fd7 net: usb: ax88179_178a: initialize local variables before use
         0cd74f6c9be5dad25485082db87983ec4c74894f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         82915202425fd5375614ca62b97216b5facd9f08 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         ec576ac216a86678e0cfeb6dc4656173e545deff USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         b26b8796d77a3b7231684a434b87a426fcbb251a USB: Add reset-resume quirk for WD19's Realtek Hub
         6a5b793b6018b9ea92369e72f777991bf346ab67 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         725975b453b9bdfd3b762d91335262a12017d333 Linux 4.4.269-rc1
         

--===============3914265103277954591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620212636 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620212634-c4dc3ff0a97a4d022ee0e2d63f3afe903dbea9b3

ba0177f2a711c13b2a2c0a91b607d25cd279226c 725975b453b9bdfd3b762d91335262a12017d333 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSe5wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mYYP/jPqRBGossDLJnsuqPgX
AFPHsMCdd2LrD1EaJjVlUdjYCbUA+x5il5Arn5ILU7BMublws/AjiGmXp2eKMK6a
OeIoQ5Mn1aDOiDYVHMQhBCLWy5A+kLoZITIcNaZn3Y6hsRVMCeF5vHK5zW1OnzMX
uzWpB0IXr7xkRWpMbAl0gKMLtn1+pYNzGVUlN+f8St3fhevixKc/9qsiU1FULigz
vrp6q0xA/N66vUusxcvLbk4zQTjPw1ChxvCqpqjo8/VnB3BCgY/NUNabXNK+KSNH
QewUeC36jv6khoAE1LwQgl2OjKFHUGede3leimvKpNVw51lbiQOdTaeeEFqpt2bM
pal93Clk0w6S+egV9h/KU58Fxgk2i/gVw4AsCRHQb5sDz+sZZ0R2ZZ88NZF4lx7j
m/FqTI7y2mMEX5W6a+w4+Bxzl5AYlMNIbcB+shlE64O7TXqH+GHqGlh2tq1YM1ky
CWckT2e0dR0d9+3ph9iqGsbhM2+EXPAISHT+nvz0dqa1KntKaHT676k8/UhVWtZ5
MWRjcCaDXqmCn+YsCCXiftK0yGo2AOpxqXalPcEsYGo9ZvW68efR8zJnBj0PXosr
zOtuBZfjmhuqO1o3AmmVsKItlz87mzHB1k6hhMZlppq7CMyB5nqnZls3CubdCkwi
FsKxCCgFXE68PsOtVnWnSLD1
=+T4i
-----END PGP SIGNATURE-----

--===============3914265103277954591==--
