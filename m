Content-Type: multipart/mixed; boundary="===============5544741856156260014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Apr 2023 11:20:39 -0000
Message-Id: <168268083929.9228.15695878123307778406@gitolite.kernel.org>

--===============5544741856156260014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 14f076931beb7a4703ce56833095b4ca946b5e51
    new: 41e24252f52b4eddf6f8bab6e9c1e56cad3071ed
    log: |
         f415de5cd94e5b43f5e3a59f0a43060ae24c45ca counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         20633a11d56c97fb2ee0acae0a8a97cff652df1f wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         0529e4f38e166c9d21e89f189ffe55c1358e75f0 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         63c670615baf924c2f81e941e8b6c82a516b6a7d bluetooth: Perform careful capability checks in hci_sock_ioctl()
         106e3d692b20591c1b9499ace133850d6f056163 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         41e24252f52b4eddf6f8bab6e9c1e56cad3071ed Linux 5.4.243-rc1
         

--===============5544741856156260014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682680838 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682680838-76aeeba90f4a2be56b644b37ace3df5e4c0773a8

14f076931beb7a4703ce56833095b4ca946b5e51 41e24252f52b4eddf6f8bab6e9c1e56cad3071ed refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRLrAYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GTMP/idWEljYzba9/5gAVJzs
7EzfhZmt6zYL4nItqpARndA/I9p/SrGgD1QDlrj3f1f/F3/olxpw2IyVd9uNxmY4
OXZxBfzXpuGGAcylAomM0eA9IhlLSurLqenQ5EZLDWlKXZ98vZIzTdB5YuoVPZe3
e9zvzUojvMEyxwnukENckOgBoFP6uihIeP7wPPET5tyRehRooUapzGrMfVqx9dSV
o+6J8o+Zzd6ir1X9P0WtnYddEXzuVkvJDnm6b5clEAurhsL6sTzJq/SmwS4iFesO
wreNCB3JVb0N5LFi7BsYRzCyVL07TV6S0CcQdkXZcm8++yIFlPBOeVPWhN4KqiVY
7JytiPzzMjdECik9NI/mid2hLVt8+gTm74iD5l+Aur1Snnh4Wu/EfdAJxxcpg4nA
z7yPg4QfekZL3QnD+9F0HIiwvVvcBG04DTxnYUHwfZmXwM9B8GjES6aw4If/b1hZ
jxYmjEO5FauVO2brXvctvrZMa2z8Qi9ytVAKaKEu1Di82iz4kekfGdPSGjxUKe8q
NCjAxR5/j2EvUH8AASyQD19dAKuWP3fXZ/dbhWmH3z9gFXrN1XLjMW0NxMdTlFYw
2fChNvWVktzawgXrXO6XhWy5XA39MINoxJ5uO+Bsu+XstqgVKWXwY+VGUqQ71fEV
yBjVOPiDOwVIpaDsDarIbW2T
=dRWW
-----END PGP SIGNATURE-----

--===============5544741856156260014==--
