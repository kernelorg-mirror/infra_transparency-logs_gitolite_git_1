Content-Type: multipart/mixed; boundary="===============6602808468661147107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 10:10:12 -0000
Message-Id: <175810381253.1947449.1340301144762898248@gitolite.kernel.org>

--===============6602808468661147107==
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
    old: a64cef3ee8f078dbef34967eb907be335b938bc2
    new: e8d894bd64f1fcdf466d0d0927002c0464661981
    log: revlist-a64cef3ee8f0-e8d894bd64f1.txt

--===============6602808468661147107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758103864 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758103810-ae3c6b068037ea17eba6caf582427a980e5f3b0d

a64cef3ee8f078dbef34967eb907be335b938bc2 e8d894bd64f1fcdf466d0d0927002c0464661981 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKiTgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xwoP/0tzf0EUpjsn4klbvPy8
D7sMtgbU7UdYAwyv8L2UicpibDGezpdY1tusv04NHAtgn4tDPcEwU8AC4pYf5Gdj
XVIC1py7FSa7y4VGk9coN+CZI2nVPI+fq+srmwg8tAIOIPXPCfN1OD1JfRtQdRCp
mJICVo7fm4cepn9hIzvx+j9t5/iUtuFUgk/V0FW91EhQTh//gpWZQutv5C6NgUS2
jFBbUsjkET+H/PZZZwvMmX+EuPKnGGAAHzzqKpuPPi8NW0X3cpUQvSapv9tk36Ik
w/Wm4whrhMZkKrXiz3spFVLdAyLi6aw4EX0+Vqe83OjN2QO+VTS/AoMaoboyyz9u
eQ75abxsFSs9Dj6g5+Y9hepltsU+s0uLf25XSdLJT1xjHAd1xES7rdJEsntk5DzM
3re/2VD2Lh7YSAuyHDF9LCJ7SHmx/6rwtUkbL0PAOa303Y7xBCtqwmVwRMnFuhVN
x1LizHVeE+6wiqwf6jeAK5KaFns8H9DY4DKQDodbikMk3bqxxtYHFgMqqPbIhpxF
Z6iOm4KM5Irs0UcuRZiKsB0je5sXN1cP2psvaeBJ8lgxAwAfX+dt5MWFBhrDkI3I
vWPaQlx6FCO9tb3gTZut3S7XJmNjBbdx1Zn1p8kUGxjAXYrgF0Ls+3UdbuKtTJBN
VCLUMUBgoMLYIVIAe/2IH2iH
=vBz9
-----END PGP SIGNATURE-----

--===============6602808468661147107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64cef3ee8f0-e8d894bd64f1.txt

3c8ae7dad24151e598664b633dd440dad9141a30 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
713836b1e446d849c6d2b6b0fd7458e171038f5b media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
164cb01aa910a3b94da86aac73e4dbb459d80dd4 media: i2c: imx214: Fix link frequency validation
72f730a8a8c5d8fa5c735e7fdc8ce34accea9a5b net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
e94c79697a28fb76eac77dd0f5c0fed61a99f42a mtd: Add check for devm_kcalloc()
3b64c3f85e825418c414c1d2cf80e652fe6e0c3c flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
68b19d6aeebf9d53df97e1c13f7a672055b3f344 NFSv4: Don't clear capabilities that won't be reset
ff85cce65d99a816b49cdba3e1fd5c7ef8b4d899 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
8bf4db8ab8d964075661f6dce0a21aaadf9348e2 tracing: Fix tracing_marker may trigger page fault during preempt_disable
80b2bdf47d92d884bc2c9246a12296d95fda5a44 NFSv4/flexfiles: Fix layout merge mirror check.
81d48694f13bf6ef5090a84ebd08ec6df06f0c5c s390/cpum_cf: Deny all sampling events by counter PMU
ad868c700f2c31da1ed0a1de8c1620fb539cad39 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
d642266073f5e4c3758e5b7f9992ec6223184285 overflow: Correct check_shl_overflow() comment
4ce16f5dde3ff9ed45320a8a3d8d2e806354997f compiler.h: drop fallback overflow checkers
3753100d685e2034083fc4d2ed20ab48107f7b51 overflow: Allow mixed type arguments
3dc6896fc6bdc2d127febbb0cda541a94e1a23ca EDAC/altera: Delete an inappropriate dma_free_coherent() call
e9bed1bcf19138441d05371eddac922a6476e534 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
66731e380265f4abb9a1b4db578a4a0b97a6dd7f ocfs2: fix recursive semaphore deadlock in fiemap call
09ebb360db2d4bce7fa8e55a26780f6b16bfa4e9 mtd: rawnand: stm32_fmc2: fix ECC overwrite
1e0c6876dc5fa4d5d3ca8bfad580af46307002e7 fuse: check if copy_file_range() returns larger than requested size
5c9b5a0f14ebae5985b1634a186e01691471aa9f fuse: prevent overflow in copy_file_range return value
c53b8f321cddb2fddeaf6fa4e6c4581a064b8fd4 mm/khugepaged: fix the address passed to notifier on testing young
09e71425a1b8fe139fdb02d27d33fee273dd2968 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
fd8cba673066585a3869d91befe6dac9be0196fd mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
ba60b7ab6c79c106aea9c1b93d552a91edf44a66 mtd: nand: raw: atmel: Fix comment in timings preparation
a0c263c11fd815447b3b7cae01f2fe2badff7825 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
55b7d44342a60da9714e68f97a12358a25d22eb9 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
4e14c08522c6ac87dea807a4935895909ca34f95 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
b32158449fc2c3fb32acd36db624c178d1f99f9c USB: serial: option: add Telit Cinterion FN990A w/audio compositions
f44dfafe60bda984a18c692fb14a7f2444d1ee6a USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
d97749e15ffc1243d106bca2bc72ed5e6ae71de7 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
5c3128a310a05070c246c8ec8828933c51c0a56b tunnels: reset the GSO metadata before reusing the skb
a8ed952ce11895e6135f4ce58ab10569a762b21b igb: fix link test skipping when interface is admin down
106bdb82195c1fa5f150f5e1c991b9ec1f283849 genirq/affinity: Add irq_update_affinity_desc()
aa0c4ebccfd559809125e239982a32cf00bd5e5d genirq: Export affinity setter for modules
b4a346f9456680e9d5420e832c557988a85be8bf genirq: Provide new interfaces for affinity hints
f74faff0988c08bee8426321a5841a502b25dab1 i40e: Use irq_update_affinity_hint()
f76e1b9f421514bcd66f1f63f67664124ee359e0 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
03d2c0bad00996f25af6c0e3615131fbb299ec55 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
373497b3cbc9641866fdf3ee89efe6cd17ba79c4 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
693b2373b8aeb8b67d676d9ead04670eb2e16bb1 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
b9b5190b38649c98d745a59227b58ae3af1fe100 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
5ecc50339bff2c21dd70e49898e2cf731b305090 phy: ti-pipe3: fix device leak at unbind
156f129e185b9a6045a9aeebd133e47c708d0a9e soc: qcom: mdt_loader: Deal with zero e_shentsize
2c1163ff2db4dc0ca6dbb15bfd0edb99075343aa drm/i915/power: fix size for for_each_set_bit() in abox iteration
2e8244ad2891bc8c2c4f7e34eca4a3069d439cf2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
e8d894bd64f1fcdf466d0d0927002c0464661981 Linux 5.10.245-rc1

--===============6602808468661147107==--
