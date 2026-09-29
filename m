Content-Type: multipart/mixed; boundary="===============7254553769365154646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 29 Sep 2026 11:58:09 -0000
Message-Id: <179068308972.2167131.8423670344116653683@gitolite.kernel.org>

--===============7254553769365154646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: d3edba38ae9c3d5e6f94c7fdd57e6522f760e84e
    new: 587ed3b219666cc84c38a45ac2d6128bd8bc876a
    log: |
         2f6683a12a9fadb7b95fc31422f413616604d303 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         587ed3b219666cc84c38a45ac2d6128bd8bc876a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: 7d598336f434724b328146df2dc93e35f5f299a8
    new: 7d7940c3001cfbb1995ea8941e893b7a11ea39e9
    log: revlist-7d598336f434-7d7940c3001c.txt
  - ref: refs/heads/pending-fixes
    old: 38d7314fe0ca61b922430e35c5a62f88069503af
    new: 16d58442e6b49691ded3d50ecf262ee946c3ba98
    log: revlist-38d7314fe0ca-16d58442e6b4.txt

--===============7254553769365154646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d598336f434-7d7940c3001c.txt

17ca0bc06bb246d9488556f3f16ad6f37a4fc5ad rust: configfs: fix release safety documentation
77613eff2d02ed6cb611d5b7e01d6a2a94a4a6fa fuse: use "vdax" naming for virtiofs DAX
af5891a4fb9ae9f78e695cf4a1809f363f76c6e0 fuse: don't assume ff->passthrough is set for FOPEN_PASSTHROUGH
29b60c6c561f71784c43d4c5d65565ce46e223c6 fuse: make fuse_backing_get() static
d30f0c30c87d62a7be7fdad295a01860a0d846ef ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
ec27f3b700010d2ebae1cde2df0246197689d159 rust: configfs: require thread-safe callback data
6dc9fb1516aa4930329ef561f078c7de9257abf2 rust: configfs: fix data offset calculation for subsystem callbacks
e2fcb0040b0b4097b2e97f3fbe77d3b66df9e816 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
bf9a6578e03b065335836e025356b4b9170b9449 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
456189f9c714dee6716c2a3aad908e63830cac66 fs/ntfs3: reject an oversized resident attribute on the inline iomap path
f3b8ee6c05bed24a06192ea8e4cafcc06946c1bd fs/ntfs3: return -ERANGE for short xattr buffers
2f6683a12a9fadb7b95fc31422f413616604d303 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
587ed3b219666cc84c38a45ac2d6128bd8bc876a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ac2bafce4e36df2f8564d27c8cfb4071455f43a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
6c601ae1c2ada232df8dee37b570959cbd2c51c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0891ca704611e895c510f76c1996d06673fea65 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
01c63942f0ccf5587d7d6790444d059f693c6325 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
4e5e2214e81016afca1087eb05326925d14cba58 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b241283d46607d7e3468ceaf274d6e73e4c5436c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3a5408f79a4b25af4dc636328447a10e809d41a8 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
15d29de6c84ad8e46a5466d0244b146b6bc2d660 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
74cfd87df5ed1eb64e835f4520b2fe9b0b65964a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
100ed52e57b216042faec6fa4b01f6ef4ed3222b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7da70383649b3dc002c6c161de6b15af16f4cbab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6989e67791a15c3a3910910a0aac29b7cb57d6a9 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
4c4a4096c91ffdeb8247bf1e8a4727f7335f8658 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f5a4aecff2693b32effcdaa388be814b1f310129 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cd647024fb2a60f4ad1d8c97941742976531919d Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
78ede4fb5c0529aae2fa988873eca0b7f1cb0c31 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
daf5bb8c9eb26e9180838bc04b11bce91aabfc48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
adda6d70d977482ca7d9e93fd69daff0aee9dfc2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
50c0f85ec31ea56a29180fd4acfd2e012de45434 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7d7940c3001cfbb1995ea8941e893b7a11ea39e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7254553769365154646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d7314fe0ca-16d58442e6b4.txt

