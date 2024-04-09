Content-Type: multipart/mixed; boundary="===============4635663662701767940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 09 Apr 2024 13:51:10 -0000
Message-Id: <171267067016.25959.12664606439391836654@gitolite.kernel.org>

--===============4635663662701767940==
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
    old: 5c3a766e9f057ee7a54b5d7addff7fab02676fea
    new: 8c278ade67bdcd9882d32547015a091fb16132b1
    log: |
         a80451572968279cbc1e2d921fd5c9a3136d3217 serial: 8250_omap: Remove unused of_gpio.h
         56de74b4d783f41c2e2b745555c662c4031b5d87 serial: pic32_uart: Replace of_gpio.h by proper one
         4210022789f345642d56b8165757df6316560db7 serial: sifive: Remove 0 from fu540-c000-uart0 binding.
         b464199eaae81f51de8c7b07605643195645c663 dt-bindings: serial: renesas,scif: Document r8a779h0 bindings
         d78cc0df9d2b49ed7f87b46c7041aab1bce2995f tty: hvc: Remove second semicolon
         da4e0ba419bb953fb8ae0aa4f85aef3febfbdf3e tty: n_gsm: replace deprecated strncpy with strscpy
         3bd85c6c97b2d232638594bf828de62083fe3389 tty: vt: conmakehash: Don't mention the full path of the input in output
         9013517527b628019a9acecc7da4a13b0a62d851 serial: ami: Mark driver struct with __refdata to prevent section mismatch
         7fb96133a76a14a970219bd2016c8fcc647010c4 serial: pmac_zilog: Drop usage of platform_driver_probe()
         8c278ade67bdcd9882d32547015a091fb16132b1 dt-bindings: serial: actions,owl-uart: convert to dtschema
         

--===============4635663662701767940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712670667 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1712670666-77a9c56f17a88d07bab53b65ef2924e5d38c2119

5c3a766e9f057ee7a54b5d7addff7fab02676fea 8c278ade67bdcd9882d32547015a091fb16132b1 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVR8sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T2EP/1e5tHR9/uyGoKw0ed5+
Vc4+Tb0RtFavXnKhu5E8Rm3uWeMGd7KqN8wo4427rCnXcXQd4moo1QsCXB3K0J1/
dZeYpdq9IyZoTURHqRxct3WJ1tfeSmNzQ6m6enq+Hzo0tX5WsBElUJysISpv7cYx
HvPsgeR3Rejhd0t9zbHpmAZrtWGpgP4KZwsjmtbNQ+PdUEbhpf1A1nlG/ibfPtGJ
ZH7Jyy+5uRzJ0hnf4SMxYe/cqhZFQh/1nUDgF2jhfnSt/cBH6nncvB/XVa3iGnet
dRhqh1ay0qy5XjTROPGNGX33m1EbBJZtsMGzB8i+STLJv9QD/N0jvmFCg0OcR05C
es/NiZ2BIhUHrf6k7MNEkfGs7+2z4J8NkBF+NIYlrTRhBw5vK+Gc9UT5Aq+E94Ik
Tbw6Q8C9x/2mB8/n9VaPA8SZF/3ZrDDUoZG/1c98hBcVE/hGOuEKq6HPBqY5e6Z4
NxZEnFx8EUE+k4D13hXUXc7rmq/GZLenP/OkJIX+JNni8Uw8aDYsEzJnUMn7ErVB
HOKSwOIhJRomEc34gqUqNEyIjbL+f2HYazAp0oJVLGpLA0BLFQ32jNySK4BYNgnq
Hi+RwdgfdmosTuwuyglH9NnAqGmome56gBI/03e4ZTylLnzRchDPr6T++R1406Kc
YAZ5MJMlIBl+w6f6a2B/Zy9Z
=o7gY
-----END PGP SIGNATURE-----

--===============4635663662701767940==--
