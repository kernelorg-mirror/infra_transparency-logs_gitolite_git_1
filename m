Content-Type: multipart/mixed; boundary="===============5732173282484899036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Apr 2022 08:17:44 -0000
Message-Id: <165096106471.22529.11032475393649778899@gitolite.kernel.org>

--===============5732173282484899036==
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
    old: dc213ac85601199834e7f2d222a5e63d7076d971
    new: a511897e8ed5a4eb640531b81d53504b5412a7ed
    log: revlist-dc213ac85601-a511897e8ed5.txt

--===============5732173282484899036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650961062 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650961060-63c29bf4e5e717e0f7e689e4d5c47dd26a165c31

dc213ac85601199834e7f2d222a5e63d7076d971 a511897e8ed5a4eb640531b81d53504b5412a7ed refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJnqqYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xuwQAMhM9xs2pERCWZUPxKGG
G3VN/eDYw7UzKvud/Sg99e5VfDzoSI4N07j/d2geUeFQwfO0MQ/sqXbcLUzJ+XSP
0Ss3UdIlAxJa+JdxWH27wXBB67W4/S7cGOFT6DbvsYIgZC0LgjtduKgap8lWCvPa
s+JDpe9tCJxpWdyDD93izXtxdf5k265o4xHrGiDur98uOGZUBDfwyDIcTA3pbgwk
lpFpBeM5l3eI/+aFnbirhmnTm2VkfjlHx22gjY8LaynzDPGzfacSF5ff0IJMedk2
QOUNyucPaKACSxkz+m2TNLAxIeiQirk5uHx0h+p4EQrfJOCVMTauJPP0xZg24C2b
uy/us1gnAyySi23suf+QKUQRrvUz9EFuEIigJi2Yl1EpsagQna1fcNMJI+Jv3lST
CyiLp8OeJlVkS0++YAUJ3dMjHW+GzIKmeAJNkC4QrD0J2hnbqRwCDea2flJqeVhv
PIyNeYzGn/rOSu+xTE9TEr4U3KhyeYpEK3v5MqleSZ8hqhxNULBkUyY8xNnz/4BQ
uWbhahMWQH8n09+0v/emM+Jmh7GpGue757XY8I+NcGScJ+46GwdJuHCHnE07Sf7D
YS3AA9FTUsvnKxBL46ZaZdEFYHKMpbe4bY99JRfigmj8lf2UxB3xi44CCg7MkngW
eUyjhDOYHxhDa8NjwJ9h4QV7
=CT9F
-----END PGP SIGNATURE-----

--===============5732173282484899036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc213ac85601-a511897e8ed5.txt

