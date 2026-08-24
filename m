Content-Type: multipart/mixed; boundary="===============0769340692824754465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 12:33:32 -0000
Message-Id: <178757481237.2086870.9575872216990040605@gitolite.kernel.org>

--===============0769340692824754465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a90acffaa916666d9f7e532ea3e6109869cfd16c
    new: 726c29d6a9077cc5e4e503361c1af3c56956f80e
    log: |
         d1f8e268393d499cfbe563e8bf644e90a229ca4a Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         a2fa74c0cb0229d67cd0a92666b578f4f9c13189 rndis_host: add overflow check in rndis_rx_fixup()
         cb54efda4f3fadf26bc4d85df50ea372510066f5 ocfs2: fix missing metadata reservation for large xattrs
         f863c30075eaa23e5fc3b7f79d3fd21cca45c64b ext4: stop retrying saturated xattr cache entries
         89ab1001b579efed00d8c98394bda5acf0921b4e ext4: clear error before retrying inode xattr space fallback
         726c29d6a9077cc5e4e503361c1af3c56956f80e xfs: validate attr entry pointer before field access
         
  - ref: refs/heads/queue/5.15
    old: eb58fd3504beaa3fbd3eb656b20f2b4245ae5e0f
    new: 7ec5b734f8800198e9b2f4462b998789fb3a92b1
    log: |
         493bb3385caf65899bc02e8a3deff59d5dd6d40f PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         30f71ede096fe1d2dd8aed35dba8ba57211d3c41 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         babed4e0fbe1eeffe34347e60c812ffce7bf6102 rndis_host: add overflow check in rndis_rx_fixup()
         cd68bdf00fb0ff392dae51543a17332cee00ed3a ALSA: dummy: Check card index validity at probe
         0b193967c1829f089b2e4e87e4204a4e98203b81 ocfs2: fix missing metadata reservation for large xattrs
         334dd978fd8b7d84a4d3442ffb71af56a681f23c null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
         f2204fa421f017bb61303156f52f1d9872827c71 ext4: stop retrying saturated xattr cache entries
         93ce7a31ede5d25a3e5aacd6f79f49799bb2be67 ext4: clear error before retrying inode xattr space fallback
         7ec5b734f8800198e9b2f4462b998789fb3a92b1 xfs: validate attr entry pointer before field access
         
  - ref: refs/heads/queue/6.1
    old: 501bc984b9817cb6a201eb68f93d17210ae0a76d
    new: 705db2f3770b4b396cb5cd9cb7718f937375e152
    log: |
         807a6a4481fcc8751374fe1aa28586bc60f897da PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         339104443f673e68ffc8db840485176cd144ba73 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         705db2f3770b4b396cb5cd9cb7718f937375e152 rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/6.12
    old: d1fd9dfb10c4b96f82c62de0c6354d184ac01d8e
    new: 5387ee899256d421bcd11dd70cdceed790e258d8
    log: revlist-d1fd9dfb10c4-5387ee899256.txt
  - ref: refs/heads/queue/6.18
    old: bd2de04acdadbaca92b38f212fc2f604f8b687fe
    new: 2b721339111297197c18a6554225b122f89cad40
    log: revlist-bd2de04acdad-2b7213391112.txt
  - ref: refs/heads/queue/6.6
    old: b3dc0724e113ce5a31b251bc7e4a1dfe877c8b22
    new: f60acbc0e4e26c70f0a943e42dd57a5549da1918
    log: revlist-b3dc0724e113-f60acbc0e4e2.txt
  - ref: refs/heads/queue/7.1
    old: 856968bacecfb10574a74ad3ec8f939b54554dbc
    new: bbc959c7352c66204e6e340895104c1a3cb574f2
    log: revlist-856968bacecf-bbc959c7352c.txt
  - ref: refs/heads/queue/7.2
    old: e31fae6583686e1db30aa0db98c74ed080f69f12
    new: ead5d132fe0c16b1bf11fc004a628a0efdef31ce
    log: revlist-e31fae658368-ead5d132fe0c.txt

