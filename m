From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 04 Sep 2026 15:59:02 -0000
Message-Id: <178853754266.2365556.4854292285139397857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/topic/rust-dma
    old: 0c71d882e9c027680a04fb32a976279957a2ef95
    new: bed87375f90f44cd2f9fe804a469274127d38593
    log: |
         9dc6cedcd971d084a64a9bd11d9c822e1125b798 rust: debugfs: drop 'static bound from ScopedDir file creation methods
         f6b56da8e1b8217e5516290ef9b09728a8f96a10 rust: dma: tie CoherentHandle to the device's bound lifetime
         c3d4fd0e9d27651d2daf223fa72128633a082b05 samples: rust_dma: separate driver type from driver data
         bed87375f90f44cd2f9fe804a469274127d38593 rust: dma: tie Coherent and CoherentBox to the device's bound lifetime
         
