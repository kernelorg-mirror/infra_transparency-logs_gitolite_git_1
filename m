Content-Type: multipart/mixed; boundary="===============2252657152918215720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 11 Nov 2020 13:48:28 -0000
Message-Id: <160510250813.26609.7474642573319659530@gitolite.kernel.org>

--===============2252657152918215720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: bff6f1db91e330d7fba56f815cdbc412c75fe163
    new: 32eb12586955cfd84ece37ecfd7be72965ba1a30
    log: revlist-bff6f1db91e3-32eb12586955.txt

--===============2252657152918215720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1605102504 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1605102503-b007f841374f071284b49955c7c171f035852424

bff6f1db91e330d7fba56f815cdbc412c75fe163 32eb12586955cfd84ece37ecfd7be72965ba1a30 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl+r66gTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqVRGB/9P1+VY0zCMjLCd9NEvzqXfYTHCKEye
TbdTYJioNlR8PjaK/31LCi4h4lxJlXUeHXDScLFmMcCA34VpbpGkWHWPvUScA/me
wdk7GAxKSoF3LIBSEh3hHK3GsmEoQ4YeSvyDYs8VU5hmZgLLIblCC7OrCiUHrSk2
Eu4w6Oxp67qAKhrUsieTbx46uLVC0Wa+P9DLfWstN7FxNF0p2aSB6Lec8xDBlc8L
m7WiCFnnkJUoIQEPfWMghWaORyFITfKOcunhtwAuHH4Jad+8z/4wv52Govjpz5M7
sf7hV4A4cYH2k54/at45nVZ0mOr/i7mbFPrS+X4TEy9RjO/3z8BzFzRY
=C1G9
-----END PGP SIGNATURE-----

--===============2252657152918215720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bff6f1db91e3-32eb12586955.txt

0cd424b62876c80a8d669142ef4e48674a39003c can: add optional DLC element to Classical CAN frame structure
e6045261058342be4816d328097ece30243755e7 can: rename get_can_dlc() macro with can_cc_dlc2len()
82112de3b4139aa164275c5e14584878875c424b can: remove obsolete get_canfd_dlc() macro
761892d8e0f4ff45de140804c68d2f5881227e86 can: replace can_dlc as variable/element for payload length
793957c5ceec47ae586a0c1877e98a132c40d56d can: rename CAN FD related can_len2dlc and can_dlc2len helpers
142f4474105f1a09c2f7feedfa8443787cc4cf62 can: update documentation for DLC usage in Classical CAN
0514e425327e4410cca312480f93f4eaf67c5b90 can: drivers: introduce helpers to access Classical CAN DLC values
ae790456726257306991e3d191f03de0153bb1ba can: drivers: add len8_dlc support for various CAN adapters
e095d3517ac8dd86241085162278ffb7a2e1652a dt-bindings: can: flexcan: fix fsl,clk-source property
949fda431127286b9baa98cc67c9a1423f45e206 dt-bindings: can: flexcan: add fsl,scu-index property to indicate a resource
7244914c2d04c24b42b77912f8b7d7c94c4cfa70 dt-bindings: firmware: add IMX_SC_R_CAN(x) macro for CAN
5e28a7a8b4f6ab66370b00d30b9859100e3edef7 can: flexcan: rename macro FLEXCAN_QUIRK_SETUP_STOP_MODE -> FLEXCAN_QUIRK_SETUP_STOP_MODE_GPR
32eb12586955cfd84ece37ecfd7be72965ba1a30 can: flexcan: add CAN wakeup function for i.MX8QM

--===============2252657152918215720==--
