Content-Type: multipart/mixed; boundary="===============8303504703837313967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Dec 2021 17:20:31 -0000
Message-Id: <163958883110.23257.17661177902990217353@gitolite.kernel.org>

--===============8303504703837313967==
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
    old: b56a0adc937d080cf57bb2993111c0096d8b5ea5
    new: 1388dadc57b7c1ac72c57901d99babdf578e5e73
    log: revlist-b56a0adc937d-1388dadc57b7.txt

--===============8303504703837313967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639588829 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639588828-fee61c9def082657819578296d9e746a836caa75

b56a0adc937d080cf57bb2993111c0096d8b5ea5 1388dadc57b7c1ac72c57901d99babdf578e5e73 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG6I90bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SYoP/j2Zac7zkGLoAMaRv53N
6uSveCUlBt76G0LB4ArU+EjlwAbkeVWJKm/emYXMlmMF5WCe3aqmDCtnf5cxqEtA
GxRPKfDR+nb8gTPhIYgbpsJPjLZaBbCxPpCsBw4xJdQ0s/zDeLIv1PaHDZGeGbEk
o8g2z1l/1zqR61bXsau2GlTPFbKUxwr48pVWup13s12qEvsBl64Iafwyp2ho0WoB
bfGOmCBmH1956yczNYTGnhQ87SqHGee/lx3VC9nMJfsqbrzMqvq+PWxBwY/dRXHd
Js7ZV/NIb/UmF+nqg16kjRgyMbOrlXaak3/OAsaD4vi5tGJtLGVNMeBjDP9PW5c4
e3ih+pYVWdz2NCxxcZkMhYXlDberS0LCmh7wBRYvSpV+eV567jy25SjhVLEftOVQ
kf5KQadbzeIUFlB+d5cZS79iWDz8baGWgWTdA2oByp8uhghdt7JhjscYzXQFVn32
Mmi8lfvoKhwkgmAM7R3M4BxEhMBLV82QVqxv5z0FSCOaCFg4N0GDOpAJzF13wD52
A69Om8GJi1d++PplSgdIl8dRKieXHQOkfBSTOhdTIxywGzhDn80WSgqtXFG3L8qy
xu80xQkljRoeg2gFCvuFLoJcxlCvJthp0l1bQXdghUcnY88lK3qLlEZr2WwkFrIh
7mo/WKlwGmMNBijN9eBJPM5B
=TIdu
-----END PGP SIGNATURE-----

--===============8303504703837313967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b56a0adc937d-1388dadc57b7.txt

4b2b2a63b7b8488908ef7b9a6c7f6b7e43d5c86c nfc: fix segfault in nfc_genl_dump_devices_done
04b8266365a6369c45bcef237a447a5e31df2eeb hwmon: (corsair-psu) fix plain integer used as NULL pointer
6e17e73c4cc0c287aa3fd09a9ca50f0dec3244de RDMA: Fix use-after-free in rxe_queue_cleanup
a7a4c412c4569e7e0996aee3f42b9ada87d73cad RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
707caaf56f5335c4eb7a9ec3376586e64ff50171 mtd: rawnand: Fix nand_erase_op delay
d24fd6fae14541f0022be6f1a38e0e4429ed869f mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
d1095ac67cc28dd60662e3dfa371724704514e19 inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
17f8fa04c50f27f4400f9e05d5e52581a46f05ce dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
8c0145b06e10a9b3664b029049ad6e9571dbea44 clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
bdd7215c3d32042d0edc3a26dcb802c5a7b8d173 perf bpf_skel: Do not use typedef to avoid error on old clang
92a478d94c42286df4ecc91e6fba5d705007d4cd netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
5cb970d8a988dd283e6fc6f062c5a4b5a94b4c0c RDMA/irdma: Fix a user-after-free in add_pble_prm
5d1e3379b232ce8b9e7328a354b2474f171e29a0 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
1d2a493637723fb018bf2015957dbee8f4fb0286 RDMA/irdma: Report correct WC errors
6e3fd244c60932c7cec02e65cc11f8c92010c7f4 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
24fe5b344ad0209e6e214cce9bb8046028a37d72 ice: fix FDIR init missing when reset VF
325a058e0a53086e70a8c535993dd9179a5f1e0b vmxnet3: fix minimum vectors alloc issue
3eff58ce5b79801c02411f6efb5400982667d22c i2c: virtio: fix completion handling
b5e69c89bb5fb10b2cd153a21def66451643c75f drm/msm: Fix null ptr access msm_ioctl_gem_submit()
719932da3116d983995969e06c5c8b597eff631a drm/msm/a6xx: Fix uinitialized use of gpu_scid
6872ed4369a201ea52ea7af2591cbaed3a57d43c drm/msm/dsi: set default num_data_lanes
f44011e31237c85cb338eba96b0db12986968f11 drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
0e9548fa2f16616e8b74a3e6ff54c21f01de8693 KVM: arm64: Save PSTATE early on exit
927c1d6f60afdf5563eeab18268f25702d13da4b s390/test_unwind: use raw opcode instead of invalid instruction
578c91624daa5b492005582df09cb2ef170805df Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
89ae3e29dc44c041e04002318259a52dea91c1b6 net/mlx4_en: Update reported link modes for 1/10G
ba77acf386050e3f9aac0e308c55f084f83702d3 loop: Use pr_warn_once() for loop_control_remove() warning
2fcccce837a07fbc878f9f107714e759ca1d7d3e ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
810efb9f047af1ae44df79fb1f83ae7d20c7d3fd ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
557124e9c8b8d8ac65f60750519900e212695910 parisc/agp: Annotate parisc agp init functions with __init
c1dfa6cc4c177d60b6ad98b208cd55f84b183c06 i2c: rk3x: Handle a spurious start completion interrupt flag
e094994b33a9040f56b2ab1bd3f808dec57e8947 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
6b7dd46308a8114f83769f26410cb6203413b174 drm/amdgpu: cancel the correct hrtimer on exit
f565a404d6c6f291f81e6c0d46e8fff615321f3b drm/amdgpu: check atomic flag to differeniate with legacy path
82942b75ea52a4d875cf8b184fbb53db0e428f86 drm/amd/display: Fix for the no Audio bug with Tiled Displays
b7b1fb7585444129ebf9cd10991a3688d7d3b8ab drm/amdkfd: fix double free mem structure
fa74eba683abf1658b6dff629f02890389050953 drm/amd/display: add connector type check for CRC source set
9976b0bc77bd4ba31f65788544d0cf94950b0cfd drm/amdkfd: process_info lock not needed for svm
c0ee70daa26d83339ed75128149e31b45c2dc9a8 tracing: Fix a kmemleak false positive in tracing_map
b4821cca57c1fcb257c9980d47de75f55c1154c2 staging: most: dim2: use device release method
25c8ae77cd5c369c508a53bfa2433240162444cb fuse: make sure reclaim doesn't write the inode
c43e75587b823d81e01194a9ff6ef3c6e87b795c perf inject: Fix itrace space allowed for new attributes
1388dadc57b7c1ac72c57901d99babdf578e5e73 Linux 5.15.9-rc1

--===============8303504703837313967==--
