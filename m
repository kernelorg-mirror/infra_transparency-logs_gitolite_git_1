Content-Type: multipart/mixed; boundary="===============2425582662427488485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 26 Nov 2021 08:20:27 -0000
Message-Id: <163791482730.10448.8661359989793599223@gitolite.kernel.org>

--===============2425582662427488485==
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
    old: 5f53fa508db098c9d372423a6dac31c8a5679cdf
    new: a4849f6000e29235a2707f22e39da6b897bb9543
    log: revlist-5f53fa508db0-a4849f6000e2.txt

--===============2425582662427488485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637914825 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1637914823-2c3df0821da80ef41c78b758bf775ae523ccbc86

5f53fa508db098c9d372423a6dac31c8a5679cdf a4849f6000e29235a2707f22e39da6b897bb9543 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGgmMkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WlsP/A4r0a8dPsq0LsOy2iOz
fmPy3lcb9Uv6WekM8MEPR4VWgQCqVcJ459Sk6nmD9NdJAVkt8V5BOJhvcYHqecS2
qddLhSFCWXroPOXAf4Wo82BAWKI1o0zPNnR28dWimQ4SbLssbnW0lYe1DvggIqX9
pnuOEUALXksMyGNWw74SJrvQfSnhZ5i72BUb+LZ+wwVw1aWa6GHOi6kDU31D2Mh0
5rhTvLFGdAcJLinoMMWmi2S7Xue5g7+OVAz4OSAnPO6J5q5nHcEsux+u4QZkhZj/
vc1zKk5Sz5Ar33W2wAsbWuwe2fXQDtC/jX9gWCOcqaY6OCLnB3egnCbzGYBcXddq
FrH+JQllkDt5MbbK5ZkILbhVOcGdBgOuFEkwxuATlulz08ldZssU1n4zS0bWPCVL
WJJd1EZlbiRH9DfE/BNhA6a692phd1jF7DVj1b9pmqriqyUbqSfTcTLu0L+rlN+Q
q/y6gK+O8jh1EISib3ZVeYNpOmE5tJBBmpRupvLWsFPhGPEGyvtJbSxyWFq317Xt
LyyIRoZfM8nLBN2TrtW8mE35DU05H9VfGSb5i5X1wvXpva4ybmLDYgk7+3U//fR1
urTKgHUDuMlgiCi3vZvO6R/8CrlA+R7Tmwj1XcxLHC+cLIRLO2koqWHat5VBPUSv
s/BSY1fR1eZ2IN6TTmrwBd0y
=Fq9w
-----END PGP SIGNATURE-----

--===============2425582662427488485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f53fa508db0-a4849f6000e2.txt

