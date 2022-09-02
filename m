Content-Type: multipart/mixed; boundary="===============1965639532021968156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 12:14:11 -0000
Message-Id: <166212085153.7852.17073934013896257224@gitolite.kernel.org>

--===============1965639532021968156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f7eac7933e1a89db57a021e411e4f9e301f65b91
    new: ad2e22e028e72136a55cb6c301a29aa0178fe7d6
    log: revlist-f7eac7933e1a-ad2e22e028e7.txt

--===============1965639532021968156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662120849 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662120848-3b45df75a32f2c98a0befb8d11d2801ca95fffa0

f7eac7933e1a89db57a021e411e4f9e301f65b91 ad2e22e028e72136a55cb6c301a29aa0178fe7d6 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMR85EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J4oQANJLgVRqlriFTcpeffMu
WzoePiZGFFNLF61qTTm+b7PggVkVHgcI555JbkZkxlWBYE3F607blvXz9963aiO1
vqQGz+oNx3CA1AwzyyTNDryL2LpWD2tLFJ+faBM0JtMESIUS8/hVdNkli6bZkLzt
vmFXyVJ1ocUGF29IOleXWFQ1RDFxSHfBhQ6/ygr+BTzPlnqtMuNHvbBE4ntlhdnL
VOBcOXOJ+SLenjbOgG+Oul36w2IRIuyoOTQ2K74whxZLD4Ggg3vGjaPvMc0FE9kt
DaqxN7PHS8LL/R+PnThtqWkrMiP2UeGnN7NUkvS/KGVuTX5Uv2RGrXLC3kwfQ6l/
YXfGhjZWUltiLrk5GDpCkQKnFZyxQbDbwis5Mj1LfcRKMdiPswtphF8iCXnJB1Od
KF4u0tm6yQ/b4JldlC5XKb9f/SRf52Wmlf8AJX6mj5lNf+gR7P7virZs3JEXy+Dx
PuqLznysuVBmJOV+qV0xJi3T2wrSHAF3A5H8fUsUB5vMlpm1jd7VV4LzuPFT4EWL
f5s/TolWYVq70+Y/CpngG2O17Ux06PdvoGe300ZRcpQMlpHciNPDM6WC+Wx5DkZh
koOdAlETDGwJrlrJiAd8ihzueX516yfOP+eNlLsL1giSld48L1+J+3sUbuZPl800
Pz8mHOZNM/FM6D+1x01PG0aW
=6rdm
-----END PGP SIGNATURE-----

--===============1965639532021968156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7eac7933e1a-ad2e22e028e7.txt

