Content-Type: multipart/mixed; boundary="===============3490313193832582393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 29 Nov 2021 21:45:55 -0000
Message-Id: <163822235576.14155.5668291818827243482@gitolite.kernel.org>

--===============3490313193832582393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 4f1db50ca947ff1ffb90da2471526610c954b3b6
    new: ee9cfd4e60161429c5f52164873caede76aff90a
    log: revlist-4f1db50ca947-ee9cfd4e6016.txt

--===============3490313193832582393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f1db50ca947-ee9cfd4e6016.txt

d58071a8a76d779eedab38033ae4c821c30295a5 Linux 5.16-rc3
6de63dd5ef9e611cccb6993ebdf5d45bf937b905 media: rockchip/rga: do proper error checking in probe
d40f0b133b44dc8ae2935d935add304496a19044 media: meson-ir-tx: remove incorrect doc comment
9222ba68c3f4065f6364b99cc641b6b019ef2d42 Input: i8042 - add deferred probe support
e1f5e848209a1b51ccae50721b27684c6f9d978f Input: iqs626a - prohibit inlining of channel parsing functions
1d72d9f960ccf1052a0630a68c3d358791dbdaaa Input: elantech - fix stack out of bound access in elantech_change_report_id()
65cc4ad62a9ed47c0b4fcd7af667d97d7c29f19d ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
af9d3a2984dc3501acd612c657127517a1beaf9d mac80211: add docs for ssn in struct tid_ampdu_tx
1eda919126b420fee6b8d546f7f728fbbd4b8f11 nl80211: reset regdom when reloading regdb
52d04d408185b7aa47628d2339c28ec70074e0ae s390/pci: move pseudo-MMIO to prevent MIO overlap
a03df4546872a48f69ee1dcadbc74bc1abfe3bd8 s390: update defconfigs
7e78781df491e4beb475bac22e6c44236a5002d7 drm/virtgpu api: define a dummy fence signaled event
42abd0043e0c64fa64e99adba534c76b9b15e6b8 drm/virtio: use drm_poll(..) instead of virtio_gpu_poll(..)
ed53ae75693096f1c10b4561edd31a07b631bd72 rt2x00: do not mark device gone on EPROTO errors during start
f8e7dfd6fdabb831846ab1970a875746559d491b net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
dacb5d8875cc6cd3a553363b4d6f06760fcbe70c tcp: fix page frag corruption on page fault
1e89ad864d035001835ccf02acea7b1d3dc41819 net: dsa: realtek-smi: fix indirect reg access for ports>3
49989adc38f8693fb6e9f019904dd00c1d1db5ac USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
07fb78a78de4e67b5d6d5407aeee1250a327a698 spi: spi-rockchip: Add rk3568-spi compatible
817b653160db9852d5a0498a31f047e18ce27e5b net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
7d4741eacdefa5f0475431645b56baf00784df1f net: mpls: Fix notifications when deleting a device
189168181bb67825a14e8083d1503cfdc2891ebf net: mpls: Remove rcu protection from nh_dev
ef56b64001625c84e80ff7e061ccb0f28e606abb Merge branch 'mpls-notifications'
5961060692f8b17cd2080620a3d27b95d2ae05ca net/tls: Fix authentication failure in CCM mode
d8519565447078f141c58ba4193d820f2cdf1914 mctp: test: fix skb free in test device tx
2191b1dfef7d45f44b5008d2148676d9f2c82874 net/mlx4_en: Update reported link modes for 1/10G
0c980a006d3fbee86c4d0698f66d6f5381831787 drm/vc4: kms: Wait for the commit before increasing our clock rate
f927767978d201d4ac023fcd797adbb963a6565d drm/vc4: kms: Fix return code check
049cfff8d53a30cae3349ff71a4c01b7d9981bc2 drm/vc4: kms: Add missing drm_crtc_commit_put
d134c5ff71c7f2320fc7997f2fbbdedf0c76889a drm/vc4: kms: Clear the HVS FIFO commit pointer once done
d354699e2292c60f25496d3c31ce4e7b1563b899 drm/vc4: kms: Don't duplicate pending commit
6052a3110be208e547a4a8aeb184446199a16e8a drm/vc4: kms: Fix previous HVS commit wait
aa1dcb5646fdf34a15763facf4bf5e482a2814ca atlantic: Increase delay for fw transactions
aa685acd98eae25d5351e30288d6cfb65b9c80a5 atlatnic: enable Nbase-t speeds with base-t
2465c802232bc8d2b5bd83b55b08d05c11808704 atlantic: Fix to display FW bundle version instead of FW mac version.
413d5e09caa5a11da9c7d72401ba0588466a04c0 atlantic: Add missing DIDs and fix 115c.
03fa512189eb9b55ded5f3e81ad638315555b340 Remove Half duplex mode speed capabilities.
2087ced0fc3a6d45203925750a2b1bcd5402e639 atlantic: Fix statistics logic for production hardware
060a0fb721ec5bbe02ae322e434ec87dc25ed6e9 atlantic: Remove warn trace message.
d00a50cf25208838ab62c9684c10f667c512a706 Merge branch 'atlantic-fixes'
cdef485217d30382f3bf6448c54b4401648fe3f1 ipv6: fix memory leak in fib6_rule_suppress
c5bdc6db6060b334bf4596ef7ee2bad831dd2f1a Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
2143e3218a643023484a5c16f4c85cc463ea02a9 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
191587cd1a5f36852a0fc32cff2d5bc7680551db mt76: fix key pointer overwrite in mt7921s_write_txwi/mt7663_usb_sdio_write_txwi
91878ed5421725cdd4111e532fd8af6209345a4c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
8f69342b10a637d883957542c38713b1998362f8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
582e9934522aeaf97a9469656a25f9ce77df7442 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6a750e06d1f09a227f918ce34aeaa8c532869285 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
57f28d5cf6171ecbcf324f95fa2baa6eb4937c4e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3fb8f293bcf1cf9b5a620eac2c4b30e72e9aad0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
543388ef7ad0abd81eb30bca72a3178a84887b0a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
2ec0c70a73afb0b1d4570903b179fcd4e0598da4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
57ecb3e577b4bc6879e5801c386e690eb9cbd011 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
71274ed257697b04f8ae576ea23bf9c77012dc30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3d688145030c2ba9960a439e1d32671d02b8285d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0090bde9b3a30654db65d3a6dfa3afac04745d67 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5f1392265c6b7e0699a568b6296a9be06eaa1e4a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
730bd70dd93fef1681aecbd02b569db749c92678 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0a0b2eeff480a8a641d768a675a58354bf5d809a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9efc89b33c71113136be05699ec234c6642761cb Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
780080231a08e5527631828e8d3f7fc43333cfed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
dd95f5e2e3e0e19f7f53bdff8e456048e7711993 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c46cc18e87609f22d1b813d4cd9a061ab7b48f2f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d51a150abd3a2e97a804ac8ce7460c4b74f7a07c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
75a16c8b465ca37d143eeae8be1a83bb3fc6ae43 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7ba652cd41c357ac7d4df3bcc812225346dd6e6d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
3800a26e7a3f3c8608640dec7a6a7f8ecdd34135 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
02fa100ca3d1438d93cab6d4ffd774f50728d261 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
77f03faca520d3b76d6a43199183d2dd483ed61d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
78c62410ba03f48e676b5223ee544d338716412f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1ae9144be974841d7ae7561587b417e1b02274ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e599ea53a676aa12fc32c96fa80667b5692dcf14 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dbcadee44df89350e1dff2b4526ca19ffbb27ea5 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
587ec9840ccc56af897365ea31d063fc32224765 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
213ef1cc35c448faa30cbd89486aaf8fcdf4218d Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
a01de314f4fa3e6fb68fec13dd1fb2c08705ff26 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fbb6fe81726cfff59feb2328c157a2a0467077ba Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ee9cfd4e60161429c5f52164873caede76aff90a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3490313193832582393==--
