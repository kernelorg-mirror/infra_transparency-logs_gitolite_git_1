Content-Type: multipart/mixed; boundary="===============5717429903710537579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 11 Nov 2022 07:50:10 -0000
Message-Id: <166815301096.9348.8315652795641251455@gitolite.kernel.org>

--===============5717429903710537579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: e63e99397b2613d50a5f4f02ed07307e67a190f1
    new: 0d4a030b3db1b53498f1c1ae243677fa0dd2e7ce
    log: revlist-e63e99397b26-0d4a030b3db1.txt

--===============5717429903710537579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668153010 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1668153010-82e15d21bbb849386956e040e8fca85003701b86

e63e99397b2613d50a5f4f02ed07307e67a190f1 0d4a030b3db1b53498f1c1ae243677fa0dd2e7ce refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNt/rIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u1oQAJpMV3pZo0W+hmTOhcPL
BEaovRc0aIyqh4oCHeoOyQlMOn+wg3/5QNzFHq4nGSkhcEx5Vi+q0EOvttYHUP/8
rgCWOt+LWBRpJ4W4wvVA+JGD9iPQDrftkFN2B3VftvZ6dHsTBZ4ha1A2MFm+L9Ur
zOFawKcEwIf0P8tiFLYIhS+HGodQ96J3ySbLt/LZCJa2aQBa9UZDVT/4Wc4hVXfn
c8AlMSieB9GKR2MLI1dsvDhFjirtu7rtlUcvSwGTR2L+IxOh+c/wFlfpDN4lctrf
bRbEnpUJCTQrYlpZLEdoU6RqMOlCIA5XERSX6FRQ1vXmfGhNEy7aLGoTSTTKf7kK
D/9XyZ2cQAYqoVcO8O1NaYlP4Yzyu1eqnVWjI61af1QYmPyVTDj1Ubmzu9s1Es4J
4E8eWciP9uLSkbIDTu5ntNF0Dp7IN0fUUEILBPWjg8jtHG0ywP1DmFAa1T0clTBJ
/OqWdUdmmR9e6XY8X6rAwOiBcH/sXQgzZf/cB6dMHmXwXhJM4Zo0qhqFA3i+XI0s
bOfrOAmmUPZ9cPJ7AACLs/vX+h98uOa3bME7kW2Yh7x2B3Dmp7zk/qbzgGy+XhtL
qCgS+PtjJ3G4PXCVQCWVOXm7+HFsm+n0uaNgLLkm27mdUw/lELatmz6TFmsDSINx
y5FDN2MYoGgTf0e5jmKuBEk3
=4pBw
-----END PGP SIGNATURE-----

--===============5717429903710537579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e63e99397b26-0d4a030b3db1.txt

02c39bbb36bab698b29f066a28c3e342d1136e53 virt: fsl_hypervisor: Replace NO_IRQ by 0
2d2879e1834d02852347d9dc910fffd5d22ac337 dt-bindings: spmi: Add qcom,bus-id
231601cd22bd60e332dfa9ead22f871e93ad9821 spmi: pmic-arb: Add support for PMIC v7
4634c973096a64662a24d9914c47cebc2a8b72f4 chardev: Fix potential memory leak when cdev_add() failed
982a84455e94bf195f2c35f221a6b4fe239d74d2 misc: genwqe: card_base: Fix some kernel-doc warnings
e48031603ae644054a9251c6fc7f0e0fd4e2683a uio: uio_fsl_elbc_gpcm: Replace NO_IRQ by 0
d88bd098f45e0dcf317f8924a38b48e8a14a3854 test_firmware: Fix spelling mistake "EMTPY" -> "EMPTY"
19d54020883c210a0cc78e5c735900ee9e9f64b3 firmware: google: Implement cbmem in sysfs driver
9de255c461d1b3f0242b3ad1450c3323a3e00b34 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
118b918018175d9fcd8db667f905012e986cc2c9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a3fc57bc49a24960fd6a907457f9360a3e65b968 uio: uio_dmem_genirq: Use non-atomic bit operations in irq config and handling
882cf4c913d730a74175db039d941005b883de38 drivers: bus: simple-pm-bus: Use clocks
c08645ea215c446ceb21029fe5416e6a62cbbed7 dt-bindings: bus: Add Freescale i.MX8qxp pixel link MSI bus binding
4a4a4e9ebaa3ce903a3cdf8bb173eeaf87828cea misc: smpro-errmon: Add Ampere's SMpro error monitor driver
763dc90e9a4332f82ad43c866c6878742b15d4ab misc: smpro-misc: Add Ampere's Altra SMpro misc driver
0d4a030b3db1b53498f1c1ae243677fa0dd2e7ce greybus: svc: Use kstrtobool() instead of strtobool()

--===============5717429903710537579==--
