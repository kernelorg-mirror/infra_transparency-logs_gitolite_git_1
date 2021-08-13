Content-Type: multipart/mixed; boundary="===============2380252914781017803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 15:05:23 -0000
Message-Id: <162886712310.22194.17856438112129354622@gitolite.kernel.org>

--===============2380252914781017803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: cf836da3703ec061fa8c5adf92e4a2c5ea087c57
    new: af09d9fd00b76db4e959daea57373a32c2cd5bcc
    log: |
         5b9221515feed07b1f9d2e23a5b29e019ad7a342 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         2de01e2db47e2952c114038db36935a80a964e0c bpf: Add _kernel suffix to internal lockdown_bpf_read
         d4ed0808f4bdd4f4af6f0bf07c73dddc2e6a89d6 bpf: Add lockdown check for probe_write_user helper
         196869b70faea6fb0281035f4d319489fe842c2c ALSA: pcm: Fix mmap breakage without explicit buffer setup
         9635c6af16c342870e0e98e8b609f6244c1ac30f ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
         bc999b366520df9562e33ddc8f966e7745e228e0 ALSA: hda: Add quirk for ASUS Flow x13
         45a1645ca32ed6df875878c00954ef8da95fbca9 ppp: Fix generating ppp unit id when ifname is not specified
         9ad84ba4341eaaecb8881f9950b3b2b44d2ac3f0 ovl: prevent private clone if bind mount is not allowed
         af09d9fd00b76db4e959daea57373a32c2cd5bcc Linux 5.13.11-rc1
         

--===============2380252914781017803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628867121 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628867121-83915d73b8ff81ec2e7fff5e20dd604d77f03c55

cf836da3703ec061fa8c5adf92e4a2c5ea087c57 af09d9fd00b76db4e959daea57373a32c2cd5bcc refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWijEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/RgP/3tYNUGwrFAWSpYGfm09
uNZ5CdbcE5FU42RaJ0Z++a09V7WvhCbni5SUPOZmEsQUp8pBrnKq3jCL7EM0vGJM
+bazg66dg1NYJtpUnowXUplNGuQNJ8QQCX0+3P9HKF/XGKrQNTgU7v7f2AH54kk6
G7nJkyVPFvtIEzAdQDTLbRQqyCEkEVAN51DQDGmQj455DNl3Nbz2LrVY05IcrNZ/
N34FwiTpzMk0H73HIrR3cQgmYGg+x3AQZNLVYKyArHydMPj3O4FcxV16GIZRef6g
OzHaVbvHBzEGk66ZoYZ5DwKMYkwvIBwgQ+ibAa+HTNsr9aFUHX6wyYTs+uEsjV/3
vquDQP4HCw61LBFmfmKo0PGoZ5L9KZ1Lusra5uwXZ966mcYXTwU/YjzYSG6H//3r
onkrdQwTXIUBCecDmRwUh8r2+GMuKJKY92rIDXeuT/7Bg4IashvtHtDQFDOFlq0Z
3PLzPlp4/vFDXFCht0SiVK/Akc/7vmla1du6rpAokKr7ubY+AnGKplJzYFr2MAx9
rKFAUj0pYkPDXYvF5gMA6HFYhmUTke/rR3YTEFhkmUJh98peGz8tWwZYKLZ/mziJ
IK/9lhps14pPLYvL6IwZuTQJAzOwYuFvZ2kI51hWg/+uyc5MK5SKYxtOjOCHy19f
e17aozmVMCjqCJS8sJzQJ4lv
=yxYs
-----END PGP SIGNATURE-----

--===============2380252914781017803==--
