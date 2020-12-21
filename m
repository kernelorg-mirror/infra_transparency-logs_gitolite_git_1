From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 21 Dec 2020 19:56:10 -0000
Message-Id: <160858057068.31824.5935521393127990451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.4-rt-rebase
    old: cb799e3a942da0a1dbac58ea5671d37a8f7d1f6d
    new: 8aa5ffe5871974926f432897f870c9fa82489267
    log: |
         d239a123d05289e8c3d9540149d04496eca36138 Revert "net: Properly annotate the try-lock for the seqlock"
         861bf4449080dd1fc591655987d91bad87a7fde6 Revert "hrtimer: Allow raw wakeups during boot"
         60999d6b31965831069b905d4be0976c0f23132f timers: Move clearing of base::timer_running under base::lock
         a0aba86dcac476699ec8eadfaefdea246c564e94 mm/swap: use local lock in deactivate_page()
         8aa5ffe5871974926f432897f870c9fa82489267 Linux 5.4.82-rt46 REBASE
         
  - ref: refs/tags/v4.14.212
    old: 0000000000000000000000000000000000000000
    new: 3ea2235a9b544a6f47f36c40f46cabae08594c0d
  - ref: refs/tags/v4.19.163
    old: 0000000000000000000000000000000000000000
    new: 324565a62d07e04fe242bfc6afd944eb44feeb59
  - ref: refs/tags/v4.4.248
    old: 0000000000000000000000000000000000000000
    new: a444358f6b009e2a7dbbf3e2cd189fe0192eea14
  - ref: refs/tags/v4.9.248
    old: 0000000000000000000000000000000000000000
    new: 3c8c79fd00226d19e98792585291b9398330a29c
  - ref: refs/tags/v5.10
    old: 0000000000000000000000000000000000000000
    new: 3f995f8e0b540342612d3f6b1fc299f5bf486987
  - ref: refs/tags/v5.10.1
    old: 0000000000000000000000000000000000000000
    new: f12366d9f172c4fc84cd114801b87588cb663074
  - ref: refs/tags/v5.4.82-rt46
    old: 0000000000000000000000000000000000000000
    new: 7f34bdfa0432a4213a7ca0167f365eca96ab332e
  - ref: refs/tags/v5.4.83
    old: 0000000000000000000000000000000000000000
    new: 2623635a364330eeaac3da94f619867dcf8380e1
  - ref: refs/tags/v5.4.84
    old: 0000000000000000000000000000000000000000
    new: 6c16cc94a36a07662d534c41e174d967888df5a8
  - ref: refs/tags/v5.9.14
    old: 0000000000000000000000000000000000000000
    new: 4737294b56c1cd59d7a3dbedf7975d7755ea91b7
  - ref: refs/tags/v5.9.15
    old: 0000000000000000000000000000000000000000
    new: f90b2084b6509e3f8878569a7b207d3e3a421a3b
