Content-Type: multipart/mixed; boundary="===============1601746129388675382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Oct 2021 14:52:17 -0000
Message-Id: <163422313785.30986.10506821787266363234@gitolite.kernel.org>

--===============1601746129388675382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: aec8cedeb05fb1fc0b8888b71a8191b879df6007
    new: bcc91adcbbcd65b4413d295cb433daa73ffa3700
    log: revlist-aec8cedeb05f-bcc91adcbbcd.txt

--===============1601746129388675382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634223136 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634223132-b330ac714fabd93937ead4354a4f29b5b6d4d597

aec8cedeb05fb1fc0b8888b71a8191b879df6007 bcc91adcbbcd65b4413d295cb433daa73ffa3700 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFoRCAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UuAP/Rpct1/r+TY66BbYecKX
MwjRwc0gN8AcyVFrjORAj98yaPCOpEtEXhOi7zY07nyOLzzgA2fqHMAArGZMBFRM
JpyFlBmZGeyJl1hYIvQAfabwMJpa40eUVzW3GTH4C9QxvRxo6d1lbOD4a/Ys8+P9
RWasdvTufw4qZ/Y13TY/YqDrW/gr0C/7ApFjO9ky6Ibt/4Cwput4rm4nyBKtQrKC
W32RDJ6doePfM8UqUfPluUKZcfF8yo4kg/aNGGwERfmCEuq80ryRu+/0QYqz9AEK
oWS+ST43UGP1qgUJB+NP71BYSD+qxK9BpODE4CK/SdHf6QqjZu53B4aEL/k0C+H1
CM4Hzc5Lux+1yJpi3hHzGffuHMlhkvM6FE3JaCEG8U1OtmS3CSdg7t6W2YWacncf
q3ZFMJSFyOoqAR6t4appTOwNutnoBJtb0/KfwOyVMsvdAHT5nHSH9HB7zxdc8IE6
Q1SFhEs/E7VCw9KTH+3DybJs6EqxoObzB6zA3c0MMo8ojB1M5UoTq8hYumkPxged
E8a5wFcn6jQ+6d/gUdXpDSQz4JwwwSqDLRRPpwncyxLnP0m30K75/pIdA44XOBMh
Kx4ZAgOB/5aSKd9Ce8exvnE3AkEgmBToRyzfLr4CpwQjCweiTE0VX7iVaKK2ttZ7
3zBHgDTHBSLLd72ZuFMN8SWZ
=uufL
-----END PGP SIGNATURE-----

--===============1601746129388675382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec8cedeb05f-bcc91adcbbcd.txt

8dc11cc3c1832f4038518d52d3b0ecc087329d2b ext4: check and update i_disksize properly
26c7dc4fb704ecfb6d5b168510681e8046a7b764 ext4: correct the error path of ext4_write_inline_data_end()
9045aa8665277f1e412a6d63f8e2648decfc3a10 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
568bf4e24960d9161b9beca623d9e4bf14a8b9e2 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
aaa3fc1fba12e3f5dbb61dd7f44c1ddcf4bc35b3 netfilter: ip6_tables: zero-initialize fragment offset
f209083d163e2629dca43f3554113db7d50d4d4e HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
2f3b7fcdd1f8d74bd4415e462e9a181cf9d73f9a ASoC: SOF: loader: release_firmware() on load failure to avoid batching
6b9d56dfd9e0fac4498205cd7963dea512470225 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
0489efe7b6484de1cdc7c660a9bb011b8cda118f netfilter: nf_nat_masquerade: defer conntrack walk to work queue
81133851e22b1d23a8429dedd5d3734ff76c1a67 mac80211: Drop frames from invalid MAC address in ad-hoc mode
0a614a14851070aad38f51ab087e672f8f843c2b m68k: Handle arrivals of multiple signals correctly
ec7280c2beb5de72db747fe5d8360cb0f74136b0 hwmon: (ltc2947) Properly handle errors when looking for the external clock
1b9c06d7668e401107ceb3f9bb8c823575b2efe4 net: prevent user from passing illegal stab size
1782591cb9823d0125a4a2c3e89a49dfebab7858 mac80211: check return value of rhashtable_init
cb9471a17ac36e3b146cce98c3df00f7a0e8cc78 vboxfs: fix broken legacy mount signature checking
f7fa7458f3ead7dd1c8b8303abf35cd65a5b4cf6 net: sun: SUNVNET_COMMON should depend on INET
e71b2db3f12f3a560489235b589f5bdd3750fdef drm/amdgpu: fix gart.bo pin_count leak
d4ba5fba08363f928f3fa224b4df283b33e7a48d scsi: ses: Fix unsigned comparison with less than zero
228dd0d7d30b040bba6445cfb7b9230c0d703486 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
bac9a84f2b72838fbde8207d0312cdaa27947e9b perf/core: fix userpage->time_enabled of inactive events
12864cba36afacb9e1a2ca1cc60beebc6c759c93 sched: Always inline is_percpu_thread()
bde04e3b9e875b490797774d4e386769814af7bb hwmon: (pmbus/ibm-cffps) max_power_out swap changes
bcc91adcbbcd65b4413d295cb433daa73ffa3700 Linux 5.10.74-rc1

--===============1601746129388675382==--