e2414ab5f4e3ecc256b110036eb6e749eec54aea mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
812d8e9a2eb690527194d6752804df43e95a56cf drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
00a32001d7c76b4352fb5b6ddea4a4cb0a480ad4 ACPI: thermal: drop an always true check
c76face02b5df03e4633c7bb6c13fc476d64aaef drm/vc4: hdmi: Rework power up
c6764abdd91cfaac905326b0155f4415405f7626 drm/vc4: hdmi: Depends on CONFIG_PM
79482e60b8725b473c9d94e2622786ccb68d6223 firmware: tegra: bpmp: Do only aligned access to IPC memory area
a4f397275aadbe014989c86317f888b97c8521ae crypto: lib - remove unneeded selection of XOR_BLOCKS
20c41c0910bcbca1e652dc9fbff5c426013e83ab Drivers: hv: balloon: Support status report for larger page sizes
a5988ca926f2db4fa57c6dc1e9e8abaef80098e3 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
567143bb901c9cd2dda8a85e8f0178d4f45d3c1c arm64: errata: Add Cortex-A510 to the repeat tlbi list
8293543ee4476f5e23a72f3ee8ae27531ffbe050 io_uring: correct fill events helpers types
77931cdfe1d59f5b54144c569a72ae60a2d52983 io_uring: clean cqe filling functions
bf340640b3fea1fc1f06ca4ea3c75360ce0ea263 io_uring: refactor poll update
ce02a18ab5122d23a8444e9edba447fab06f8170 io_uring: move common poll bits
d8b7a602347899fcf3d84cddb98edaee13d90ea4 io_uring: kill poll linking optimisation
23f90e221cfe8ffe886a56d82a654bb10dd41f15 io_uring: inline io_poll_complete
5ef4ad7b01a6468d065fddd26858f25223fe4b33 io_uring: poll rework
69ac8c64b4703788f88e2887ae91f0ca7968aaac io_uring: Remove unused function req_ref_put
47aeaf5758fa21aaec701164b4e6e01928a7f762 io_uring: remove poll entry from list when canceling all
bee1896501ed54718a32ca51f2c246385d1c90bb io_uring: bump poll refs to full 31-bits
ac637449e0987c4742222b31aa3980042cea44c8 io_uring: fail links when poll fails
2abd55f64dca1e9626388c632983a8d4ddd70c64 io_uring: fix wrong arm_poll error handling
7a48106b1439ca75e5c708cf2ca709cab6b81574 io_uring: fix UAF due to missing POLLFREE handling
42748076a41d9fb12d950db06fe6a9e3f3ae49ed kbuild: Fix include path in scripts/Makefile.modpost
ff8dc6001cc7783cbabfbdd1235fb5e7f679928e Bluetooth: L2CAP: Fix build errors in some archs
43504ab138e446c3a4dd3e737d05a8f30e4482b8 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
73bce2e190d1b256e6e949ab719db16d9fc7fc0a HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
6adf604a808b41d5d155f6f938229d7ef9d24cde udmabuf: Set the DMA mask for the udmabuf device (v2)
0b2fb5ceed3dad4df0af80862a702346df6d7664 media: pvrusb2: fix memory leak in pvr_probe
c2fddfb08f33912e42e2f714cfbcc16de9b5b42f HID: hidraw: fix memory leak in hidraw_release()
ba2bbc6afad5d1fa00cc7e3e81f5c585bd873410 net: fix refcount bug in sk_psock_get (2)
a8e9cf0d1feaa3dbce1b2ebfdec089e40785d729 fbdev: fb_pm2fb: Avoid potential divide by zero error
7cc9d7ea14e5ee4e4680528d01ef4ef5ab6867dc ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
5d6e47592217fbac6ec390ce1e84948bfaecc91c bpf: Don't redirect packets with invalid pkt_len
b980ae1a06b6f03db7205c581c4879761877715e mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
186b66c4a5877b2970ee13a91a6760d507e8eaf4 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
3d53194288e0530ceeb40eee4d86af873b1bfaef HID: add Lenovo Yoga C630 battery quirk
f0d1818d5995f253c6381673d07dcdfa1593f83b HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
4c758004604089727fc07652bd080a2afaa47345 HID: asus: ROG NKey: Ignore portion of 0x5a report
69367f73d08e97e398c2fe6cc8718d7fb01eaee6 HID: thrustmaster: Add sparco wheel and fix array length
89d10fa1ad07851d77bbbfbc69c394589cac90c1 drm/i915/gt: Skip TLB invalidations once wedged
96d7cc0a113a6a0b476de832d1cdb893cc358369 mmc: mtk-sd: Clear interrupts when cqe off/disable
ed744ba9670ebc064d7c519839537a5f701c0489 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
7f5b5f5c7d0921931384961d701dac73cc9115f7 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
c13ca721449cf3381a424ae528776be5518c7cad mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
c3579847325af6991768e53b2990d886856a4ad4 btrfs: remove root argument from btrfs_unlink_inode()
d0c94ce760ddbc2fe05dbddd848ccbe0a05ba7ca btrfs: remove no longer needed logic for replaying directory deletes
225c1c5f89762d1896052f9d0bd84b1d43ba5c63 btrfs: add and use helper for unlinking inode during log replay
a3ee5f46b04206b7e4ac1ff31b891a1b15279d48 btrfs: fix warning during log replay when bumping inode link count
062c2c8b6a6f5aa08b7a936435c4fb1abbb19ece fs/ntfs3: Fix work with fragmented xattr
07a653fed4c4e8775e206bc12f9f410b0a6d13e9 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
f0ec118dd33c170d6687afc0b3bf0e382119a626 drm/amd/display: Avoid MPC infinite loop
8bf28e69aa0ddecd3da02990ba419190adff96f2 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
951b92807172d44b77e8c5bd63012520192fa541 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
9c7e2ce992d9f89cef1b33826985094698d2d9d7 drm/amd/display: clear optc underflow before turn off odm clock
9df424d51d2f02bad5c8c2ddf6ce6eb7fcf38c09 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
7231f7b43dc97ba4363412f679e2c572d4ac62ae neigh: fix possible DoS due to net iface start/stop loop
609fec3f3c18eda1f159bbc265d6f2d75f23cf7a s390/hypfs: avoid error message under KVM
3085cdc2545fa4a9fa16b648a6d848e220f16d04 ksmbd: don't remove dos attribute xattr on O_TRUNC open
69dd4aa92f286bdb72cbcf307b6aca00e8309347 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
535a9b0eb82531352c3825372d33fedac328a127 drm/amd/display: Fix pixel clock programming
554509dde9a9eaa65e12dda14fe900b8d35e03bc drm/amdgpu: Increase tlb flush timeout for sriov
f8fe20ce9ae74b1edacaf8c409d85f3fb7e04283 drm/amd/display: avoid doing vm_init multiple time
b6e386e3d02575c88b56172829d181630f335050 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
38b7b903e6de8f3fcddc18223b06aff63a7d580a testing: selftests: nft_flowtable.sh: use random netns names
a1c8dee873ed7e7f6d06ed09bb3bf24f2db49dd5 btrfs: move lockdep class helpers to locking.c
10e7c297f8bf5c03498f7f25f670f93c8a2970db btrfs: fix lockdep splat with reloc root extent buffers
c088aee69808e488da1672d5ca273719f67283c5 btrfs: tree-checker: check for overlapping extent items
609510671cdecd6e3d5015a4df99f388ce50871a kprobes: don't call disarm_kprobe() for disabled kprobes
32394d0e143f48dbb05a54469b2346344cefd57a btrfs: fix space cache corruption and potential double allocations
b2ddb3fb9f00624a507544fffdca839aac3b9c26 android: binder: fix lockdep check on clearing vma
3a110e41f15eac14251354150e5b5b2b2dde037d net/af_packet: check len when min_header_len equals to 0
068a9039696f0eefbe154721be3f07cc8e476f2f net: neigh: don't call kfree_skb() under spin_lock_irqsave()
ad2e22e028e72136a55cb6c301a29aa0178fe7d6 Linux 5.15.65-rc1

--===============1965639532021968156==--
