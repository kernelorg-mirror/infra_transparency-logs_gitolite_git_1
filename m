From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 08:59:18 -0000
Message-Id: <165122275807.6392.8636549645041610074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ac08cb015af85dad1f82985b273efe43521ad667
    new: 66eead6eab178c0c36b035a415867a5db34be45c
    log: |
         b6aa70a7aa90af4e7e13a863861d1b97fe2bf9a7 floppy: disable FDRAWCMD by default
         a11aa4e19b924f18747444ad093cb20ae5a7371c hamradio: defer 6pack kfree after unregister_netdev
         159ea1023f6d3e1392682a33e4205c844676c561 hamradio: remove needs_free_netdev to avoid UAF
         66eead6eab178c0c36b035a415867a5db34be45c net/sched: cls_u32: fix netns refcount changes in u32_change()
         
  - ref: refs/heads/queue/4.19
    old: b535ea41cc27b5c7897d314e7b4bf7ae6aa5ab21
    new: ce4ec997f0a33e5da2f1a1efc8554f9b70b3ae7f
    log: |
         5c9bd3cff1a4fc7ccf65f1795c4ce40b42d311d3 media: vicodec: upon release, call m2m release before freeing ctrl handler
         fd3c99966b1d95a2906c61bc93af06e31a42a057 floppy: disable FDRAWCMD by default
         651a34c1cf3d876e86ae982e2e36601ed481b1bb hamradio: defer 6pack kfree after unregister_netdev
         74838e57796fe1199c9833b072b856026a8d1431 hamradio: remove needs_free_netdev to avoid UAF
         416926a4f6acfad1e074f81fba32965fada0f3de net/sched: cls_u32: fix netns refcount changes in u32_change()
         0464e0d2a137ee081d03c1c2b8e1bcc252558799 powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
         ce4ec997f0a33e5da2f1a1efc8554f9b70b3ae7f powerpc/64s: Unmerge EX_LR and EX_DAR
         
  - ref: refs/heads/queue/4.9
    old: 16b3eacc50755baf718d868da847f744a077a8e1
    new: d10c47b2efef861a3e49e41164ca68c9abd5e09c
    log: |
         d10c47b2efef861a3e49e41164ca68c9abd5e09c floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.10
    old: facf7a50c254a0f270d54f1c48d7508468818693
    new: a6cae318b9bdc716c27f4b3c0f2b154916f3866c
    log: |
         a6cae318b9bdc716c27f4b3c0f2b154916f3866c floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.15
    old: 1c064163277ae4cc64a4224f651e6880fc64831d
    new: 66b34050590b2972e30ba01020ce83f2c2262352
    log: |
         66b34050590b2972e30ba01020ce83f2c2262352 floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.17
    old: 99c6d3ca5e09a67242040017aa5eb13e1bd2a5f9
    new: d4fd2beccedf907c0f71fd3f710b293db8e94374
    log: |
         d4fd2beccedf907c0f71fd3f710b293db8e94374 floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.4
    old: d5b3898be5dd30891da936c071cbc029e26945f5
    new: 4f67ecbb800ecb8ee36b7a79498150a53b16d364
    log: |
         bf7b0623c0cfdc112986dc24a5a5103eb9f2dffd floppy: disable FDRAWCMD by default
         0f3ed41c0767fa23f7bca198d9b675caccf9fef3 hamradio: defer 6pack kfree after unregister_netdev
         4f67ecbb800ecb8ee36b7a79498150a53b16d364 hamradio: remove needs_free_netdev to avoid UAF
         
