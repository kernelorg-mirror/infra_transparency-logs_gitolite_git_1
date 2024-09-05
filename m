Content-Type: multipart/mixed; boundary="===============0059748324582075641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 08:31:34 -0000
Message-Id: <172552509455.2375866.15551739425338405113@gitolite.kernel.org>

--===============0059748324582075641==
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
    old: 7b8888c696afdda7d4b2f517499da7f5c6b36720
    new: 6f6130031f9833c61ff5d707a5697226037876ec
    log: revlist-7b8888c696af-6f6130031f98.txt

--===============0059748324582075641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725525114 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725525090-d1eebbeea7ae6e1fc9f75db98260092b74a262bc

7b8888c696afdda7d4b2f517499da7f5c6b36720 6f6130031f9833c61ff5d707a5697226037876ec refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZbHobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2jIP/j9Jye9CYwKWPFu51S5g
fBcHRBJ3tvD0uMzL3SCNk+77fCytijClquEI9p8GSRo/TPRJuqKbW0mTaHjiwjdt
inAygCLisHF61siLMrLhStZV2QuTntrLuOb6i4ONo5VjgBOWfEtkNfogQQ3v45JK
Gq43LGyWHjEIg9FImnRfsfRCBZoisvn7bqRBJsbHF5eJyPdnJ5mUAHHNyPOcIbuC
U5hfqhc/1+9P+k1Ib9fU97D8G0Hy0k41ztcmMjXkZN+6XxeslnYrC2JnJWBEHJOD
YddZGjbOStJ+nd+XwAF6rvbA/teIUYbF02T+pYJl66VlcnJA8+nmqUwahy8ZHh+d
WEHvWCks+hVde9/yKj5YSbVi6N6YD7zW+4XsOyZDlXsuPZsZ5B6/T8WKdKX1w54x
EqR0UJb8HePaCr55sgCapfSfae4WCfkF+QMNii2m+ae4su4vuSZgrzRMDww8iGmY
xd2JbbplBluZVI+3zfetpInwj0tqDIQqEspBTgys3CnMMfpvE4ykjD7NzAzvDfJV
1cI9vUgE/Lr+kqAiltvxVwGygIe2N1+wwu4XZjBI67qqVa+IFF5Vr/xbKHkhpJ0N
mV1wf7RhpcIhy/oraAt9o1n2ovbcWtOY4O+ZOeJEWVIEuemyGLuLdhAQX1WpZMZh
iXXTVMySdQMHtpm7ltV/N/0w
=y5qA
-----END PGP SIGNATURE-----

--===============0059748324582075641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b8888c696af-6f6130031f98.txt

504e385f7cb7a03bfd242c8cef683aacc5daea31 net: usb: qmi_wwan: add MeiG Smart SRM825L
6b1b48cd13b05bac3bb28bce8eaa2d1114952087 usb: dwc3: st: Add of_node_put() before return in probe function
f602ef02fd6a9e64fdc22dfc9eb68a022e18f6f7 usb: dwc3: st: add missing depopulate in probe error path
e65d93465df63d0ee00fad8e3160df7a5c5e201c drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
6a334c6648588f7a69ef15064934db10f8891718 drm/amdgpu: fix overflowed array index read warning
05c503db74dd6a39bb2895a947e5d38d33d17498 drm/amdgpu: fix ucode out-of-bounds read warning
fabcc3a99505afd3f6b251291747b600b93bf4cc drm/amdgpu: fix mc_data out-of-bounds read warning
2987b6385c5b7e7539dc065029b8c5ca545ef194 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
db59d8a460e6eae44660b53637eb8aba5cb1d677 apparmor: fix possible NULL pointer dereference
29ba4a58c09e9fbfe935246bc3a89108b70b18bc usbip: Don't submit special requests twice
85f88184e5ff41e787b1e6643f9d96cbf61869e3 smack: tcp: ipv4, fix incorrect labeling
e1f572a71b747b03923d1a34132924a472cd51e0 media: uvcvideo: Enforce alignment of frame and interval
db82615854727a3550e33c3d6c50fe1572a493f8 block: initialize integrity buffer to zero before writing it to media
6c24ec8e3e8c1a02487bb68bc892088d6622390c virtio_net: Fix napi_skb_cache_put warning
d39dbf89f68583abd12932b6d2baa993de100c57 udf: Limit file size to 4TB
6f6130031f9833c61ff5d707a5697226037876ec Linux 4.19.322-rc1

--===============0059748324582075641==--