95161165727650a707bc34ecfac286a418b6bb00 firmware: arm_scmi: Fix null de-reference on error path
754c4050a00e802e122690112fc2c3a6abafa7e2 ARM: dts: BCM5301X: Fix I2C controller interrupt
40f7342f0587639e5ad625adaa15efdd3cffb18f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
98481f3d72fb88cb5b973153434061015f094925 ARM: dts: bcm2711: Fix PCIe interrupts
c23ca66a4dadb6f050dc57358bc8d57a747c35bf optee: fix kfree NULL pointer
f6f9b278f2059478e9a57ac221995105641c7498 io_uring: fix missed comment from *task_file rename
d1cbd9e0f7e51ae8e3638a36ba884fdbb2fc967e firmware: arm_scmi: Fix base agent discover response
1446fc6c678e8d8b31606a4b877abe205f344b38 firmware: arm_scmi: pm: Propagate return value to caller
bd074e5039ee16d71833a67337e2f6bf5d106b3a firmware: arm_scmi: Fix type error in sensor protocol
026d9835b62bba34b7e657a0bfb76717822f9319 firmware: arm_scmi: Fix type error assignment in voltage protocol
522a0032af005502507f5f81ae64fdcc82b5d068 Add linux/cacheflush.h
9c3252152e8a6401c2b9e32490a5a16ec4472778 mm: Rename folio_test_multi to folio_test_large
a1efe484dd8c04c4c2d4eb1ee6b04d01cfc07ccc mm: Remove folio_test_single
ff36da69bc90d80b0c73f47f4b2e270b3ff6da99 fs: Remove FS_THP_SUPPORT
ed2145c474c9015bc634e35f6d1a9b7767f3fbfc fs: Rename AS_THP_SUPPORT and mapping_thp_support
c035713998700e8843c7d087f55bce3c54c0e3ec mm: Add functions to zero portions of a folio
187bea472600dcc8d2eb714335053264dd437172 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
46741e4f593ff1bd0e4a140ab7e566701946484b drm/nouveau: recognise GA106
b371fd131fcec59f6165c80778bdc2cd1abd616b drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
96c5f82ef0a145d3e56e5b26f2bf6dcd2ffeae1c drm/vc4: fix error code in vc4_create_object()
b4a6aaeaf4aa79f23775f6688a7e8db3ee1c1303 drm/aspeed: Fix vga_pw sysfs output
3449d6bf4c4581f7c11a2a2ff60cb53160906474 Merge tag 'arm-soc/for-5.16/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
d063f30765fef6bca08e0caecb41ca3d6b96dc78 Merge tag 'optee-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
d17c4bf2c7e9bb7c7e9238b283d54157d92fd66b Merge tag 'scmi-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
4fd932a7250c87c05c32926943166626547e9a8b Merge tag 'socfpga_fix_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
e95d8eaee21cd0d117d34125d4cdc97489c1ab82 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
18fe42bdd635d290d230ff279e5e86072f1e7e9f MAINTAINERS: Add entry to MAINTAINERS for Milbeaut
efcf5932230b9472cfdbe01c858726f29ac5ec7d block: avoid to touch unloaded module instance when opening bdev
674ee8e1b4a41d2fdffc885c55350c3fbb38c22a io_uring: correct link-list traversal locking
b9ad6b5b687e798746024e5fc4574d8fa8bdfade cifs: nosharesock should be set on new server
5112d80c162f456b3956dd4f5c58e9f0c6498516 cifs: populate server_hostname for extra channels
350f4a562e1ffc2e4869e3083dc9b0ec4bca6c3a smb2: clarify rc initialization in smb2_reconnect
0b03fe6d3ae21a7769d867ccdce33737eb348454 cifs: update internal version number
a208fc56721775987c1b86e20d86d7e0d017c0b2 nvmet-tcp: fix a race condition between release_queue and io_work
69b85e1f1d1d1e49601ec3e85d2031188657cca2 nvmet-tcp: add an helper to free the cmd buffers
af21250bb503a02e705b461886321e394b300524 nvmet-tcp: fix memory leak when performing a controller reset
102110efdff6beedece6ab9b51664c32ac01e2db nvmet-tcp: fix incomplete data digest send
1d3ef9c3a39e04be31155c27ebf80342350c3abf nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
a5053c92b3db71c3f7f9f13934ca620632828d06 nvme-tcp: fix memory leak when freeing a queue
5a6254d55e2a9f7919ead8580d7aa0c7a382b26a nvme-pci: add NO APST quirk for Kioxia device
8e8aaf512a91ae44d40647a88b51326c7b0a70a8 nvme-fabrics: ignore invalid fast_io_fail_tmo values
00b33cf3da726757aef636365bb52e9536434e9a nvme: fix write zeroes pi
e048834c209a02e3776bcc47d43c6d863e3a67ca drm/hyperv: Fix device removal on Gen1 VMs
b8d8436840caa2e9b6d156e69336d2135f49f10f drm/i915/gt: Hold RPM wakelock during PXP suspend
d3a21f7e353dc8d6939383578f3bd45b4ae3a946 drm/amdgpu: Fix MMIO HDP flush on SRIOV
4eb6bb649fe041472ddd00f94870c0b86ef49d34 drm/amdgpu: Fix double free of dmabuf
6eff272dbee7ad444c491c9a96d49e78e91e2161 drm/amd/display: Fix DPIA outbox timeout after GPU reset
21431f70f6014f81b0d118ff4fcee12b00b9dd70 drm/amd/display: Set plane update flags for all planes in reset
2276ee6d1bf9e6a3b7dfbeef05cf71c784ff8c64 drm/amd/display: Reset link encoder assignments for GPU reset
2da8f0beece08a5c3c2e20c0e38e1a4bbc153f9e drm/amd/display: Fixed DSC would not PG after removing DSC stream
271fd38ce56d6f143ddbd7bb999ad337d151b561 drm/amdgpu: move kfd post_reset out of reset_sriov function
244ee398855df2adc7d3ac5702b58424a5f684cc drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
53af98c091bc42fd9ec64cfabc40da4e5f3aae93 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
4d62555f624582e60be416fbc4772cd3fcd12b1a drm/amdgpu: IH process reset count when restart
cda0817b41bdd509c37036c482a60230a5063772 drm/amdkfd: process exit and retry fault race
0cc53cb450669cf1def4ff89e8cbcd8ec3c62380 drm/amdkfd: handle VMA remove race
6946be2443cfd4755eb8e465c20e7cf33fb259b3 drm/amdkfd: simplify drain retry fault
8888e2fe9c77983a9644cd9bf0d23ca9023b16d4 drm/amdgpu: enable Navi 48-bit IH timestamp counter
c4ef8a73bfc84fad3de46b38f313c0b159103b28 drm/amdgpu: enable Navi retry fault wptr overflow
fd08953b2de911f32c06aedbc8ad111c2fd0168b drm/amdgpu: fix byteorder error in amdgpu discovery
57961c4c1818a8a2cc5cd964a430581f77f7eb6a drm/amdgpu: Skip ASPM programming on aldebaran
d5c7255dc7ff6e1239d794b9c53029d83ced04ca drm/amdgpu/pm: fix powerplay OD interface
692cd92e66ee10597676530573a495dc1d3bec6a drm/amd/display: update bios scratch when setting backlight
a0eb2da92b715d0c97b96b09979689ea09faefe6 futex: Wireup futex_waitv syscall
82be5f5bd390aeb5214a966ea39290a5d49df252 MAINTAINERS: Update maintainer entry for keystone platforms
5fe762515bc9dd0476ed1de06377d7186565da99 arm64: dts: exynos: drop samsung,ufs-shareability-reg-offset in ExynosAutov9
383a44aec91c327ef4a9d03cfa65d1eaf3746c06 memory: mtk-smi: Fix a null dereference for the ostd
c024b226a417c4eb9353ff500b1c823165d4d508 nvmet: use IOCB_NOWAIT only if the filesystem supports it
3fd40fa2fb9196d5d8ec8decb66148d35aca9f88 Merge tag 'nvme-5.16-2021-11-25' of git://git.infradead.org/nvme into block-5.16
e30028ace8459ea096b093fc204f0d5e8fc3b6ae block: fix parameter not described warning
79941493ff3e75219fd1d37a09b46a604e9e55ac Merge tag 'folio-5.16b' of git://git.infradead.org/users/willy/pagecache
6ef9d23121d0a7ed80488e546cea69ec48299d96 Merge tag 'arm-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b501b85957deb17f1fe0a861fee820255519d526 Merge tag 'asm-generic-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8ef4678f2f8ea3add47e6aeb84d902bd7f71fdf5 Merge tag '5.16-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
de4444f5964933225b365a503db9a595b6588616 Merge tag 'io_uring-5.16-2021-11-25' of git://git.kernel.dk/linux-block
8ced7ca3570333998ad2088d5a6275701970e28e Merge tag 'block-5.16-2021-11-25' of git://git.kernel.dk/linux-block
f3caa22643c172e758878c324caa7107ed9570b5 Merge tag 'amd-drm-fixes-5.16-2021-11-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7798a7369272b523646d6810ffe71012cf9f420a Merge tag 'drm-misc-fixes-2021-11-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fc026c8b926835b46509a2757732bfa38a2162f1 Merge tag 'drm-intel-fixes-2021-11-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a4849f6000e29235a2707f22e39da6b897bb9543 Merge tag 'drm-fixes-2021-11-26' of git://anongit.freedesktop.org/drm/drm

--===============2425582662427488485==--
