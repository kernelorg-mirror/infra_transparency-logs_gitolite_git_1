Content-Type: multipart/mixed; boundary="===============2223233655983619418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Wed, 10 Sep 2025 12:24:03 -0000
Message-Id: <175750704381.1283978.2001047543906207987@gitolite.kernel.org>

--===============2223233655983619418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 17db52319d5544c620cc649ec2b50c6fb23409e8
    new: df447a3b4a4b961c9979b4b3ffb74317394b9b40
    log: |
         c45601306aa5831c3e59158f95b8e34f27e9ea09 um: Don't mark stack executable
         7ebf70cf181651fe3f2e44e95e7e5073d594c9c0 um: virtio_uml: Fix use-after-free after put_device in probe
         df447a3b4a4b961c9979b4b3ffb74317394b9b40 um: Fix FD copy size in os_rcv_fd_msg()
         

--===============2223233655983619418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1757507064 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1757507013-a10ed9d1e5f8e4fc1cac2a0de80276c445d493fd

17db52319d5544c620cc649ec2b50c6fb23409e8 df447a3b4a4b961c9979b4b3ffb74317394b9b40 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmjBbfgACgkQ10qiO8sP
aABKtg/7BXdV+mS3Q2vGT6XkmqT6qMTMZLpTj9uoJyr8RmHOggGB8IvGK0lU0M+y
2C72SrncEfVRcIDdS2n/6QS045ucXWZSTzMF8vDPycC0ONwILEdfdAI/GgyorzkP
4nhvItcuposCqNyDzwlq6kYtXiE3VGcrAsZDsI+UB8P9Zmg0QTHryYJNCwcfADlE
Pa0q4kV55MLAvZkcbTTop1Gw7+QBbwO9iE5S5MebedmGZEoZU9ZvfxjVr6gsK7Dt
s8qyf2sZPUBhEa/gnTvzh5+TYYROptcXAm3JBFn61+SURcdvtxvJNQkzAkxDbiKU
FKfbDhX2zxtLUpOrmmcMcX7a8vJXETplIMECgQsQV6/1q15I/ax2STyu2CCCy4Im
94IkaZA+p/6v0PCmkh5QxDlv0tCIFijNlu5O3XkXfVBJkjR4qUtOOst7ZFTIUYRr
rEzZgAkYgn1UO4nSArgURL3dQiOcmBXMyzlb/4L3XkjSL/FVWqkClSm4AYbwu1x8
+YBftn7ghDksDSlzrKWv3xl2ydJKyNiPH9S2EFZseOJL14MhNz+myRKph9EJoxU3
zJou6djqbF2ltXIO8f32p9VHOB2Vm7VlQwKV66glBCySthpmBXHYdHM4vGzqvFG4
2VSb2AacoK+WQQZ13/KX47RCNExqJ/DopInzeYOp0gCD6pHkCDM=
=3Srd
-----END PGP SIGNATURE-----

--===============2223233655983619418==--
