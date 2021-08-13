Content-Type: multipart/mixed; boundary="===============4011014640523133127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 11:13:55 -0000
Message-Id: <162885323590.24914.5199545941333070681@gitolite.kernel.org>

--===============4011014640523133127==
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
    old: 0a82d7f673b1f6e5675c8e2ebcdad04c00f0a440
    new: 81212a8abbf61ea75f691938b24d57cc1633e11c
    log: revlist-0a82d7f673b1-81212a8abbf6.txt

--===============4011014640523133127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628853233 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628853233-fb2b0a1d61859a90b58fa6bd67f8ff908496a92f

0a82d7f673b1f6e5675c8e2ebcdad04c00f0a440 81212a8abbf61ea75f691938b24d57cc1633e11c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWU/EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+auAP/2eEhUWTNU+eLLPjkETE
b47OkLt8IHu9hjbuHv+hF0T/WUu4UqTmF3yHWa+/cfzgcp1YlEZ/dWHO+gpGtLXT
p/Q+KufnN9QdVvsG0cS7wsAwFYx3pQWrZTRAzpPA+qaLUnqKxAYdYMFLyxG+6rPx
jnOlEzo6Lt2e+LHcOJ5tRp75sWYaoQt5Rm3qvzy7w0jhyn3ecJ4KOleUnuOjQCC0
ShT3J5NFWRxXrDqd+3Il0RYZlSZG/12/SbWRIBg5J8KenWQ9NUg0/xwWrtAdyp5A
+HfmbT+CZ0HxzF/LfWBCXv4074YlRSUg969UjFK870mxYTRQgUpwHhbU0UJzIWLS
5oQ7+XqIi3S46U8MIzqu9Yrl4QO2GivEXWYMinp4Mc2hkBZ6tUVBb/K3+Fe9E62g
YommB/URUItwcQQqaObH32gKKQfScy9eqS4EKoEpJga34kQvSajyVpprUdkExQ0y
tagZewLaPobNlMWmsf1WzlQsM5UtycXJjrqBWO0mAAa4g4aa4AHU76nXpKk1Zzde
clL1YMiLGNjp92yBB9xoeOoMyKKOiSMgtFh6EYZrW3PDIqbOgXru77WdnakBVo8t
3gik5j4YXKR3sKZazK0evhknov74gTiTRS3oJIrSqLkq/czSWHJQi3jTETqeaYPI
JI2uP/kmuG9fFkbI7m+XpC4u
=wTjQ
-----END PGP SIGNATURE-----

--===============4011014640523133127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a82d7f673b1-81212a8abbf6.txt

df99668f670ff36319bf29d674ca4ee940e9acb8 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
43628d62cf525b1ef4df924f66599c6aa47c3ddd tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
c1782bc9f019d2d20d04d8f20170f41025681d48 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
fb7873009f126437a5e54b293f4cd63b84e045b7 bpf: Add _kernel suffix to internal lockdown_bpf_read
068d9f0f72f08e564bfdc01eb8b6f63bd31703a6 bpf: Add lockdown check for probe_write_user helper
9960f75a6fb685f52ac834aa02e03302996f5302 Revert "selftests/resctrl: Use resctrl/info for feature detection"
6cc8d2ecfb6e4b0519cd82eab581aa875b4b3339 mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
8dd122cec7a1548299455fee66ad985c839847d7 arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
91639f75213014ba179d26285e699d3f70da168f arm64: dts: renesas: beacon: Fix USB extal reference
32bab58118ffad4e7af121e6563c20e8ce664e88 arm64: dts: renesas: beacon: Fix USB ref clock references
ea129cb6de6506728bbf0328160bb764b2494930 vboxsf: Honor excl flag to the dir-inode create op
e3edf36ccbceb31ec9241a44cdbfde08d1139a19 vboxsf: Make vboxsf_dir_create() return the handle for the created file
527322e14d0fa5e9c5a918c36ec62eb4e3320a2c USB:ehci:fix Kunpeng920 ehci hardware problem
bfb3a7f5cc1c09f6373e444968767d8df26efbbc ALSA: pcm: Fix mmap breakage without explicit buffer setup
dab1b6c3f48e3f3bb1f2dbd75f5814649d8ff407 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
a224cd9b3b1cdf4e411682ad343932f115f54878 ALSA: hda: Add quirk for ASUS Flow x13
338eab1ad369f3fe183b0c5b3add4fd64e6a1d59 ppp: Fix generating ppp unit id when ifname is not specified
99a7cdf2ceba5f9b7d14c16c35cc2a43aa41c27f ovl: prevent private clone if bind mount is not allowed
8c38db0e460610b5bfdc034a373ac6c0302028ac net: xilinx_emaclite: Do not print real IOMEM pointer
81212a8abbf61ea75f691938b24d57cc1633e11c Linux 5.10.59-rc1

--===============4011014640523133127==--
