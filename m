Content-Type: multipart/mixed; boundary="===============4784719703113559030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 28 Sep 2022 11:29:17 -0000
Message-Id: <166436455762.14922.3116170810682148844@gitolite.kernel.org>

--===============4784719703113559030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: bf2cea58a9107d91f423544a897728bc6f2d592d
    new: 12baea2877f9b45a444342495144f94612bef8b6
    log: revlist-bf2cea58a910-12baea2877f9.txt

--===============4784719703113559030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf2cea58a910-12baea2877f9.txt

e7afa79a3b35a27a046a2139f8b20bd6b98155c2 mmc: hsq: Fix data stomping during mmc recovery
0f816e024f2fb5a52ebd42daf07233a5b45c25dd KVM: selftests: Skip tests that require EPT when it is not available
731343d72d1cff7674d8412f9a48c2ac71c9f5b6 KVM: selftests: replace assertion with warning in access_tracking_perf_test
fa3fae4920abffa3ae097118c0f6ee8b37e7e224 KVM: selftests: Gracefully handle empty stack traces
b96ebbcfcae0575d7b6c49c35e2b3d4990c33b55 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
46452d3786a82bd732ba73fb308ae5cbe4e1e591 Merge tag 'sound-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e62563db857f81d75c5726a35bc0180bed6d1540 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
797666cd5af041ffb66642fff62f7389f08566a2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
809c06cb44868791e281c06bb115178fc5d42612 [coredump] don't use __kernel_write() on kmap_local_page()
49c13ed0316d55d73f1c81c66a7e2abd743f9ae6 Merge tag 'soc-fixes-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
44d70bb561dac9363f45787aa93dfca36877ee01 Merge tag 'wireless-2022-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
353396f7a10ea1e6c79d442e9c7fd65a70fdb28c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1196495052711d4f311109ddd34433ba5ddd9ae3 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
254cb9e039d6c0a7f2e1004f7ba6c450fb157b1b Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
cb2f3f2ec13d4a1543a8d8922ab03cf6d33a7828 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2795725fe33ff28cfdc5f1121a37d715b35ecf81 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8d4100798636738eb6449c46ddcf7e8e932df11c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
57d8a341ab7c7eee4aed6a2abcd1b5293e80ec6e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c351474c0465953640750ffff6d14e9aeec2d378 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5beae84a69ea533b81e6e35bee3336a0cfa6c5a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c09b657b9eda79bd16cf161cfef01e6f5da56f91 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
68484ac3acb37945d98c5ded9bc74c9b4d56144d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a08067d13f0e7ef52f8d7606ccc0dde4b8c3bb80 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f7b4db4f8160362490a3ad5ce20234b223bf50b6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
880ca720cb033ee550de93831a596c52a67bfe93 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
667f04edab2cda7831cb987297e6dcff38412768 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d1179b1fe457cce58671866a7507ddb324b2c238 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e619a8cb4df6e02238bbb89c2ac15e5a31801df4 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
20913c705620e62b97d197b247a9a701c118dcad Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
48621e3a78aac5f3089474cb3e2dcbae829fc1c8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c77062c00de080974a387eeb5fee650f9e576b17 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dfa1e21ddf68e0b785a6433ff9f95095b68c89fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e66e9c458f8345030873fab59446f717bf9da08e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a6db51b37b4452c2d053d7a79fd9b7b4e27e44c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d7c9bae6725557b3066e053b547888d130961df0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
999bfca8df239084935324037ec99dc78dda776f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5369d9e7faca13a279b96723e31192effb5e7797 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
3b2acd778a764d9693ebc0676b7b2067dc43b088 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
010f71e06f054fdd986d853967a5bc1135bda94f Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
36c77d043977e1e167edf31e76b7de126b473e69 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
12baea2877f9b45a444342495144f94612bef8b6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4784719703113559030==--
