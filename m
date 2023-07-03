Content-Type: multipart/mixed; boundary="===============8877033623123507147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jul 2023 18:45:31 -0000
Message-Id: <168840993122.31797.11641632106290626621@gitolite.kernel.org>

--===============8877033623123507147==
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
    old: 4af60700a60cc45ee4fb6d579cccf1b7bca20c34
    new: 66130849c020f4cf55ecac785b8017d2b7c63a88
    log: revlist-4af60700a60c-66130849c020.txt

--===============8877033623123507147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688409929 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688409921-085160b0cf51ec0ae82d830df058d945c975917b

4af60700a60cc45ee4fb6d579cccf1b7bca20c34 66130849c020f4cf55ecac785b8017d2b7c63a88 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSjF0kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zkkP/jik3oP38R4rP+P3HNm7
KPbPSXQgCpOdFN6dJKIVFKkP1wEOYdYb2cELE3Eg9gq5COUo3qpMji8jeEwd0BnL
tqXGn/6Rffpe+m+0oxYPVodEXCDOoUSl8KHxhWHB57DM/xwCnmlUzBtGQWOHZCR7
OAjAwtE8d0OUcE77q9MPO54mFe/j9diWsgltaTr67H81Dek+h4ggTFi6/mHAftm4
FwHIJRRZu/qiwCXkl/bJs6SgeS24X8iweHbNx3RrrhTTgE3Leh862guczKEjJEDA
FQcaJhdFeen/KlK8jcdwhKH++4TJPx7RwumGmtgU0jECxi99PrOXcabDFrJnv4qY
xNW1pcckdExBx3/aD4rPGM5XuUoiu9SF4xp2P0G/j5Ak3iWmJ6jX4eYLvPYYVaMh
j1/4t+hzSjv5/+taiwWsrFiqlTOGe06kKeT10L10qvnrVc9Myw0uchJb0i0Gy41Y
XenDVuIhUKWLJ2LWanYO7j54gHmWj+ZCG2gFOc8dBywbCppe3JsgbpfkgThfDlom
rVBqSh385yFHvP7Ba2y9SuxziqqWqWwG6ov8ITTTLkjQOE3gRCBCpsn/vlc666ga
icejXMGlJpD2Uo/ua3E5MRhY8nYw1nPNhvKqbUqzGeIZ292ZJanZG+Yxbj3xKWIh
ZOxW5uMZBT1WbL+iGv0DjWLQ
=wjx8
-----END PGP SIGNATURE-----

--===============8877033623123507147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af60700a60c-66130849c020.txt

cabab7475de8ae0d8ed1c623809e0562ce78f61c mptcp: fix possible divide by zero in recvmsg()
e3f0fb9aa47bf9e9169adcf89af3597ecd2edbf3 mptcp: consolidate fallback and non fallback state machine
86fc02f177676006a8ac44fde5b354d0ba417d7f mm, hwpoison: try to recover from copy-on write faults
bcc9b1bcdecf963a00dae44029357907759374d5 mm, hwpoison: when copy-on-write hits poison, take page offline
a7775b66825bcd9f2c80e05e6ccc7b7fe1a71b8c drm/amdgpu: Set vmbo destroy after pt bo is created
d5ac540dd6a6149acf9c06ed33b3b02833328bd3 x86/microcode/AMD: Load late on both threads too
19ba2758036a28f510c73bb2f129c5af1582c249 x86/smp: Use dedicated cache-line for mwait_play_dead()
dda87c9629030900a42d47c9f26f5d272344089d can: isotp: isotp_sendmsg(): fix return error fix on TX path
da1800a9070e1c192761bae7d3f08b051c239899 bpf: ensure main program has an extable
09ea8cb61bf218f4d473aa152132fb58832bd9dc HID: wacom: Use ktime_t rather than int when dealing with timestamps
902cea761fc63ff669c4f312a99cc776bdc7bfd9 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
2ab2f4528c21f3c8191785a00e331e0f5387c11e Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
9fb24d2d6d758dd214d9b11074ec3834f0ca739b perf symbols: Symbol lookup with kcore can fail if multiple segments match stext
b234c52df2bda719a1be76ccbd7ce8abe893c37c scripts/tags.sh: Resolve gtags empty index generation
d8a8c0f2c2fd536bdc17b3697730b99804c9aef1 drm/amdgpu: Validate VM ioctl flags.
66130849c020f4cf55ecac785b8017d2b7c63a88 Linux 5.15.120-rc1

--===============8877033623123507147==--
