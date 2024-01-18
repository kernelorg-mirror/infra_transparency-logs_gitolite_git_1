Content-Type: multipart/mixed; boundary="===============3094973470174168694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Jan 2024 10:43:02 -0000
Message-Id: <170557458207.12631.8266127680277892849@gitolite.kernel.org>

--===============3094973470174168694==
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
    old: 59aee4d10078cb76a8c551f2ff1015dffe112578
    new: 49667d6c0dd4cb906ceb6c496ebbd356950c3689
    log: revlist-59aee4d10078-49667d6c0dd4.txt

--===============3094973470174168694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705574580 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705574580-ecebcf31db6f6a3f58debc2ee6ae33c141316ab1

59aee4d10078cb76a8c551f2ff1015dffe112578 49667d6c0dd4cb906ceb6c496ebbd356950c3689 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWpALQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Tu4P+PTFFpT2p1mMkoxJ9xmn
ITWwWpB6dGqBDCzvgLk4/HZelP8GF3NPo0S/5GrdX4Nv88CdBimljGl6UpIPZeFl
9YR+TjxHJpw/cKEncDBph1t9+VyytGLh1Z1ih0pBmee74tw2Y5YXb4w0UIrrnGxb
hSTr8vdtCDKjreyos2AEF99nmRVzUil7GVgYApK40wzBPOxemo2ZkN51eQj73yDD
vFSyMn4qzZ3tnnHhEHS2HHvrZGXCQUHLpdDc5i0q545/IiL7eyjJ9UL8SAHNYMrd
wRHQCtBXBeOWgZafBwXOFs3x/0Xrr8omBjDRuT6FkS9wSjM56no21XpiY1JWJzri
mXyR8nJ+EsDIIze21z0d5I6/g7pFFJ7hjognsR2nuKibP9KoPHfXFJWEeKE7rDUs
EQBbOyCHLsLxEih9QvWhCSR93OdrZNeczI+DgYjt/H1zTRSD0y+hv5GMrTxx+Yuk
Jq21ydNmjl/dvKsqLRv29mxwufarx3Bx93yl25pYrT72NmGWrzMvomKka2JyEKv+
aorl/HHiUs/nKX49PxLm9N3eErLbhFNAbstqHlO8tHkG+ne4U8HuVeAR3Dp6ZZSh
VVH3aV+WjNHQh4pPt/3Vt1vV2ENOpfvLuPPblzzSnzkMcierNSwbaznzHZju0kOt
23ZxcQq49rFADfKXyrT7hIM=
=ZpbV
-----END PGP SIGNATURE-----

--===============3094973470174168694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59aee4d10078-49667d6c0dd4.txt

4694c0663307599d4644bf538fa388864e1214d6 f2fs: explicitly null-terminate the xattr list
3971499a2627c08f5439d8f85cd38b77882d2b65 ASoC: Intel: Skylake: mem leak in skl register function
f4e3a2280d578edd54704fe1e31eed7931fb3344 ASoC: cs43130: Fix the position of const qualifier
3c175ab451a66fac8b29e8e2af4125b7ec536b21 ASoC: cs43130: Fix incorrect frame delay configuration
922443bd2c5906ae31092c02cab9b93925818605 ASoC: rt5650: add mutex to avoid the jack detection failure
e25504b449eb745e4e0d2cd13f16def2fcaa44a8 net/tg3: fix race condition in tg3_reset_task()
385d940d9421fd771f0bc93d23b6b694ca025881 ASoC: da7219: Support low DC impedance headset
9c62780658fc9fac471940412b1600bec7a01306 drm/exynos: fix a potential error pointer dereference
ca0cdbe23884d2e0cfe093291163b7504ff13756 clk: rockchip: rk3128: Fix HCLK_OTG gate register
ebd1b31ec809e4120560a72563ea5aca936b7ea5 jbd2: correct the printing of write_flags in jbd2_write_superblock()
617fefc138e6539dccfc511d8a0a401e3710a0f0 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
8b9417d78bdb144eb8e11ce86a2250e42babeb95 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
0a907ff59cbab911bd6bfcd9397dc7b2a0407b71 tracing: Add size check when printing trace_marker output
3b2f6943a7d4143e092c88de11445a7cb9743f6f ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
0abc465770a11581ebaf1720c88f1e1c85e82c42 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
304de335d5251fe460554be5598a67dabacb39b7 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
0b8e6a9c80c73fd1481715e2f80bfb27ace33d1a Input: i8042 - add nomux quirk for Acer P459-G2-M
adfaa789c2aece4a83e6763a6ae5a30579cd8e09 s390/scm: fix virtual vs physical address confusion
da5a63e3e613764f01ef798a5ebae0f1a0c271e3 ARC: fix spare error
172ae2cda19c20a9f9921ad56e751cdff7208165 Input: xpad - add Razer Wolverine V2 support
98eaf63afc353b5ca26d8990198af5bca230b7c7 ARM: sun9i: smp: fix return code check of of_property_match_string
20f9bdb85046ac6de4b6fdc81a1a3ebcf5d44424 drm/crtc: fix uninitialized variable use
469ed551182b7f3455011de69af5b3a13b048aa6 binder: use EPOLLERR from eventpoll.h
a940ac865e72d348fe8adfe330203dafea6e4cc8 binder: fix comment on binder_alloc_new_buf() return value
826e3ce19f5aae7adb8a86afb6893d6e0c44bc9b uio: Fix use-after-free in uio_open
adb822dc61f6bf3c124b1a03754bface05e4752c coresight: etm4x: Fix width of CCITMIN field
49667d6c0dd4cb906ceb6c496ebbd356950c3689 Linux 4.19.306-rc1

--===============3094973470174168694==--
