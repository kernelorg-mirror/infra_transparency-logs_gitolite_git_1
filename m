Content-Type: multipart/mixed; boundary="===============7332535588033962827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 12:32:26 -0000
Message-Id: <175811234675.2076644.9566218875504135029@gitolite.kernel.org>

--===============7332535588033962827==
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
    old: ee1318cc40982f5c4b98d633c4866a6a3729ef20
    new: 1d744197bb5ef21a5bf602b673378faa3bbcaa6f
    log: revlist-ee1318cc4098-1d744197bb5e.txt

--===============7332535588033962827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758112397 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758112344-3e95cc55c013b6ca2f04203eb67b237b8735260e

ee1318cc40982f5c4b98d633c4866a6a3729ef20 1d744197bb5ef21a5bf602b673378faa3bbcaa6f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKqo0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AvcQAKJmAH6ooQQO7LL5v9QM
XFEvmYLmdYkoORs5b/nx3S1augBRVx3/AF1ypyOJk0R+57sa0tQ6pZaFuETdLC8I
U7Bf5rIBHgmqmHZ0VRITyGuEjVegh7tsVJaMdJJ+alSrHweYjO4rpdEiT7pRtQqt
0S1rNmxF9CxairTpBWOPjzwJ0/VkPGICQ3GbhvqVKo2CAU9AU4z8DqEFWyVrtYi+
1Rk/ubUDz+13lbwExi+IAwQQ1054OX1xP8XhwCx239wInmQIvRutO73OuJGIGHO3
47SKKFGJM0VneVnztNUsEac47E0gCBAv4uTW/U1F7ZmU9fgBbOGmU3VBCnhInPkn
yQIjtDRl6XD7oo5lVgLK0G+25P/ATy45LaPurq+WW9JKcM+OBGTWH2gVp8rv3biH
uyzqR3GoUIx5cqbE14mzEQRBCV1v5ooxCG3w6hW64L0qfIAdsYu9W3WiLCPsM6gf
SqB/RpeZMcQ2Ncx+nINJP43e3xU3+LRkZTO2CMEhZMmkUDZBrXDxr+uX2WcyoVxz
51iRYxpp67FfXaqtklevjoMVxPZ3gBg+oEmcu13ahKXJnwcVDogzWiXjjqF0y62J
3ruPUY8gdx3JDMMJTTrnINZnArclX/Af3sOo9CnoNg7NiJJ/6uxhxBb1UhaW2shC
rx3xBNu8Ku49iHIj5tQ30qX9
=YT9M
-----END PGP SIGNATURE-----

--===============7332535588033962827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee1318cc4098-1d744197bb5e.txt

f9ed17659b93e648b6ab2b2d31e373156e6e29b8 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
af15bb051474ae9110ddc1ff13a94026bfa36765 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
a3e8966e1dd82fab89c897fc57dc74f804034bd6 media: i2c: imx214: Fix link frequency validation
27f5effef66985dbf0c1f7131d0390bcf26b8022 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
ae4a53de3252969faeb5e25111404e7a77d94f4c mtd: Add check for devm_kcalloc()
b037b84ef313d0ce540a80a11adb8cd30c6977f7 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
09fb9916ba8c56295168c981dd96d74e49e1fd2f NFSv4: Don't clear capabilities that won't be reset
9316a4c7a7c0df9ed67c1eb2466614a7453e7bd1 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
775a71a6de9312077ac0ae54b7f2773ed622971c tracing: Fix tracing_marker may trigger page fault during preempt_disable
ebaf703c58282a7b80d410b15cc79f9f01ded2d6 NFSv4/flexfiles: Fix layout merge mirror check.
570657d543bf98a657350ab875f5237e89667d53 s390/cpum_cf: Deny all sampling events by counter PMU
c83e2fa443f9766b5f9cfe206107ca2a2403bce4 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
99ff60b5717a3d0c0e18cbc8c47abf8c6e0d060d overflow: Correct check_shl_overflow() comment
9c6eaa92b2e0529c1d2a84ee7bd2fc3f2d0c8494 compiler.h: drop fallback overflow checkers
21c9daa47cc9b87c20e4020e7499535665cab071 overflow: Allow mixed type arguments
637e8dea443549ba06668aa078994e0f5223edc8 EDAC/altera: Delete an inappropriate dma_free_coherent() call
5a9a2a1654362547f9dc319793d9b6feaf1db2e5 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
897ce0f8912f6406ea26d926413b89434eac65d0 ocfs2: fix recursive semaphore deadlock in fiemap call
88470386f7fdd219d482526a39a74ab3e64297df mtd: rawnand: stm32_fmc2: fix ECC overwrite
085f99441005d9ee678fe41b99826c57510c0008 fuse: check if copy_file_range() returns larger than requested size
e007e6b55c1c4c67a60dbb2c5e4ae06508722e1c fuse: prevent overflow in copy_file_range return value
2fd4205ad19d37bb63c6f1fec6931d076ddb1b10 mm/khugepaged: fix the address passed to notifier on testing young
fb38a699074463e82e9ef7464059bb3d8d64d335 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
0f1d0d87354140c3c684e027e9fd52b0aec58369 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
2fa7240650f982e11a530fdf600f4c22ecaaa120 mtd: nand: raw: atmel: Fix comment in timings preparation
bb3b924bce7a4e5b8e5a4bca56fcdc3b67176da0 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
814d3345bfdae96e41159b4ef8743143e6f025fc Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
e109899ad76edec8a250eca7a7d3fc11c3fd3f47 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
1039632dd7a87a9ccd7b23c2cdd2ef5d0fc42614 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
af5a814644bd19d323e8fb9cab7a282f5039d78a USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
17da7f39b49d35b59e3c28f66eac0528fbccc8e8 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
6eb6c704fa473b97019cdb319b41e0672cb11073 tunnels: reset the GSO metadata before reusing the skb
c49dd061bc8c2add1b2edb50819e176e4ca08fe5 igb: fix link test skipping when interface is admin down
276130d7e109072fa694602fb1b2143b3228a123 genirq/affinity: Add irq_update_affinity_desc()
528392260000e4e88d710c8becd1c2177a60592c genirq: Export affinity setter for modules
cde6e2ce4500820c07b9c3bd463908d2702d64f4 genirq: Provide new interfaces for affinity hints
33e46df60e1775985ed62964e527b9396608f469 i40e: Use irq_update_affinity_hint()
312e35b08c384ef222bc6174b902fafa169af06a i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
1cd89d7db57a1c66a4b7e24cdc26b5e1600b48da can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
55fbf96e105622807f9301f7ec70eecbcbcb9a1f can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
87d8fa1b9749efff468ec1bd02b11e43e2ba3886 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
32198d09fccd78e63e893d4aaddc39bfbcab95f9 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
88fb6ee4156a8a0d84e9a04e8b7a02fa6f401fdb phy: ti-pipe3: fix device leak at unbind
6edd797a14eccfbd60c01b793e31d6ea2de27f0e soc: qcom: mdt_loader: Deal with zero e_shentsize
1d32ed2299c78f38f365d75730200ba228f1b716 drm/i915/power: fix size for for_each_set_bit() in abox iteration
3f5bea2f728a9cb5d3585b432f78d1e94becc278 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
1d744197bb5ef21a5bf602b673378faa3bbcaa6f Linux 5.10.245-rc1

--===============7332535588033962827==--
