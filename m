Content-Type: multipart/mixed; boundary="===============8841751074433012371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 02 Mar 2024 20:54:15 -0000
Message-Id: <170941285598.3840.14862777093524213125@gitolite.kernel.org>

--===============8841751074433012371==
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
    old: 044591a6adef0aab7dde3e46bcbb8f5c55c33a12
    new: f75a010dcba0270c403cb680a0c662293dd98a60
    log: |
         73b5a5c00be39e23b194bad10e1ea8bb73eee176 serial: 8250_exar: Don't remove GPIO device on suspend
         7a345dc19a7c01a04a2d7bcd79238389b0838b78 serial: 8250_exar: Use dev_get_drvdata() directly in PM callbacks
         5bc430afeba5d5101765c1f1a4437a90218b00b9 serial: 8250_exar: Clear interrupts before registering handler
         73f76db8404b26d2257915f4cde25c6e00afed14 serial: 8250_exar: Use generic function to set firmware node
         82f9cefadac4e7e360bb1b4266c2e2d35a862425 serial: 8250_exar: switch to DEFINE_SIMPLE_DEV_PM_OPS()
         d813d90085aefacc3500db94d82c60e0702965fa serial: 8250_exar: Use 8250 PCI library to map and assign resources
         66c736daae0d1dd5dda53a1982398f383d82c42d serial: 8250_exar: Don't use "proxy" headers
         d676822a714af27e346407a4054cb2846d1ab0e5 serial: 8250_pci1xxxx: Drop quirk from 8250_port
         f75a010dcba0270c403cb680a0c662293dd98a60 drivers/tty/serial: Remove unused function early_mcf_setup
         

--===============8841751074433012371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709412854 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1709412854-94b9cb9a326ab0910813754b1d6ab4bf799d02f6

044591a6adef0aab7dde3e46bcbb8f5c55c33a12 f75a010dcba0270c403cb680a0c662293dd98a60 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXjkfYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TcYQAJc4tZH5klpXY+Ibc7RO
y+R2KwrV0og3yZbc/jMZcftGQQAYs3euWvewTQrhAhGDrIMGLph4qoLIH5d2vLhA
e78+94SIiwo1HBq31XELhVVydzt8+QcFk6pXfjOJ3c3AUujCypGa1xW6201s/Ozo
BRuvvCwkAXpOz8KniwbdyP12+dP7uJbhymvL7w5yXF2QNqf0AC2fT4snc5FMLGHW
Z1+y/MX4j8u80OcGW735KpCi48bXSdqdItcVYwt4ejbSUjPjjRNmA0HFGgLN+JBT
rhrKeDiFblnZRJBvs9rti7VRgrqebbRq2ifWg7RIQiAOAQ1gZ5IVuSx+jiwXPipD
gP0JjySEOcPcsAIWF+Y+++B1pI7UVRfiv+AjdKI6J+XGpEPx4TZ++26XPTJ6vtiO
AwGUcTb1bYe+RpTfESW7Tv+89Yc9hKEYc+q3FijJV3VZ4tEbn+amWidkpAn2UfKg
R2NO32E6skvlrnHnc3renc/bKEA17MA5c6h+UX24D6yA1eh/XvEk++/f5M7U5riv
WXvEyCgkAvYnN/fLtRRP4Yr+5s3ai0Ieia8utfpg8JsGjmPviTBKlu85X7HN7V6s
DNecWGw4EuzuN7LLdA2nhDqhfwfSEj9mLQXeOZGw+JaSmzVoqB04q9CMeSmVHnMf
823ujWJgnt3ftuM3X7YXR306
=irtE
-----END PGP SIGNATURE-----

--===============8841751074433012371==--
