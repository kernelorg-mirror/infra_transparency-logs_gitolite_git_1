Content-Type: multipart/mixed; boundary="===============2972607308082857457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Jan 2024 09:47:03 -0000
Message-Id: <170496642301.1861.18226293350790635282@gitolite.kernel.org>

--===============2972607308082857457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 13a30f44cb25c3c2b4d2518a6ed39f8bf517a375
    new: 9d64f2ec9cf9d1a55dabce3c7f639ec26bd1d7b4
    log: |
         ea51c5aef2f05af29b9cf793b64438490bf206d1 Revert "scsi: core: Always send batch on reset or error handling command"
         ea8fe2e395996ca3470e8d926cb89096c19ce522 Revert "scsi: core: Use a structure member to track the SCSI command submitter"
         2726a63cbe032b1d07bf6bfa34b8f0c7c0f561b7 Revert "scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request"
         e79c627b4cf65cb8344933378aa4d773203f5aaa Revert "scsi: core: Make scsi_get_lba() return the LBA"
         dc5cfc4be8756bf34e55ba57c1661aac16a27dea Revert "scsi: core: Introduce scsi_get_sector()"
         5813adeebeaec166edd62097b2696ecf20b67da0 Revert "scsi: core: Add scsi_prot_ref_tag() helper"
         1c56560b12e1f8803c75825fe28657ef354ca959 scsi: core: Always send batch on reset or error handling command
         9d64f2ec9cf9d1a55dabce3c7f639ec26bd1d7b4 Linux 5.10.207-rc1
         

--===============2972607308082857457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704966422 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704966421-99ef6dec691b48a5b15386fb679cdc6de5692420

13a30f44cb25c3c2b4d2518a6ed39f8bf517a375 9d64f2ec9cf9d1a55dabce3c7f639ec26bd1d7b4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWfuRYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YCAP/RjUQuBjnEPx0Bluj41k
oLqwOuru1OQcG/iX2/OjPGpo6LOCC+bkYRClNtv4TAjl+YBFF6VITO9jVvj9+gMP
0YYG7ZbIHnJg1+/ksUETsmALiXXOL1bMVaj1voOH35GaM3PxAVZv1i+1ph2bsvng
YUm76qwO4AzqHjtJsV2CJz++z6J2gcBryFu9LdUBIvJcvpyBHnCFQBDIG7BhJZN5
Fv6+BnF0/oshGT9KtcX52PW1gi52i4f9PuUcjD8y5rA7tsALwG+spD87bq8P4x/k
M7Gdm/mNdHxvJqBjWNqP6jx0yACK+B+HSAnGoSmYzuYdgd0w/mY0ClXCZvv7dFQ0
/oeabeJ9DpCAOZcS4yoks/Q28AOioZ7KmUhfGjBorCA5Ls17g7hx/2d73HB/9zfl
viY3HlA8KCo5kNFDXCPqjekwffXdScC1qe3nLPWzhMig6qKdEJeGguuw4eWvkZm1
w+FXf9sowbdnZzGfaiBN4UlVd6o/Qn53zVoA7aFJ1uiazVuiMYrMrpes2+dMG/KY
2VTDuVjPIrEQ4heScaF8eOYDZzcA7NXoRwIwqgp4QGy7ZO/oeK+YiY/CwOqQ9quy
+H67SJNHuKnQjFsuHnoGQXFslV74WfYY6s9jvQinfekRAaomopkYJYDVxo26fmMs
FRjjJ0zm14pZi8Dq8ujQAUdg
=6xoM
-----END PGP SIGNATURE-----

--===============2972607308082857457==--
