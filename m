Content-Type: multipart/mixed; boundary="===============1881866100898394943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Nov 2024 12:41:06 -0000
Message-Id: <173210646653.4175887.13434170704653400355@gitolite.kernel.org>

--===============1881866100898394943==
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
    old: b691d8a48cabc31fa331394a2a618b4c6b0cbd12
    new: 53504d530e5ecd4c32edd34ab074f6e745bb4e4d
    log: revlist-b691d8a48cab-53504d530e5e.txt

--===============1881866100898394943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732106469 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1732106465-2ee60a73e754b3d281bb4ed79d47a0b7765bd384

b691d8a48cabc31fa331394a2a618b4c6b0cbd12 53504d530e5ecd4c32edd34ab074f6e745bb4e4d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc92OUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ucMP/i8hPxSVumUDel4rBX9a
F3ikszFaJjOL+29zf09yvn25RTB/sy9xQyWZMmSHF7BSx8jxRTNDg2PLJUG9/3sz
gWB4MBwCjfTtoUlZ79O0AxmeXASq8+YTxbKbszppeYt/YMS7fOzDvgEw+y7rSpft
KB0xt9lyLObiPLvDmOfo0jzfhiX3Lcgoi+VE7skiBuxQnPaehmp9vyg9MPQsiG8k
sUYAT/wE1P+236nuoNm67bY0FBjl2LFaunCEfDh9JQlfkHqdbIW9wdy698Jy0Qzo
4WlWkHHTgB3KF2BpCKW6+BhRc7BzJa1fW5D5Ryp7qf74LunKKZY+egsLAIAVOfdK
QkM0zBnckzC7VE3Uk+zb1rgkQlsgw6Wro+xwCtZ0hglnlZk10pv/evLpko8DHpvg
quhot7jggCQG/f/jrv5WqehxLRz0A3Dbv+tlF75GpiK+YF7NlFqoSLY4t/8KqNA1
yoL5ERTTMpfj3Bte9oocaEpEZzqejNRhohfEbYFZd1SNjvFWMF+RhSaI5Jmxs7H2
G3Xx2tiHMq4NUbNPo++WtJOOtO6pBgyJTxtrIg/gHk78RINrHcHXX2YuEkyk1BsS
A9wAf6GnyEsyd30uN2OmMJ5KTbmhOtzWpk0nuQ6mA23bg/iOCaVn5M1i6/GUDTGN
gVn/rno5Mr6dDutvY+DXeGqy
=v9GI
-----END PGP SIGNATURE-----

--===============1881866100898394943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b691d8a48cab-53504d530e5e.txt

748d20300d533db832b40ef532961de07cf93aac netlink: terminate outstanding dump on socket close
13a1653af20f79f7c0f6fa24452d339201d8d4f9 net/mlx5: fs, lock FTE when checking if active
4f10253bee4312c3fdb04fcda5d375c3912405ec net/mlx5e: kTLS, Fix incorrect page refcounting
fa443a23d01316e9fa55fa1fb2460d0f3e118035 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
4ec47d2067f1d8b112ba4ca2e2ac347a98eeb408 ocfs2: uncache inode which has failed entering the group
4468ddcc064f27958f6dffaac6f89af96bddf679 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9117680bdb2f41ba8be46076a480f28b668b7ccf KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
eb04ed04187fba7d92b3c297339753011a338a9d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c03a838ad5a8570f129817db5e5fde846d352bde ocfs2: fix UBSAN warning in ocfs2_verify_volume()
965aa96bb4238e18040e51fc8490c8792119478f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c1e605b2495156b6c99d7de2f698e949cc8ba46e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e5023cd50d65ab4466a873933b9d2fe91e17d50e drm/bridge: tc358768: Fix DSI command tx
9ef47275f4eeadf23d5ab8eaec3458d85d1a065f mmc: core: fix return value check in devm_mmc_alloc_host()
76f05066b98c704f79da85ad14dd312d0640ac5d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
11094584810aa1237fd676f53a096cff497f11e1 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
e620faf1c5e964625ef540e397944d71095ad3fe NFSD: Async COPY result needs to return a write verifier
3c6ce44bb5c6998aadd6626f9cc246006d2cc281 NFSD: Limit the number of concurrent async COPY operations
ed3bf07b772f1e4827b61337edf443297b31c824 NFSD: Initialize struct nfsd4_copy earlier
d92b39f14458542d08c508fe8c01430ddf54c724 NFSD: Never decrement pending_async_copies on error
4b5c61a52e69efcd3dce366b18b8b58668dad78b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6fc934bff55bec62d074af7ab1cf3500e73e7255 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
24434d930b6470f699a469745ec8ae86565015d7 mm: unconditionally close VMAs on error
405b6ccc0db06e091ca4746516e787b435b600e4 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f866e64ff3bb5579e0937f788e3c565b1d42d070 mm: resolve faulty mmap_region() error path behaviour
53504d530e5ecd4c32edd34ab074f6e745bb4e4d Linux 5.10.231-rc1

--===============1881866100898394943==--
