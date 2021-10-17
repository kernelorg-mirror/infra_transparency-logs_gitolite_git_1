Content-Type: multipart/mixed; boundary="===============3817065221223496440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 15:06:19 -0000
Message-Id: <163448317994.21748.6171775524193979851@gitolite.kernel.org>

--===============3817065221223496440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 8f48de738cda248d961f0fc9967316716498b80f
    new: 937fda060bec916541d631ab306bf1581673cda3
    log: revlist-8f48de738cda-937fda060bec.txt

--===============3817065221223496440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634483178 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634483177-62acf420f76aa6d708a73fa542a770eb26b44984

8f48de738cda248d961f0fc9967316716498b80f 937fda060bec916541d631ab306bf1581673cda3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFsO+obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BscQAJj3QgnqyXdRLUu0/MhS
guh/MlKphOqLKijSmxbQlQgNzJEb8b3UEi/ECHjk7f3k6Gg5vr/wACxU2KUlpF6C
gED+7NpN3y83O8JejRdI+oboA9NqMkUI6LGiesYqrwm6pojaz/MNxySp5FFjrYaL
SPyW1ZoQe0S/xcQdHUDIjjeNYx/N2jBKBGdbHn2BakWsamsElIXfWbrgrWBiGze1
fX6lMZLaDjGJxqDg216NCABQ/6wvvCcC4f85BtYAnrhlDmzFV663VFvL3VKqtCVV
+3jIBIfB0Tu/UDq918fN3UFddwUKEvvFqeDFZd7Aez2VTybkw2OLSFwKJnQuTTLP
lJWirBA5zWFALulzShkd7d6//ir56VXRIh1ztAPv3bBpm8pSWTJrPsLRtRyZD+sk
Gjg90bjPbveXJPmzX6Rrht16SkBkOFwO0DJ4IVvWLXSnTYh+lkuaPQYdPo2dhnQf
6mRylqRDDb9dSFiJcXn1oPO/nHqjUrYil61lL9TG31QApyYYdiro03d90PqOUmvP
W/lMSEAILm2acJSqF2rfUwVqBZ/Qp+5k2GUgBbWap+7Xm3BJ7fS0EBoxwaJSqAYu
WGYFVUJaOGpAOzFfT6ds9nPv29eGngdrsqF9p5yQpyAAPdw/65fL/nMSDAvXiX0r
XALGM4oVNqhSAbp2pofMTQPi
=ckmg
-----END PGP SIGNATURE-----

--===============3817065221223496440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f48de738cda-937fda060bec.txt

de4a28b718bb9f8574d50d3882d7bf861d13d3c2 net: phy: bcm7xxx: Fixed indirect MMD operations
b6bccc978ec88c1df12c54e2af28417d36a11552 ext4: correct the error path of ext4_write_inline_data_end()
744b908a7f3f1597e1c7d8769a8bb05f7cba2467 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
8c6680025b49f8d4c17e3ebfac5eec38786d59e9 netfilter: ip6_tables: zero-initialize fragment offset
a9d8aa2d3ca8909d79c016e3e4463e6c1efba884 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
b3cb0630341942338a38c43eed84579d5fde614f netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
fffad5988f2895c4d18b31074f7545cac8864f22 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
be191c8e68fe3b872b657b025915b1a74d471f4d mac80211: Drop frames from invalid MAC address in ad-hoc mode
1e66a472b51b75d5a839a5f00c054090fe11bcbb m68k: Handle arrivals of multiple signals correctly
2aaf3fd5e109b970370db52dbc1ae6f2b369d27a net: prevent user from passing illegal stab size
6d1d7acb1067726325f9817fce6556d7eb2e87c8 mac80211: check return value of rhashtable_init
1843ae8c4b2bc1ec858dac933882e5bfa1af7b5e net: sun: SUNVNET_COMMON should depend on INET
83d857d6b0967b6709cd38750c3ce2ed8ced1a95 drm/amdgpu: fix gart.bo pin_count leak
1ff5ee9d3926ff25be06f25d7121936e4de27daf scsi: ses: Fix unsigned comparison with less than zero
3e105ecc4ab73cf1bf8ae7116dc9fc9be4603153 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
291a48871e51b06bd84742ad9f37155bb6b7ed72 sched: Always inline is_percpu_thread()
ce061ef43f1dede7ee2bd907d2bf38402831e30d Linux 5.4.154
82f210dd626bc8e5a3e0439de493208de2745ab9 ovl: simplify file splice
784eb801ef2df40ce243d42f9d9600384d105217 ALSA: usb-audio: Add quirk for VF0770
47eee8b26256c6416592e1b303fcb48962265f40 ALSA: seq: Fix a potential UAF by wrong private_free call order
752dc8d5143c4abb4a7869db188d63087b4c4bef ALSA: hda/realtek: Complete partial device name to avoid ambiguity
df4db58f690c7f2aa4231b2747dabd8569f2611d ALSA: hda/realtek: Add quirk for Clevo X170KM-G
1e41aacccfa686981ff9d432cd0c75c7ed9a8e6b ALSA: hda/realtek - ALC236 headset MIC recording issue
fb77626b624ed278a15a24a55cb798ecbe6d5782 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
9b91da3c277645ca77bd0b8440c1faf0275fc264 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
3185e90b7b21fe0941f17d0186b56d51fc4360b9 s390: fix strrchr() implementation
c96ebc250fe371e0c231a683c8243239e7003086 csky: don't let sigreturn play with priveleged bits of status register
dcf9ca1025aac7f4b16e6fdb949e151a41f5f563 csky: Fixup regs.sr broken in ptrace
96a10aab261f27a7629bc5ba57b06bc4439d3fe8 btrfs: unlock newly allocated extent buffer after error
5be1dfb2910a3349ca5272fddb2eb7957785097b btrfs: deal with errors when replaying dir entry during log replay
266693cd03ea60d406aeb4ed7eb33894d9b909f4 btrfs: deal with errors when adding inode reference during log replay
0ddfcb73bc6ac0b7e8297378ff9bea9ea304e691 btrfs: check for error when looking up inode during dir entry replay
4caaf2a86db24ca4697bd9b3bd914a80e3f18926 watchdog: orion: use 0 for unset heartbeat
61dcf23ec56d3742575bb0e7d57e307cc4500528 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
937fda060bec916541d631ab306bf1581673cda3 Linux 5.4.155-rc1

--===============3817065221223496440==--
