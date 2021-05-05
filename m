Content-Type: multipart/mixed; boundary="===============6551715560401882168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:03:28 -0000
Message-Id: <162021260825.25357.1328816582673921783@gitolite.kernel.org>

--===============6551715560401882168==
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
    old: 38c92ba3580f0d00e57a55caf8f880aa1a0f2a50
    new: ba0177f2a711c13b2a2c0a91b607d25cd279226c
    log: |
         b8bce30f87009676ed87d0d54c66752e0980e4ba timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         a82c4b22a6c007b54f9bcc3a63d7d55116c72bf0 net: usb: ax88179_178a: initialize local variables before use
         70e74bbb90b63c5f33789f7e69dd40fdceb37d40 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         37cd5edd171e6bcf1aa7185f7ae6ab2d701f6388 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         a2efc8dd67ea853ddd32b25ef099ed265af74091 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         361efdd4a6e364a3dbca5851f46544213b4a872e USB: Add reset-resume quirk for WD19's Realtek Hub
         c3b55f9de41e0192b89e7faf2275ea9ec7408f65 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         ba0177f2a711c13b2a2c0a91b607d25cd279226c Linux 4.4.269-rc1
         

--===============6551715560401882168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620212606 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620212603-5dbd04c3e1fb29f2762a093af4f5a388796e90b3

38c92ba3580f0d00e57a55caf8f880aa1a0f2a50 ba0177f2a711c13b2a2c0a91b607d25cd279226c refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSe34bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K3AP/RkyUJGT74YE274VBuI0
MrAh3L9b1U7r5TpBAf2EYFDpSyKC763RN1VMZOOtxlg3pAhO5dyNV+xQ2wbiF8Id
2Jp5W2eJfZlFUaY3x0pkKXWh725vOUdSIpEm2JjFBPXoxJAymx7z+RmzRhvbg7iw
sptcLM6GVcHMclxaoLZUVnVgvz3MBfphALxGgYuuE5f4pFdkGNBi4v65IxNtpji3
0I6SnYVg8HT62Jzl9qPeMWWAOtsWR7M1sLi1KOXTnx8JaaY62hFBjP3DsqV7XAoH
BlesYMG1wCK95a0TPhcxoHKU70ixI3xaL7TdW0ri2xXlqjAgWpdWmI3drhxAuVtf
V7u6diu1Gh3Cgp2LMPUSK5wYO7UGlQtABbuCrPrVtwJ6vhRUH1UGOyYrrptZbUgG
UFj/xgwnTyYPr9IssKNz+yCrJxaj6wLAUI0ZGMNh8wQDVFTI2yVXW8EWKuL2cQS8
gqA58XjTiJRr5lAQQkeowlKmSF7Pke/Pm7MlJ5fLQh9MdU1bTgKMgmuhGhfarFZf
a0kJCfPPGNHaYjzxXAZ7eM/cSfaO4ejAl9xGSkpimBKM8CaAVd8BoXC7l/Wb3aV0
XZQCq0N6nrXey7eNGSNwQycyUFma2xyFLYJSGZFJ9VtV41RYFUiikvsxicjVyq5w
hDc8oaXgtKPSxjmmTyRe1h3z
=EbmI
-----END PGP SIGNATURE-----

--===============6551715560401882168==--
