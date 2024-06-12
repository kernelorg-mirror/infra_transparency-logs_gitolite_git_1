Content-Type: multipart/mixed; boundary="===============6102571326758323103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 12 Jun 2024 22:59:22 -0000
Message-Id: <171823316253.29823.16716498752979130767@gitolite.kernel.org>

--===============6102571326758323103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 0205a1d115e48a150953b24b3f68b8c1e95f4d8f
    new: 210cc5d3759f288b3eb569a6f36448c1f4a1852f
    log: |
         2ef5971ff345d3c000873725db555085e0131961 Merge tag 'vfs-6.10-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
         cea2a26553ace13ee36b56dc09ad548b5e6907df mailmap: Add my outdated addresses to the map file
         aecb8db7c9c8169c9ee14923d1ba82660a2ea391 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         210cc5d3759f288b3eb569a6f36448c1f4a1852f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/pending-fixes
    old: 47cf82b3e4374db3bcf580c2e635dd826cda835b
    new: 575f43b2d19db3b233b2c7040e79a1d85f422c0f
    log: revlist-47cf82b3e437-575f43b2d19d.txt

--===============6102571326758323103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47cf82b3e437-575f43b2d19d.txt

86fbd9f63a6b42b8f158361334f5a25762aea358 Bluetooth: hci_sync: Fix not using correct handle
806a5198c05987b748b50f3d0c0cfb3d417381a4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c695439d198d30e10553a3b98360c5efe77b6903 Bluetooth: fix connection setup in l2cap_connect
e8343410ddf08fc36a9b9cc7c51a4e53a262d4c6 ALSA: dmaengine: Synchronize dma channel after drop()
c5dcf8ab10606e76c1d8a0ec77f27d84a392e874 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
524d3f126362b6033e92cbe107ae2158d7fbff94 ASoC: ti: omap-hdmi: Fix too long driver name
2ef5971ff345d3c000873725db555085e0131961 Merge tag 'vfs-6.10-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2bed8767742754af036ca27585c4b1659bc83640 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
55ffc145817847df196625c10c133363a5a61d42 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
4fa1d9014e115f41a95782a1446bacd0f3543865 gcc: disable '-Warray-bounds' for gcc-9
1e27c07f68d7e0f121bc7da8d1c19ce980047d1d mm/page_table_check: fix crash on ZONE_DEVICE
61b342e6725e9d54694f4bacf614681fe56db7f2 Revert "mm: init_mlocked_on_free_v3"
971e54b8ac4945789d2caec1b3a86ffbcbac3ee4 MAINTAINERS: remove Lorenzo as vmalloc reviewer
16bf663095cf04aecdbffe0260dd614f72c4c1c3 lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
c47642770845e2a419fcf1ab9ca1c54e13938a27 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
0c5536bf0553d7f1f7f72cb17d896cd47bfcee36 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
05aac4fa7086c08f92e5b460b88d4f03055a6949 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
9b732a8b002fe04faf4dabcc44b9139dfe27e9ef gcov: add support for GCC 14
20f9a941ecde932e4c31228e09a224b639f4fab9 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
4a213517fdec7920d02932950f69c711f9608868 mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
82d6e08189c0bb0b5980f93328aed60913187fa3 mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v2
b6fd1a10ec2238a07b0bc575e627abd1ecc86c29 selftests: mm: make map_fixed_noreplace test names stable
52912ca87e2b810e5acdcdc452593d30c9187d8f scsi: core: Disable CDL by default
77691af484e28af7a692e511b9ed5ca63012ec6e scsi: ufs: core: Quiesce request queues before checking pending cmds
90e6f08915ec6efe46570420412a65050ec826b2 scsi: mpi3mr: Fix ATA NCQ priority support
144ba8580bcb82b2686c3d1a043299d844b9a682 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
f6b2f578df8d1cb993e0951b786820410a04268c Merge tag 'for-net-2024-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1b9f756344416e02b41439bf2324b26aa25e141c gve: ignore nonrelevant GSO type bits when processing TSO headers
be27b896529787e23a35ae4befb6337ce73fcca0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
f0260589b439e2637ad54a2b25f00a516ef28a57 xhci: Set correct transferred length for cancelled bulk transfers
17bd54555c2aaecfdb38e2734149f684a73fa584 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
91f7a1524a92c70ffe264db8bdfa075f15bbbeb9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
5ceac4402f5d975e5a01c806438eb4e554771577 xhci: Handle TD clearing for multiple streams case
0320ca14c6fb68ad19aa72e55a1a21c061b2946b drm: renesas: shmobile: Call drm_atomic_helper_shutdown() at shutdown time
c38896ca6318c2df20bbe6c8e3f633e071fda910 drm/mediatek: Call drm_atomic_helper_shutdown() at shutdown time
0941772342d59e48733131ac3a202fa1a4d832e9 wifi: cfg80211: wext: set ssids=NULL for passive scans
6ef09cdc5ba0f93826c09d810c141a8d103a80fc wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
d792011b6c282bfb787eb2893538e5e336d5e982 wifi: iwlwifi: mvm: unlock mvm mutex
4c2bed6042fb6aca1d1d4f291f85461b1d5ac08c wifi: iwlwifi: mvm: fix ROC version check
fcc356020a0171106c9ba524ba05a6792668451e wifi: iwlwifi: scan: correctly check if PSC listen period is needed
7d09e17c0415fe6d946044c7e70bce31cda952ec wifi: mac80211: Recalc offload when monitor stop
4cac29b846f38d5f0654cdfff5c5bfc37305081c regulator: bd71815: fix ramp values
d6d5645e5fc1233a7ba950de4a72981c394a2557 i2c: at91: Fix the functionality flags of the slave-only interface
cbf3fb5b29e99e3689d63a88c3cddbffa1b8de99 i2c: designware: Fix the functionality flags of the slave-only interface
cea2a26553ace13ee36b56dc09ad548b5e6907df mailmap: Add my outdated addresses to the map file
37a2c94c68ce543bc7e2105d5ab178b03bafc797 Fixes for McASP and dmaengine_pcm
d71a989cf5d961989c273093cdff2550acdde314 vfio/pci: Insert full vma on mmap'd MMIO fault
f3e3bf6d8a87583b2100450105e23d9976dc9d08 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aecb8db7c9c8169c9ee14923d1ba82660a2ea391 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
210cc5d3759f288b3eb569a6f36448c1f4a1852f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d76bd30e17268780cc5f017768b8389403a57496 Merge branch 'fs-current' of linux-next
1ce4c4ed68056ccdb5bd04d3ee56a8e5c7d60ccb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
493319065b29fc56f25b4e1e46bdd43d2e1bfece Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f4d254f1a53d6e063f57962b7863d4af0ad62985 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
06bba67725c772e37802a9e25673b92187264af7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
85bbbe16f575df6398b2ea149e6ec8e350a1e245 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
6ee1ad26a77a95a766c41db9af2ddb8d8d92b673 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
776b5cfb0bd9c2285cdd0f4336a4137d6e043f25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
b52a0f15ddc05c5c846ef7ba8a9b9b54b0fe14bc Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0b0de68530e42e0e67db9d93cdcf15b5b69e3363 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
15904e603e5475b3717e0173da81ea5118f8cc67 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
85ba4a1970105db53bdd71db9b297a4daacbaf9a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1ebb4a8d14722be7c560483061163e00a69f7aa9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
aae02279a2c38e5a2c6c778c0817070e2f27043d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
52866e5e47cf94dfab3192c2de87900d94119c9f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4c545478511fb51413269d9e058b0165804643c4 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4984fdb5e7effb148591365a66b91bb44f9beafd Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6b85dae818d2fa53d8a7cb32f61a2b1b0e899fdb Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c5fcd4d04072094f1268f8425670acd76e6e96bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e35ddfc6d6ad1b1af577ac2b38eb30521f27c8af Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1d227744e44b7049f3da058073eb80af63bb1165 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b9b762724350f56a23b1d97cc9044da77c5cd716 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1842ae467857b30624cfb35b332f21d52afad694 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f8e4ba2ece85757d475faac69238c0f43fb7b6de Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
29b40f84a94b814c46c52081614bb43b89e28526 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f64d5138a55e5c130c035da2af3715aef478836e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
10101942ce9c398ad3cfb428a3c6c2ac991af42e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ee10227fa60872095b6de865eaff1f9fefe574b8 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3be0c1f30a066ee9f723cf052c57214f6da49b98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
46307fb0b939fa6ddb8c3411718234ad149a32e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
481ead3b0f2c6567300aa2b5a7b71d05ec937f16 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
61a3240a8af2fcb08c9fc7d186e225638e211794 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d233043f5cce38eb9b304e2ac088b6d7ff013fe2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d55ce50fda3349cfca2b98c5bf714fed3a60ba79 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a909ae5ea67a0195149def32a796aaebc8280a24 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
23b2aa3712377fd5afe69f890daaa8fe8ab777d8 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
badeb89edc986cfd4a60bdb799044dcee0eaf916 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
575f43b2d19db3b233b2c7040e79a1d85f422c0f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6102571326758323103==--
