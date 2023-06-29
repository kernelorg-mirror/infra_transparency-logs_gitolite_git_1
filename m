Content-Type: multipart/mixed; boundary="===============9091377143553801481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jun 2023 18:42:01 -0000
Message-Id: <168806412101.25111.12108976611100050914@gitolite.kernel.org>

--===============9091377143553801481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 9505ab98ec9c9390a7fdd6b357c8c66b5a61bd50
    new: a5e54d03cf39db7eed877a6417d2518e8573435a
    log: revlist-9505ab98ec9c-a5e54d03cf39.txt

--===============9091377143553801481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688064119 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688064113-6e4790e8489967f11c8fe6bce14dcdc8af0cbc39

9505ab98ec9c9390a7fdd6b357c8c66b5a61bd50 a5e54d03cf39db7eed877a6417d2518e8573435a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSd0HcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2U8QAKUYb//9lb9Nb2kMnK+J
HY9fqMdUWyVfd10B5MxRPVEIVEK+HNZksyW5I+l9H+2bGSswzP1uNx7vIMbu1qq+
OhkxHaokGaDEWG6X44y+DJCKbgjvlo43CAKvw9RC7fLZplKEobInqENySATN4E3b
LcpR61Tqtvi6H8XbLObtbNyEm3sRvoIRtwe5Jc4sr+js6r9lM9pogG+sA5Ekw6gZ
tUozUoeDwsGynOvFk2X4YvwkC+RuOapY3CIJ+1wYiGDrAwW1JtbkmoxKJb0tIITG
o/HlEpbOFe53obsUCykJ6cXEjuORZi3nIWBvDCjyHiO/iI3xZHihuT8/8uR9U722
+EKQ8jFuS7cKB11+boQDVU0wFzl70PZ3rCH/bcCc377fMmkHZFtL8eq7K0YWtDm6
ZEf/pjVv7vgCr0FvRmf1VFlOFAb3c5rfK7SgX+kdGetaItYYHmU5eyXpMmjKExKh
TzsC0aaOb/KaFS9tIMM+Bjg8RoStgpBt7hqglt21pHRVmhLYLOnpI1HImOsWTaov
4AtormM0nDE0HCo/wCjk9H0p2AIa58Ckff18ozIhf1kpuVpTOWtqdj2O7kUwK8Z8
rLL8n0/TC06CZRKzRHHFPEer4lAYD+58Eha2UmO0MjKdsRyeb8IL7EZ/sWtpqZkY
9bSct5BaF2zgJxshDAnBr+dW
=s4ik
-----END PGP SIGNATURE-----

--===============9091377143553801481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9505ab98ec9c-a5e54d03cf39.txt

3386383d9a3bd59afd2d6340266609abce1b920c mptcp: fix possible divide by zero in recvmsg()
62c1686da9777956cc3211830343935fa513e6aa mptcp: consolidate fallback and non fallback state machine
6ec6234c0f63bffbae4ee3bab149908b995b1f63 mm, hwpoison: try to recover from copy-on write faults
53393e957e11938950d5f3d03c619ee2c8afafee mm, hwpoison: when copy-on-write hits poison, take page offline
03d198752463edb473e698682e4725b658178eda drm/amdgpu: Set vmbo destroy after pt bo is created
6feb0a356108c62d894fd996bd392f4d6c33b257 x86/microcode/AMD: Load late on both threads too
9db4ce85535506541260a40a4e2642933eaf6ff3 x86/smp: Use dedicated cache-line for mwait_play_dead()
a3909c09c700de796dd5b0aa62ea0e808b23bf95 can: isotp: isotp_sendmsg(): fix return error fix on TX path
8e8a52e5667b4b7efaebbfbdcfef1deaba9140a6 bpf: ensure main program has an extable
8cfea2a7d61fec77363c2e5d98bdd59cf5ec4c8b HID: wacom: Use ktime_t rather than int when dealing with timestamps
969b83fc5d424fa7ce9d34f41d1ac6594e751319 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
807a4fdf5973ba2dfa4c9b2c1fab060cbef64fc0 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
a5e54d03cf39db7eed877a6417d2518e8573435a Linux 5.15.120-rc1

--===============9091377143553801481==--
