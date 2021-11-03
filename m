From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Nov 2021 10:02:52 -0000
Message-Id: <163593377214.11579.8124705254278131704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf5346559222afd3d0b4f74313e64c830957e4df
    new: 86b9ed2d25ed079d0d818f066b7ac155a92b7544
    log: |
         728dc7513446f50cdb3ba76125cca4e4a38f61a8 scsi: core: Put LLD module refcnt after SCSI device is released
         86b9ed2d25ed079d0d818f066b7ac155a92b7544 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
  - ref: refs/heads/queue/4.19
    old: 7d282b1d4736992ae23300a47021ec363fd2c4ac
    new: c0f3298fc2a916d86166b7a307d794480f3bda79
    log: |
         4c0e95c8954305db82e7c579611c8e03dd3c1354 scsi: core: Put LLD module refcnt after SCSI device is released
         c0f3298fc2a916d86166b7a307d794480f3bda79 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
  - ref: refs/heads/queue/4.4
    old: 2acb249de4711745fa5f26d1c8f1da51d99e7baf
    new: ca04241b82597a209e08914cb6a15d5258e950c0
    log: |
         ca04241b82597a209e08914cb6a15d5258e950c0 scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/4.9
    old: cf550516444bd41fecbafae0f4eebc81adbc21c3
    new: 2a132ad10a512f453b2af37a06e396a5375a876f
    log: |
         2a132ad10a512f453b2af37a06e396a5375a876f scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/5.10
    old: 97bc18ae6b761dfe7907178396165ff3ddf179f7
    new: 0dcd029c5b9b3031b4c1a10af3bc55cde8111f75
    log: |
         abd1efe223aec56ce7bea82194e75b0e7c29881f scsi: core: Put LLD module refcnt after SCSI device is released
         63240e4739e8acc56329d004eeb067206e9647ba Revert "io_uring: reinforce cancel on flush during exit"
         bf9dd366f237ccb6af6d7a9acf06abd21b324d6a sfc: Fix reading non-legacy supported link modes
         78d4cc6ea76c0568b7bcc8fc975c0efc6f6c6a1d vrf: Revert "Reset skb conntrack connection..."
         6fdcc6304cc3f18e645be85255f902d1570046e7 net: ethernet: microchip: lan743x: Fix skb allocation failure
         36670970817db1957a9ae3980d79ae2eec140e5d mm: hwpoison: remove the unnecessary THP check
         733127011a5a5959dbd3d95e8374a0a3cbbf155d mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
         0dcd029c5b9b3031b4c1a10af3bc55cde8111f75 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
  - ref: refs/heads/queue/5.14
    old: bf3dae1d43bd7388e176b8fd79700155917d6df7
    new: de92c86f05266dbb413a317102a6c1b5de0853e8
    log: |
         6aa47b0134d4df6005a2385156e6fe81961dadf8 scsi: core: Put LLD module refcnt after SCSI device is released
         05aac25fbf06b72c87bc5126e210714dcaac404e sfc: Fix reading non-legacy supported link modes
         c16361bbe19c6601fd5e7e94379d78ac88ffad46 vrf: Revert "Reset skb conntrack connection..."
         de92c86f05266dbb413a317102a6c1b5de0853e8 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
  - ref: refs/heads/queue/5.15
    old: 8bb7eca972ad531c9b149c0a51ab43a417385813
    new: 20f1a3c1df71ed1a362852cb06f936e686645d62
    log: |
         d966994b1c3ead0748a43316175d95707747edd6 sfc: Fix reading non-legacy supported link modes
         20f1a3c1df71ed1a362852cb06f936e686645d62 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
  - ref: refs/heads/queue/5.4
    old: 23f8cf3111caaccd1ab3ee88446d55497a76a22a
    new: c73c62ddcd27a4127a93283854d57ec07f49acb2
    log: |
         15834d5f6de3c806dbcd86c652e8d18750b4ce15 scsi: core: Put LLD module refcnt after SCSI device is released
         1392dbc0503776e780fc113a530ec4c3de3d10dd vrf: Revert "Reset skb conntrack connection..."
         c2cbd38fac62a1a81166def51e2bbdfe76c74274 net: ethernet: microchip: lan743x: Fix skb allocation failure
         c73c62ddcd27a4127a93283854d57ec07f49acb2 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
