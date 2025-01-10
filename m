Content-Type: multipart/mixed; boundary="===============3862783012781440088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 10 Jan 2025 15:07:43 -0000
Message-Id: <173652166365.3790187.14589941922886507268@gitolite.kernel.org>

--===============3862783012781440088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 4a495b97b273fee77a8d77c579ebdd0d0d77f87c
    new: ac753e1f38a114cf9e46b9824f43d09cb637f43d
    log: |
         6dd1de91e7a62bfd3878992c1db6e1d443022c76 tty: mips_ejtag_fdc: fix one more u8 warning
         2b6b523ce8d02b9a33e1d88ad0d669e150a6ef6f tty: serial: atmel: make it selectable for ARCH_LAN969X
         4dd7c9d94806dd4f96d91a06e34f3142e386a534 dt-bindings: serial: sc16is7xx: Add description for polling mode
         104c1b9dde9d859dd01bd2d71a2755a2fae43e15 serial: sc16is7xx: Add polling mode if no IRQ pin is available
         ac753e1f38a114cf9e46b9824f43d09cb637f43d tty: atmel_serial: Use of_property_present() for non-boolean properties
         

--===============3862783012781440088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736521690 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1736521660-a04833e6b4c3df0dd46c04e61617c7a0cc72849f

4a495b97b273fee77a8d77c579ebdd0d0d77f87c ac753e1f38a114cf9e46b9824f43d09cb637f43d refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeBN9obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FxsP9jtnH6nuM3dwwohSI161
iiL7CYjdH0cDq8fF8Nvx7AsX1YvXDmGoPz1GzZQIEQNnk2zn/+Cyw+jfURutbdPK
VPB6m8Gen7ZXo1SJgBW4lB+eWvOqIAPlJaVu6bjqKPVb71PDIR01YiFaJkr7oQSc
ju3bgMX8RX3/oZDJ+yI1bkLgnfZcFlwiT+Yg8B69zxbdEyUR1RLBo8MubqPIIKqm
Cqo3Sq5MWDx27gPEza2lgaKzrBXvk9j79jtdOX9su/X680PtIGPefPx7x/mRcPto
Qp9QkJmGQxBoDTuDkxFQSjcPPJtLFRelaaiKswN/EEK/ZJo7JVWejw0jjRhGNjMx
jWVmla/I/S/7x9zwMzUFSo9P2f+meHtdOHABkX9jeZVcD27YMV2+DJwSutBsMnGE
AagVHSh0AZMn8qLM61P9mrCubPMpBkhACXVOnQ43vFYAKY0bsj5s3/xZaJ5dvvuZ
SZ/LP+A/tA3mbICUyh/HmWBt1GqWJ8JsJeS8lgBsvRlzDCeitrFdis3tEeLcNDuX
YB+n50EPAHNlCbVjAHXOqtpl6llgMQ7fRtx/5cu334lOcF+zXvIZWcunAGHCeFsA
THWAjDL0QeARtpy3jZ/SsJIhhWycXa6vuNmqP0SuNt3hp5ggze8Ex0fcFbu2vcIP
pe9yYzAv52s2Qq81qSW/ynw=
=7KYv
-----END PGP SIGNATURE-----

--===============3862783012781440088==--