--===============0769340692824754465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1fd9dfb10c4-5387ee899256.txt

6d2788f378e72b3597dca6d1870c84b0fea54b91 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
3aaea254d36e550e594311bacc9209e41cc3a08c Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
4499eb02ae5c702be5752bbb1d652248b59df557 ALSA: scarlett2: Use a private URB for the notification endpoint
58be486c675d22fbbb171ae280c38d1026b31826 rndis_host: add overflow check in rndis_rx_fixup()
80675998a81bf3a3815605c8d26d84325dfe3902 gpio: ml-ioh: use raw_spinlock_t for the register lock
7c21fc8be38b07501c9b28c85143c97f26ebc9d3 gve: fix zero-length skb frag with header-split
4998fad5df133e1bb16cfc3933a6062924b60339 hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
c3b8343257c218fdd5bab4532619348796b3ecfa netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
7e3801c46bcc276b61958953aa5f3ae3eccb3045 inet: frags: add inet_frag_putn() helper
e1df4b3c94304b544f26db0f6ad0365df684d238 ipv4: frags: remove ipq_put()
c9fb7566660dd1d5d93adb67b8eedb421b4fca8f inet: frags: change inet_frag_kill() to defer refcount updates
5c281516c011333668682b47206ef52618d53fa5 inet: frags: save a pair of atomic operations in reassembly
40e36ac51d4bab3f31dcefb73ed9933a9b6c055c inet: frags: publish queues before arming timer
f9a26618fb3ada3210b3355cc2f9cd95633d80bb serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
a84e07570a17bbbca6b2ceaf9fd8af9becffd3d1 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
5205586e799f5338867e373972fd57e49dd41639 serial: amba-pl011: synchronize DMA teardown
efbe7de3e5def0301ad430a56e5be16428119553 serial: sc16is7xx: rename EFR mutex with generic name
25825fb35dab25e5f0a8fdbab8f264005174ff89 serial: sc16is7xx: use guards for simple mutex locks
950847eed5102becbc25f19228fb418bc21c62ce serial: sc16is7xx: enable THRI before filling TX FIFO
5d23d7063a5916cb505e33294c555ce6c60bafa5 xfs: namespace the maximum length/refcount symbols
c1e305b8e8bf18bce188c522f1945efca9b2c30a xfs: don't use a xfs_log_iovec for ri_buf in log recovery
b571067a45202260703967117ae41e6ff112735a xfs: bounds-check buffer log item's dirty bitmap
d709033def5d98ca9f225460dda42a0b7980217e xfs: hoist per-bucket unlinked list check to helper
5387ee899256d421bcd11dd70cdceed790e258d8 xfs: don't livelock in scrub on a circular unlinked list

--===============0769340692824754465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd2de04acdad-2b7213391112.txt

054f5aaf5398fa5b19d32cc229f380381ba80a53 serial: sc16is7xx: rename EFR mutex with generic name
2e0f363c284c3932da52d09950ed7a1c7eba0315 serial: sc16is7xx: use guards for simple mutex locks
db991ec5cabaa5e90ab8033c9a1261de1e7fbd07 serial: sc16is7xx: enable THRI before filling TX FIFO
071a7d8375b771176130ec8b3045d3add888a88f xfs: add a xchk_ip_set_corrupt helper
9a0a9b448eb0bfe1815272187d6f3b13612bb28a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
89397c976e6569989998dadc1eeb9b9953ede107 xfs: hoist per-bucket unlinked list check to helper
46fe53bded7e09680194fc07af5bca8617a0cc04 xfs: don't livelock in scrub on a circular unlinked list
1a2351436bbda9f646aaf55ac0c3a49041724fbf PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
940fa302985aa456090d2a0e33ab903e94d0c653 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
e167875b2c13b17605a5eda1b03f6da0ae1f0763 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
5ae05683e785dca6c3606b5e1b275a787b6ca34c iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
df6bfc2b252f1dbe2b881d2a6ebe9ec11d36c1f7 ALSA: FCP: Use a private URB for the notification endpoint
8044acef46651ccc5586e05653c6ff00e2352f26 ALSA: scarlett2: Use a private URB for the notification endpoint
f1fc29214e0504f35ff3c803375b18df7e6d2b18 rndis_host: add overflow check in rndis_rx_fixup()
74699bc6fcbee6d742d43bbfffc95a0306a1e4ad nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
2b721339111297197c18a6554225b122f89cad40 io_uring/futex: don't mark futex wake requests as inflight

