From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 10:57:26 -0000
Message-Id: <162600104633.9768.14897594383529428542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.12
    old: a3210db25d6dfb816a5d5f4dae92ccf06a1c84e9
    new: b2ec5410ef1f17119a4717f8d911fdaf52a09de4
    log: |
         9500d0d5dc980ebc6644907d98f0cf9464872d5c Hexagon: fix build errors
         4abf49962ea3c52dba8d93e8d250c2bc68ce2e1b Hexagon: add target builtins to kernel
         afda39a57b846fb2458ea10b95b9f38ce0ade516 Hexagon: change jumps to must-extend in futex_atomic_*
         d51ee261d7e276e68783465c2926836a454b849f mt76: mt7921: check mcu returned values in mt7921_start
         7f4703970f55cde4cd58b9d52f5a61258a099be5 mt76: mt7921: introduce mt7921_run_firmware utility routine.
         2e29b44c868349278cecf29457288fa449f5647c mt76: mt7921: introduce __mt7921_start utility routine
         32c50ed35ac3c7ff71ca4563862429d952eac951 mt76: dma: introduce mt76_dma_queue_reset routine
         49ad5515ff743621856696db8a70e47242480245 mt76: dma: export mt76_dma_rx_cleanup routine
         dbc53ed77b8ef297952e674122b0665d8776cf58 mt76: mt7921: add wifi reset support
         68612e40debebb31047a86b09d0057e02ea4af6c mt76: mt7921: abort uncompleted scan by wifi reset
         b2ec5410ef1f17119a4717f8d911fdaf52a09de4 mt76: mt7921: get rid of mcu_reset function pointer
         
