Content-Type: multipart/mixed; boundary="===============6979554162182865693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 03 Mar 2021 22:29:48 -0000
Message-Id: <161481058869.22988.15432252195066122616@gitolite.kernel.org>

--===============6979554162182865693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: dec4d73ab259b977b300ebc753ab162264f8a2a7
    new: dbc40beb5545ecb25b90451ad0e6c339b0a32ca2
    log: revlist-dec4d73ab259-dbc40beb5545.txt

--===============6979554162182865693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec4d73ab259-dbc40beb5545.txt

221384df6123747d2a75517dd06cc01752f81518 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
475f23b8c66d2892ad6acbf90ed757cafab13de7 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
3a9b3d4536e0c25bd3906a28c1f584177e49dd0f IB/mlx5: Add missing error code
13046370c4d143b629adc1a51659a8a6497fbbe6 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
fa706dce2f2d7012654e2eab40da2b526c1424b3 stmmac: intel: Fix mdio bus registration issue for TGL-H/ADL-S
95b39f07a17faef3a9b225248ba449b976e529c8 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
c7c1abfd6d42be8f09d390ab912cd84983000fa2 vti: fix ipv4 pmtu check to honor ip header df
4c38255892c06b9de2fb3bf6aea63f4ebdff3d11 vti6: fix ipv4 pmtu check to honor ip header df
9dedbc6e3e4f2f8e6b10f2de99a234ebba4e5932 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
6716fd7dadb9feccd71db3342feb77b6acdb3535 gpiolib: acpi: Allow to find GpioInt() resource by name and index
437b57d2085950a813c028215513fe941ca2e616 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
28521885e37226be53a0a89fca39a89ac3a36e7a habanalabs: mark hl_eq_inc_ptr() as static
7be10d1f7223600378c27537de498126760d0f32 drivers: habanalabs: remove unused dentry pointer for debugfs files
dca39490c5f0fef0c14210e523715199cf49d80f habanalabs: Call put_pid() when releasing control device
32e1b4cd087e8ddbe6b76b0f5e9bade4463fea98 habanalabs: Disable file operations after device is removed
3612e9f5df4c0c605ab2e4b569214786cc701cb9 habanalabs: fix debugfs address translation
62cde0ebfa5df9cb082576c4adc6124f8ef7bb2f Merge tag 'misc-habanalabs-fixes-2021-03-03' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
73e7161eab5dee98114987239ec9c87fe8034ddb ALSA: hda/realtek: Add quirk for Intel NUC 10
a226621384779d010fa54f6d9eab4aa60f923621 Drivers: hv: vmbus: Drop error message when 'No request id available'
26af17722a07597d3e556eda92c6fce8d528bc9f ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
af2f25b94e7f7e44cf7b2b645877f8acad3459d9 sunrpc: fix refcount leak for rpc auth modules
76f3011fc5160933dbb8f233e0a8320e3368fc12 rpc: fix NULL dereference on kmalloc failure
a22549f12767fce49c74c53a853595f82b727935 iwlwifi: mvm: add terminate entry for dmi_system_id tables
436b265671d653787eed9bc716f44882d2a458cb iwlwifi: fix ARCH=i386 compilation warnings
295d4cd82b0181dd36b145fd535c13d623d7a335 iwlwifi: don't call netif_napi_add() with rxq->lock held (was Re: Lockdep warning in iwl_pcie_rx_handle())
0014888fa92d0d4c13818e06c86e9f95b14e52c4 fbdev: atyfb: always declare aty_{ld,st}_lcd()
bde6494413661714a293fd1b26e9fd520f7a40be fbdev: atyfb: use LCD management functions for PPC_PMAC also
2378b2c9ecf437b918dff246b81b5b624ec14f80 octeontx2-af: cn10k: fix an array overflow in is_lmac_valid()
6881b07fdd24850def1f03761c66042b983ff86e ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
879c348c35bb5fb758dd881d8a97409c1862dae8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
dbbe7c962c3a8163bf724dbc3c9fdfc9b16d3117 docs: networking: drop special stable handling
8fc85ba9c7b7b5d959716196a3e58ba7a2b64266 Merge remote-tracking branch 'm68k-current/for-linus'
1a8d19eaaa90978252eae0bdb293cbbaec0e5848 Merge remote-tracking branch 'powerpc-fixes/fixes'
b9ed76946bf14171044ebb2338be22039246978b Merge remote-tracking branch 's390-fixes/fixes'
c63d19b748598e39b19111a723da5fb99d1744f0 Merge remote-tracking branch 'sparc/master'
36095a29e72e9a5d06a563b6d4928cc348af1007 Merge remote-tracking branch 'net/master'
a6a8007b26b846fe8f66da01c02fac72c52b3d1f Merge remote-tracking branch 'bpf/master'
4c6931f6bf8a2a278f4107787467fa2bfd3a36d3 Merge remote-tracking branch 'ipsec/master'
b67c4edc58138ed2bef2a18892a4bacd1d801165 Merge remote-tracking branch 'netfilter/master'
f3f0f97397c22ac839eef177e7c35da4aedd4ddc Merge remote-tracking branch 'wireless-drivers/master'
b54264af610666a35bc442237a874780297f4382 Merge remote-tracking branch 'rdma-fixes/for-rc'
88477d7da07a81beb3d96fdb3a7ad6360d10e32a Merge remote-tracking branch 'sound-current/for-linus'
78f312a8eb821bcac46080ca0c1b7e59aef58e9f Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
e4639b376bd6464fbea88aa1ceca98227af6dda8 Merge remote-tracking branch 'regulator-fixes/for-linus'
5cbbe59aafe2a1f81d4a66deaeb071ae367f99b4 Merge remote-tracking branch 'spi-fixes/for-linus'
4a6a060f8fadc3e9d4d00423ec82340e1cb004f5 Merge remote-tracking branch 'pci-current/for-linus'
8166bac9df334ecbfc581b7582cdde924d41488c Merge remote-tracking branch 'tty.current/tty-linus'
172841503f06df860ce169554b2cb7c989cd36b5 Merge remote-tracking branch 'usb.current/usb-linus'
5496abc5e55a15c6f840b579ce6e15bc086a03ef Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
e31555e50e938fc5dd33d8a4dffbfb6181f9b77d Merge remote-tracking branch 'phy/fixes'
ebe5f5b68794037b0d5d3063f9a4d87a1eb06942 Merge remote-tracking branch 'staging.current/staging-linus'
0f26acdc43e3e8c7ad7c84af48e0bbb0033656e2 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
207301037712e6a9e354dd341fb46dce3408224e Merge remote-tracking branch 'ide/master'
3bae0ffb8c277e7b1babf76caeff9fb6c727fddf Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
7371bf5b8659aabc2d16d0f4b96ebb6ebd49bc96 Merge remote-tracking branch 'at91-fixes/at91-fixes'
70e8ce3c9fddddb08d4f64dc41fad9350becd213 Merge remote-tracking branch 'omap-fixes/fixes'
913ded20f7eba72a4fa1410ef9cbf6b968084012 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
672d2425119fbe4543c411455432d76de8ac0fe8 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
dbadacfc57ef6a52b5587136701f4010d0cb33d3 Merge remote-tracking branch 'mmc-fixes/fixes'
9c14c1016ac2c774bced87a5aa7149e0d6921e80 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
b03e9e129a259fa8247894ff55b2afe80a83e999 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
1cc3e0c08c8c2314816cbfe37403df47eb0394db Merge remote-tracking branch 'gpio-intel-fixes/fixes'
dc4620a0256b2f7808831c0aea87a04883876fcb Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
ce87f0b6c9641dfa168b933b8821322904646ef0 Merge remote-tracking branch 'cel-fixes/for-rc'
dbc40beb5545ecb25b90451ad0e6c339b0a32ca2 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============6979554162182865693==--
