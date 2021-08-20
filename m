From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 20 Aug 2021 21:54:22 -0000
Message-Id: <162949646201.24432.2751746249634000228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 3f36d0d63b52234322407301d14387b8fdd0fa95
    new: f2867408d739fe61143a76c4e07bffcfd48f2a11
    log: |
         3b004380831fe27fa1bd30c9eb43d81e49e2bfbf f2fs: separate out iostat feature
         3a6c9249875bf2d5941d28d6ae2afffef6a21f22 f2fs: introduce periodic iostat io latency traces
         af7c8e077e47cc57c509303b2708ecf2e2eb5605 f2fs: rebuild nat_bits during umount
         6db403d092e3eb1ff165583b52d2213bc074a750 f2fs: enable realtime discard iff device supports discard
         88551906655fdc4e6af5139008a231ec21169533 f2fs: multidevice: support direct IO
         dfab452f505fd5a1dbb4856f6ee745a8946a6045 f2fs: reduce expensive checkpoint trigger frequency
         0669d577a298ba6232a064b39cdca1c91bf1da99 f2fs: fix to keep isolation of atomic write
         f2867408d739fe61143a76c4e07bffcfd48f2a11 f2fs: avoid attaching SB_ACTIVE flag during mount
         
