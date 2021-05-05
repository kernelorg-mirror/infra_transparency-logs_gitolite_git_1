Content-Type: multipart/mixed; boundary="===============4215837686406353043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 09:56:51 -0000
Message-Id: <162020861192.17260.14058792842312920734@gitolite.kernel.org>

--===============4215837686406353043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 9106a4d4d3151d921a6be48b9fa500c4032e8a12
    new: f54b849d449685d3d1abdc03145af83265f99013
    log: revlist-9106a4d4d315-f54b849d4496.txt

--===============4215837686406353043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620208610 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620208604-356669ded9b492dc7d348f5c0735490f097dd5c9

9106a4d4d3151d921a6be48b9fa500c4032e8a12 f54b849d449685d3d1abdc03145af83265f99013 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSa+IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DIkP/3OMHQtnhDHBVDhXHC0H
jd6Iklivd0VkRfqFcI6/6IPULoYByfVorSTFqDDX0Ze5wNFi5S7wle7CTgNraCHA
vc3Y1L39ZEveCiGgs4IFliSBzs6d6qb7mYfHDUsmUh8ImGU0YQfe9poGz3ryhzZQ
JcARoNxKD8POTxiY+WUSLphsiVIX+cTfj/O2RoOPzu9yjbedL0PIR5NAWkDvU9CP
HwaIPKzrXK8ggNCiv6lByLhu/sQIU4xFlVHIoUzT2iiU6TrpFyl+MdPh3+t8qM/k
vW5/HEmbm4pKxno/ah5RITyLKFlEKpf61GImko8FLFZysaTiEBADc6AV3nvq5wca
GP0RhSIz6WxulacUn9JjgYeNXh5ebpw4G6ScqMki4YXVPGCrWmSlupOlH+NePlFS
JPeRFSHRdIferLqin7yIQke43CzWmevAy6gao4272y3Rc3q5e8Q2A1uPEOgYNIHu
aCESQuXlcLyG6IuGE4Yuy7oXBwQOuc0721VFOjMuA4dehtZQ6NRQgi7wESdPq1xd
2/meTBCkGUrniwU6zQeN7pb27mu4Hx/zd1AuI0Lm+KPuJ6bOPm1OsfjZjSyC+QiN
jJdeGkyLZayfwpxayjDq4qv5wsb4TaUZ0dSb4JiFN7LUuXTTz8zf880+nQNpcrox
8uhVXqbpaVIgcbrlk/pXQmjl
=DS4l
-----END PGP SIGNATURE-----

--===============4215837686406353043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9106a4d4d315-f54b849d4496.txt

2828e7a82cf8ee8567a58c95779366c886cbde6a mips: Do not include hi and lo in clobber list for R6
63bd115160b825cd215fed01087da705e9963e19 netfilter: conntrack: Make global sysctls readonly in non-init netns
41badf86468560a2da611660fed2a04d7acbdac2 net: usb: ax88179_178a: initialize local variables before use
0f8f7fb36c40461aa03bc74a5408ebc1ec03d7a5 drm/i915: Disable runtime power management during shutdown
2de899e4345ebcb82349395a2eadc76b26568567 bpf: Fix masking negation logic upon negative dst register
4ea3754357bdebde2e7f1c41aef74091de07e509 bpf: Fix leakage of uninitialized bpf stack under speculation
33d25367068a0934cab9560fe40166e12f7bd5b4 net: qrtr: Avoid potential use after free in MHI send
a764e9bd956968f5cb6a38ce8715f3d77a2f056a ovl: fix leaked dentry
ca4a9034fd488a7d9d003ee1fba99dcde8423fc0 ovl: allow upperdir inside lowerdir
bea3657355db44554e6112bf3b22f66d6b43b85f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a07b0367f6e9fd6ef3d18e33471f9fc1a1b49981 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
303198a9b62175a6850e56274be5dc627eeadc5e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
15dc52e231f9e7d11ed0a2d6ea499b13e04c7c60 USB: Add reset-resume quirk for WD19's Realtek Hub
ceb51b7e11e9583ce8426b6cf2fa37c81fd7ee43 ASoC: ak4458: Add MODULE_DEVICE_TABLE
5959b602a78f92656665027abc856c0d5184eb99 ASoC: ak5558: Add MODULE_DEVICE_TABLE
fe93d3917e9d9d8bcd4cd206bdebd3f398f9954a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f54b849d449685d3d1abdc03145af83265f99013 Linux 5.12.2-rc1

--===============4215837686406353043==--
