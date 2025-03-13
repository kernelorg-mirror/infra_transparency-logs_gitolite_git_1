Content-Type: multipart/mixed; boundary="===============2263459810255289395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 13 Mar 2025 11:35:08 -0000
Message-Id: <174186570856.1655865.14620975222365572191@gitolite.kernel.org>

--===============2263459810255289395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 80e54e84911a923c40d7bee33a34c1b4be148d7a
    new: b7f94fcf55469ad3ef8a74c35b488dbfa314d1bb
    log: revlist-80e54e84911a-b7f94fcf5546.txt

--===============2263459810255289395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741865737 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1741865706-7b3db07150065237bf68519554d392ac771a6a54

80e54e84911a923c40d7bee33a34c1b4be148d7a b7f94fcf55469ad3ef8a74c35b488dbfa314d1bb refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfSwwkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4hUQAIPpOnoHhQiwn59lkT2a
2o+FF0UcsGWVhQmuE33fwEbAz5vtEpph5e6Gkcl8v9rhQ3bzQx4+GUk+vc1d6gsx
/JMOvLq+HNeohXpTWbuqxUcU4u9W2VNXFeKATIZZ1BiarpJ0Nu5OvZeAdtNAper7
lKg559RZ0JcVU2ic4b5BkEXCAEdZJWWy6dwdASlv1d9/BOAtSk2CfkPacbQvmz8E
JlMI+M11oG2sN8Jfp/ZcuWyzp7COn1jBcx5lzXDEuSk+OUsZ599rB4HkwCWkDH/h
VZgUl21UKU+1qH5FAvbumXG3seQjBxb6NgqcZD0HUaSl7sa4RTvcYTPbWl93SwHr
2L7CGpH3iNxbS3KtkEa6LUsKFXaha5lYN9c1NojJyHNWxyUsorohCvYCa8xEKg4B
tKtxj0iEYwyeTrJ4ItRtiIQZtmg7+pi8jA+GaW3kRlUjqqS4YZkt2NDOiozgx0Jo
sW2997EIYZO0tRZ5Zx7LHrPuK+Nuo9qG1Ip+D5X+RuxY7PQmWaaAikG5TBDGzzFA
OwuVEBYPEXO1C9ZQDAvO00pxAAQmsdFeQEHnsdz3OQBta+lkIu5JdJGxEZr1E+72
mYeWVgC4MG/FFrblgeNRTiombxF8i/xfwePdxrIU0pn5JWuQ+2nQUOTBG0VR6uWn
J5Pg+cqObvFMDGzSla7+V35A
=80SH
-----END PGP SIGNATURE-----

--===============2263459810255289395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e54e84911a-b7f94fcf5546.txt

59115e2e25f42924181055ed7cc1d123af7598b7 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
99e6ea912340d6a262a60d5dd0c87c5e7b2d6ff2 spi: atmel-quadspi: remove references to runtime PM on error path
3d7a20f9ba7b09a35df4bdb5f0ddb2a0c8a4f39e MAINTAINERS: add tambarus as R for Samsung SPI
7241c886a71797cc51efc6fadec7076fcf6435c2 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
68283c1cb573143c0b7515e93206f3503616bc10 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
acf40ab42799e4ae1397ee6f5c5941092d66f999 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
7ff4faba63571c51004280f7eb5d6362b15ec61f pinctrl: spacemit: enable config option
91cf42c63f2d8a9c1bcdfe923218e079b32e1a69 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
9360dfe4cbd62ff1eb8217b815964931523b75b3 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
aed709355fd05ef747e1af24a1d5d78cd7feb81e drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
304386373007aaca9236a3f36afac0bbedcd2bf0 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
f5e728a50bb17336a20803dde488515b833ecd1d fbdev: hyperv_fb: Simplify hvfb_putmem
ea2f45ab0e53b255f72c85ccd99e2b394fc5fceb fbdev: hyperv_fb: Allow graceful removal of framebuffer
09beefefb57bbc3a06d98f319d85db4d719d7bcb x86/hyperv: Fix output argument to hypercall that changes page visibility
65be5c95d08eedda570a6c888a12384c77fe7614 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
e3e89178a9f4a80092578af3ff3c8478f9187d59 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
73fe9073c0cc28056cb9de0c8a516dac070f1d1f Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
4d872d51bc9d7b899c1f61534e3dbde72613f627 Merge tag 'x86-urgent-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b46b049d6eccd947c361018439fcb596e741d7a Merge tag 'pinctrl-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0fed89a961ea851945d23cc35beb59d6e56c0964 Merge tag 'hyperv-fixes-signed-20250311' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
6e8e2f82bc26d4b4ac9bc4f3abe99a5661a04009 Merge tag 'spi-fix-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7f94fcf55469ad3ef8a74c35b488dbfa314d1bb Merge tag 'sched_ext-for-6.14-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============2263459810255289395==--
