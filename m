Content-Type: multipart/mixed; boundary="===============0366406475227524060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 31 Dec 2020 09:31:08 -0000
Message-Id: <160940706845.28225.3637191465977570871@gitolite.kernel.org>

--===============0366406475227524060==
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
    old: b1313fe517ca3703119dcc99ef3bbf75ab42bcfb
    new: bba563915bcc24a0ad424c454541695328b8acc3
    log: |
         b164ab57cc05ce685d8beffbd50826e676b1ac44 net/sched: sch_taprio: reset child qdiscs before freeing them
         4cc0745ab8338ee87e904bf1877bd9575613bdd4 mptcp: fix security context on server socket
         91aef4407f00fc29a78713d38fd95cc9e51633a2 ethtool: fix error paths in ethnl_set_channels()
         b49cf3ac1df55072528ca979a96c2f8645788bce ethtool: fix string set id check
         dbeb645a5fcd0e0d5c5fb6906c391d7170683634 md/raid10: initialize r10_bio->read_slot before use.
         c40a2ae2dec2f2ad173b32e91efd694f718f6031 drm/amd/display: Add get_dig_frontend implementation for DCEx
         05473018cff36ce1c85aa0f24fa76ee389995666 io_uring: close a small race gap for files cancel
         049bb12da98c25623a14ba61204c69f7f6f07b03 jffs2: Allow setting rp_size to zero during remounting
         33c0effe3842903d32bca46698d9fd215f446dd2 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
         611603d3ebeaad2b8c618a57ea38a3345fc67564 spi: dw-bt1: Fix undefined devm_mux_control_get symbol
         bba563915bcc24a0ad424c454541695328b8acc3 Linux 5.10.5-rc1
         

--===============0366406475227524060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609407154 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609407066-aadbfdfc8f40182bc88af238e3d55b6aab5f58a7

b1313fe517ca3703119dcc99ef3bbf75ab42bcfb bba563915bcc24a0ad424c454541695328b8acc3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/tmrIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5IAQAJTTG67RVPaHpicVRIWk
Sl9ej7Wg2IMjL5wwxvWVrhslxdHiOFtIvnJGwatEzlVSg13yS7tU7+MTF1atCPzL
gER5Fhee4pefc7o1Q42076/pxTbmQcjyXg+RosUc9XiZ2RYnqfZYgRl8OCTq2j9O
qEdeu8JpPhsI+ngtgmoLUrE8HYaY07+UL81/shQq/ijnQxkQ/UY+v24P2FvPyZKE
0fed6bEFr80sYeNIH0ji2M6vXI6fWp2BUtmFpdTjbf2GBfc4V/AcIr+cb97otfhJ
0PpArA/nw0JUsIBjZLfLGhWmk6ihkWRmUtfzjqDr9yEHsErPXNBxt7aJrc3x7XOb
pMJ9wcw3g2l41ti2X9jtSlERs0P+hQ0nKFZNpBmppCaaGhsI1GNqHd6+j7O/WW0J
fpm2Lk3uI1BTDJ1wKPamrOq21UzNLbL9SKYXE2T52MuJp7UuuIsB0DbEmPzhOMb5
b9IEjWhPiMhDH+5MufXG1hEU32X2IaTcp+vCDF+VcMTw3JHjHLE3vKmuJNU4F8lW
+JkH5Wk7NfD+/1a9s0b++W4q1wdqMG87IeeG+Xi5BO9IoDFb0wG3GfKaqjSxIb//
tFE05ZKAkYoUllqKulynXeEcnRWw4vUVgpTo/s8M6qjzx0HzOWol09Y1iVK5Ag2x
gjCnTGg/+8kONpCR9gUtpZ2T
=bt14
-----END PGP SIGNATURE-----

--===============0366406475227524060==--
