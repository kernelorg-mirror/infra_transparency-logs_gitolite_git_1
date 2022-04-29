Content-Type: multipart/mixed; boundary="===============7287640369035119178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 09:05:06 -0000
Message-Id: <165122310609.11433.5529012079639518395@gitolite.kernel.org>

--===============7287640369035119178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 66eead6eab178c0c36b035a415867a5db34be45c
    new: f006f55435b6e8ae9d092af009f274d9d9d073cc
    log: |
         9182686084c1d3edf537f5683eb6c175755cab27 floppy: disable FDRAWCMD by default
         26c9e1594ea0c885be21076cac20e33ce996a670 hamradio: defer 6pack kfree after unregister_netdev
         421e0ec1780dc52f475f49ffd8cd17f283de66ac hamradio: remove needs_free_netdev to avoid UAF
         f006f55435b6e8ae9d092af009f274d9d9d073cc net/sched: cls_u32: fix netns refcount changes in u32_change()
         
  - ref: refs/heads/queue/4.19
    old: ce4ec997f0a33e5da2f1a1efc8554f9b70b3ae7f
    new: 1680cf9fbe5c5c142f3b3f74d52dfb7b715651cc
    log: revlist-ce4ec997f0a3-1680cf9fbe5c.txt
  - ref: refs/heads/queue/4.9
    old: d10c47b2efef861a3e49e41164ca68c9abd5e09c
    new: 2b8e026e196df993c84409fd78047c07d4bacd29
    log: |
         2b8e026e196df993c84409fd78047c07d4bacd29 floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.10
    old: a6cae318b9bdc716c27f4b3c0f2b154916f3866c
    new: 7507e7fad2f0dec83e52b3ef4718550718530023
    log: |
         7507e7fad2f0dec83e52b3ef4718550718530023 floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.15
    old: 66b34050590b2972e30ba01020ce83f2c2262352
    new: 94ccece6872244196da07535fb9c4c219b72bb5b
    log: |
         94ccece6872244196da07535fb9c4c219b72bb5b floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.17
    old: d4fd2beccedf907c0f71fd3f710b293db8e94374
    new: 19176f50ac511f92c893f388dc6614bde69cbaeb
    log: |
         19176f50ac511f92c893f388dc6614bde69cbaeb floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.4
    old: 4f67ecbb800ecb8ee36b7a79498150a53b16d364
    new: fe2244f260fe3ec437c418369ce70302dd4e0c24
    log: |
         30998ac0c88f7353047daabd133e05e1645dca75 floppy: disable FDRAWCMD by default
         9d722449e07e33c142683bf1a37e059320246daa hamradio: defer 6pack kfree after unregister_netdev
         fe2244f260fe3ec437c418369ce70302dd4e0c24 hamradio: remove needs_free_netdev to avoid UAF
         

--===============7287640369035119178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce4ec997f0a3-1680cf9fbe5c.txt

b6af16ce5fb61609fde7935d80de43868d1114a6 media: vicodec: upon release, call m2m release before freeing ctrl handler
1e4c4f3d70835740b9fa6f79a9d2f58412077300 floppy: disable FDRAWCMD by default
7c4d5e29dcfcecc52cf4fac94c5ab6bcd3d89d40 hamradio: defer 6pack kfree after unregister_netdev
4a1d6dc2b87977fdeef0c14eb3019167b0ecbcd1 hamradio: remove needs_free_netdev to avoid UAF
e7d4b7e46dce14c5bf17cdb6e731a3c7a0f0f2fc net/sched: cls_u32: fix netns refcount changes in u32_change()
0d25eb1b799f928654d4f54139d8c48a0756cd5b powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
a7fa4361f2561f66ad0674913f589c2095f1e646 powerpc/64s: Unmerge EX_LR and EX_DAR
0cdd04bb6af819716ff28fc1f1936649ec39560c Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
c1e56c994a3859a1706b208619f20beea0e7e9f5 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
1680cf9fbe5c5c142f3b3f74d52dfb7b715651cc ia64: kprobes: Fix to pass correct trampoline address to the handler

--===============7287640369035119178==--
