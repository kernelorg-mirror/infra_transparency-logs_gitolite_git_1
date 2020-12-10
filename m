Content-Type: multipart/mixed; boundary="===============8405617334843608182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 10 Dec 2020 08:58:57 -0000
Message-Id: <160759073762.24077.1639397221904740527@gitolite.kernel.org>

--===============8405617334843608182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 76437b340b242fd21952f54ba8965d21a1ffa8c8
    new: 603012f78a3f5cb2e7f529b8e318321117a9cf7c
    log: |
         af633212c4aac1dbd3a48615a834646ce072346d tty: use assign_bit() in port-flag accessors
         9e1792727ead477f49958578d0dbd466a7deea48 tty: use const parameters in port-flag accessors
         9ea12edeb9ff6b485bd7ca4aaed541c7a7289046 dt-bindings: serial: Update DT binding docs to support SiFive FU740 SoC
         2f70e49ed860020f5abae4f7015018ebc10e1f0e serial_core: Check for port state when tty is in error state
         fa26b3263fd5f58a7f0cd7b3c6cea75ce714f87b tty: Fix whitespace inconsistencies in vt_io_ioctl
         603012f78a3f5cb2e7f529b8e318321117a9cf7c serial: imx: Remove unneeded of_device_get_match_data() NULL check
         

--===============8405617334843608182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607590807 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1607590729-e5138a7e2ef3bef412a162ca82b248485d4f8eb0

76437b340b242fd21952f54ba8965d21a1ffa8c8 603012f78a3f5cb2e7f529b8e318321117a9cf7c refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/R45cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uy8P/jzzrC2oh2xnkM0/1tw9
FzWplNeswrUJyXCfIpa9sAzf5OdgPrWSNaqbhh5kBizsAOzZSWWo8ubA8X26CHsS
eXw4rzAriIctrWW9JGE9L+fmrJjVhAhdBHZK+Z6GoH3QfzBYvsYVaRHZr4Y5OGx7
v/TxbIigJl1ujsCFirEC+kaIdZq0Fw6sTv2tAKYEERAC7ggxr1+ZP8kGX+x4vilz
ynKMTkzEGqk+tXrW9N/9MIILVP9k8S6IyAu7rHloPuDJhZv2E2ZrkeAPCRFiuHhz
NQcQTNTCr7i8VYB9dtBkpiEw/y/TQ7hpcmFWwlik7VrFBu6CkOkV7K9suoBrXqSs
cJXE1jIjRKpqRXyExqCs7n7QSbEgbvHkwHawDmet5MOfbMybM5pGAifonupeq63I
5ecOsrwtxLRBb75EdvGp35Of5e9VLuuk161RwXShoFrOV3Kb6HK7Gy5DY0dSikvx
PY60mIDSCkwpFk/Pkhs75I2UbrhTOKr6IolB5VxpB5V3gdqq99cemPMwUnvHaJGp
9krpPCuOh2mfeH1BxU4LG+dbSn0Q67bnASZSo5WB/N+dgB54OuxpsBO6y1U3y4z1
AluScLY5jiDyUzYosY4LbTNwKBfx62e1uQwzAQ7ZmKjbPOmGrd/kAY2UR4hBfAZw
uIJRKppRO/w7dYOiVVIJuqRw
=F7XZ
-----END PGP SIGNATURE-----

--===============8405617334843608182==--
