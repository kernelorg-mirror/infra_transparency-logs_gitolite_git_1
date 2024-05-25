Content-Type: multipart/mixed; boundary="===============3914615360025923386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 May 2024 14:29:08 -0000
Message-Id: <171664734852.12861.191196514206133236@gitolite.kernel.org>

--===============3914615360025923386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: a0c69a570e420e86c7569b8c052913213eef2b45
    new: f610c358956229b7e5180f8c1147725d989f6b0d
    log: revlist-a0c69a570e42-f610c3589562.txt

--===============3914615360025923386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716647346 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1716647346-c3278d8d59b6f379833ef17d700c872633e369de

a0c69a570e420e86c7569b8c052913213eef2b45 f610c358956229b7e5180f8c1147725d989f6b0d refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZR9bIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vJ8P/ia/ku6arkhWAzzeqkdA
CdL3stZ6JdGD9nGY2pHq/oY7DvogpsGIQvwUAg76H38UZqkrHaZUnrY/v0OfX+O2
Qpw+I+BtSXrIRwX8h103dLplZghPm5oHShI+1sTWvOICRyF96pYcPeLt8R2Ljw1q
8lNizFTc8oSjM8tXU7F0TkcYKfv0ecM4pQzAfA0EV9yAgkuGibrPOqL/rA9EiAZj
Ff1G3ysD2RTTFrMQKKbnFOeHoF27FoMQ1W/aoVScx5c4U++oknxgBZD+jns4Id0t
M6rM/ieo2LEWtb/4e7eE/ALXVvPN/gxcjAdXeYvk8ezsr3CETDldDTaQH9Ls6eko
Eypw7CD/di5Dkz4WxQYf698XFQLYP6Cz9ez4PfN7nCyPgV+gF0VnvdNwAC72iMMZ
53hbex+YK2cLr0Z4DQY32IphnlauVsTKv/GvUNmE28N4GJ9yVImxwEt860OnxiTv
ZbgY/LQVBpVDM7CvuUp14JPH7uMFxE+tW9HT0/yubaOdVn+89hif/A0L6G1la+hh
40zrqSFD/vBADmhMGmA8fycR2k2NHHYdNzqBIK3FJvVOakw580FHOxvWjpAQlNNY
dbAGB20HMxn/MmF9c98tW3tAyCGAenf2eCkqNglcNNJ6GUdlDK682cXz3jaeBR20
oiPFqaWHE8kXSRCVEsfaszDD
=E9HF
-----END PGP SIGNATURE-----

--===============3914615360025923386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c69a570e42-f610c3589562.txt

f187fcbbb8f8bf10c6687f0beae22509369f7563 drm/amd/display: Fix division by zero in setup_dsc_config
d46a54656118d46ae12fae975de96f49f08270d1 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
eb21b4e0c36871aa88e70ab7319e1be098fa27ea ice: pass VSI pointer into ice_vc_isvalid_q_id
33a93dae2b8ac02b65940e4d0b43428118255760 ice: remove unnecessary duplicate checks for VF VSI ID
826af9d2f69567c646ff46d10393d47e30ad23c6 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
dfece2b4e3759759b2bdfac2cd6d0ee9fbf055f3 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
189c768932d435045b1fae12bf63e53866f06a28 KEYS: trusted: Fix memory leak in tpm2_key_encode()
2d1d3eb59a1752423d6b891034033bbd8b9ad8d7 erofs: get rid of erofs_fs_context
dcdd49701e429c55b3644fd70fc58d85745f8cfe erofs: reliably distinguish block based and fscache mode
b94633a43597dab04ca07c626a9ef7f3e0f4f310 binder: fix max_thread type inconsistency
4a387e032909c6dc2b479452c5bbe9a252057925 usb: dwc3: Wait unconditionally after issuing EndXfer command
b476b91700e2aed0e5aa1d5850949496ebcf6dec net: usb: ax88179_178a: fix link status when link is set to down/up
e99b5bc054c84e8025984151ca8c8c2e2440e3c0 usb: typec: ucsi: displayport: Fix potential deadlock
34a2794457f2c06815c913705476f822762be5c9 usb: typec: tipd: fix event checking for tps25750
dd35c3bb9c023aeb3c9910a6dae09ec358d4994c usb: typec: tipd: fix event checking for tps6598x
a943edd3c6fce456a6607ca2bf89d229101a2dbe serial: kgdboc: Fix NMI-safety problems from keyboard reset code
838b49e211d59fa827ff9df062d4020917cffbdf remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
d32c6e09f7c4bec3ebc4941323f0aa6366bc1487 KEYS: trusted: Do not use WARN when encode fails
60b46b1033d87167b0c733ca70ac5a2cbec5ba39 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
00826ab7b9409f326d476617e323168f12b5ec32 docs: kernel_include.py: Cope with docutils 0.21
eb7561517b07bd7b447e12f3afb95f96878e0cb1 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
0f40eb57741a6f48ecd91585fce375562239459a block: add a disk_has_partscan helper
646eb6bb115b826ec5f205b9c35b247c97c6915d block: add a partscan sysfs attribute for disks
f610c358956229b7e5180f8c1147725d989f6b0d Linux 6.8.11

--===============3914615360025923386==--
