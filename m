Content-Type: multipart/mixed; boundary="===============6640439864945791877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 25 Nov 2022 17:47:03 -0000
Message-Id: <166939842352.31556.14545699303467110227@gitolite.kernel.org>

--===============6640439864945791877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 56d784d1778c1d33e0803fdd00a59c2bb13989fb
    new: 9bde43a0e2f469961e18d0a3496a9a74379c22bf
    log: |
         70aa0a5551f6a752f3a071529fffde903f1a2637 dt-bindings: misc: qcom,fastrpc: increase allowed iommus entries
         1959ab9edccd3de4bc8a876f97ce269bb9beeb31 misc: fastrpc: Rename audio protection domain to root
         1ce91d45ba77a4f6bf9209d142d5c89c42cf877a misc: fastrpc: Add reserved mem support
         6f18c7e845346f365e08613fdc47a60fc201aedb misc: fastrpc: Add fastrpc_remote_heap_alloc
         334f1a1cbe032d85fd58e771629e3a3b373b96d5 misc: fastrpc: Use fastrpc_map_put in fastrpc_map_create on fail
         72fa6f7820c4cf96c5f7aabc4e54bdf52d1e2ac2 misc: fastrpc: Rework fastrpc_req_munmap
         0871561055e666da421d779397efcc1e5e964cab misc: fastrpc: Add support for audiopd
         76e8e4ace1ed2c97dba3b1370e0e105e07c572bc misc: fastrpc: Safekeep mmaps on interrupted invoke
         532ad70c6d449029cfa3eac8408f427e31334f33 misc: fastrpc: Add mmap request assigning for static PD pool
         9bde43a0e2f469961e18d0a3496a9a74379c22bf misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
         

--===============6640439864945791877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669398423 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1669398421-07ecb557be0eca850c112f4fd6f5c508e3436d52

56d784d1778c1d33e0803fdd00a59c2bb13989fb 9bde43a0e2f469961e18d0a3496a9a74379c22bf refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOA/5cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A3wP/iwFW2D06AL5d6dlWAy2
ie/dn5Reetxsx/W69MvX19I5MhUvxnZREE9rl1+0qu5M3ZSASsR0VsqJR3d7UEd1
9BvO4kzNMwlgUoOR0EwQBL2dZCmS+4ON9NdrbVBIi+j9oGNUkkfVBduuLHEwOg0r
iD32AvXmk7jbhpMgEsQerWNxT39jUR/yqD421dbqZ+4TQ88HEHu2d6hNFB5Kj7Yt
dP8mPu4zCf2XeSyqFiEccxzreEYzuoVHXO1XmO/PMwbSb9/ZXKVkVkq0AXK0utDQ
UTQ+y10InagqymSc5MxUeDqgnjMvbvPPLQBvIRkdbHHCodGjQ6zatq0jFPEn8L5S
A//qrhwGpHTphPSZQ9SU0+dK19fK7YBWyVxqOEfSk9dSDITmR8Vt5tSyTKDrXLWB
n16dRPGjalb42P5UFgaU0tVq4etkX4gXu3ZeYXDVajEe80jthfo0owlGhLD9FRD+
MjFCogC1IWXevGus2wtQJlbnwoV5ETJmD0/vliuWKx9eul1y1wWubgWY5OTKTX8z
bPDx33YWn9cE2eAWwbo1AHcWMdD02hRW2oN1UFrTc6s+klLPjK7mqPa596c4u5ZG
lt/Ju9Kav2QS7h/+r16kEduG5+xb1a9XGcbc0QaigTCf4wBxBDTTY5guMwHQhPJu
DGTvqIHIY1LEyJYHVG/grRxN
=Ea0G
-----END PGP SIGNATURE-----

--===============6640439864945791877==--
