Content-Type: multipart/mixed; boundary="===============0701089955927649139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 15 May 2022 20:57:28 -0000
Message-Id: <165264824825.27116.14391442172390701773@gitolite.kernel.org>

--===============0701089955927649139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: 6bf6912410344d91e728d839a15f995c631ed961
    new: 757454af7e483b739f8bf8bf1786a87c02e07369
    log: revlist-6bf691241034-757454af7e48.txt

--===============0701089955927649139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf691241034-757454af7e48.txt

20ce30fb4750f2ffc130cdcb26232b1dd87cd0a5 interconnect: Restore sync state by ignoring ipa-virt in provider count
26a08f8bad3e1f98d3153f939fb8cd330da4cb26 USB: serial: pl2303: add device id for HP LM930 Display
714adff9a6271b5f1664b04c944b598141ebfe73 USB: serial: option: add Fibocom L610 modem
07989eb981d862f7f2be68d233d753f2e7ccc119 USB: serial: option: add Fibocom MA510 modem
870b1eee2d844727b06e238c121d260bc5645580 USB: serial: qcserial: add support for Sierra Wireless EM7590
01e01f5c89773c600a9f0b32c888de0146066c3a usb: cdc-wdm: fix reading stuck on device close
bbc126ae381cf0a27822c1f822d0aeed74cc40d9 usb: typec: tcpci: Don't skip cleanup in .remove() on error
b81ac4395bbeaf36e078dea1a48c02dd97b76235 usb: gadget: uvc: allow for application to cleanly shutdown
447ee1516f19f534a228dda237eddb202f23e163 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bb0b197aadd928f52ce6f01f0ee977f0a08cf1be serial: 8250_mtk: Fix UART_EFR register address
6f81fdded0d024c7d4084d434764f30bca1cd6b1 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
e1bfdbc7daca171c74a577b3dd0b36d76bb0ffcc serial: 8250_mtk: Fix register address for XON/XOFF character
fd442e5ba30aaa75ea47b32149e7a3110dc20a46 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
edd5f60c340086891fab094ad61270d6c80f9ca4 tty: n_gsm: fix mux activation issues in gsm_config()
9361ebfbb79fd1bc8594a487c01ad52cdaa391ea tty: n_gsm: fix invalid gsmtty_write_room() result
401fb66a355eb0f22096cf26864324f8e63c7d78 fsl_lpuart: Don't enable interrupts too early
581dd69830341d299b0c097fc366097ab497d679 firmware_loader: use kernel credentials when reading firmware
8bf6e0e3c7de857b91a75aa57cecd56c10035bb2 Documentation/process: Make groups alphabetical and use tabs consistently
29ad05fd6760c55fa7ab0e1f96e5be1b66daa4fc Documentation/process: Add embargoed HW contact for Ampere Computing
fe503887eed6ea528e144ec8dacfa1d47aa701ac slimbus: qcom: Fix IRQ check in qcom_slim_probe
575f00edea0a7117e6a4337800ebf62e2a1d09d6 Documentation/process: Update ARM contact for embargoed hardware issues
792ea6a074ae7ea5ab6f1b8b31f76bb0297de66c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
9c2136be0878c88c53dea26943ce40bb03ad8d8d sched/tracing: Append prev_state to tp args instead
4031cd95cba70c72e4cadc2d46624bcd31e5a6c0 usb: typec: tcpci_mt6360: Update for BMC PHY setting
5f0b5f4d50fa0faa8c76ef9d42a42e8d43f98b44 usb: gadget: fix race when gadget driver register via ioctl
c237566b78ad8c72bc0431c5d6171db8d12e6f94 usb: xhci-mtk: fix fs isoc's transfer error
1645eee0d7f623660e6ce0f1aef4591788a0c9da usb: xhci-mtk: remove bandwidth budget table
757b9f6e6a2070043e5f215ff4afe350ecfb2bf7 Merge tag 'usb-serial-5.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial
280abe14b6e0a38de9cc86fe6a019523aadd8f70 x86/mm: Fix marking of unused sub-pmd ranges
d83ea024091e11d384f983f389a7853312c33c5d Merge tag 'icc-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
e85c0fc1d94c52483a603651748d4c76d6aa1c6b random: do not pretend to handle premature next security model
7a63ce5eb31f42283769653014ee524b90585ed4 random: order timer entropy functions below interrupt functions
4a8c95b519bc8476ceb4a0e28324078803b9e981 random: do not use input pool from hard IRQs
b3529200ab51eb9b593198a0f9f4b3bd6cb69d35 random: help compiler out with fast_mix() by using simpler arguments
2a5ad4a6045ada8d2d9e2c75742e2d412b4e3ab2 siphash: use one source of truth for siphash permutations
519e88e28cb137628d13c26d96e9c5e4efdc305a random32: use real rng for non-deterministic randomness
539dcec1142099e93c9ac89ac0628224dd4ae9ae random: use symbolic constants for crng_init states
fadd8ffa4a3ecc2b50644a915aec7b8ddd0aea9f random: avoid initializing twice in credit race
2bc9a5fa2fc99887a20b44cff56a46804d20113b random: move initialization out of reseeding hot path
860d883c5bc24c4b36d5221e9c1c1fd0b5d65bf2 random: remove ratelimiting for in-kernel unseeded randomness
a93a895dd13f769f4876e7ba93c065f0d3b932c7 random: use proper jiffies comparison macro
b6f39b41eec203913a42a7da69676141cb40d6fd random: handle latent entropy and command line from random_init()
40a3a0101a928546cbcbefd3248784fb99ec9457 random: credit architectural init the exact amount
efd76caa46957c77694d50d80257299d833c8ab3 random: use static branch for crng_ready()
32c294022a055fc70f329c4e512a93fa1b3c13a1 random: remove extern from functions in header
8b7662a36ac89da3cab1fc67633413498159e38f random: use proper return types on get_random_{int,long}_wait()
dbbd7d16a58ecb2f40527164ac1d091e766d377d random: make consistent use of buf and len
fc41e3d92f25b844d567dd04e2fca194cb75aed2 random: move initialization functions out of hot pages
e2c4353be47aedca4e500a3848ef0a943265fcd0 random: remove get_random_bytes_arch() and add rng_has_arch_random()
b55e5c2a399c5b483185d6017e927013a55a97a5 random: remove mostly unused async readiness notifier
9a022c36e1b5368c412f3c1e755257297fc9d925 random: move randomize_page() into mm where it belongs
5c83394c5c31b16a0d0d0b29671b048bd98f22ad random: unify batched entropy implementations
fb756280f97788525e898181adfc4feb106c79d3 Merge tag 'irq-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
990e798d182a63afba6cc990f5bcd42d18436b55 Merge tag 'sched-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79dc4fc2f235159f0f59fca2250855a796f590ff Merge tag 'x86-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc403203d65a874df2f3156046468052e4109cb0 Merge tag 'powerpc-5.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fc49583cdb2c8d5dc7dc626b80c8852478cb3383 Merge tag 'usb-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6811a466d27ba79e6c31c0aecc74feab0472df36 Merge tag 'tty-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5becde60ed4e63858385aa10354cb87d7444b9cf Merge tag 'char-misc-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0cdd776ec92c0fec768c7079331804d3e52d4b27 Merge tag 'driver-core-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1076114a0cb122b40098e2b54dbb87783188ad58 Merge remote-tracking branch 'cryptodev/master' into testing
1ddaabd8b0811a298ebd4e3946b6c228ffdd4c8c Merge remote-tracking branch 'random/master' into testing
1f3dc2c75e0c8f6032f4bcd181700b582653f314 Merge remote-tracking branch 'f2fs/dev' into testing
fcb614c01b8ba9358906858be97aea082ce631c6 Merge remote-tracking branch 'fscrypt/master' into testing
151375b4b6728f6a4c852efcf60ae2ce10f5c808 Merge remote-tracking branch 'ebiggers/test_dummy_encryption' into testing
eea0191b9e5667355318df3ae439a22168dd914d Merge remote-tracking branch 'ebiggers/crypto-pending' into testing
394da8a9d1f6284bd17a0873385e3c6522c54859 Merge remote-tracking branch 'ebiggers/ext4-pending' into testing
29c82a7d587cdd915ab0b8cc506c6092e0e18d1a Merge remote-tracking branch 'ebiggers/f2fs-pending' into testing
757454af7e483b739f8bf8bf1786a87c02e07369 Merge remote-tracking branch 'ebiggers/cryptobench' into testing

--===============0701089955927649139==--
