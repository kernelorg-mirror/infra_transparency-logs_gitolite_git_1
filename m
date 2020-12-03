Content-Type: multipart/mixed; boundary="===============0095992497637457271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 03 Dec 2020 21:07:26 -0000
Message-Id: <160702964662.20018.5269162506218176029@gitolite.kernel.org>

--===============0095992497637457271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 8c429b059245222e91716f9ffb2e59b64f416b56
    new: 2766cd1810ecc3b85afaa1e0ecb83ac58d4a5953
    log: revlist-8c429b059245-2766cd1810ec.txt

--===============0095992497637457271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c429b059245-2766cd1810ec.txt

77b54935f602619534e3391b3a8f86c758182210 mfd: ab8500-sysctrl: Handle probe deferral
3ee66347672c2770784e8e92cdaa6b0427f8791e new helper: iov_iter_rw()
e23813070e366e5f3ea5d63b0902c807ffda0dea staging: lustre: llite: don't invoke direct_IO for the EOF case
bb75751d306123843cf05528762577a03888a194 exynos4-is: fimc-is: Unmap region obtained by of_iomap()
f1ad60bcbb886ead61c824c9162342e6a345d878 mei: return error on notification request to a disconnected client
e4bd5cd531164c7ae9d63be855309ed0886c3f0e adv7604: Initialize drive strength to default when using DT
263eb15e232dffe402ac5c418d4617af20cc3d1d PCI: mvebu: Handle changes to the bridge windows while enabled
a86976be2f5a521bd5e24c29dd628dfbe1d84cfd platform/x86: hp-wmi: Fix detection for dock and tablet mode
0a4cdcefe3f326057e7ef70701e8b2e818d44e81 platform/x86: hp-wmi: Fix error value for hp_wmi_tablet_state
3594b2acd39ef1f0a8a38f744d897faedc3c22a6 platform/x86: hp-wmi: Do not shadow error values
cbfda33d35048d7d807eedb71f556e52815316b6 test: firmware_class: report errors properly on failure
1a8d9e83cd1bd8f33cc1e7c656e931625ba107ed selftests: firmware: add empty string and async tests
be125f0da036d638e3a61c7245101862e2f06593 selftests: firmware: send expected errors to /dev/null
8786074e79faecc468a2598856b20c97e0663bbd tools: firmware: check for distro fallback udev cancel rule
88bd8cdd33b90316ee8ed86c6aa997e74ef4aaaf ppp: fix race in ppp device destruction
7894e63e00b0c8243fd38c41f57e57fa7bd6d2b8 KVM: x86: fix singlestepping over syscall
904d8fbbf290bec841988f3094dc1e9fa2980005 xen-blkback: don't leak stack data via response ring
2f59ddfdb1feb7cea14527478d78cc439611d004 net: qmi_wwan: fix divide by 0 on bad descriptors
5e5bfdfdac209cc11e98c33d9e27683a800f03aa dmaengine: dmatest: warn user when dma test times out
60494026047f1ce8b3fdebed7f1f239b1c254444 fm10k: request reset when mbx->state changes
e3d67b8869d4460c386fbb1c3d3d9fb3db602de6 scsi: ufs: add capability to keep auto bkops always enabled
3cc85a5068c7cfda9b53b315ff6d0ebcc1f03a35 ALSA: hda/realtek - Add new codec ID ALC299
b3e5125cc084815665bb878c3cf72a937ecb389f ixgbe: Add new support for X550 MAC's
5def43b42433ca174d874ef3822b8d1d3ce105da ixgbe: add mask for 64 RSS queues
eee23d37b4a3fa58bc8e73540ac9b4dadf8c0c8b staging: rtl8712: fixed little endian problem
564d1e287ab1f899e8899b4afa3e7434136daed9 bonding: discard lowest hash bit for 802.3ad layer3+4
3ac3b0090d116daf246373b1b21946bcf7f4a54b mm/pagewalk.c: report holes in hugetlb ranges
b3cce098b8a32b0cb7d40eef64ec2ca29bd6d2b3 AF_VSOCK: Shrink the area influenced by prepare_to_wait
9a6aa1e2b66cd342f4f908b39f924671d4263d20 vsock: use new wait API for vsock_stream_sendmsg()
4e9b51c1729e531d2d264aad83abb033b6ee2a1b ARM: 8722/1: mm: make STRICT_KERNEL_RWX effective for LPAE
00d3bba8e3c7978f58d06550540a0264fa6d655f ALSA: hda/realtek - Fix ALC700 family no sound issue
df256e45faed66f6e84346c0897cec164b1e44fc fix a page leak in vhost_scsi_iov_to_sgl() error recovery
a9ca253eabe1ed1f473ea090951dc164c8a6c7e7 target: Fix QUEUE_FULL + SCSI task attribute handling
476412fdf1530dcb6a08cce851cf86513bd61810 IB/srp: Avoid that a cable pull can trigger a kernel crash
7339425ed64ae45513164bc50d9bc52f052431e8 cx231xx-cards: fix NULL-deref on missing association descriptor
d29fefdc8a417c34fbbcdd9aa7323fe6a31e25dc drm: Apply range restriction after color adjustment when allocation
490f6e572e795867cb29cfd0bf6c9ccc3222d0a6 spi: SPI_FSL_DSPI should depend on HAS_DMA
2766cd1810ecc3b85afaa1e0ecb83ac58d4a5953 x86/efi-bgrt: Fix kernel panic when mapping BGRT data

--===============0095992497637457271==--
