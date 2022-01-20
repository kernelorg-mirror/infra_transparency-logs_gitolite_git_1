Content-Type: multipart/mixed; boundary="===============0400897799285012521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 20 Jan 2022 08:18:23 -0000
Message-Id: <164266670313.31308.13840190680445666565@gitolite.kernel.org>

--===============0400897799285012521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c982c1a83932dccbfe8b8106bd6385be8330e5a5
    new: fd187a4925578f8743d4f266c821c7544d3cddae
    log: revlist-c982c1a83932-fd187a492557.txt

--===============0400897799285012521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642666701 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1642666701-f5e9ceb8a89b1feab924730a65fd67b8a18b677f

c982c1a83932dccbfe8b8106bd6385be8330e5a5 fd187a4925578f8743d4f266c821c7544d3cddae refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHpGs0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tBAQALSIWanL0cuoywwTczsa
v2WFn62/1RwtOa6HViRbWcx5eKQujqHjWoOvl675je9eQpWkcxfWuKOHavEg4sok
FnJm2EpBDPPPD/AS2P/mWdGxyl0NQwFQgw8hRjaO3geDqrrdpQHb5CUynKGlRqCf
VAT9ROzc9MDkdHkCu4YDqEo3Pe7Ng80Ow+6SfhVY4VLssUX3l8WyzmifIylnMFDS
BypbI3aCzkn2uVb67dkB1EIJD1GMjdOXNVpa4VOWU6qsSvmref+BgM1O5PDlG7Hn
Mp8l0YFJqJ0OXYn8T0dj8K/OFlJ1Y+SigyjxTBTcKm7u01kdZeSODgMxWCFywncB
77uaKFTYB5WRA8e4LwrE3bovtoNz6ZnS4lYHaYkwsIRmEFH8ANT/0H+MJN0EqZ88
rqCDdCs5RDvUmonss0lm3yYMVjxKaL5vCwoqfAq4Umb3ATNcMyX0FZxKpQhwp4/f
Ppidviv+HbLwl5FIdQHaPBe9t7hx0yvKIWzpQ/PPFQS0vQq7mhrXfFbpRE08/OvL
NBoY2/Y3LeSEvlPzT8ORD0r2OYUJbifWIlloXhNi3NySgUq6ljVC6qJOoF/YB+2I
fvX9SvYKHZy/0Z5HE0WQER5iwqGn8V++DfM5ZOCnZrwXb0TmQJeKzQWlPO/jj2ci
xdHS3Mp73SUPYxe1+SaR5pma
=s+MS
-----END PGP SIGNATURE-----

--===============0400897799285012521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c982c1a83932-fd187a492557.txt

ee40594c95ae5a729d0c0685ce6e45505431be8d kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
0084fefe2960b3a0c6482558272ee6372c75e3d4 devtmpfs regression fix: reconfigure on each mount
5d88e24b23af108a0527a31b62b5bc521488f2c4 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
c5f38277163ecfbc0d8903694ac4bf071119726a remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
eadde287a62e66b2f9e62d007c59a8f50d4b8413 vfs: fs_context: fix up param length parsing in legacy_parse_param
723acd75a062f7630ed9149733a47d4158f5dbdf perf: Protect perf_guest_cbs with RCU
413b427f5fff5d658c2605ca889d6b13b88efd0c KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
0e6c0f3f4055253d69292d8bd21f09d6ca3d9698 KVM: s390: Clarify SIGP orders versus STOP/RESTART
161e43ab8cc1017187188f5e9380ea080685b4da 9p: only copy valid iattrs in 9P2000.L setattr implementation
4c3f70be6f3a91623f307df8fd6f2a81f0db36dc video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
93c4506f9f8bd607a7d8fb06e6292080f980e6b1 media: uvcvideo: fix division by zero at stream start
358a4b054abeb3d48094221138c0adaf3285710a rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
ff9588cf1592c4c8c83ff7ad30cc355a54da344f firmware: qemu_fw_cfg: fix sysfs information leak
889c73305b483872260d5c5b4f9a11580c5b4d1f firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6b8c3a1853771b78f12ed4b0464e3912ff7c9132 firmware: qemu_fw_cfg: fix kobject leak in probe error path
4c7fb4d519e599bb69581d80fbfc1392cbea5fea KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
9c27e513fb336ee7a75f8b727aef4962f45fea66 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
87246ae94b73433e53f9d35b202bf076bdee991c ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
d7b41464f1b7455e834a67742b153da22a31599e ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
4d15a17d065dd02b55929d6c17e0b220a52ed038 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
68c1aa82be00465700ef6d68dd24dd2a33553f34 ALSA: hda/realtek: Re-order quirk entries for Lenovo
f50803b519c3375df984c2d5717c076d653ae9fb powerpc/pseries: Get entry and uaccess flush required bits from H_GET_CPU_CHARACTERISTICS
bed97c9036210abe6c3542e2ce864931702c50c9 mtd: fixup CFI on ixp4xx
fd187a4925578f8743d4f266c821c7544d3cddae Linux 5.10.93

--===============0400897799285012521==--
