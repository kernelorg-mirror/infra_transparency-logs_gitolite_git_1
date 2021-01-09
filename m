Content-Type: multipart/mixed; boundary="===============8565954981806298473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Jan 2021 12:44:34 -0000
Message-Id: <161019627455.27108.2552486322654891651@gitolite.kernel.org>

--===============8565954981806298473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: af4526ae48f4a9c1e948877297d3a40768b9e146
    new: 2320c95c4b7f2f2d8e0ff4354bff4540130d5f81
    log: revlist-af4526ae48f4-2320c95c4b7f.txt
  - ref: refs/heads/queue/5.4
    old: 9dbd59953809748d80594727b2edc82b6241325d
    new: 4593525486c1195fdaf7fd904b06307832cb9114
    log: revlist-9dbd59953809-4593525486c1.txt

--===============8565954981806298473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af4526ae48f4-2320c95c4b7f.txt

fa3703fabc4ba1b7a1694a269a2fa04435e39fa8 Revert "drm/amd/display: Fix memory leaks in S3 resume"
4b203bcdb04aa20dc8bff9921e095a1eadcc08fc Revert "mtd: spinand: Fix OOB read"
6d4498315690d7be61a04e3bea085dd305accf07 rtc: pcf2127: move watchdog initialisation to a separate function
2d7001102024d250814d4e91876fd8cd811f789a rtc: pcf2127: only use watchdog when explicitly available
d823ee43f1e11c301eb702de0f1da978c3e35438 dt-bindings: rtc: add reset-source property
7fb5e5a5c44705d01b6135b094f693c299edd96f kdev_t: always inline major/minor helper functions
cd11a58d4bcbe9d084a0318546b1a5bb19e57105 Bluetooth: Fix attempting to set RPA timeout when unsupported
477af5bb872504a575f46204e2979696245a3adb ALSA: hda/realtek - Modify Dell platform name
c45bce879ccb59fcc10f13f657df5c9c887dc332 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
3caf5856e53726d6d4e9d364c9326995f995a125 drm/i915/tgl: Fix Combo PHY DPLL fractional divider for 38.4MHz ref clock
26a7b962b7bca8bbccc1d7467db0f3cb623f2c39 scsi: ufs: Allow an error return value from ->device_reset()
7e50129396fb1fae96373b7ee25ea3b106bbc3f9 scsi: ufs: Re-enable WriteBooster after device reset
3aef27f6b8abe6798137ab8a099758100906352e RDMA/core: remove use of dma_virt_ops
952361ccbfd5bc03ebbd904784f01fe9ff02dd73 RDMA/siw,rxe: Make emulated devices virtual in the device tree
5e63041d78b23c0aacfb9e961de6689bc6f8c805 fuse: fix bad inode
9005dde308248ddc1fd5f1e6ba526283a5aa4db3 perf: Break deadlock involving exec_update_mutex
22da77fc39cc8db8a597e2073ee904e8ace3010c rwsem: Implement down_read_killable_nested
0b3a492dd48c8e36b36564de70daa8537c467d30 rwsem: Implement down_read_interruptible
32fdb213dcf0d839956edacfeda049202ad25362 exec: Transform exec_update_mutex into a rw_semaphore
2320c95c4b7f2f2d8e0ff4354bff4540130d5f81 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start

--===============8565954981806298473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dbd59953809-4593525486c1.txt

60b98628d398d81eee6404e1cbe6256293fd57f9 Revert "drm/amd/display: Fix memory leaks in S3 resume"
661b547e40c6c3540d50b806185fe13078b9a039 Revert "mtd: spinand: Fix OOB read"
54b1123b2468a63551b2b554d23f0cf35714e3eb dmaengine: at_hdmac: Substitute kzalloc with kmalloc
af8f4f113482ebf03455ee0e7e2cdcc43caa40fc dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
d4309b44d95ddfc884c800fe72c8696f37f3df8b dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
6e440d765adf84b5b7d20db566a67185904c79d5 kdev_t: always inline major/minor helper functions
08fdc49bdf0a6d6dfb01463989e173599bd0e4f5 iio:imu:bmi160: Fix alignment and data leak issues
b8e0101d141c1951a137759a2104ec8f6a06f234 fuse: fix bad inode
6b80563b67f988763cfdfcd57ffb2fbaa19349d7 perf: Break deadlock involving exec_update_mutex
6774df6c57ee1beb3dcbc047e443b5c7b753e8b2 rwsem: Implement down_read_killable_nested
82d139bfe13897df6f1c8ba0c714b748b63eaac1 rwsem: Implement down_read_interruptible
1c3053689d1e9f9db7d246a28fe2023cb9f40947 exec: Transform exec_update_mutex into a rw_semaphore
4593525486c1195fdaf7fd904b06307832cb9114 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start

--===============8565954981806298473==--
