Content-Type: multipart/mixed; boundary="===============1498805008390073737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 31 Jan 2024 16:15:08 -0000
Message-Id: <170671770871.22581.2078395802993791433@gitolite.kernel.org>

--===============1498805008390073737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 41bccc98fb7931d63d03f326a746ac4d429c1dd3
    new: f297a3844aa059c53be3f69be85ebc071b8a6d16
    log: |
         1c9f2c7606afe149800986182638f636646dd824 kernfs: Rearrange kernfs_node fields to reduce its size on 64bit
         4207b556e62f0a8915afc5da4c5d5ad915a253a5 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
         05d8f255867e3196565bb31a911a437697fab094 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
         3a480d4bb5b1e1f09426223e68acaa90da32e384 driver core: cpu: make cpu_subsys const
         f297a3844aa059c53be3f69be85ebc071b8a6d16 driver core: component: fix spellos
         

--===============1498805008390073737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706717708 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1706717708-e82ecb3cea64827c389a64f3462259ce7e6d30be

41bccc98fb7931d63d03f326a746ac4d429c1dd3 f297a3844aa059c53be3f69be85ebc071b8a6d16 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW6cgwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Gy4P/3gdF/9WtrarmIvxm5HC
gqPuBPt9CfecKuqW4yXF+Ej9RB7nv1oTg3TLb4ChVVbYValam/FoPDrfHOdwjhtE
5B0GjoEJni1n/fuJoTahxqK2rzOAqbBIP9CgMERqi3+ESetwgOEROi+ygT2967zk
HmIQe6H7WaOxhH/cT23DhuIlC7yfQ2/mkN6zx5UlXrDueMJ9aXnk/DJZKcRzOhly
PHBtuRuNP7Tf2tt3UZCUr19lfwVyuSlbY5jCv57XFXFyyGx+V2ZunZoqA3DPmsAj
kHD+Yp47s75d2IY15jCXY7IQzMfDXf0ZUnDPRlCSUsk37fVEqgH0uF6R8/Ulurgk
qeRS1rwkbMP3Zf5iFnizziNIlR/b7CjRI2HrqNm+cxQwtFAWKMWa/LGm97dv37+0
OUkiY6JKQdi4FPtoVIwGzNiVnfjOtrbwgNARkV88IZALss0LBAQnsvg+ZU0fjeSP
svdkN20Wn6uRZaD1h5VkFyWRVgWGCljNkRs79J2kptS4VupFieQC/QNJg+3B9ym+
kQjWIbVMOtFNLYF0fen5+t9zFCpjI9xOB4Bux6kB7vcKFGLzLP+rz8wjoDjxSzuQ
QYk7tSi/QhQqx2lVplKwZzd2Bq7xyrAddSPMXCEw/3TJGqv9M3IYiXxA29pFZRTf
C7P6EwNijJj8YPRX73Lo8hpk
=QwrV
-----END PGP SIGNATURE-----

--===============1498805008390073737==--
