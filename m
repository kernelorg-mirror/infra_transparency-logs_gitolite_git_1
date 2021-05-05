Content-Type: multipart/mixed; boundary="===============7293231213423899659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 10:48:17 -0000
Message-Id: <162021169741.14910.12020374669420791809@gitolite.kernel.org>

--===============7293231213423899659==
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
    old: b1d5b697574e13d0c19346221b833a8a88dd2bc9
    new: 38c92ba3580f0d00e57a55caf8f880aa1a0f2a50
    log: |
         fb23c43ab3fd088282985aa3edd7213362fe1f51 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         7599c31dc01eda7b7c20afc0b0f2998837e60ade net: usb: ax88179_178a: initialize local variables before use
         21da01899304b80cf4140cbc94d29d79a10433b4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         c7810e10c88f2098e863eabb38b1036f9742fc20 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         7891d18789241b2efef96ed5b726466bab9ec454 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         f64be53cd8e7cbc1a0f1a143692d42dd2e631b49 USB: Add reset-resume quirk for WD19's Realtek Hub
         9ec34c6466bd7365fe0b8d24686f56984623cacb platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         38c92ba3580f0d00e57a55caf8f880aa1a0f2a50 Linux 4.4.269-rc1
         

--===============7293231213423899659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620211695 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620211693-c146edcf5f046c181da4509878396cca4d4d2494

b1d5b697574e13d0c19346221b833a8a88dd2bc9 38c92ba3580f0d00e57a55caf8f880aa1a0f2a50 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSd+8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GUgP/jJ1nQP17RUjqWtRAnFJ
L+0QJgvi2kny7PvlqGPyq0bZPclNWCZ0/w7fTmbF/roGHmTnen4ZMERPusrfPyG7
w740adjGA859ROUcJMydqk7oA7jLLee2ZC7Om4P8neO/EE77JAPue1VWgqSRTi0g
Bma3KHV+TV+ofWRazOPv4J5Etwx1UWmNxaHbEDxHEe9C9+XX65l0mg7U2cUn24R+
nQNcr9uJkDDHgJA5SNjx3qytPjq91fA+42hGPUw8Oycz6xEP4l1JkCAeXylTTFJ1
6GdabrdqiNBUaeNEZfoitTxSwE4C/U9fjOYkfA1Fo0j7L1wwtNCxBMFiykSmTKjB
4lsccdr4uaEoGfCUJolw+MfHZnVhYIBluePttvr06Fb3SgWylvyOiVg62xsd37R8
/dafwzG/hG5t3BrLzd3U3jGqry3pU8ybdanUKOaCcO3ZSFGTvCTDoIq54r0bbgvy
Qt0Ba/4SpSp77pkY6rIWf4TyqAeqIRF/Ytk3mBPaTmGr1yZf9+uggU594YTOxLsw
hovgBXyFuZ0471Skwk1UxwVnz3d8ukxTSmeoXcC/Cz57YY49tskOwJ5lgWkA7JO6
NRyZ7AtchgRpm3wlGnM3P4xcog+OtntutRkF95YiWUvvkmUrGyGv3F61aX3Rc1Mg
w8yv3/j1SoJxT/EYAqEk9HTH
=mYdH
-----END PGP SIGNATURE-----

--===============7293231213423899659==--
