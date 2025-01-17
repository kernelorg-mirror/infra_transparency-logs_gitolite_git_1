Content-Type: multipart/mixed; boundary="===============6631454458957871949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 17 Jan 2025 11:54:27 -0000
Message-Id: <173711486767.3736431.7266499955416468474@gitolite.kernel.org>

--===============6631454458957871949==
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
    old: 39d0be87438a0cc29151898c7fba24b43f2f3df8
    new: 651dee03696e1dfde6d9a7e8664bbdcd9a10ea7f
    log: |
         eaeee4225dba30bef4d424bdf134a07b7f423e8b serial: sh-sci: Drop __initdata macro for port_cfg
         239f11209e5f282e16f5241b99256e25dd0614b6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
         9f7dea875cc7f9c1a56a5c688290634a59cd1420 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
         5f1017069933489add0c08659673443c9905659e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
         651dee03696e1dfde6d9a7e8664bbdcd9a10ea7f serial: sh-sci: Increment the runtime usage counter for the earlycon device
         

--===============6631454458957871949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737114895 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1737114864-1c170734e1f8834aef214287b83b4c9011e2598e

39d0be87438a0cc29151898c7fba24b43f2f3df8 651dee03696e1dfde6d9a7e8664bbdcd9a10ea7f refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeKRQ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xEYP/0a16G5P/AX5Nw6ZilYx
1XeH9L0vhi35J8DGuJe1MSsvYswJRAt2anMV+fu6d5b0jeetqApustox4dZD+WI8
RcGMkqo8EoDyskcDH5D4aaq/DK7lLnjEGZbdlFFtUBZ5yNAZQ6aQlkx3+TPZU4Z3
j/jA4Yim7J7T5fZCxgSDDJnldNCLqlDyFhd2r8ZU+3S6PNMYXuQOPTI/C4Trov7U
9s9NI0XHATJHCTE6gS8pFFf8fR0yqT/iGPkWzYioxYz29ZID8cOnOHtMNAZbi1lk
b8FwhIJTB2eZMa8bU/W7RTwIokDi0S/DY4k1gFxJYuhJIv3CZwqBzwOKR6nevnv8
wIKL7dtqjODbWWqM7SRBCdZmZZXaV8+LMFE182rl0Ycne75D6ZLPQe7V894GITfI
RIpVpmbNUjO8o3G+q4As09rRoefjf8Jisq37SsX0s7IWQGQvNvOw+OE4Vjp3iyOv
+R5Cqkyhn3unH9xlN7R3PJXimaeEFFciAmHW7d4Lb85RTCg83i5cfAw68nhkGmEp
eT0PvPyr1v1DgGkad5g40jfjDsw3mMeG8FTUCYQhADY5OENBVYbTIetq+zETUKEk
2oKM51ealJVWvmoUctc3Mci/iLv+2vhwrWwBdcjhM3Ye2mYlh5eIuCV98VcP16vG
FoJIAMI6Tl6Z4h0W6AdadO73
=VMCL
-----END PGP SIGNATURE-----

--===============6631454458957871949==--
