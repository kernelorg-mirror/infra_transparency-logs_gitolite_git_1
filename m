Content-Type: multipart/mixed; boundary="===============3726624248757117663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 25 Nov 2021 21:47:18 -0000
Message-Id: <163787683867.1734.12630782231877420521@gitolite.kernel.org>

--===============3726624248757117663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 60d8b4768c0b3f89481986fd0deb6402557b24a1
    new: eded04af7b265c37a3c85b180e99be533c2ab837
    log: revlist-60d8b4768c0b-eded04af7b26.txt

--===============3726624248757117663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d8b4768c0b-eded04af7b26.txt

451dc48c806a7ce9fbec5e7a24ccf4b2c936e834 net: ieee802154: handle iftypes as u32
f6f9b278f2059478e9a57ac221995105641c7498 io_uring: fix missed comment from *task_file rename
522a0032af005502507f5f81ae64fdcc82b5d068 Add linux/cacheflush.h
9c3252152e8a6401c2b9e32490a5a16ec4472778 mm: Rename folio_test_multi to folio_test_large
a1efe484dd8c04c4c2d4eb1ee6b04d01cfc07ccc mm: Remove folio_test_single
ff36da69bc90d80b0c73f47f4b2e270b3ff6da99 fs: Remove FS_THP_SUPPORT
ed2145c474c9015bc634e35f6d1a9b7767f3fbfc fs: Rename AS_THP_SUPPORT and mapping_thp_support
c035713998700e8843c7d087f55bce3c54c0e3ec mm: Add functions to zero portions of a folio
efcf5932230b9472cfdbe01c858726f29ac5ec7d block: avoid to touch unloaded module instance when opening bdev
674ee8e1b4a41d2fdffc885c55350c3fbb38c22a io_uring: correct link-list traversal locking
bcf141b2eb551b3477b24997ebc09c65f117a803 xfrm: fix policy lookup for ipv6 gre packets
ec3bb890817e4398f2d46e12e2e205495b116be9 xfrm: fix dflt policy check when there is no policy configured
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
cf0b0e3712f7af90006f8317ff27278094c2c128 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
5bb60ea611db1e04814426ed4bd1c95d1487678e powerpc/32: Fix hardlockup on vmap stack overflow
48a78f501f458854c5233f16187bcae2dbcd2073 Merge tag 'ieee802154-for-net-2021-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
550b8e1d182cdc59bf99852503b9ce8a5ab2c34e MAINTAINERS: Update B53 section to cover SF2 switch driver
4e1fddc98d2585ddd4792b5e44433dcee7ece001 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
ddb826c2c92d461f290a7bab89e7c28696191875 lan743x: fix deadlock in lan743x_phy_link_status_change()
80662f4fd4771bc9c7cc4abdfbe866ebd1179621 net: phylink: Force link down and retrigger resolve on interface change
dbae3388ea9ca33bd1d5eabc3b0ef17e69c74677 net: phylink: Force retrigger in case of latched link-fail indicator
06e5ba71750861acf65fb1b0cfb8f974159100af Merge branch 'phylink-resolve-fixes'
587acad41f1bc48e16f42bb2aca63bf323380be8 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
9ebb0c4b27a6158303b791b5b91e66d7665ee30e net/smc: Fix loop in smc_listen
fef30d6371b0ad71c200a7c360a219b74b3fe07c Merge branch 'net-smc-fixes-2021-11-24'
fbf3bce458214bb971d3d571515b3b129eac290b MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
12dc48f545fd349ef2cadcc4d816706951b87998 ASoC: dt-bindings: wlf,wm8962: add missing interrupt property
a88db2ecc2d2c11aa8744be9817d6d249d001cca Merge tag 'usb-serial-5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
53ae7230918154d1f4281d7aa3aae9650436eadf s390/test_unwind: use raw opcode instead of invalid instruction
a0eb2da92b715d0c97b96b09979689ea09faefe6 futex: Wireup futex_waitv syscall
dcd46eb7a9571c7d5c3b5da2699787f5bb8077d1 Merge tag 'asoc-fix-v5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8ca2f82c97ac8014c917005f6e6bc752037afffd Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
0e1ecfda2c5b709f2820268191476af4e6c02453 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
82be5f5bd390aeb5214a966ea39290a5d49df252 MAINTAINERS: Update maintainer entry for keystone platforms
5fe762515bc9dd0476ed1de06377d7186565da99 arm64: dts: exynos: drop samsung,ufs-shareability-reg-offset in ExynosAutov9
383a44aec91c327ef4a9d03cfa65d1eaf3746c06 memory: mtk-smi: Fix a null dereference for the ostd
c024b226a417c4eb9353ff500b1c823165d4d508 nvmet: use IOCB_NOWAIT only if the filesystem supports it
3fd40fa2fb9196d5d8ec8decb66148d35aca9f88 Merge tag 'nvme-5.16-2021-11-25' of git://git.infradead.org/nvme into block-5.16
b68f8a13e3b4bd2f956250cd428fee344f4d60a3 platform/x86: thinkpad_acpi: Restore missing hotkey_tablet_mode and hotkey_radio_sw sysfs-attr
be892e95361fb72365a4f81475a34c5d43e36708 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
48d5e836ebc09cb766ab5e11945fa7e89120a3f6 platform/x86: lg-laptop: Recognize more models
bbb9429a210ee79c2e4a0d1b6c41818975585ca9 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info
eaeace60778e524a2820d0c0ad60bf80289e292c igb: fix netpoll exit with traffic
9dbe33cf371bd70330858370bdbc35c7668f00c3 mdio: aspeed: Fix "Link is Down" issue
1cab5bd69eb1f995ced2d7576cb15f8a8941fd85 MIPS: Fix using smp_processor_id() in preemptible in show_cpuinfo()
7db5e9e9e5e6c10d7d26f8df7f8fd8841cb15ee7 MIPS: loongson64: fix FTLB configuration
41ce097f714401e6ad8f3f5eb30d7f91b0b5e495 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
e30028ace8459ea096b093fc204f0d5e8fc3b6ae block: fix parameter not described warning
ce20eff57361e72878a772ef08b5239d3ae102b6 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
d0a553502efd545c1ce3fd08fc4d423f8e4ac3d6 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
8958389681b929fcc7301e7dc5f0da12e4a256a0 irqchip/aspeed-scu: Replace update_bits with write_bits.
b3483994b33a18a284aa453e21682a03f3b61206 MAINTAINERS: Add rpmsg tty driver maintainer
357a9c4b79f4c8bbceb77c64ea09d8da3a6a870d irqchip/mips-gic: Use bitfield helpers
00de977f9e0aa9760d9a79d1e41ff780f74e3424 serial: core: fix transmit-buffer reset and memleak
ac442a077acf9a6bf1db4320ec0c3f303be092b3 serial: pl011: Add ACPI SBSA UART match id
7492ffc90fa126afb67d4392d56cb4134780194a tty: serial: msm_serial: Deactivate RX DMA for polling support
3dfac26e2ef29ff2abc2a75aa4cd48fce25a2c4b vgacon: Propagate console boot parameters before calling `vc_resize'
0f55f89d98c8b3e12b4f55f71c127a173e29557c serial: liteuart: Fix NULL pointer dereference in ->remove()
05f929b395dec8957b636ff14e66b277ed022ed9 serial: liteuart: fix use-after-free and memleak on unbind
dd5e90b16cca8a697cbe17b72e2a5f49291cabb2 serial: liteuart: fix minor-number leak on probe errors
0b993fc1fec7b43a75b875763dc58c5940eea47a serial: liteuart: relax compile-test dependencies
b40de7469ef135161c80af0e8c462298cc5dac00 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
4e9679738a918d8a482ac6a2cb2bb871f094bb84 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
f85e04503f369b3f2be28c83fc48b74e19936ebc serial: 8250: Fix RTS modem control while in rs485 mode
c525c5d2437f93520388920baac6d9340c65d239 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
bb1201d4b38ec67bd9a871cf86b0cc10f28b15b5 serial: 8250_pci: rewrite pericom_do_set_divisor()
79941493ff3e75219fd1d37a09b46a604e9e55ac Merge tag 'folio-5.16b' of git://git.infradead.org/users/willy/pagecache
6ef9d23121d0a7ed80488e546cea69ec48299d96 Merge tag 'arm-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b501b85957deb17f1fe0a861fee820255519d526 Merge tag 'asm-generic-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8ef4678f2f8ea3add47e6aeb84d902bd7f71fdf5 Merge tag '5.16-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
de4444f5964933225b365a503db9a595b6588616 Merge tag 'io_uring-5.16-2021-11-25' of git://git.kernel.dk/linux-block
8ced7ca3570333998ad2088d5a6275701970e28e Merge tag 'block-5.16-2021-11-25' of git://git.kernel.dk/linux-block
d6b1df948bc165a59ed3dc179300c859eb759ad8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
50733f30e162da16c914d0ab6297f8e30b6aa5cf Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
db0acf048951be9cfbbe65dd5262904529daea6f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7187f6e9792d0726d1a22698afbb070c1a92b29d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
33ea8f5e3f8e808bb2262309a2c7e0930bdb350b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
198ad74ab9456d130d749286c9b37cf25dc82da3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
11b114f33aeb3252ebb5154c93fce4d5cf6ca340 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5e32f29fee3dfd1d0721c177d5fd3a91f5c075fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e9a1ee85cb08e3733e5ad2afbee467c32d7a6c05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
25e68e81eab49e1b044e5ce58706c3b0132dbfcb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
22d161cff0abb135b9a190e43ad6491aabc31d0f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
667bdf9a76dfca505f59a742d4b4f83203601123 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d99dbef42e0d865ed342f6679cad9c21df3ed4ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8e034c7eafbf1743f6219f95b8efa596ab2b8c3e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0c1ffe50b208b911fa6daf24a58142603b28ad79 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
75fd7384065d71c063907d66ef65b2d574d220fe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
008c342150814ef9978d98af9ff3c9b59b8a23d7 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
08ccbcdfbd54d7577c433ec93ab4897f5795adc4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
253c027116c831f8c4d01e40e1c33b424ae399a2 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f54ad315ccaee2f784358d6862c99b80777455b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d1ec17f445d146db2f07651a323b575770d93cf9 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cf693acbb559769f6ba2d6f3342fa59453bcefce Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ecb87bc51f714615020ea8ac820f632a7082770a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
33e14db9e972d10f2fb456c9c1bffcb7a70b8c68 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aaa9113c6186ed7f9fa50de9eb6c55d20969cc5e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ed99a9ea6752bf4c76d00b7562f4b120059bf3b5 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
626c4546d3d1237df4e4e224ff55bfa445bb3d4e Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
749c37a588ed1945eb0d843b412cdaa7f87ce419 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f69c0c68bc4a28a0e97ebc43fb5f91040c91c2ec Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
85a604be2ef9873c36e47bd3c4d59e57c3f694fe Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
80d1c2b5ca01d2629d8348371210046ef6445aab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
aca9392de1edca6130b2550d24266397822158bb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5ade1f2b6d662e3a326a72bee8607a5ef6ce500a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
852b37a6ec8e45558a89e6827b8d3a69ea105752 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c5df849881aff5a0a2efe3fafd0cfa7b6b49cf28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
21bc4b4c975147848c173a84518a4038497505cb Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4ca0d55dfcf5269c62dd75520d4042f5471044a1 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
a30b5ecf091c73a9f454fd7b2de356ce8aa811c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
61434f5acb634b214dfac50f46810790e6b18f1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
76bd82b79480780cda10edaf648593da0c37bc46 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
eded04af7b265c37a3c85b180e99be533c2ab837 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3726624248757117663==--
