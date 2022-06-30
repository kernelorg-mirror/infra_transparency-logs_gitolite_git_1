Content-Type: multipart/mixed; boundary="===============4599690378090663617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 30 Jun 2022 23:44:23 -0000
Message-Id: <165663266301.17718.5381003403421716259@gitolite.kernel.org>

--===============4599690378090663617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: ae0dd4695f93685f200ad72402df42b583d4af52
    new: 66af410b51f88c5b355bb33993c5d78642e046f9
    log: revlist-ae0dd4695f93-66af410b51f8.txt

--===============4599690378090663617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae0dd4695f93-66af410b51f8.txt

05907f10e235680cc7fb196810e4ad3215d5e648 netfilter: nft_dynset: restore set element counter when failing to update
e34b9ed96ce3b06c79bf884009b16961ca478f87 netfilter: nf_tables: avoid skb access on nf_stolen
c2577862eeb0be94f151f2f1fff662b028061b00 netfilter: br_netfilter: do not skip all hooks with 0 priority
8698e3bab4dd7968666e84e111d0bfd17c040e77 fanotify: refine the validation checks on non-dir inode mask
0fe3dbbefb74a8575f61d7801b08dbc50523d60d linux/dim: Fix divide by 0 in RDMA DIM
59d0319cadff71a74c55fafc6f3cc1f2aeb6538f ASoC: dt-bindings: Fix description for msm8916
8988ba7dec43aabd43adb1214b922b8873e9da88 spi: aspeed: Add dev_dbg() to dump the spi-mem direct mapping descriptor
30554a1f0fd6a5d2e2413bdc05389995d5611736 spi: aspeed: Fix division by zero
bbba251577b27422ebe173e1bd006424d6a8cfb3 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
20b8264394b33adb1640a485a62a84bc1388b6a3 drm/fourcc: fix integer type usage in uapi header
5cb0e3fb2c54eabfb3f932a1574bff1774946bc0 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
a775e4e4941bf2f326aa36c58f67bd6c96cac717 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
8cdf1b56ccab969b393269a8abbf5e1d6dc700c9 Merge tag 'drm-intel-fixes-2022-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f00b6d824c5ea7140367d85374e98f31ed9e5c14 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
9a57ebf19dfa3e9bb81e1077fade23ade48b06e1 sh: convert nommu io{re,un}map() to static inline functions
805f545f05c06e6d6f34f9cfde01a02b48f8b544 mm/damon: use set_huge_pte_at() to make huge pte old
05c1d22946e01d28d8dcaa2c88e5895accec2a09 mm: sparsemem: fix missing higher order allocation splitting
bc424a57cfd7038ce5efe3856a8cf8d60541130a Documentation: highmem: use literal block for code example in highmem.h comment
a89a1eb37c5ab04ec8345d05f15ba03759f83bac riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
27c19735b1edd5cacfef0086d5fb74228685d6a5 mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
3a1313d8693ddc6a0084c3c0b8eb5d0f08b6f491 nilfs2: fix incorrect masking of permission flags for symlinks
8876c7400d87043af0ac73cdf1c67098605fbb90 mm: split huge PUD on wp_huge_pud fallback
b3b3f17d7704f6d9bbddb76b17f6c023dab72647 Revert "ocfs2: mount shared volume without ha stack"
f6a6cf9d13a07e206344e34cb93287d9f591c1b8 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
090a5b94d59da6f754770240a1fb4be1c692e09e tmpfs: fix the issue that the mount and remount results are inconsistent.
f8354b03f53f3057d9d5bfc9695661ab7c14d298 mailmap: update Seth Forshee's email address
078a3be79325e4a5e7e16576b3919999efadfa3f Merge tag 'amd-drm-fixes-5.19-2022-06-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
236d59292efab107fb7b83f34c78ed2b10ed8e6d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b92aa9e613508cbaa29dd35bf27db4c35628b10 selftests net: fix kselftest net fatal error
e65af5403e462ccd7dff6a045a886c64da598c2e usbnet: fix memory allocation in helpers
1758bde2e4aa5ff188d53e7d9d388bbb7e12eebb net: phy: Don't trigger state machine while in suspend
fa152f626b24ec2ca3489100d8c5c0a0bce4e2ef net: phy: ax88772a: fix lost pause advertisement configuration
4e43e64d0f1332fcc503babad4dc31aead7131ca ipv6: fix lockdep splat in in6_dump_addrs()
050133e1aa2cb49bb17be847d48a4431598ef562 net: bonding: fix use-after-free after 802.3ad slave unbind
f8ebb3ac881b17712e1d5967c97ab1806b16d3d6 net: usb: ax88179_178a: Fix packet receiving
9cc02ede696272c5271a401e4f27c262359bc2f6 net: rose: fix UAF bugs caused by timer handler
665030fd0c1ed9f505932e6e73e7a2c788787a0a mlxsw: spectrum_router: Fix rollback in tunnel next hop init
0a18d802d65cf662644fd1d369c86d84a5630652 net: sfp: fix memory leak in sfp_probe()
4aeb04227eb4d5de83343cfbad00433019ccfdf5 ASoC: tas2764: Add post reset delays
a1b2cfda5616ddccd54fa10b9e72932b3f3bce8b ASoC: tas2764: Fix and extend FSYNC polarity handling
aea21dbec799d63393b615b73e4708a5d036df99 ASoC: tas2764: Correct playback volume range
cabcd219cee142a0f55516d2e257c8833cbd14f6 ASoC: tas2764: Fix amp gain register offset & default
25deecb21c18ee29e3be8ac6177b2a9504c33d2d s390: remove unneeded 'select BUILD_BIN2C'
b9a56c113f907b19b91dc5c2383b0169831e15a4 s390/purgatory: hard-code obj-y in Makefile
20159e287a031bd6a28429675ccc66b06372fa3c s390/purgatory: remove duplicated build rule of kexec-purgatory.o
0063ae55ccd2ade509be828762addcfccee52c4c ASoC: qdsp6: fix potential memory leak in q6apm_get_audioreach_graph()
5c5f44e36217de5ead789ff25da71c31c2331c96 serial: stm32: Clear prev values before setting RTS delays
6e690d54cfa802f939cefbd2fa2c91bd0b8bd1b6 serial: 8250: fix return error code in serial8250_request_std_resource()
f9b11229b79c0fb2100b5bb4628a101b1d37fbf6 serial: 8250: Fix PM usage_count for console handover
4f532c1e25319e42996ec18a1f473fd50c8e575d serial: mvebu-uart: correctly report configured baudrate value
39cdb68c64d84e71a4a717000b6e5de208ee60cc vt: fix memory overlapping when deleting chars in the buffer
b941e487152e0909ef43faacae6eeee266d9b378 serial: 8250: dw: Fix the macro RZN1_UART_xDMACR_8_WORD_BURST
f5da5ddf81ad0bfb91fa5e7d087e2ad96f26b7b7 Merge tag 'v5.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bbe1560e0a776b70ac69480b5636ba0d0e270767 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
9fb3bb25d15326464e2183a5eb4b1ea8725d560c Merge tag 'fsnotify_for_v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1a0e93df1e107dc766fdf86ae88076efd9f376e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e4f74400308cb8abde5fdc9cad609c2aba32110c s390/archrandom: simplify back to earlier design and initialize earlier
d608f45ed3cfd411a409cec93fa64232181752ff s390/sclp: Fix typo in comments
d7d488f41b41a1b7a1df3c74f2f65eb4585f5d55 s390/qdio: Fix spelling mistake
9c5de246c1dbe785268fc2e83c88624b92e4ec93 net: sparx5: mdb add/del handle non-sparx5 devices
ff1fa2081d173b01cebe2fbf0a2d0f1cee9ce4b5 net: tun: avoid disabling NAPI twice
839b92fede7ba308f1a475aa00fea55f63b7fccf selftest: tun: add test for NAPI dismantle
58bf4db695287c4bb2a5fc9fc12c78fdd4c36894 net: dsa: felix: fix race between reading PSFP stats and port stats
a23dd544debcda4ee4a549ec7de59e85c3c8345c SUNRPC: Fix READ_PLUS crasher
868f9f2f8e004bfe0d3935b1976f625b2924893b vfs: fix copy_file_range() regression in cross-fs copies
5e8379351dbde61ea383e514f0f9ecb2c047cf4e Merge tag 'net-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1bd16dbcee61dc7f1553ae705248110829f2d069 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6946ebbed212e327fe509038244ee043ae00b1c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d3a55ed5af3f382d4aa6658ef3e40f127d1d3bba Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
96f63a70e7662e0abba7a6eb52bb7ae34bd1c7b2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d8532fdce906e3eec5c86a4d6570bbe0185007ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
82d1c68d934c44eeadfcaa30d7568fc7aabd533b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
205bbda60b71950ee5e9f2be4e9e7b22d1b58fb2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
16c4b800c8db7965297ef8d90f16e6722c4bb1b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fd418b695de5bffc577523295c3beabfaa734466 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7dc4352f05dcfada8b8d6699db9671b1c9dd9f35 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ff7ca9ac38aaaf36bf73ac39512e90bca1620530 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ea80e1d2f289ff57929cebeb261858d0a442a745 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
807c28249580985d5f2ebba20df9dcddf0f2396f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
877aa2a30e532881007076e92515dd3ac73cfd40 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f805d7031be4f97defaca751011fbd6f258f1e1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
03d65c741714a95438fdcf746f573680e96ea075 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
653218a988f45d54a48e1168e77a8350a9ed620c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7400a6ced781d47507f6ee3a4d0a296c055ca3a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8c6270634b483c29733573e175e53bbae719877a Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1bb89bac13a330d971da899e1a9190ec4cde9b5d Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0f0a095b737532aea38d76a141109ef279b77edf Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
23e2ed7ce27e682cf85858c48c61a36bbfb5c745 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2389845d282f102cf0df797e50ff3e9082e9844b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9eac8afffedea4c80055d026f5db92fa5f4467be Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cb4254f301cf549f55145050e991144dbf78a7c4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c36ffe5aad835037910d06ffd68f1ede177ebe64 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
911de59b9c2565ab8c9a6f6982dd1e4ee4a09d7c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
56040488224ddcedfab0f68319cec81046a3a1c6 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
945b40a754776d2ea6970dff35b5a08d845200d1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b821efbe5f59ca24c09f1863b9775f6c41a42b5f Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
bc920aebfa87c1ec957acb2389d075c5f594c3aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
74b6c43e1e410d4bde0144cad3c7fab3528985bd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
275b867bf406d0ae4fc8e142bac0027dbb13e6b8 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8c40091c719ba4e11a56ed108e8081400479716f Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
2320855f8a214c7a2bcf1fb0d11cb89716d387f9 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
76aea7a15e4d5a2a3f06b0156c46355c427780df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
66af410b51f88c5b355bb33993c5d78642e046f9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4599690378090663617==--
