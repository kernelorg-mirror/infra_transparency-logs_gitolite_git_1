Content-Type: multipart/mixed; boundary="===============4072560581183411421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 16 Mar 2022 21:23:46 -0000
Message-Id: <164746582625.3806.16663588624022761016@gitolite.kernel.org>

--===============4072560581183411421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e6f79dd905ae05052115c1cc6bce199dc1b7bae5
    new: cdf39fcb6bec26813fcdd188d997153e6518da1f
    log: revlist-e6f79dd905ae-cdf39fcb6bec.txt

--===============4072560581183411421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f79dd905ae-cdf39fcb6bec.txt

f153546913bada41a811722f2c6d17c3243a0333 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
1b4ae7d925c6569fff27313b4d84171b11510893 ice: destroy flow director filter mutex after releasing VSIs
16b2dd8cdf6f4e0597c34899de74b4d012b78188 iavf: Fix double free in iavf_reset_task
886e44c9298a6b428ae046e2fa092ca52e822e6a hv_netvsc: Add check for kvmalloc_array
dea2d93a8ba437460c5f21bdfa4ada57fa1d2179 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
45b4eb7ee6aa1a55a50831b328aa5f46ac3a7187 Revert "ath10k: drop beacon and probe response which leak from other channel"
6061806a863e8b65b109eb06a280041cc7525442 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
fc1b6ef7bfb3d1d4df868b1c3e0480cacda6cd81 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
1bbdcbaeda445c76ca05f5d822c26fc7268c1ff5 Merge tag 'wireless-2022-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
186abea8a80b7699a05bbe6cbd661d64f887e1a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1447c635802fd0f5e213ad5277753108d56a4db3 Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
34bd0ac75cd88d1ba9a3684ea860e3c24e89742c Merge remote-tracking branch 'spi/for-5.16' into spi-linus
0ee584c8ee1c458aa5cfcbf5ac06514db4539d86 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
767bd1d36375bedc9b3a5b346754c0241b79bdce Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a1574534de3d098f5915277a17c834c7cabcc59f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6e60fb562e03b5405c392e0c92e0e6d456665f19 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a1945a5225a862e8dd2b1489f3af1edadac7e3d6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
43dc568406418e4ddbf13fec7ab68daeb0c40c63 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a6fb6e4c4616b05cea20f0668b3d238761316e5a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
66a9b2168c6fc2d3db3df6f32c23fe33c26a0643 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e2e981718482e54cfb531495d5ee829ce1819ad4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ea64397c4a78be6376a45a09a60921f2ff100108 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
977fc18b7744b00504cbd6ac639d35226c2bb1b8 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7df9e2c4dc8ebe9881bbca906cd6c7f30455ae83 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4e672720e982281eb72a4f629a9d3fd42c4118b9 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
c3c2da1a93a84ec9900d342d89e83e5407454c30 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f6f7999a26eb691c6618902ff882accd6d50040f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c62fbc0e74bbc448a177421677d9abfe79ed872c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
09ceafd137522777c7a8e1387d5f08a8788a1d7c Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
16f856b3f3aa5f52c1ffd4f49a3b539946d9e5d7 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
22f08c2f845457881cfd474e22dfe1b3328ec436 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
527e1d1c9c455a0b95830945d29b3741bc1b610f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f34a0d66ae08a3d60f312b0fc0d38741ebed745d Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8b06a63873aaaf4d23fc3bb3f6c85ba4aa72359f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
584be63126dd4c30633abe58541c28bca8a85050 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
61872d17975ef710751a3f917db3c84aa1b6c713 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4a00d4a517e3bbc77ac9afdc8a8b054deda4d679 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
cdf39fcb6bec26813fcdd188d997153e6518da1f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4072560581183411421==--