ff82fc3a4a1d417dee1229681cc5285986edb1fa gpio: xilinx: fix runtime PM leak on request error path
e0cb0570d0ebce6f452ab492e8743f6f7eb2558e ALSA: hda/realtek: Add quirk for IPASON SmartBook S1
ae0f12706433995336784a0966d42d2f7f7b5dac ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-41
86f86e6fdedc33c5b8d38b9208b350f8accf57ee ALSA: ua101: reject mismatched capture/playback packet sizes
61b0a5a114fa4552892da5c0ff2f42e63bf08c6b ALSA: line6: reject oversized playback packets
f4b506f735e3c24c4fd4d3a60239e0b1b241600e ALSA: hda/realtek: Drop Yoga Pro 9 16IAH10 PCI SSID quirk
d24b03248ac6f02fb87feff6beec0b5b1da5dafd ALSA: usb-audio: Add native DSD quirk for HiBy FC4
786fb6b3f513937f712db5a9ba6a12cbc6982ba9 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
775aa96c310d59f3d15a6e5a9bd1796fd1ba95ec ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
3867e38b2d4b844d89076f988c7b9741c87a9858 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
d49f8d9680ee3f7f4e0339467cf0a244158c1adb ALSA: usb-audio: Add quirk flag for ASUS SupremeFX Hi-Fi
a01a223bd685be42e908d970de32eeb3646097f3 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
cfc0a117d773eb585ca7e87d20c50d1c415058e5 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
2a8ee6897302ca12ff39e8eb180503956797c60c ALSA: hda/realtek: Fix silent speaker on Higole F9B
7b457ae8cf711831f19d20963f5ed2fdf4842d3a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
0b7bd20f6379bc5e431fd74d866390f5b5b63f3c ALSA: caiaq: unregister the input device when probe fails
ca51771c8efde5df05476ac98dd1b2af4e2b149f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
89365897f4210979966aa808d7b013edf4080558 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
608c0c8947f03069b651ace54538a115f5b23123 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
4322ac247f4ce7932edbd46aa37f3dae62cde424 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
0d90a929836344f1d3b39f22f08ccecc62378a59 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
c748c42abb9b549fc79c41ea55e1f220eadb60ec ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
c26d18964a9352e83cb5fdd7b327d9a2566abddf ASoC: Intel: Add quirk to block match table for Lenovo Yoga Slim 7
4c0d69d677cf5b0065ebbb3ceb8ba66fddbec630 pmdomain: rockchip: propagate subdomain add errors
d8b3847770661b7109146e6479eeadcdab9cecf0 pmdomain: rockchip: fix clock leak on domain probe failure
4c66c423593e26273ea0d644906ed007630c6f6d pmdomain: rockchip: don't ignore clock lookup errors on attach
f090e7ff26fe08be4cd57e0950872ede4af5351a ALSA: hda/realtek: Add mute LED quirks for HP Pavilion 15-eh3174nw and HP Laptop 15-dw1xxx
21bc51cb89ced74d6645a138cc2f21184bc75094 drm/vmwgfx: validate pitch coming from userspace
e78a9fb7a40c55ec2a70ae39903dde4f898af2ef drm/vmwgfx: Add blend mode property
024e05f73a4c1263d031614bc36700ec135eecb4 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
1a572db43c057566771b485598ad2e66cb390821 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
b1f24c1ab52345e810c42a1a81286cb5a7c92252 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
8ed67535fdff40ca652bcd4ac7da68d11d01bd34 Bluetooth: hci_sync: Fix inquiry cache use-after-free
2d696c1ed3468dcb62578a3911e687110d463520 Bluetooth: RFCOMM: Fix initial port reference race
81a2345f1984f0b36d3226571bc196316a01b648 Bluetooth: Serialize SMP remote OOB data access
f4845ab191a4f686a5da481fbba90ed73bb693b0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
848a7a91c7f03675d3bd8db6f7721cbf9cb50e21 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
de0be324fcb97a49caad131c23ad33265dd4b0b8 ASoC: amd: acp-config: Add ACP70 DMI quirk for ASUS UM5406GA
b38af5386a74416e898955443f2e26547b358cb2 mmc: mtk-sd: Cancel request timeout work on remove
e1c6c10a6a70a69e29b04fcc1ebe4b9bcbc7a49a mmc: sdhci-sprd: disable runtime PM on remove
9d1afbf60ed53c5b051cd124153e0ae3078c8b93 Bluetooth: RFCOMM: free the skb when the DLC has no owner
0f4d4424fc1d651ec3fa63a0a8060ba9087eb0ec mmc: cavium-octeon: destroy slot platform devices on remove
29ee8cf18a21b02cd0b2e35f741b61cd1fe3e14e mmc: cavium-thunderx: destroy slot platform devices on remove
816fb1590a4c8cf8d05cd076057616be02e276f0 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
8157cd417d72137ba0bd4c8c8355a67223f1ad95 Merge tag 'v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-current
19fc4240358be2a25ce8e0a49a2819588ed61c5d pinctrl: qcom: spmi-gpio: make direction changes exclusive
b630929bcc4c867c9abc8cd5a0ebee3bb5ce5dcd KVM: selftests: Extend nested x2APIC test to validate disabling x2APIC virt
b0bc51910f0391fea09c0a1d32352fec2acb2686 KVM: selftests: Extend nested x2APIC test to validate using eVMCS for vmcs12
8abbc76120a74bfba1851bd97528099d715e45c6 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
973ea70393e885e540f714904e51bc6cac80e3d7 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
6b2462f07cb74cd0a5cb868b36c09e9f51f56d3f MAINTAINERS: add missing entry for b53.rst
eb7b84af0ec5c71b4920e999611b466b3784496c net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
242935adfeb096f09b29fb2cfcf12f9eb2911fc6 net: systemport: Fix RUNT MIB counter register offset calculation
0456d187c006be73d376969a65eeb5f300a5ebf6 Merge branch 'net-systemport-collection-of-fixes'
04c824940d52871c49866a4ac67b504146f7cf35 net/mlx5: Fix slab-out-of-bounds when handling team device events
4610e8ebebd0144d644f85f8b8305dc91aea92d3 mm/vmalloc: use dedicated unbound workqueues for vmap drain
57de26473041fa4c672d4de86e6d1568dfa4bae5 xarray: fix index jumping backwards in xas_find()
725636c63430e1a2d18e08111e185c51169e34dd mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
3fe38861e6401956b099655a5bee8decb6306e8c mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
0458b28568ddfd98d06dec3e2b4c75a43f23e08e mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
6e8ef6dd6367ef85cc87083c93d7740f6b718f03 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
5769374711df22a606d03d14050b9a3b4da489f2 mailmap: update addresses for John Garry
5087b8da514cf59453cb24975484a8c1ca205e42 mm: don't schedule deferred kernel page table freeing while booting
32aa89669750694b762ed8bf9b89e5de334b7897 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
9700feb22c897bd38636dff90a60be15ca3b0bbf userfaultfd: clear the inherited uffd bit in move_swap_pte()
229c597155511b7d4a8bd72b122791800d3b9e66 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
98a881bc7187820d964230d9178710d4e884a13b drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
382cf9768987331f6576c97bfb44d9434e3555f6 Merge tag 'for-net-2026-09-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
8820d4af351378160278f61cdd92120b9b84450c resource: fix lost wakeup when waiting for a muxed region
fd79b7926bca6303d79144c89a1f65330effa033 fat: fix fat_ent_write() for reverting the value
06b944fed60b666d830099b11380e0ce70b5de78 fault-inject: fix dentry leak
056994563935e049093f100efaad7e63ad113814 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
cdef07f3002f708a345392ee28d0d9bfac8383a1 octeontx2-af: mcs: Fix SC resource cleanup loop
fb9b529be016d032860773955a0575908819e7b9 Merge branch 'octeontx2-misc-fixes-for-rvu-drivers'
512ccd3d0e91e791fb37442aa0a2599aca19783d tipc: prevent GCM nonce reuse on peer key changes
bdea4980182e3badac74f04df6c07492b91c569e net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
88095728511e0df9c89528944f5a1762ad298983 net: stmmac: fix rx Scatter-Gather support
8ae3f4067ba4ae3a15581392f6dac422e3d3def0 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
036778a4fad19b54b73ae229a1901665aa8750a2 net: ethtool: let tsconfig reach a PHY-only timestamp provider
37e02c42a00be692c06343e11779aadc45f45971 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
aac7dbecd31f8c5585900825746a790800ecba5a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
3675d71cdac938a4f8f2ce3589f4d534014169fd Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
27a868b40e7d18e4be57d2bbbeac7581fd1219db ALSA: hda/realtek: Add mute LED quirk for HP Laptop 15-fd2xxx
0fb5751a6e411b1b466c06e50021818d9391df98 bpf: Wait for an RCU tasks grace period before freeing trampoline progs
17637e1a581a22466ac3620a91e099683ff9cc6f bpf: Skip detached progs in trampoline images that are still in use
d5288c519bbd0df9dff9f8dce2a8ce24e2ca9c8a selftests/bpf: Detach a trampoline prog while a task sleeps before it
564b7e8e09ec9b47921dc11de0de05da358335d9 Merge branch 'bpf-fix-use-after-free-of-progs-detached-from-busy-trampolines'
0f17d2e3dd9cda3ee6d94033d5e5489af168920d pfcp: fix socket lifetime on netdevice registration failure
763183f76d6bc093fa603377862d6739cb7ccad6 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 speaker
0eee030c2c09c7a44be778de5f451d9e7a2f09c1 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
006c8b834aed8b02bd8fb9fb05e9e7ead37d1763 net: gso: limit recursive IP-in-IP segmentation
f8932b2c0c9ae6fb577bcc05a2080c8498f91c0d gve: DQO: accept TSO packets with non-protocol gso_type bits
2f6683a12a9fadb7b95fc31422f413616604d303 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
587ed3b219666cc84c38a45ac2d6128bd8bc876a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dd653a1cf916f40d6dcacddbedac493da3520487 Merge branch 'fs-current' of linux-next
3f5972c796e8972871f021cac008b48b3ed2debe Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
b67ab8bce6dfb3d9f1b3916403f79c8682f33cfd Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b186e97ec4dda51ec1eea54b24e994d04b3b7373 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9b248d3a4d029b2505caa7f6b242ceaf534916dc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
01f16d684075d3bb03dc9badc5e91d873e933749 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4b4ac6b685400a7e0971749ebe3e5fb11d327008 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
a5479fc27437405ae80826d922165ea7c8b2e8bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
8fe8c0e1bbc742d35c96a6f5788cf3aefdc8232f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ae77af3f09e9f9a59296ae19ad9f01a9e8a4b18b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f06a2f0f77b5d2301a476cb8d654b743f65379ae Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a17a1b0e49984964a73cde5200d567412bb29239 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
90615a43edb5503b5e31e0a3d099cd7157dcbe1c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9e5895ec7013d34a1691c42e35f6163f67296f4d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0c499b14dfdc2782b0996ca04c9bd21cc550c7be Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e0bffcdbcd722f49e2da34819159ebd9aee0df32 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
87c2d7144ff89a7b9c801bac66d6f3075c760b19 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7b3e7be1b297e1317044bb59406f4392bdf39101 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
29bbb73301b00973c888fffcfe34bd0f0fe5b3f3 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
c7b168febf361cbc11860ad32b6be3d5b21c34ab Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b7de0945e88d21550f037bdedbdb594ff65f0290 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9c6ca776807e04181d3827674a9628ac6432f31b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ec10ca9c2e2877cf8973aa6ec8ed441c0b9cf471 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c717700180e77e345e237d3ca9c6693420454530 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
464635116163f2b88aa35768ce884ea7252e4bd5 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4694bd83036329d312d9f4a2e7ca1a6e7ddcb64f Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a65beef67e52cbfa2d813cf660ddaed266288ab3 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
beb5cae433abd2a2cfab807562bb48800a2c509f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
20ed05527c290fd873a7694c081478082ed41a98 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dcb8bb031ce8699a174728d944fb3d422ecd0e1f Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cd29324bba9bad92cc3babbeea3f51234515f178 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9d2ff9d33ec8986c55afe5fb88dd8b47efc5f7fe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3c5940ea1755076778a780a47d00d5d4e0857789 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
179232182cca2941eaa4c04c28aea1a265bdd154 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
15726f87d9e5a30500e4cedf4f778aa08519b4eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
010dbc1d097648ab4d458ede5f1fe8ceec5cfd5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
74aa837ecde06fdc7f5865537d98cf70740f7d51 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
25f6c1f38773ac95c0eaa25e1b60a44e0aff2830 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
25b80dfa9116b96975ca5139c9d0eab7c3f2bd5c Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5343e2ce9119a5621aa28e17e6c32e52089d7c6a Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e387f92cde997d94232cfe019b00226302e561ab Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2ea47465d7d86555651aae65537ce3651220b43c Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
2c49efef15077b9eecdeb88b2ddfb1c005dfdfe4 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
16d58442e6b49691ded3d50ecf262ee946c3ba98 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7254553769365154646==--
