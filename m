Content-Type: multipart/mixed; boundary="===============5560399229076843729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jul 2023 08:46:22 -0000
Message-Id: <168846038267.30731.15708239163012575305@gitolite.kernel.org>

--===============5560399229076843729==
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
    old: 66130849c020f4cf55ecac785b8017d2b7c63a88
    new: 492521f41846c04df93ee45e8b780dc9478d90df
    log: revlist-66130849c020-492521f41846.txt

--===============5560399229076843729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688460381 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688460373-ddcba932ddca0dc392fd9267a5574b3604723777

66130849c020f4cf55ecac785b8017d2b7c63a88 492521f41846c04df93ee45e8b780dc9478d90df refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSj3F0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++jIQANOsGhjY63dlcBFw97u2
FqqwOy3adnUYi242JGTGiy4Dh2GWRIRCNu3suDyBOF+U3Qr1HohBVdeDZxvRrMcE
UH6/POMToAZGfKi9wer0jNk6cI8Xf4YV6DYQ1/5iGZVHqI07TChcMxZb01xvVulW
9hQX4qHsE4KOv8PToDKhUeEZFLhtoeR086leUA+YqC4QqnSkm1piaFMlqtrZV4Dy
qJvwO6sHrWSo6U5IMrUAwifhQD2w2EWT9BBRFpzbKXdRw6AjLsuDH54fwPUw9gfs
fVsbGYAPBW4EqWV8Pw5hQOT0ijUYGTsmAJXlw+ZqppM1xsFh8nydSHIgb7GpFT0e
cGXL67Pawqza1xCA7es8MWd1YWRGRkPLfvZGqebi3udl/8WouILjkbHIwQXKsEBo
o99r0prKUPdUNarmWXML+0jPGDjQl9labW+D3pwdwMqq1UPGgJyoy+fHfgFyKKeQ
FLVnwXIRmqzOKkTPM4UYZ1WZ6YZDhr20AYTLJTNWuuI2chBNheZdwNR/kUeHx6hb
CZidItSBCL5EOBGqW5QGG7Na/eyNS/JsHhphdMb/2fLuoIyUdLWm0G68uHMnzFLT
HNmtAouQIFNDtfOlO/GkM93B2vlgPE288pjjXjigHBSpJ2B63VK6bdS3kjyMocD+
DVrU9l8VkXKMvQxoNlz+X4XD
=ZFk9
-----END PGP SIGNATURE-----

--===============5560399229076843729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66130849c020-492521f41846.txt

b197f10a0ec51fc3e755e56f1cb47a38576efe40 mptcp: fix possible divide by zero in recvmsg()
a8fac8c889f510852e0012174d73dd90a6661ae1 mptcp: consolidate fallback and non fallback state machine
db5e5bc63b6e9ebbe22d7cb602549e82814dcdc2 mm, hwpoison: try to recover from copy-on write faults
a726872cbd6f5885b9207f029dc789765adf8cd5 mm, hwpoison: when copy-on-write hits poison, take page offline
eecb5934e379eff5bd5f3f48a7a592f1d3d71ada drm/amdgpu: Set vmbo destroy after pt bo is created
22e50ebc92d06705b8433ed049687449519d0a1b x86/microcode/AMD: Load late on both threads too
d974ed6014e0ecf8cac58f1de42f6a6087a3e3cb x86/smp: Use dedicated cache-line for mwait_play_dead()
398e6fa57b7bf4c5ad76fb7641459d167a5b0cd9 can: isotp: isotp_sendmsg(): fix return error fix on TX path
7cfdc5d0d12ef2008d0e6d78b4acda54c1ad09cd bpf: ensure main program has an extable
073a3bf93ff80678614fc76119f4cfabb3d8ef52 HID: wacom: Use ktime_t rather than int when dealing with timestamps
9dea89c75b027cf4a3eecc99a9cc31eacaf69e94 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
6b5b3c5128c57a82b41dda237795363618a0cfb1 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
3ea75494811795084fc5802cec8c46f123c703ec perf symbols: Symbol lookup with kcore can fail if multiple segments match stext
a55fad36b489b8712fa80b30de7be25746b1124c scripts/tags.sh: Resolve gtags empty index generation
f602ce9b113773a6d2e58bbbe202bfd23a25bfbf drm/amdgpu: Validate VM ioctl flags.
15e5306014b93ab9518a000f5f526c67964dbd92 parisc: Delete redundant register definitions in <asm/assembly.h>
8dbb0af983cce0af3048787fee21e879b677fa54 nubus: Partially revert proc_create_single_data() conversion
492521f41846c04df93ee45e8b780dc9478d90df Linux 5.15.120-rc2

--===============5560399229076843729==--
