Content-Type: multipart/mixed; boundary="===============1000803641227538373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 17:24:33 -0000
Message-Id: <160796667323.6404.18222328499511777404@gitolite.kernel.org>

--===============1000803641227538373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: cca7d0ca172eebe652b154f692a86e231c342270
    new: 0a6071f17447a76d85170b1c3a9b7f002080c4e7
    log: |
         8853a3181abb488821e1308045d05f6f0d1c5660 spi: bcm2835aux: Fix use-after-free on unbind
         3dca0e6624609c0d6a66abb4723af13088cdd100 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         9f941da60ff3dc3fa2729cec0fd6465311292159 ARC: stack unwinding: don't assume non-current task is sleeping
         99128ec1f5ce62016355c213229882794cc5367b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         0a27e08f493a874c3bdfb0bc2a58edcebb01cc66 Input: cm109 - do not stomp on control URB
         a66953f865f469125306998e60341e937cf20924 Input: i8042 - add Acer laptops to the i8042 reset list
         042224de2309a856cedff5a844c3598b16114b17 pinctrl: amd: remove debounce filter setting in IRQ type setting
         bdcfb657e28669b710324239e250d1aca41b6c2d spi: Prevent adding devices below an unregistering controller
         0a6071f17447a76d85170b1c3a9b7f002080c4e7 Linux 4.4.249-rc1
         

--===============1000803641227538373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607966739 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607966671-ae4d66d40070876bf54de8dfdca674b53c66f1d9

cca7d0ca172eebe652b154f692a86e231c342270 0a6071f17447a76d85170b1c3a9b7f002080c4e7 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/XoBMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NtoP/jjwxXGoCOmO4Nn3Jj2J
wAwXUBdIYG2zC4AgciwTeVyzrIGOWoe6ri1sqWN5h/Z/tHXZ4M9IPaznSWtcbHRV
srdry/Rx1UgV/2t6cHMT7xQewsedzjaYvP30Zbn5a+gVz5rTRRMB1aigkNL6O0to
52vf72XXuXt7GP3Wa+zv1YV38ASDkAnYS+xAKT8t34gZ5cgM+/CVKNMxIQ5ykSmw
WJkdw9NwTnIuddBiILq3jvfGoAjHhjbD8M7GhdXPWydCdJgyNy9WA91UD1KIw1/1
yW9FssPmHCC+sWk21xMAD8UAm2gOpZjQwOGaqv0OJrrU0BVYjankmVmrEcTT7AuT
E6h/Nj3KrimQkhXE+SWejFhtdCMAKHcjjvEUf/pA60/5oFiqImUy51wTxl+MlODu
gO8kaj+RHjJ0K9pKemVuPIfbXLoTE04T0O4dLtzgidw5mb6+uqSSXk1oVlnx74vs
ZzRovUNvx/GZlkmjiqv1x9XC6sKyduL9pOI5QCYscB9U5686bzN5dqYH07FCXtgB
ap80lPOATOlQdJW5EYKSpAKXszRM5mPHF/UZHzq2pHXkSxwsGxsVMHwwlA7R3Dfx
EL40sBxDkO2DBiu1dATnPuVPVX+JwfTOhB8VWxWBdmo5le9dSfOVyJefmCHy4o6P
6NfRZ3+uk0FeyTE/i/ZMwKXh
=CSvh
-----END PGP SIGNATURE-----

--===============1000803641227538373==--
