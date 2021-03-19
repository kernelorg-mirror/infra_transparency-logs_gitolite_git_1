Content-Type: multipart/mixed; boundary="===============5775047713151452997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 12:17:48 -0000
Message-Id: <161615626844.29442.6390750294675466854@gitolite.kernel.org>

--===============5775047713151452997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: e5d66be61b7d296603d87a67904ca9885100eb7f
    new: 7281e11121f6fb47ea1e757b7781c5c15e3781fe
    log: |
         38a1425fcea94a80570a3d7a48790e0a2366a22d ext4: check journal inode extents more carefully
         f0b98ac4264f76eaccb152634a8d24631ee10eba KVM: arm64: nvhe: Save the SPE context early
         c01e5f04e3bb5b86d009d3cc2428efb0033d7cfb bpf: Prohibit alu ops for pointer types not defining ptr_limit
         5a71ce2f10bdd6f105fdb2b8f05215fb22ab3ddf bpf: Fix off-by-one for area size in creating mask to left
         9e77bc67c3cb2b1e73a3b32e212f33b59577c97f bpf: Simplify alu_limit masking for pointer arithmetic
         87d09b4a7d97af9fbf73c57cb1ca86d1bdd884cd bpf: Add sanity check for upper ptr_limit
         e8ec013fd41f87884861ae26f7f1ddedebf1a96c net: dsa: tag_mtk: fix 802.1ad VLAN egress
         132c98dc41d17ff4ddab2f1c01030298c669e961 net: dsa: b53: Support setting learning on port
         7281e11121f6fb47ea1e757b7781c5c15e3781fe Linux 4.19.182-rc1
         

--===============5775047713151452997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616156267 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616156265-72be57d7737b51eaf6388c22083ef74a48258ca3

e5d66be61b7d296603d87a67904ca9885100eb7f 7281e11121f6fb47ea1e757b7781c5c15e3781fe refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBUlmsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MbsQAMjr5nngIBmSkHwSaETk
NymdMQ+kurstALr9dtsbkp0cPxTxmDtqxGMuwa3ePQ5vStniyIubAV+UlxQGP37D
HcTZFg3aubhrXT3AByYq6ZcaitdysK0oWqvu+5uVgCZFsucdrVLS6dHrDIhqWG68
KEo2YY6OqNb4Q7umwAj849IIfD7LumATmoUmCOJMEROTt7z3Wb2GuWTW6Y51b/+A
XKrQUu/qHmETv3FxhozalvZPrWArIOs0N11W/uvZYL3gF8aZ03bURqckjn0ARpIr
xYaMJJt03zfYQTmtHrUgakwqrPe3r2HqIVxxGYG8LV7n3j5lzeRQUhEIk0+8YNiG
F+31OSBjf4ZoC8B8wkQKWdThK988dwQG6beH4NzxO6y4d6NmmRhnuttTqAEzVcsL
6AOA1gNxHq4DZQ7Kl45pUg2JFELN0I9PFhZbs98J8tPMtEVP8h4r92uGVcAkVJT7
IZcAleTiL+4i4alttJzKkFtgZ1HMiayqvYwAqSCOxtYKpY9m17iXo8rieZGFW2fX
p2Xd/Zh33QafrqnRnbrozslKi/bs+BxkU4lwCbbT1f88cakoZZwWFd1IqYm/ZKKi
L7LViC+yrvmlozZPEMUKYxL57Trc2LI9Hx0FkkCzTVrYk+hcpDFLd51xpM2KCDaC
402ILBKP4y3JARrtkMYFIt2g
=XuZG
-----END PGP SIGNATURE-----

--===============5775047713151452997==--
