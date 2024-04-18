Content-Type: multipart/mixed; boundary="===============1764259901334886694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 18 Apr 2024 14:53:55 -0000
Message-Id: <171345203543.14673.16771330083111771201@gitolite.kernel.org>

--===============1764259901334886694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: e4d5e3a9ae68250f7cc7e930ffeecba2c9f32832
    new: 75ff53c44f5e151d21d949416633b56e56160124
    log: revlist-e4d5e3a9ae68-75ff53c44f5e.txt

--===============1764259901334886694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713452033 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1713452033-18115c4a953cea2bd70b36982216bbbb3a0f21e3

e4d5e3a9ae68250f7cc7e930ffeecba2c9f32832 75ff53c44f5e151d21d949416633b56e56160124 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYhNAEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0pwP/3PrNoxVqNu+QTDPtHU9
d9QTblXqgJA1nQPlduxzb8tKJoG0cw93BLWN4XbsCY/gv6uWvMR5RDbUgwZJRxHD
unkpmQfkxyekc4KNqFHO5h0SN4Cni5iaqrSpq4wv3w6QUQ8si1lwngXttBIgDfBD
sihpUXFJFFixFflP0xj4pgmV5BYs9Y/lyInGI6o7PGe42vm6902inHwp8GkVi9v7
B3LAWTp0tJgFO2MmhuNM+GUWLBrqN8VPo7Jc2hV/kf/p06LxAKNgVgDd62uS5hdq
JM5Sbq1WRxmmDMkraj9kiUK0osobmK5x6bJq15TudCw/iTfDqQrESFH/c1gh7VA9
ZCf1UWcYaRjPEWNaAJlEhILZnGZZVr3vAWQGrOtZVbxrOM5u0WXWlE6eyJ8racex
lN+P5Th+I8rWACo6sugzuQ/0Eli74GOG1XEZz6rmwo2HxendZD3VBXr9DiSPskh7
cnQibZ4UtHaMKIvV5THjRptzK2Oc7kHi5yQBUs6J75M9xLI8C4pzRu+spwVOF614
ztMsQzKwYnOepSkfGqmh6P2paYBFSUir4efaEk+sI4nz8xZ0cBs7QBytX1vhYCOK
7CZY/MDRtuJ8ax2cn03oM6KkyFwGrxW5qyINtktRY2J+qnrJOeVjJp5DxhrscOs9
0lJVAl7q2/JW+zYzUKYTuyyJ
=L2BG
-----END PGP SIGNATURE-----

--===============1764259901334886694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d5e3a9ae68-75ff53c44f5e.txt

acf2192167cf42e7ab37376959d9eb34eec3589f staging: vchiq: Reformat Kconfig help texts
e0279bb86bb2e1b197f381025b4bdab575fef40c staging: vc04_services: Re-align function parameters
e82b22539a89d48140cddca896a53e174b7e05a9 staging: vc04_services: Drop g_once_init global variable
1c9e16b73166bcc89b3d64674b60943ec6142c3e staging: vc04_services: vchiq_arm: Split driver static and runtime data
8c9753f6390586d3bf4f72c4ec316e2ee212abf2 staging: vc04_services: vchiq_arm: Drop g_cache_line_size
e1c0af4f3ce0918d0849582fd3b1b630bc5917cb staging: vc04_services: Move variables for tracking connections
f875976ecf450e0c5d0cd07a474313ea44922b5f staging: vc04_services: Drop vchiq_connected.[ch] files
39fbff9dfc2ee0c8f5f8cc7379ebcc776184d3da staging: vc04_services: Move global variables tracking allocated pages
6d0ef3214ddb5cc66328d23ca225fff5308fd078 staging: vc04_services: Move global memory mapped pointer
12cc5f92c159e9dcc8eef90a1ea2779b41b86b71 staging: vc04_services: Move spinlocks to vchiq_state
7f56c601cae8e5f9a972dbcb45de227fe2235e83 staging: vc04_services: vchiq_mmal: Rename service_callback()
42a2f6664e18874302623f31edef545ef41e1d14 staging: vc04_services: Move global g_state to vchiq_state
75ff53c44f5e151d21d949416633b56e56160124 staging: vc04_services: Drop completed TODO item

--===============1764259901334886694==--
