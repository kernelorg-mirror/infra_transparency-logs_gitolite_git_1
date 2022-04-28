Content-Type: multipart/mixed; boundary="===============5717119852721465229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 28 Apr 2022 14:38:34 -0000
Message-Id: <165115671412.15736.2980680349134338624@gitolite.kernel.org>

--===============5717119852721465229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 5b5bfecaa333fb6a0cce1bfc4852a622dacfed1d
    new: 4388f887b857de8576a8bf7fefc1202dc7dd10df
    log: revlist-5b5bfecaa333-4388f887b857.txt

--===============5717119852721465229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651156713 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1651156712-0e08387959eaa6950dc07315c853b9b688ff1cb2

5b5bfecaa333fb6a0cce1bfc4852a622dacfed1d 4388f887b857de8576a8bf7fefc1202dc7dd10df refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJqpukbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4X0P/A+h7zkjj9q0WZco9IcA
Zhxhf97WzxPRp/2oAZ7Z2Y2TxOOqITjRrepN2pUDGSWgMkGWMSdbE89QvaveRnXN
t2AQ99EEcGhPjtSAqgwNsO7USDEL9eJCfg0ElEAof+tmVWkDGVT/9pV3uS4KkQv0
1gHJs2Nt4KdBZ525HNKFHjDmRzI1pT1H/tlchBCHM/FIVSMfR/Gd8ZGSPuZ0Eohq
r4V024mLpzHl1/TCIBXijwxeHsCLhboaHKJ+dqmRudC9lNYRhcTIDQUxHiQwaE3F
ybGs1jL1tZKswA+8HHaXEmc1onEOEMZBsviEVC+ByMhAshEpt4++Hkfh5ssp/Oa2
o4HiZGADecIEvFQgu04gpiKYQFpBQTjhd7OlKxQYhk1hnMGUuoorwa5ORTKRGqqf
ClXLFWptlyPAHKrnnLy8oqgKI+LM6vPfc6EMs93LsI7OVi6LuN0C1TZ0AdWEVTNv
5qAvduEBhza79Vq3XP72tNRLYd7bHgzvasGdS7Ct2p9Gk4017Hl2ETEVrsLCoCvv
poaoYs0yHFnUeKgMHcmasmKwom4Uk4FZmeveuC73jzvIoKLy/pAXCBotDBiMn7SL
uEE68G0NtSq6IqtNMvVp9M1ABul6vk9MPoVNLY8urOodz3/XyhoxuJYTk22vl4J5
+GNLOmdEL1iZkD0IFhTMCpS+
=l7OD
-----END PGP SIGNATURE-----

--===============5717119852721465229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b5bfecaa333-4388f887b857.txt

e0c11a8b985137aebf4bcd07cd957b80ac23924d firmware_loader: Split sysfs support from fallback
97730bbb242cde22b7140acd202ffd88823886c9 firmware_loader: Add firmware-upload support
536fd8184b7dfa30e28e5b459e7c5c91c3a8063f firmware_loader: Add sysfs nodes to monitor fw_upload
a31ad463b72de2ec1a71bb4690acaf1e6dcafb45 test_firmware: Add test support for firmware upload
4a4e975bae37c995b12b4a86d46a6c14fa804277 test_firmware: Error injection for firmware upload
4c32174a24759d5ac6dc42b508fcec2afb8b9602 Documentation: dd: Use ReST lists for return values of driver_deferred_probe_check_state()
84e7c6786aad1dffa04f5729270f8fcd7281fe4b driver core: Prevent overriding async driver of a device before it probe
a72b6dff4089e6c3455e73ea97b08623b4fed699 drivers/base/node.c: fix compaction sysfs file leak
ce753ad1549cbe9ccaea4c06a1f5fa47432c8289 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
6423d2951087231706246f81851067f7f0593d4a driver core: Add sysfs support for physical location of a device
bd900901b8d1838bf1b6e63063e0025fca42d283 kernfs: Remove reference counting for kernfs_open_node.
4388f887b857de8576a8bf7fefc1202dc7dd10df Revert "firmware_loader: use kernel credentials when reading firmware"

--===============5717119852721465229==--
