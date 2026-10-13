Content-Type: multipart/mixed; boundary="===============0483842809526034331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 13 Oct 2026 13:51:28 -0000
Message-Id: <179189948890.1748430.4390156028272480189@gitolite.kernel.org>

--===============0483842809526034331==
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
    old: 79e5797d243a466138f641932f81dc69f796060c
    new: a3eeef8c16fba745254516a86015f7fe27847a6c
    log: |
         1b124f21e2df3c64deb7575e5155360c79ae475f comedi: dt2811: fix shift-out-of-bounds in IRQ check
         46a197ef1db7598354cf32ed977974077c14b006 comedi: comedi_bond: Refactor strlcat() to seq_buf in do_dev_config()
         f95a5d4188b38e3e948b385119882457a1189a32 comedi: comedi_parport: validate the IRQ supplied by userspace
         f15c9611fe403bbdd5f90ba35def310c27fc3327 comedi: ni_atmio16d: validate the IRQ supplied by userspace
         39dd8dcd2f658798e3b0447dba00727a150803a3 comedi: dt2814: validate the IRQ supplied by userspace
         736805bd3930d9476c2c23b5d3b3b7db74a78385 comedi: dmm32at: validate the IRQ supplied by userspace
         c6913afb97fdbdb280425e7217f15f7c97a4759e comedi: pcmmio: validate the IRQ supplied by userspace
         a3eeef8c16fba745254516a86015f7fe27847a6c comedi: pcmuio: validate the IRQs supplied by userspace
         

--===============0483842809526034331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791899494 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1791899486-dc4c2e2061a66a6cf5cca22d40c3fcdfbf58b00c

79e5797d243a466138f641932f81dc69f796060c a3eeef8c16fba745254516a86015f7fe27847a6c refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrON2YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z1kP/2ixCY05ZDTP6u7juIoe
ip/gVnuxQxRogPe3k7hKM7oop0QthzabI4HyxyS2plq52ANhBjwqZf4ss1I49uol
fRYskaoBs2gSf7TbL20DIhVBSmzKvMvryT940/cHS2JuwQVUp8rYaCyC5Zm8Ryuf
c9EeLzxZWkD70Wd5tdP8ZzmVAHMCWNOtDBhPMYvV8TCYtT5wfdmMNaNtZp/fZ9Jd
DX0ZUyer5MAAKz6gXoRAuM27DFDfxg31RFR/cxGhmuKp8hu+GbFmzV4HEjg2Ir18
/3y5tsG06QoNsUQ0yLCV028K73mDE7+U3WB1+Xd99A8+fag6q2PCVRcf7pMcKnwq
EcCTVMQpHlI5ocZ5zl8xcODwghyPUBDXHz3HCkCEZ0j3ePWi6zVNGVW0tbxK0lgw
KL46H0fYaVVJKFxsVSTYdtgWleG8roOsTPuymBUHOMUps3OvA5947v/uZWbpLoAR
3Z34W66vQxI0AQAeeb+tVBjXpiuUcpk/vLx3g/ILkqjN0pB085567Vpc74dM/kyF
DqtZ+hoxlQgatJMJMmzthkuU8hNGmvD1PVl7JOHBNCU/2QklMGkD5O7RLsbIpNpY
3QgZs3Gm+yFC+QphGO79a0F9TUeBZlj4hRmcJLv1yG5KLBzwkxKp/KYDzQYcxlnL
jqBSA/TuQIGifMpQfrpF0ue1
=DpXD
-----END PGP SIGNATURE-----

--===============0483842809526034331==--
