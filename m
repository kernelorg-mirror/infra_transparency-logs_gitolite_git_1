Content-Type: multipart/mixed; boundary="===============9044628542571928260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 12:38:36 -0000
Message-Id: <162911751624.6036.1184333601872874774@gitolite.kernel.org>

--===============9044628542571928260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 70f79038d5725a68f5e56ebef204c54839330b4a
    new: d2b43a1dc6b5abe828ba22f26219e22fb8525bfd
    log: revlist-70f79038d572-d2b43a1dc6b5.txt

--===============9044628542571928260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629117515 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629117514-60c1e1587185507bed464ead81992bbda638e849

70f79038d5725a68f5e56ebef204c54839330b4a d2b43a1dc6b5abe828ba22f26219e22fb8525bfd refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaXEsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OLMP/i5BuTB7ueMjQFbMOMIk
wGfxW81PDoJ6SCQEBzdUvHLmGpdtchT1NlezF2Lb9F4IpuYcBKMU/PwOsM/0HSaf
ljiuKogfmlqar/laz41s3gexCzwOoBGHw+1IyE6S0wLv9O/8DPkTsv/IhrX7N0Z8
nLYhPLAVumk1SrpA72OdWXJ21EdofeGn7AUKmWBD1d4Ltr36CDOHYZUin23xEWlS
90E2yxmgeqRdmYtLPmjH6rYD3pI+3ZubAYsUJ86TrIDq7ehEJ0M62FJcbkHBGaAR
vB+bIkHuH6vFto2QQ2Jz6C6wLPljyF9B8D+rkyTIPaUkgHaRXGNaQ3JKzmwMF8r1
Unc47XMPREZ240S3GxK8z2SjME4g+tcFERXoe+bjcqIwmFEgJUGXu87qmcUfp0al
6l/5FnYDpDasEJCVJ7Ho88OR/JHqkBIYTznfTuQL1Sv5mzSelv4T6+AThDYfkDBo
Tz7y8uG+QjRL4/PvSgdwYO6R3WG0LEYLyRAOZZZLoKZXZZfT3boF6jWExQD4FRG3
dQF77/hrsKTiyFCj6lUqD4wO+A0S0f88qS91zWFM8z/csSDyv8If2ttl1Ai0QmH9
AmR5ecfCCUoYpx/LKeHJec0ogg5oSPaeakUAaBr8TMRyHTbDBko4AWUsPWnbdEe1
fb40nQ5N8gF76qNpSWO8NW3a
=KuoN
-----END PGP SIGNATURE-----

--===============9044628542571928260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70f79038d572-d2b43a1dc6b5.txt

2eaedb925f80b9056c922a2d890486ac120f7841 iio: adc: Fix incorrect exit of for-loop
3a012f7840ea8f7d6c3e3f93646e3510c18562ab ASoC: intel: atom: Fix reference to PCM buffer address
e9754d1953e54ce30079c818bceb8b5a29e497bb i2c: dev: zero out array used for i2c reads from userspace
5bb4c017f0fad7b01372e59e7bdab919dad8a7f0 ACPI: NFIT: Fix support for virtual SPA ranges
db2117b5ea198888336208cb70a89ccf29828470 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
ef9ca7703ba19aa36e036b8335e2a01bcbb5147a net: Fix memory leak in ieee802154_raw_deliver
0406fafe3546b81aeabe1f31badae7e2573da39f net: bridge: fix memleak in br_add_if()
e71298ea5fdacf9eccc6de0a628be9e77283a90b tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
c004b898ec75a605fb33c10da77575029b07b071 xen/events: Fix race in set_evtchn_to_irq
742186bd58b466964424f91f688e608b84fc03ae x86/tools: Fix objdump version check again
452fcd4ad91b01239cea82ea33fa3fc489ef5894 PCI/MSI: Enable and mask MSI-X early
4d76db604e5c95ff876cefce8070bc88984aeca1 PCI/MSI: Do not set invalid bits in MSI mask
06f1d7edfbf3b7322b1e12945b8cc0d88a323daa PCI/MSI: Correct misleading comments
de4fc8d89e3c888baee306ef3cd034814a5b7c21 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
c3da5a665a25f98e4ff551e808ef0da5a18251ec PCI/MSI: Protect msi_desc::masked for multi-MSI
792a53f4d76196795e92251c7196fb66ba9775a8 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
d2b43a1dc6b5abe828ba22f26219e22fb8525bfd Linux 4.9.281-rc1

--===============9044628542571928260==--