--===============0769340692824754465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3dc0724e113-f60acbc0e4e2.txt

bebf3a094e09d4ff208b370a5403e95121beb8ff PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
4d6d0d0fe0f2de8980ae9b02734a78b0d0ace157 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
45b61b71e3a1bc13eeafbec5fe493dba42b1ee6c rndis_host: add overflow check in rndis_rx_fixup()
5619d9849cb297126b73b27168a68e910db84abc NTB: ntb_netdev: Preserve RX queue depth on allocation failure
d3d8028a816ee580eb238920b7b9efb2d9450114 serial: amba-pl011: synchronize DMA teardown
8f6cf154e11ea4491551185d89aaa7b5d91a3c30 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
9b3b5d99475cfe08a7b03bb8a7e39c3b787d2cfe perf/core: Fix group leader use-after-free after sibling detach
e65fb73054f1899ef2e5f2dc3a375f5d9bc8925b serial: qcom-geni: fix TX DMA buffer flush
ca9a2c5b1d3db232158dc854a09d94daa86efb90 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
05330642c7d810c839b3c729302e340f404e78b6 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
684f3c73974f1e9f6bb5c5befed62fedc0b7b651 serial: sc16is7xx: rename EFR mutex with generic name
935cdb25b2cced7627d059f94aa67750a0f6365e serial: sc16is7xx: use guards for simple mutex locks
95782c1df5bddb8bce002ef5ef31c0aa1b04b0e9 serial: sc16is7xx: enable THRI before filling TX FIFO
fe6b41419d7be1ff03270c7225102497ccdb1b33 inet: frags: add inet_frag_putn() helper
f4e4ad1dd70be12e652820af398b6e6cd6ce1484 ipv4: frags: remove ipq_put()
afaa563fc51b3e0bc182583e1adbfe1b3efe668c inet: frags: change inet_frag_kill() to defer refcount updates
db8421864088c6e8e8bc3afc5c54756a7065e210 inet: frags: save a pair of atomic operations in reassembly
a95655872d5cff358a61e6f618fb90ebea8039b8 inet: frags: publish queues before arming timer
d8d6f2b7e213c95fbead6c785a81affe950a0156 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
01cbdf0adadb3db71b4e14e0b779f43995499c77 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
f60acbc0e4e26c70f0a943e42dd57a5549da1918 xfs: bounds-check buffer log item's dirty bitmap

--===============0769340692824754465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856968bacecf-bbc959c7352c.txt

