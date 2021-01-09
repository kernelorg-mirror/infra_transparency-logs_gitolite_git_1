Content-Type: multipart/mixed; boundary="===============7416050494839573428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Jan 2021 12:38:52 -0000
Message-Id: <161019593291.5474.2583117392586388717@gitolite.kernel.org>

--===============7416050494839573428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 5ffad40651959e6c8ad0f1b420d958be4c849886
    new: 9698c7ecf7d22573c895ad9c9130faf3a4116197
    log: |
         e39efdfbda756b5ab5f752bde8c9b1285070e6d1 Revert "mtd: spinand: Fix OOB read"
         4fdbf23f65c0eeab341f35fae018457ec0299064 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         803b025f40030f0d35f4c698d74833116d59fc02 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         b9c3aef541e31df8d01a7baf24fb9396cced7757 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         7546f5f8d2b53fd313065acaaf1cccb9c9fff22c kdev_t: always inline major/minor helper functions
         c20746fda0afc3022ec02171f54a2e7db84b3332 iio:imu:bmi160: Fix alignment and data leak issues
         fd51936dfe02aa08296eacfce3ed7a66b47eea7e iio:magnetometer:mag3110: Fix alignment and data leak issues.
         9698c7ecf7d22573c895ad9c9130faf3a4116197 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
         
  - ref: refs/heads/queue/5.10
    old: 85333b773ab9389b5f2469ba67e76f450197c603
    new: af4526ae48f4a9c1e948877297d3a40768b9e146
    log: revlist-85333b773ab9-af4526ae48f4.txt
  - ref: refs/heads/queue/5.4
    old: 645009a425630e990c27677a9ef78e6653cb40ed
    new: 9dbd59953809748d80594727b2edc82b6241325d
    log: revlist-645009a42563-9dbd59953809.txt

--===============7416050494839573428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85333b773ab9-af4526ae48f4.txt

5d90f95fc64b5f02c17438c8333957da4453fcf9 Revert "drm/amd/display: Fix memory leaks in S3 resume"
5a242d4e7ebf8410090833d9004cee03740cff53 Revert "mtd: spinand: Fix OOB read"
73efcb3a2df2eb7a878a9e73c02fdccb1ba41c03 rtc: pcf2127: move watchdog initialisation to a separate function
bd5807e60e46b15acd03626647f6932becf67578 rtc: pcf2127: only use watchdog when explicitly available
6db5f59769e14034484d150b7470731e922f7773 dt-bindings: rtc: add reset-source property
df8f96db69a397251701ed8a9c79c4337f883789 kdev_t: always inline major/minor helper functions
71fdcb48da04da5382aae5371538b67ecf840ff9 Bluetooth: Fix attempting to set RPA timeout when unsupported
939d2f1b6ee357380c2b3489378c6ded042d1a6a ALSA: hda/realtek - Modify Dell platform name
d1a811f2342eabb7301a41b0d6dfd1dcdd6988d9 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
83a71227fc5335f7f135090956426ac5578fc691 drm/i915/tgl: Fix Combo PHY DPLL fractional divider for 38.4MHz ref clock
1621461edf1e63a30299d42045dceec91ccf62be scsi: ufs: Allow an error return value from ->device_reset()
89634d0085748b5f3e0e5d7f23bb590dc297e3b1 scsi: ufs: Re-enable WriteBooster after device reset
b177f6ef854ae2e5ba3a51798ecfa5a212c96cea RDMA/core: remove use of dma_virt_ops
5770fa5d784553150aea3670c2aa8cc108459279 RDMA/siw,rxe: Make emulated devices virtual in the device tree
c32551db4b3fb64ed2113a44964f6d4106f166f1 fuse: fix bad inode
d09ca027e92492ce88469388c235b55af1c55ea5 perf: Break deadlock involving exec_update_mutex
4c0eb7c08ce183f09e510be73c67333424dab372 rwsem: Implement down_read_killable_nested
651861267c65dd45d41a78717d89b737e962e529 rwsem: Implement down_read_interruptible
1b299e23241fc216774980b37c7ead9b5a2cf9b2 exec: Transform exec_update_mutex into a rw_semaphore
af4526ae48f4a9c1e948877297d3a40768b9e146 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start

--===============7416050494839573428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-645009a42563-9dbd59953809.txt

ab020761255b4b42a6601b5410b68da922c35cf6 Revert "drm/amd/display: Fix memory leaks in S3 resume"
944e1c5d3185f286f7b7c87fdcb86f2e5623566a Revert "mtd: spinand: Fix OOB read"
e6607abc403153f2d1dd016644a3a0dab2ee9ba7 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
f6b77e9609ca9eec48c289aca3a0c79a5e33d631 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
c4c45fd119654adfd7c2d8e872f424f7c1658d6e dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
b6b699cb3c79649d6664790f6e5a7b4c0f206760 kdev_t: always inline major/minor helper functions
f7e51be63d48dd4b7cdac485219efcc31c868562 iio:imu:bmi160: Fix alignment and data leak issues
02eddd0485026443fdbf27220d2af4e1ffc60119 fuse: fix bad inode
4ec1e04ba07cdd347a85a8649c73f97d58bc0023 perf: Break deadlock involving exec_update_mutex
12e34492d7fb74d2b4980c610161ea4f1a89dfa6 rwsem: Implement down_read_killable_nested
c07865c344012bb5ce9932b0a9ed7610c436c267 rwsem: Implement down_read_interruptible
56287e1ae75ee89d111442a592582e8b7b8dac22 exec: Transform exec_update_mutex into a rw_semaphore
9dbd59953809748d80594727b2edc82b6241325d mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start

--===============7416050494839573428==--
