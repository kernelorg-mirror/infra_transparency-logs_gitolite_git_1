From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 02 Oct 2023 16:44:08 -0000
Message-Id: <169626504829.27297.5820356522754295404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-211
    old: 5fcd4dcc80c5d2e18c390ed5e7e158a314a4ea58
    new: 036d9ab46309051886d80d0e944c46d32968f12d
    log: |
         0aa546e127e8b740f285420cd05def6435ff0810 btrfs: initialize start_slot in btrfs_log_prealloc_extents
         4ea9b79b17870c8ea46327c21559c5d402793b07 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
         c4b8d3648ca18039680aaa1a3ced3c39134a3b43 overlayfs: set ctime when setting mtime and atime
         afb08d684ec1b5760c4394d1c4ade6f84613234d gpio: timberdale: Fix potential deadlock on &tgpio->lock
         b2669e19e4717c2f6cbbd5a8e51a951a06d11984 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
         036d9ab46309051886d80d0e944c46d32968f12d tracing: relax trace_event_eval_update() execution with cond_resched()
         
  - ref: refs/heads/for-greg/4.19-211
    old: 5a705b2f79084a19a38c6ad08c31d9934ea913d8
    new: f7a0db572712e7576e34686144b8f0204b57183b
    log: |
         e4234173f658b579d2279bf637f53671c0ed86cb btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
         1dbb64e3647853cb192b7ec6f1080fdbc9c2fdcc btrfs: initialize start_slot in btrfs_log_prealloc_extents
         1435802ff935150e9ba319eccb1a376837590247 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
         9cb00b6e83216e27ce139c382db1f2e6b99ad487 overlayfs: set ctime when setting mtime and atime
         415dd9166d1e54a17129d38e98adb0db5fbbd99e gpio: timberdale: Fix potential deadlock on &tgpio->lock
         cc0bf923d847327c2e29f4e0d02851b038b9d84c ata: libata-eh: Fix compilation warning in ata_eh_link_report()
         f7a0db572712e7576e34686144b8f0204b57183b tracing: relax trace_event_eval_update() execution with cond_resched()
         
  - ref: refs/heads/for-greg/5.10-211
    old: e0f7fb6c13875f24c7a19ef4bf5ee0055fff22c2
    new: b11cd2f039067193a1d19d09776a2341cd1da7b2
    log: |
         a5d6d2c43f078de6b6e7cdb02b100f3c638264d4 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
         267e0e8f96e060473ee3952f6363d72fc947e3ee btrfs: initialize start_slot in btrfs_log_prealloc_extents
         7940646659ff810bb860f67167d4ab4a83738a8b i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
         067487554d5361d6defab24c977ed7a499c89e5e overlayfs: set ctime when setting mtime and atime
         c56cb1c6828a6e29cb3633e38f179ad49eb3c7b0 gpio: timberdale: Fix potential deadlock on &tgpio->lock
         346aedb0541f99c85742b0982370386faaae37d0 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
         b11cd2f039067193a1d19d09776a2341cd1da7b2 tracing: relax trace_event_eval_update() execution with cond_resched()
         
  - ref: refs/heads/for-greg/5.15-211
    old: 9782931b39f42362e538f8774e9600abee39a590
    new: 08053e1e98fc87e4f0f04bdfb30915dc68eb9593
    log: |
         fb984a4583c3d7939f6a5c553885f575965f6d22 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
         110436f7034e2fca0a627a15ff3dc3bd9cf0360f overlayfs: set ctime when setting mtime and atime
         f229bcb53c903320b5e11028ea8b80fe9ebf74dd gpio: timberdale: Fix potential deadlock on &tgpio->lock
         95402627c44b7d00247122e51279abf0d0d406d2 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
         59865a81ad719d9b96128bb0ac4fbaf2280b868d ata: libata-eh: Fix compilation warning in ata_eh_link_report()
         08053e1e98fc87e4f0f04bdfb30915dc68eb9593 tracing: relax trace_event_eval_update() execution with cond_resched()
         
  - ref: refs/heads/for-greg/5.4-211
    old: e1177cb5ed7eab35c36a6774296355f8ca8459af
    new: cfe2bc08d0f9c23427b94ad3e5d9f37321fb2743
    log: |
         9deec5afaebfc4ecc40a38b2beccd8741ecf32bd btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
         039d24241aae75a27500d0111874c8d23264c6db btrfs: initialize start_slot in btrfs_log_prealloc_extents
         46eaffa80c1d92aa7d7f5ea50e015ec952f03eac i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
         3f64980fd9fdba1ce06915e14360ffd442f81ef5 overlayfs: set ctime when setting mtime and atime
         9df20989fb72b2cba6802fcff8a629a96c2d698b gpio: timberdale: Fix potential deadlock on &tgpio->lock
         60e3bd5ab88ff8fbcd91eff69829317f67debc7b ata: libata-eh: Fix compilation warning in ata_eh_link_report()
         cfe2bc08d0f9c23427b94ad3e5d9f37321fb2743 tracing: relax trace_event_eval_update() execution with cond_resched()
         
  - ref: refs/heads/for-greg/6.1-211
    old: e34f29c090ca7222828e198145fb2db805fe9a7a
    new: bfb31396f1002b98b0d5abd152508a253cab33e6
    log: |
         bc9f6156fc29d43252645cfac4b6cc08b22c4785 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
         fe7653b981be09a34504cf07cb8bd8015cbdf716 overlayfs: set ctime when setting mtime and atime
         27071da5039574b01bcba1f2a791f4110cb7fce4 gpio: timberdale: Fix potential deadlock on &tgpio->lock
         cbbe100494b9200b9c2c8a8cefbd6b2cdcb67e1b ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
         6c4c2d43e5dc53bb1ef45c9376727c2acbdb6bc4 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
         bfb31396f1002b98b0d5abd152508a253cab33e6 tracing: relax trace_event_eval_update() execution with cond_resched()
         
  - ref: refs/heads/for-greg/6.5-211
    old: e4ee4242ab85e237ab57d6f103cd6b4f6eba9337
    new: 68f1899ca047f7fbc2d63c7203e9258a891c2267
    log: |
         b2f476adf5b5a395cb9a3501a467bbac9c2e64f2 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
         e1ab9a0aee88610e56356c5551a7c75862428ae4 overlayfs: set ctime when setting mtime and atime
         99ceb1cea59a66ffa4e0924b240aa13483e8b710 rbd: move rbd_dev_refresh() definition
         b941f2d8692e8d14d46fc14a45609f4fbb034f01 rbd: decouple header read-in from updating rbd_dev->header
         96eb9605525eb104273d44daaed921a14705cf05 rbd: decouple parent info read-in from updating rbd_dev
         be934464fa9ab8fdb2f6e399da62a7cb01d2eb83 accel/ivpu: Don't flood dmesg with VPU ready message
         54ae68979e52577771336bd8d7497713ebb7ea23 gpio: timberdale: Fix potential deadlock on &tgpio->lock
         0e9d2ceda6840b554254d2bd3172ebae198699aa ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
         890bcdcf4eadf46dd39efb00888e0bc3bae1f919 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
         68f1899ca047f7fbc2d63c7203e9258a891c2267 tracing: relax trace_event_eval_update() execution with cond_resched()
         
