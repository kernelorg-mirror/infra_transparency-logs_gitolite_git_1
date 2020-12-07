Content-Type: multipart/mixed; boundary="===============2551898793506611546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 07 Dec 2020 09:24:36 -0000
Message-Id: <160733307671.21822.7655784034716498024@gitolite.kernel.org>

--===============2551898793506611546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: a3ab07c642b2d75e645b1a07464291e325a496e0
    new: 6e559fe128927cc414406b63eb92ea16e673f43d
    log: revlist-a3ab07c642b2-6e559fe12892.txt

--===============2551898793506611546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607333140 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1607333066-b839db12af519e8205de49c36cd053a1052ae28b

a3ab07c642b2d75e645b1a07464291e325a496e0 6e559fe128927cc414406b63eb92ea16e673f43d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/N9RQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nKUP/Rpa0fUkYbXUkGbcwzs3
QR+5kim+6ClGVm4Aii9MVxpzyYSVkpDIP7t8wdqO7MHW/3x2nMuw3ix95iZ6LW8W
kpnINk9faKevst9LtuMgAK04JHOr1cbmKBK2dE22UI8Iikx2OLdF9tftvMEnwbE5
f0fx8WjNO6CK8xeTArN6p688SAiLsgAoiu5UCT5FhIpWBpSfkSWHfkoJKa7WK9u1
7ki3kpIIlUPXQ6VPFrjyqnLNRXmzHGLFyAumR4f3alv2vhhpTUrF2XtgdGl1kUEe
dlUFzJ+gyP5TGyoXHH9g0JI/SUY+8e97bLL1dkaJSD+WEA4a2E2RtePIj9TKjnTW
vPkFt9vfq5jwHTgm8pKpOfDMU3ojebM03oJWG3Q7k2jiVtCoVMc9Dinm7xHyqlmG
NL5hsI/5XkdG19wENNOnZlJ+Gdi1IiIvShlIQG0lUTtWztIeIthuuw7wIdXGhhl7
MOVQDAK99IrScC5WG/RIknol1RcUIM5iXvP97AB2AwCnFygzUQ2mqpO1G/vrYeAU
mWjV5lYZyRTuj0JrLUpiNVO3vtJZpJ42YUnylcbCuXNDyIRtz1ceMXWBKG7Fw2NP
qCg7vQuMWog5ovf2FVzFJsOnBX80e5pB4drX4Pnj9Bi8zXWn62Ni22XArt7EuXBi
UMGghgLQIsQO4eEPEbpBUbTQ
=CJWd
-----END PGP SIGNATURE-----

--===============2551898793506611546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ab07c642b2-6e559fe12892.txt

e6db818a3f51781ba12ac4d52b8773f74d57b06b soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
b7cab9be7c16128a0de21ed7ae67211838813437 soundwire: SDCA: detect sdca_cascade interrupt
6e06a85556f9725865af91c9fe502c9669518ed5 soundwire: bus: add comments to explain interrupt loop filter
7ffaba042e0e997832032b2d7b062dc27a7ebb2d soundwire: bus: reset slave_notify status at each loop
2fb94784952e4b290c392b74c2c67b4afa672523 soundwire: registers: add definitions for clearable interrupt fields
b35991de7a59a06a4ea5aee90b4926f01a72f71b soundwire: bus: only clear valid DP0 interrupts
47b8520997a8ec4a1d2b322c61b59ebe078764a9 soundwire: bus: only clear valid DPN interrupts
47edc0104c61d609b0898a302267b7269d87a6af soundwire: qcom: Fix build failure when slimbus is module
e04e60fce47e61743a8726d76b0149c1f4ad8957 soundwire: master: use pm_runtime_set_active() on add
17e0da0b8979a53977f684813f5c9db817d170e2 soundwire: intel: fix another unused-function warning
6e559fe128927cc414406b63eb92ea16e673f43d Merge tag 'soundwire-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next

--===============2551898793506611546==--
