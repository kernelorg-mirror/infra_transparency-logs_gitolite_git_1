Content-Type: multipart/mixed; boundary="===============1059359379121121626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 03 Jul 2026 09:41:19 -0000
Message-Id: <178307167922.896046.13881295639518637800@gitolite.kernel.org>

--===============1059359379121121626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 464fe6c0cc9437bc91f6e880b666d37b424e3d7b
    new: 07acd41f72eec827963b239565925af2bcb3a54b
    log: |
         24ca1fea8f2753bf33e1d458ec1ae5d9b7796a65 USB: serial: digi_acceleport: fix write buffer corruption
         5c1ea24b53bf3bfb859f0a05573997487975da23 USB: serial: digi_acceleport: fix hard lockup on disconnect
         83a3dfc018943b05b6daf3a6f891833e1aabfa1f USB: serial: digi_acceleport: fix broken rx after throttle
         b33ab1dd80f5c1742f49eb6ec7b337c5ffcf3d32 USB: serial: option: add Telit Cinterion FE990D50 compositions
         6bfc8d01ac4068eced509f8fc74d0cd205e4dcec USB: serial: keyspan_pda: fix information leak
         07acd41f72eec827963b239565925af2bcb3a54b Merge tag 'usb-serial-7.2-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
         

--===============1059359379121121626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783071689 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1783071676-da2d96cefe2dd875f5e5836ab96e8001bd96edde

464fe6c0cc9437bc91f6e880b666d37b424e3d7b 07acd41f72eec827963b239565925af2bcb3a54b refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpHg8kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CTwQAKbnanug0cMzw6LRLqcL
uAYq1GiiOckGTiMQuwOjLuAdYFzIW3GsWJF8TRgdrxTEQGxAlr9wmO8EgEcmp9C0
zSs2c+MSGR4pumXaAjHDUJ+E9kDerk+SCIqQfTUQ+omjjCTYqwS5fvIv9kuA5zu8
qQOFc79wPj3yVop+0sCzGAeaMC7zarpGdclABVE5eV3PL3+ULccuTNPF28/g4T7Q
ObxkGAvc7YoEmMUuz7B760I6HFvtxHwlhontKBHGogLuLSs+s+iLInx73DGCmwo7
4yDRc2nMUZWmSHPl9QKlAX6rPoITXj+wcQ8Hw6j8muT6j3P0mwy14fG30i3mpVmt
HWA5gQdA+UB8+WC3WGlESTD0CT29dFbiF6PQnQpkAwsPyMne6GbZWVrL53Z5erv5
ozqUkHd0TfablJG5sYdfh7sJhyiVaYHS/GmH+MWBWuko2YGBh9MZE0vuZUXnEnXn
3aB/XgnVJbT/E8XbwY87JSj4DByqPAEvGTsvhrq3auFmUmDbN5YpQDeP62DJrTo/
vgLiM6LHw5xxe0rsAn1XPHqx/0jXRQzmvssdeEaWvkpEpOUyPb1aFOohM3RWvNhM
6ZYeblVQUcfKPLRzfzRIgDMxd3EYhJA4PSdJZh3Y7elV9l6RN9bFiXb86eH5+neC
+6V7v+3Oa2b/6q0y2DeauRIt
=7mtk
-----END PGP SIGNATURE-----

--===============1059359379121121626==--
