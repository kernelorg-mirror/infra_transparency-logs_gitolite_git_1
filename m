Content-Type: multipart/mixed; boundary="===============7960068851200965815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 01 Jun 2023 23:53:21 -0000
Message-Id: <168566360107.22892.18383473705035480929@gitolite.kernel.org>

--===============7960068851200965815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 2ef1da21bb4b64049769806b5ca056948ef02aa6
    new: 4cdb5de9397ded8c13f16ec4d0d341c6e6b64016
    log: revlist-2ef1da21bb4b-4cdb5de9397d.txt

--===============7960068851200965815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ef1da21bb4b-4cdb5de9397d.txt

d9eef346b601afb0bd74b49e0db06f6a5cebd030 HID: wacom: Check for string overflow from strscpy calls
bd249b91977b768ea02bf84d04625d2690ad2b98 HID: wacom: avoid integer overflow in wacom_intuos_inout()
ed84c4517a5bc536e8572a01dfa11bc22a280d06 HID: google: add jewel USB id
16a9c24f24fbe4564284eb575b18cc20586b9270 HID: wacom: Add error check to wacom_parse_and_register()
1dd5483af494216e91c9a12f11992bcba483f944 smb3: update a reviewer email in MAINTAINERS file
b535cc796a4b4942cd189652588e8d37c1f5925a smb3: missing null check in SMB2_change_notify
48b47f0caaa8a9f05ed803cb4f335fa3a7bfc622 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
df14afeed2e6c1bbadef7d2f9c46887bbd6d8d94 ksmbd: fix uninitialized pointer read in smb2_create_link()
84c5aa47925a1f40d698b6a6a2bf67e99617433d ksmbd: fix credit count leakage
d738950f112c8f40f0515fe967db998e8235a175 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
0512a5f89e1fae74251fde6893ff634f1c96c6fb ksmbd: fix multiple out-of-bounds read during context decoding
36322523dddb11107e9f7f528675a0dec2536103 ksmbd: fix UAF issue from opinfo->conn
6cc2268f5647cbfde3d4fc2e4ee005070ea3a8d2 ksmbd: fix incorrect AllocationSize set in smb2_get_info
6fe55c2799bc29624770c26f98ba7b06214f43e0 ksmbd: call putname after using the last component
396ac4c982f6d6cd7c0293a546a0ba5d77fe7f90 smb: delete an unnecessary statement
780328abc0cbde7398d3c04be56fbb5f89ed10b8 fbdev: matroxfb ssd1307fb: Switch i2c drivers back to use .probe()
fdd7d1fff4e3b97c4706f4c0e000a38b134b7ae5 cifs: address unused variable warning
5cf9a090a39c97f4506b7b53739d469b1c05a7e9 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
518ecb6a209f6ff678aeadf9f2bf870c0982ca85 fbdev: imsttfb: Fix error path of imsttfb_probe()
d78bd6cc68276bd57f766f7cb98bfe32c23ab327 fbcon: Fix null-ptr-deref in soft_cursor
7f875850f20a42f488840c9df7af91ef7db2d576 ata: libata-scsi: Use correct device no in ata_find_dev()
81d358b118dc364bd147432db569d4d400a5a4f2 powerpc/crypto: Fix aes-gcm-p10 link errors
9d2ccf00bddc268045e3d65a8108d61ada0e4b4e powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
719dfd5925e186e09a2a6f23016936ac436f3d78 powerpc/xmon: Use KSYM_NAME_LEN in array size
d00394e1395be9e27f58d58a61642a2a5df10405 fbdev: au1100fb: Drop if with an always false condition
4369e38a6f1978b48f9200d2a69ce4658db76047 fbdev: arcfb: Convert to platform remove callback returning void
bf76544d4515ac543cb9e5c666eebf3866e662a7 fbdev: au1100fb: Convert to platform remove callback returning void
4b88b6e1c4ec832b02a65b51489692b58d2c6f84 fbdev: au1200fb: Convert to platform remove callback returning void
a3ce8c8ffb6fdee842b703da78bd81eac0f16d71 fbdev: broadsheetfb: Convert to platform remove callback returning void
d19663edc91de65ae85eea9902addc9d04b0ceb6 fbdev: bw2: Convert to platform remove callback returning void
6199d23c91ce53bfed455f09a8c5ed170d516824 HID: logitech-hidpp: Handle timeout differently from busy
6d074ce231772c66e648a61f6bd2245e7129d1f5 scsi: stex: Fix gcc 13 warnings
8fe72b76db79d694858e872370df49676bc3be8c mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
929ed21dfdb6ee94391db51c9eedb63314ef6847 Merge tag '6.4-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c39898f786c21ede7ff5d2805d79b19f13e99393 mm: keep memory type same on DEVMEM Page-Fault
aae82e13f9a6127cda8cd05c08ca95721b2d046d mm/shmem: fix race in shmem_undo_range w/THP
3eb4f2ac7a1fe8519b66a1aab21241bffb72e0ad mm: fix hugetlb page unmap count balance issue
412112d51ef56254e77b887bfa60f1c34226d2c5 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
3c5508e2123c47fc762335182aedaeaefb4ba794 radix-tree: move declarations to header
72cfc039175240db5fa1eeece8b61d58f6034c7d radix tree test suite: fix building radix tree test suite
b6dc9c7c0c94143202000d23230205962ee7ddee mm/uffd: fix vma operation where start addr cuts part of vma
c414aaace115f59847ce2fa687e0055831eca30d mm/uffd: Allow vma to merge as much as possible
2c808fb834072e3f11dba35eb294764acb091ea2 kexec: support purgatories with .text.hot sections
f7908954d32b4ff1ffc2c0dbb096368952ea2470 x86/purgatory: remove PGO flags
386d0694c62e9af0e32750beaa18c5c52d84598f powerpc/purgatory: remove PGO flags
2b1e5528e293c6a5ee73e8968c98c5bb5a89d349 riscv/purgatory: remove PGO flags
628834f481dea2879162934dbf5d708042472af2 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
17c04a1886068b86a5f529ed714d5a7bb11ad323 lib/test_vmalloc.c: avoid garbage in page array
909064f00af037bb3049e93d505a75f17a053d1f lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
1649953de1d01ab516bd12ca207da6d3b1e25ae9 lazy tlb: consolidate lazy tlb mm switching
6ec979b51d23544365dc7e829d75065f3200e804 ocfs2: fix use-after-free when unmounting read-only filesystem
734cf24fbe52307e80eab7ea8428acc2531f9ada nilfs2: reject devices with insufficient block count
4f245084b54da89883fb384194b2cceb99fbb84a mm/gup_test: fix ioctl fail for compat task
e5c38df220f33adc46b7eb43a4149eb875f4bd80 epoll: ep_autoremove_wake_function should use list_del_init_careful
82448dd46b1bd49c9d8caac82ac767142292d5f0 string: use __builtin_memcpy() in strlcpy/strlcat
175991e4654f7539cd088cd22b4b457587ba171d mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
6804144bf1cfa3978ad98e625d8a1d2a4b80cbee zswap: do not shrink if cgroup may not zswap
b2424568bd9b947b2698b693ff24fec63bb4b36a mailmap: add entry for John Keeping
1c4c769cdf682c63d3b10cb241f4a96ebad2f215 net/mlx5: Remove rmap also in case dynamic MSIX not supported
8764bd0fa5d402c51b136f6aeaba20fc16961ba1 net/mlx5: Fix setting of irq->map.index for static IRQ case
368591995d010e639ad8f28b27f1b721f0872342 net/mlx5: Ensure af_desc.mask is properly initialized
b6193d7030e3c59f1d4c75648c9c8fa40cad2bcd net/mlx5e: Fix error handling in mlx5e_refresh_tirs
bbfa4b58997e3d38ba629c9f6fc0bd1c163aaf43 net/mlx5: Read embedded cpu after init bit cleared
622ab656344a288acf4fb03d628c3bb5dd241f34 sfc: fix error unwinds in TC offload
62fe398761cd06a428e6f367aba84732a2f1c268 drm/i915/perf: Clear out entire reports after reading if not power of 2 size
3692ababa322b4d9ffbd973865bc88018e896fcd drm/ast: Fix modeset failed on DisplayPort
4d56304e5827c8cc8cc18c75343d283af7c4825c net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
30c6f0bf9579debce27e45fac34fdc97e46acacc tcp: fix mishandling when the sack compression is deferred.
be7f8012a513f5099916ee2da28420156cbb8cf3 net: ipa: Use correct value for IPA_STATUS_SIZE
fd67a7a1a22ce47fcbc094c4b6e164c34c652cbe ASoC: mediatek: mt8188: fix use-after-free in driver remove path
dc93f0dcb436dfd24a06c5b3c0f4c5cd9296e8e5 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
8828003759391029fc45c15ac346622cdae19b6d Merge tag '6.4-rc4-smb3-server-fixes' of git://git.samba.org/ksmbd
ba059590ec97ddf137ac7f200bfc5c8ce90c0237 Merge tag 'ata-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
b320a45638296b63be8d9a901ca8bc43716b1ae1 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
f39dda98bc7c30c42a0c2c6a51ac726437524583 Merge tag 'for-linus-2023060101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0e2ee345856454632dcd2f3ee2ba4bb3f8632f74 ASoC: max98363: Removed 32bit support
3a67ad17b47ed111bda692238b6a19420e6934c8 ASoC: max98363: limit the number of channel to 1
524306c3764276ce6cc7509908934982ce167039 ASoC: cs35l56: Remove NULL check from cs35l56_sdw_dai_set_stream()
b675df0257bb717082f592626da3ddfc5bdc2b6b btrfs: zoned: fix dev-replace after the scrub rework
b138faad7baff3ba644dc8313c08d94b9b806e29 Merge branch 'misc-6.4' into next-fixes
3918dd0177ee08970683a2c22a3388825d82fd79 wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
26a125f550a3bf86ac91d38752f4d446426dfe1c wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
b408f33b35a4de606bfbd0de33b8f971bc5488ba wifi: rtw89: remove redundant check of entering LPS
ead449023d3acb1424886d7b8cc672ed69bdd27e wifi: mt76: mt7996: fix possible NULL pointer dereference in mt7996_mac_write_txwi()
4420528254153189c70b6267593e445dc8654e37 firewire: Replace zero-length array with flexible-array member
3c27f3d53d588618d81d30d6712459a3cc9489b8 net: dsa: mv88e6xxx: Increase wait after reset deactivation
03c5c83b70dca3729a3eb488e668e5044bd9a5ea s390/purgatory: disable branch profiling
cd69bf361e18091bff20c6f80670911682803650 Merge tag 'mailbox-fixes-6.4-rc5' of git://git.linaro.org/landing-teams/working/fujitsu/integration
1874a42a7d74ea85a63673875f4242722a9f624b Merge tag 'firewire-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ce789307107e5344546ad196e3631c007b39b243 ASoC: mediatek: fix use-after-free in driver remove
444c17cfbc855bf6c1524f3813f6f667d9b708ff MAINTAINERS: Add myself as reviewer instead of Naga
0ea923f443350c8c5cca6eef5b748d52b903f46c mtdchar: mark bits of ioctl handler noinline
8a6f4d346f3bad9c68b4a87701eb3f7978542d57 mtd: rawnand: marvell: ensure timing values are written
c4d28e30a8d0b979e4029465ab8f312ab6ce2644 mtd: rawnand: marvell: don't set the NAND frequency select
a60caf039e96d806b1ced893242bae82ba3ccf0d net: renesas: rswitch: Fix return value in error path of xmit
519d6487640835d19461817c75907e6308074a73 net: phy: mxl-gpy: extend interrupt fix to all impacted variants
abaf8d51b0cedb16af51fb6b2189370d7515977c ice: recycle/free all of the fragments from multi-buffer frame
b0ad3c179059089d809b477a1d445c1183a7b8fe rtnetlink: call validate_linkmsg in rtnl_create_link
fef5b228dd38378148bc850f7e69a7783f3b95a4 rtnetlink: move IFLA_GSO_ tb check to validate_linkmsg
65d6914e253f3d83b724a9bbfc889ae95711e512 rtnetlink: add the missing IFLA_GRO_ tb check in validate_linkmsg
3021dbfe3ef0aae502347f62824b292697f55f88 Merge branch 'rtnetlink-a-couple-of-fixes-in-linkmsg-validation'
786fc12457268cc9b555dde6c22ae7300d4b40e1 mptcp: fix connect timeout handling
5b825727d0871b23e8867f6371183e61628b4a26 mptcp: add annotations around msk->subflow accesses
7e8b88ec35eef363040e08d99536d2bebef83774 mptcp: consolidate passive msk socket initialization
1b1b43ee7a208096ecd79e626f2fc90d4a321111 mptcp: fix data race around msk->first access
6b9831bfd9322b297eb6d44257808cc055fdc586 mptcp: add annotations around sk->sk_shutdown accesses
55b47ca7d80814ceb63d64e032e96cd6777811e5 mptcp: fix active subflow finalization
66dd101487305345fefb359de07ab3101e03eb08 Merge branch 'mptcp-fixes-for-connect-timeout-access-annotations-and-subflow-init'
9a7e8ec0d4cc64870ea449b4fce5779b77496cbb riscv: perf: Fix callchain parse error with kernel tracepoint events
a451b8eb96e521ebabc9c53fefa2bcfad6f80f25 Merge tag 'mlx5-fixes-2023-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
403e97d6ab2cb6fd0ac1ff968cd7b691771f1613 dt-bindings: serial: 8250_omap: add rs485-rts-active-high
3e1989a048eca10ea511f553b1541ea481381350 riscv: Fix huge_ptep_set_wrprotect when PTE is a NAPOT
073b51fedd87a5a299f64cc773b648f8e856e5e8 riscv: Implement missing huge_ptep_get
f9010dbdce911ee1f1af1398a24b1f9f992e0080 fork, vhost: Use CLONE_THREAD to fix freezer/ps regression
714069daa5d345483578e2ff77fb6f06f4dcba6a Merge tag 'net-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b0e78154c0876a46ec874615262bd3ea58b80788 Merge tag 'mtd/fixes-for-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9e87b63ed37e202c77aa17d4112da6ae0c7c097c Merge tag 'fbdev-for-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
8021de790a89c36c2205b56dbc6df907bc3374dd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
112986400c8d3ff241a0a8239f88a7d2a077577b Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ab4682d64272d8af542c0294a41b001099820bef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
514493142a55bbd6defe6667ab22d7686ec75a73 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
911bd60ca8ef646f3e1774655212c18496d96ca3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
07b643317ea6a1379dc8384df919a0327f0bc210 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
db3bf0f19c7e93b840df67cd9ade7477d3b1344e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
90ec0a94def3979cf0538d2736cefe93db93a420 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
670f065369c21e3478cf0ef2b5c3aa98a8877562 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
c752ef32b1ac7dee3a4d62911453034568e088c2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6d05157acf44e57351c813e14ba8e93f1b3d81da Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b5d1cf84f025596a8731de856be8cf0e2bec6091 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
dae641c0899a48f43b7e106bf38eb1deeff05a65 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7f6fd74199d5e25b9148d322cc19eb339a90bc48 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0a5b9dc41dcd228f4cd9e36794bf00ff68985856 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6c9cd72ca102998e431b23f1049f2b779c936064 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
27c8b81f4c0ccf321ced8b5249924cd4eb7f32b6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3e74138612b34ccb3bf00ebb883001961cf29988 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0fdd6752433a6a12430d96159b09392bac2c1071 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1903e0e7aa7bcc6f1f682f6fa2a5d1a376221844 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b940463aeb8f4ad25e7103672c2ec009ce1fbe33 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
51b858511d75e2897ccc378981a4e4c5ee1b4fd9 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
67497d4ec392a3047ccbad84763f37f0c247bf51 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
231c1da3265ca578ceb3bb0fac5bc6b06f612295 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e1610f7e3314371eb69eacf28217f7cc08f6259d Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6bfbf8b218a158d6516659e26e07137fa57f5aff Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3737bd74324a27b83d832b99048b489a9eec4d52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
686edda5490be74dfdbc399ef3595edaf694d7ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5f05462d684fa0f2b93eaef6bb47f85bc3f8c00a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
6be55a6e6fe559c69cc1f19840cfa3a4001264ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
83b9f37481b4d7894c75213a722c64c11e582cfe Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
582671176c2e3163209492a78ed0ded625ba8743 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a11eadd0979ecce846f17a546ed521db16ae6220 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
734238b32c2d33e01f77322a550d82659cdd9f7b Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3b9a0b6cfe229a20ab7fd7c69e0531bc5070473b Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ebc6d7b660594c7b9a9562866abe2ce6b53088ef Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
91bfb2a12fd2ef66e06c5b893cc06679a8492888 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
4cdb5de9397ded8c13f16ec4d0d341c6e6b64016 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7960068851200965815==--
