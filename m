Content-Type: multipart/mixed; boundary="===============5439816276162998981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 31 Aug 2023 11:11:30 -0000
Message-Id: <169348029077.24224.9237191596350987403@gitolite.kernel.org>

--===============5439816276162998981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 388f6d150784d9d1d25a3b6bace00aa52a85daf3
    new: 499afdc4a89911a65f5710838c78fbc857919b7e
    log: |
         525a254851430bbf0438f6c4d53ceaa9ebc7574f ACPI: thermal: Drop nocrt parameter
         5a541d3a56d113df95a636bd1ea4c40d1ecedd27 module/decompress: use vmalloc() for zstd decompression workspace
         99866873efdb4e1ed5447c4e000d976a8318ff97 module: Expose module_init_layout_section()
         3389196694246132c575b83d3f6291aa42a54cee arm64: module-plts: inline linux/moduleloader.h
         4b8adb489371c50d3dcd887031d66a3ab7be74e8 arm64: module: Use module_init_layout_section() to spot init sections
         d4ad029a6f3325b188fb43a1f3e535c11aae0235 ARM: module: Use module_init_layout_section() to spot init sections
         912a81963f2d0e5a8013ccf5d8ad2c9d43607520 lockdep: fix static memory detection even more
         294670899f081c9f69948f2b208102d5ac3058db parisc: sys_parisc: parisc_personality() is called from asm code
         ca1b8edd88327b32d46dde8092a9e61531042dd6 kallsyms: Fix kallsyms_selftest failure
         499afdc4a89911a65f5710838c78fbc857919b7e Linux 6.4.14-rc1
         

--===============5439816276162998981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693480289 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693480288-0bf4711fe9ac84029f655cba65c2dbe3516cd0c8

388f6d150784d9d1d25a3b6bace00aa52a85daf3 499afdc4a89911a65f5710838c78fbc857919b7e refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTwdWEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gP8QAKpJNEx91mKS1IK/HVOT
aG6k1H586/8qeI+ipb+mjCbtAwNgagBZvzNLwK0zpIr/Rbipg6j8Jqzhi55JgvXg
KNHMnJ53wzUzsSWzanPfNeHZZM91SxhtFk2gbiSv+3shV9ydzp2jnUZ8qPbsoQNg
kfIHY3TQ2H7Gy+0Ovmfj9wpnP6mGIPd8zlGCHPE3lYb67jCgXgD4xDtJHCCP08wq
alxft4cPCWVaKvAHecTjF5EbFSAZXr+FMUXNJyge3HxYzbWFfzpd/1ExH6E4xSnf
eYxNniS78bW2KR/9pebcV9Q5rGCfLOyNjPyBdj/Uqj6LGTuGOplgqpmgYLc1zHML
DtlzbvgPIilMMCEWalXnXoxA62eqEpSTuBFN6BcLCMJNXuFV/olkrUIJzl4Yq/as
MlQwIuRPi6L1iwdBQrmTVjUox+2sMN9HPMidut3ZBANs6/vdyDQPCrPJHMf1IP5J
hWiIeu56Df/Z6Yyn8GafoYBmJ3oISam7yBxu1/SdaLHNK6h5Ff0BC8JHyv/RJgCO
1BrwLU2S0Be1SFSEUTnUTcDiOQt90WMb6BgvIqFzIVESqDa0IJrYH9vxKDyn8Kq0
WcXdAvTWWNHVKvrdxhBGD7ootYre6hXM+b3tGuvZ4PpDVOXeXwRlZSgk+H4ZpM7f
jg3aHXmDdj6Ox8Sw8bVUkG6w
=C7el
-----END PGP SIGNATURE-----

--===============5439816276162998981==--
