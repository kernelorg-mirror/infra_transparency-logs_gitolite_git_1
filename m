From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Nov 2021 10:00:31 -0000
Message-Id: <163593363165.10739.14755562928235699650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ef978b3aedf69f297a74b94a2f5f222330589710
    new: bf5346559222afd3d0b4f74313e64c830957e4df
    log: |
         0ff9cec20a662246a7e01c441fd40ca903da93da scsi: core: Put LLD module refcnt after SCSI device is released
         bf5346559222afd3d0b4f74313e64c830957e4df media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
  - ref: refs/heads/queue/4.19
    old: f5d0d12a7ae32f7f0f0c623c532a4abb5a1af42c
    new: 7d282b1d4736992ae23300a47021ec363fd2c4ac
    log: |
         a8f7cabb98facce13a9c715c26e8979521e5f8ac scsi: core: Put LLD module refcnt after SCSI device is released
         7d282b1d4736992ae23300a47021ec363fd2c4ac media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         
  - ref: refs/heads/queue/4.4
    old: 12d29780c2f067e683e973191f874f694fbf785e
    new: 2acb249de4711745fa5f26d1c8f1da51d99e7baf
    log: |
         2acb249de4711745fa5f26d1c8f1da51d99e7baf scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/4.9
    old: 8756c62237009cdf0e2aa4229f1bbf91519e72ec
    new: cf550516444bd41fecbafae0f4eebc81adbc21c3
    log: |
         cf550516444bd41fecbafae0f4eebc81adbc21c3 scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/5.10
    old: 30ab60f5a9f8927ca67862bdef0bacd6454d2b39
    new: 97bc18ae6b761dfe7907178396165ff3ddf179f7
    log: |
         c43c17fdd76379a1b774add8482e7054b174ebf5 scsi: core: Put LLD module refcnt after SCSI device is released
         97bc18ae6b761dfe7907178396165ff3ddf179f7 Revert "io_uring: reinforce cancel on flush during exit"
         
  - ref: refs/heads/queue/5.14
    old: 9d9affc5ea8617446ba6de16c33470fba44d7e59
    new: bf3dae1d43bd7388e176b8fd79700155917d6df7
    log: |
         bf3dae1d43bd7388e176b8fd79700155917d6df7 scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/5.4
    old: 2b7a397951855152bd1061f18362396f6581cc38
    new: 23f8cf3111caaccd1ab3ee88446d55497a76a22a
    log: |
         654e36f8467c6726c374b3a0d6fcf43996b7ab55 scsi: core: Put LLD module refcnt after SCSI device is released
         a2319840b8c0690e9c4ac2914243c1f9c1b9a596 vrf: Revert "Reset skb conntrack connection..."
         23f8cf3111caaccd1ab3ee88446d55497a76a22a net: ethernet: microchip: lan743x: Fix skb allocation failure
         
