Content-Type: multipart/mixed; boundary="===============5491089570791653226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 02 Apr 2026 14:31:55 -0000
Message-Id: <177514031500.1493956.11762720443801643302@gitolite.kernel.org>

--===============5491089570791653226==
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
    old: eef2a8ddfaf80ecca82800f40bce8647ac1bdf57
    new: 9aad71144fa3682cca3837a06c8623016790e7ec
    log: |
         84664e43ef87413f81b779b6433f43e14bc558cb misc: ti_fpc202: fix off-by-one error in port ID bounds check
         f485ae8e9a251b7698f04270b9226fa05135fc43 misc: ti_fpc202: remove dead code in fpc202_detach_addr()
         01a80abdb204942bad1ef966e559cc92bd74279a misc: ti_fpc202: Depend on GPIOLIB instead of selecting it
         7bc515285086837c6737c0b4ecaadd7de631d221 dt-bindings: misc: Describe FPC202 LED features
         2a8c2080b1a52ed70e01c29363539d15eca0a37b misc: ti_fpc202: Support special-purpose GPIO lines with LED features
         4b6e6ead556734bdc14024c5f837132b1e7a4b84 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
         0eb09f737428e482a32a2e31e5e223f2b35a71d3 ibmasm: fix OOB reads in command_file_write due to missing size checks
         9aad71144fa3682cca3837a06c8623016790e7ec ibmasm: fix heap over-read in ibmasm_send_i2o_message()
         

--===============5491089570791653226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775140313 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1775140313-91e1d5dac2ed62ea469fe97122b7f22ea74cd396

eef2a8ddfaf80ecca82800f40bce8647ac1bdf57 9aad71144fa3682cca3837a06c8623016790e7ec refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnOfdkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RCgP/irDdh2RpwLkMUShNXS0
C3jmNWFiy/IbGclmQORcVbYe1kn9x5F6S/cNn+6ws6phZbndnV0wzAVkUs9QTQuE
IL1SHzWM2B0TRFfZXzfJZCn8j5iKdXUZ6LW28BW4WIH7MexRJIu3vKppatRInilP
ZHjes9kJKY74gOGP5v2OYTMJmRDzTco7XZflpl+KnewPQXQUBzw1YHDQafbH60qa
F7QVp19vm3PRjNRcvKIScAZH/au1bPvIfkkPZZoLA+emfCrMB6Wx3SxdCygjASca
qWu1rhrmbNL1G1auzMMuQzLZGxWNuz5BPpB5humy9H6Gy95MGAN0mF7J5WH/FL6a
SpiwdPyPQsnFWPALkunoUm6SHW3/ikirJYd7UKCxuMJHYA1H63Y4oZG/+e1lJL6u
/zQSOmS/jjQz0JVfVikCCVN4d3egqevXNYaxDs67fSZvhWnbN5xKmn9IjxAMdD80
QBiIjTM5A8/padKPMScB7pEwIoH3nJ3FijJQuv+Afd7Y1STRr5zqNJM3bnJCsjYm
XXOMWbnwqzvO8XOngD+1gQZLUo7ILnJ2FfYKbYx4Lqx/bGP/E/Kfy1iWYbNw0tFJ
qeQ9TRFniyunSDaUmkADplArLakb1zratA4YYDfH3RURDrLtakMaE3sKxAtnW3/4
EXyU67EJwW+Pu1xdcNRz7Xg3
=9+KP
-----END PGP SIGNATURE-----

--===============5491089570791653226==--
