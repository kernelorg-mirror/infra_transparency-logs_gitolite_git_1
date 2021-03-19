Content-Type: multipart/mixed; boundary="===============0653642381884653901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 12:15:43 -0000
Message-Id: <161615614329.28287.11737007710454862724@gitolite.kernel.org>

--===============0653642381884653901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: b5f84256fa99c324835c20e728d0d708caac141a
    new: 6edd8bec2b248b6267542c6195973c683deb53ac
    log: |
         1273ff5a5b3f7dfba2a058e5ba9d8c49837faecc ext4: handle error of ext4_setup_system_zone() on remount
         db4404941fb87f57a9fc2976e315139606c37c91 ext4: don't allow overlapping system zones
         ca481292e96e4f4377e0e893d39464bc98385ab7 ext4: check journal inode extents more carefully
         b8aed8fa02190a94db6980a6c19cce5c26cb1abb bpf: Fix off-by-one for area size in creating mask to left
         902c805618857e303b0652b6e86d6edd4db4d4b9 bpf: Simplify alu_limit masking for pointer arithmetic
         cb13e5204f01f5e559de7eab9e1d05905814b4af bpf: Add sanity check for upper ptr_limit
         662ccc7bc6f69d19f0382d3678bd2a5beef9ee8b net: dsa: b53: Support setting learning on port
         6edd8bec2b248b6267542c6195973c683deb53ac Linux 4.14.227-rc1
         

--===============0653642381884653901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616156142 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616156137-3ab518ddd15b228048aad2bfe40da9bb2a0cac45

b5f84256fa99c324835c20e728d0d708caac141a 6edd8bec2b248b6267542c6195973c683deb53ac refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBUle4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HxsQAJP+Ye7wY/M/m0gyxseA
+Wl1fs7p3pq4wyc3vrJG6u86F4o7xFQ6JBVWj7ORrOJMM3WG38MECsDTmwjOINAc
DK//Y7QxN6cGb6vHXk8MVmoAITxznkEj5NtNuwvYDaxM66u6piA88rK6/w2VTKTt
3FDSC8mOiVrcY91PdmkvDld2KPN1Q/h4NdUGhFqtXQheZWezN+91EiJYv7wE287O
HWrJr/eugty5H3QNVtq3Vd3qVtP+8LBpwPA1ZLOI2YKcJjFPfG79mIjGk9s+HHlx
g16HqUsHqDk5N+mis1udTZZb+2UHLlUERhpRv+k4Gm5qQqWX8yM/1G+Q0CJd/GDM
67vSPb9dZn1kkoVRvkdmP6ALDthfbRKwTrDKaFUB0IjerDbuSogIIB+FmVHgcLjQ
c4SmpFPWeOnpZ3grVv7j/6D13cdawJzMuqlM93AiAAvvxhb/8jVpTPY4gygSlcP8
LuQKmfK52KfeoerQho5/Hr+daNl2ozfpDQtrLlG7Y6wbQm/O+GlrTFoLJ1uoedVC
byIYviqnfKJVRKuE7eoEV9urLKcPaDXipT8/d0b5kcHLlLBelS187UfTHIyiB6Kf
i5OGthBCNwjf6UFW83MtgOAClafOj1iRWF0YDuc6hQTMO49HqUKUsLbOSo6+35BC
FT7kPmdNJsmbri5oRpLfzUtl
=E9Kd
-----END PGP SIGNATURE-----

--===============0653642381884653901==--
