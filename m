Content-Type: multipart/mixed; boundary="===============4667951691918294716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jul 2021 07:33:21 -0000
Message-Id: <162547040134.16656.4703727362393568730@gitolite.kernel.org>

--===============4667951691918294716==
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
    old: 82ffbc138a1fc9076f55e626bd8352fc9a2ca9e9
    new: 420a8ce29e610f3d9be6449dff1e2bb9a9c14ee5
    log: |
         7fd8330b41a32d92e05a6fce118f9aa856466f00 x86/efi: remove unused variables
         4c44a71d805eaf74836e1aacc49a7c6bd6ffc1ab scsi: sr: Return appropriate error code when disk is ejected
         5a73ae8ae91d5f2306abbb9690524e43420e8941 drm/nouveau: fix dma_address check for CPU/GPU sync
         1cebf1c8356b10286f0007f757cbc5abc4268ce5 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         c1156fcd2e9123983039a8364416bd822e0869d2 RDMA/mlx5: Block FDB rules when not in switchdev mode
         420a8ce29e610f3d9be6449dff1e2bb9a9c14ee5 Linux 5.4.130-rc1
         

--===============4667951691918294716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1625470394 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1625470393-e96f524014580ad65e9c3ef3451fb7bc223b14ea

82ffbc138a1fc9076f55e626bd8352fc9a2ca9e9 420a8ce29e610f3d9be6449dff1e2bb9a9c14ee5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDitbobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0mkP/3+5JCF36Wt+GyG3dWvK
0hfLQi4L/qV/BWhycho2VyYrHVoyT4cSlDOR+FWxvl3zCyRATBrqzCW/6/7BMC7I
q2WhdVYqx5O3vcdlp/rDGna3L/wshYEhYCELMfk1iMiHFyIjFd8aJTbfnOfrKGBx
O1JDxLM6YkFJBQriv0KltHnrsx+K88G2gm8ujrdciQE4EEu39dCPDk1fjXW3T74/
hT4DR4gYIkidw+jvtwazmBkNv9H+lP6P4ohA5BJLAB9C8Bbt+PLSb5fzCyk8KmF3
5ExM8AY0xYNe2nkGQn4Oj2x04LgcuJllPomA2T2BU0Wm++UjJ0uD728Pq8Q4DdwR
Kh0OcAYiPjx3MdMNXoUDRwM10hYGY5Jp6MbhhSZXeN875f5U7a1pY2lQQC6Ye0YG
PNrU8okpjX/CKzppNfS0SZelFsqr/unkxmpCKvby3wQkiQ8R8X1xjaHwTsoRf1N3
NdM8t/sHqS12yrs0BsoP1XO3u97bNL+wgPTdzzFyeSMbxzEeGac+optK515xkldP
h8WAlinQKZeQwgqekHGNCvLXBNIPeYaTuGmJV+k90CE0Rv3+ld1aKG8iK53Hhwgw
OTM3ypqaUDyr9MWftygej7ytgY/IBo5FlauiBHHirMBK+Dr80S2GmucQ8lxpqDX4
v3Y4NxU6ZWvyK7RE6pIGByPJ
=2khN
-----END PGP SIGNATURE-----

--===============4667951691918294716==--