bad92d48e0e7d3193bb1a504913227efb113829e etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
c9d9d11310e56db21bf5c6fce7c1761e092c21ac mm: page_alloc: fix building error on -Werror=array-compare
7a2f37de9e1408d1b235ed878d8733f271aadb26 tracing: Dump stacktrace trigger to the corresponding instance
b7087b913272dea23036f4f7f37aebdd032a88a5 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
65e8a436cd53eaa07f375eca659b468124ac36fb gfs2: assign rgrp glock before compute_bitstructs
48819059ac4f79c01d7bd09951c6a05e94d244a2 tcp: fix race condition when creating child sockets from syncookies
db5acfb48115f6fc752c2a503640e83daa3ad3f5 net/sched: cls_u32: fix netns refcount changes in u32_change()
263f2935cd47301f312f1a31c25347d68efc0b40 tcp: Fix potential use-after-free due to double kfree()
691348ab92913b8fb71dd171d9bd4c016bcbb1b8 ALSA: usb-audio: Clear MIDI port active flag after draining
c6c9bc614b2be54121e0f216ffd26344be1eae1f ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
227d712459ec4090c33d45a6d92492afb3f3e22b ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
f4f20f30a4d20ff6a01ee8ffc0e1e90bc965970f dmaengine: imx-sdma: Fix error checking in sdma_event_remap
a153f91ca99ea6af2e106dfeda223961696154bc dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
401f7c7d04270eb303067e40322a6774e24f2fda igc: Fix infinite loop in release_swfw_sync
eff6d04bd962fb8ef617f959db8c58f6cac583b1 igc: Fix BUG: scheduling while atomic
373abcf7e3006841442f8239ba72a086974ec94e rxrpc: Restore removed timer deletion
22a921978a8fba80239dc162b1d16a470e47cb4e net/smc: Fix sock leak when release after smc_shutdown()
8e2c7dc08d0e3daf69e1458c45812a54949dc37e net/packet: fix packet_sock xmit return value checking
933b7ee4ad3bb78fe38b79e1f371c6fd169df751 net/sched: cls_u32: fix possible leak in u32_init_knode()
3155b841abb312924c96bc22b78b4861c0749573 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
4f9f5f5c6cb267cb66429ec39763f762e66a75af netlink: reset network and mac headers in netlink_dump()
4afd4b27ee6b10e1fa128b2fb3a2195c881a424e selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
b08529cba4612b44bb7ba66ed876c0338b00c28b ARM: vexpress/spc: Avoid negative array index when !SMP
5aa957b2d0e0d92d095758b3cb677512bc639b1c reset: tegra-bpmp: Restore Handle errors in BPMP response
603c0434c7fc0839e1d4b8618cd91b77341e81ad platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
814cfaaa8a41454cf52e964664875d0a8a0bb01e ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
fdbd6e87fe00d4fef871ef3121e7ecc3a80c1b1f vxlan: fix error return code in vxlan_fdb_append
10ce3bb1128748c127ee1cf834ae5cc462eca583 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
a8532372f338e8c15f598abb6663ab7f97f39423 mt76: Fix undefined behavior due to shift overflowing the constant
824f3d9dafdbc1a5edb42063b4f09140d32cc91c brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
931a4934de7f25b2660fe8fe2547636f6d44535d dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
26dbb1ed9bedf96235ddf652d8c3e9a796783e16 drm/msm/mdp5: check the return of kzalloc()
fe033efc06b1ceef08b2c94c93bacd34d62fce5e net: macb: Restart tx only if queue pointer is lagging
af181b587546889666a335eb913c40fc239bb3ed scsi: qedi: Fix failed disconnect handling
a2c672646f08568c8485df6bab47169fec9a6b7c stat: fix inconsistency between struct stat and struct compat_stat
db84aa3488384513a0c1a8de9df5e765f8aebd01 EDAC/synopsys: Read the error count from the correct register
0c7f7b4e2b471029b858b07ca6b32bee6700a0cc oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
3c28e2f28915bbff282a0d1772abbced5098bcd9 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
ddebd50b07fe1bef31674f7e020a140c4251118e dma: at_xdmac: fix a missing check on list iterator
c715fce57a8dfa903460e5de26d1afa861fb92e6 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
cf4818b1c53622d128074887d4ace2dddcbe7e34 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
522f6a5c3b2e2cfe7cbbbdc985d6a26415577988 KVM: PPC: Fix TCE handling for VFIO
a8e4419d59ecde297818855be212f4918b65b13d drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
ae91b964a4c3e001f50d99a9d4be11eca1ff9fc0 powerpc/perf: Fix power9 event alternatives
52996934864301a1f57bac1b7677943854422562 xtensa: patch_text: Fixup last cpu should be master
c7a19edb163f0417e6a5027fb043b164d1bb7b12 xtensa: fix a7 clobbering in coprocessor context load/store
e782182b8504b4ebb431e2dacdb7a997c2d20663 openvswitch: fix OOB access in reserve_sfa_size()
96995261fad1458feaef4ca344446ad93dec3b90 ASoC: soc-dapm: fix two incorrect uses of list iterator
ba705334982b765d1a63fd2a32f3284f3303fdd8 e1000e: Fix possible overflow in LTR decoding
03b6bc780510d2d10c8ec39dc3f0e5306afc1695 ARC: entry: fix syscall_trace_exit argument
3774fc9882fbd17ad55c949a7f4431ee08b6b18b arm_pmu: Validate single/group leader events
96e96a5431baf3a8d17774b17962de6495fe324d ext4: fix symlink file size not match to file content
0c095a9e7c0a8215254a03f120b0301950c2f428 ext4: fix use-after-free in ext4_search_dir
c2904b7a6cd35c7df422b0030014d15c14cc199d ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
57a7da5e0871bde7222eab17e541c7a55a83a0d6 ext4, doc: fix incorrect h_reserved size
e84cf46aa2a18e40ee45f45d8f6f2afbbe5a5739 ext4: fix overhead calculation to account for the reserved gdt blocks
af970d77f7c7cac8b5d29004adf2153cdee7656b ext4: force overhead calculation if the s_overhead_cluster makes no sense
93f7b31e1703480de7f323cbff02510051279342 jbd2: fix a potential race while discarding reserved buffers after an abort
5c546abd73c8237ffd1b4e48a9fb5344ea8b2a21 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
1b0c95cc5e021b1823a225c9320e0eff1c8a1597 staging: ion: Prevent incorrect reference counting behavour
95a7f7474b76265622887c1cf606a37c10a16c36 block/compat_ioctl: fix range check in BLKGETSIZE
d69c5dd1c0af96189fc93438a2176aa4bb382459 Revert "net: micrel: fix KS8851_MLL Kconfig"
a511897e8ed5a4eb640531b81d53504b5412a7ed Linux 5.4.191-rc1

--===============5732173282484899036==--