9f7128d61d9e7e069ec3d17b422f310bc5e4a0df xfs: hoist per-bucket unlinked list check to helper
af2ed8f3b731e4944b6d637a3646d06b9064fcd6 xfs: don't livelock in scrub on a circular unlinked list
4ff0555073fac065368ad3701d081078c15be3be xfs: add a xchk_ip_set_corrupt helper
2b7ca1ab59beeb50610f5cd5accee948298c6ace xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
9647a89ca292de66a85adab7ba6045eec22a0d5a PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
1b98a10e362f8fea17899dbf386f3cf30ea1bce9 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
b8f44a08e7630362617de2f04c9e8f59633033dd iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
891380772b9f9e5b1b8b0263429914f30695892f iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
ccc450e948affec7b4a41d74d0a2db25a8854b81 ALSA: FCP: Use a private URB for the notification endpoint
1bfb7100426c710a855425f3d02188128b5047b2 ALSA: scarlett2: Use a private URB for the notification endpoint
6cf5f87a977084b8b132a1629a946f98a3d4fe3c rndis_host: add overflow check in rndis_rx_fixup()
a28df8240484c6e59881b68bd866f0249a00e2fe nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
82968d2929be8e509c4a2a601e817af0a36178f3 io_uring/futex: don't mark futex wake requests as inflight
3dee7360361929570a8bba49044a885cf1010232 io_uring/futex: only mark private futex waits as inflight
4580d9bb88e3c810ef340fdde682c3b6d459e04b ALSA: dummy: Check card index validity at probe
6182eadd10c4e97ae8f2c52c27bdbadd89b163a1 io_uring/cmd: fix iovec leak when the async cmd is not recycled
477626df7faeac8b4f13f34c9af1a7f992eaf188 io_uring/io-wq: fix worker accounting when canceling creation callbacks
af349d0d918c4974870273fbace2dcc0b67f833e io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
9ec513189368b0e2ca83f57486e2f5fe318f8fdb io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
318bafbd7ca12641d0f89ee7c9be8c9cc6b88f81 io_uring: defer eventfd signaling when queued from a wakeup handler
1e0549d37ac9914a3fbbd2feca502a88f0d67412 ocfs2: fix missing metadata reservation for large xattrs
dc327c5178fbc0458c84ac1c6826a10f2e7e9826 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
0e19f5f12ef86931af38b0f43da81d12b9fd0d10 kcov: fix data corruption and race conditions on PREEMPT_RT
4d89957face8ceb8980ce3c7075f063226e185ec ext4: stop retrying saturated xattr cache entries
f4894f559e5302e41ded028fa8b30d37e8bb76d9 nilfs2: reject invalid block index in GC ioctl
8e7875bfb2b79078ef52879aeaa3bb86902e8f22 ext4: clear error before retrying inode xattr space fallback
e681e1ac01606e8b5964ff5426e64d8b01188aac ext4: avoid tail write_begin walk for uptodate folios
7da36ffb83002b989d04f4245f17682decbddd04 ext4: propagate errors from fast commit range replay
2e445e1547eb64e26055e3ca99a988304d3e98bc ext4: don't enable DAX on new encrypted files
193255c8c8abf60049b1498e1777b3223f8949b3 ext4: fix incorrect function call when initializing s_resgid
fcc90b52ac6050080b7b08ef064efdac037a7cc0 xfs: validate attr entry pointer before field access
bbc959c7352c66204e6e340895104c1a3cb574f2 xfs: restore nofs context unconditionally in xfs_trans_roll

--===============0769340692824754465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e31fae658368-ead5d132fe0c.txt

5a836605004fa722a35f8d1732ca1593f392bcc9 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
e91babcfd51d9218842854a7c52d982b4a4ade26 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
a4fdaeb036904fcf33385d37354baa42539a5e3e iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
a17e367f0f8d81fb393b99981e06189d09182f40 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
864491803d85b6c9c94c0bc88d1c261fbaf630a5 ALSA: FCP: Use a private URB for the notification endpoint
68abfe9c056d62da70b2a9b601b2c8c88035d520 ALSA: scarlett2: Use a private URB for the notification endpoint
c7bbec56ea5783d95ec0e464b4297e30061fc628 rndis_host: add overflow check in rndis_rx_fixup()
7abfd8ec5b7a6f194db6f96266686ad209e17357 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
ea61c28fd9058a2bade04c3812e72d71cde044f5 futex/pi: Reject cross-mm private futex owners
aeb0857cac2b1ea7f67b59aabcb7325873273d4f futex: Sanitize and document task_struct::futex::state transitions
72b97a7d87ceaa97eded131a8f1e1f57e1466ee0 futex/pi: Plug private futex exec() race
f438aba0a8f6bb9c460b801b863fd800a716687c futex: Avoid private hash use-after-free on final put
4e43be7ee9dc7ac35b76d3a460d1cef114f1ff53 futex: Fix race on the initial mm->futex.phash.ref allocation
9b4e4cd0ca606fb290708df8b40005aa95b7f5e7 io_uring/futex: don't mark futex wake requests as inflight
ead5d132fe0c16b1bf11fc004a628a0efdef31ce io_uring/futex: only mark private futex waits as inflight

--===============0769340692824754465==--
