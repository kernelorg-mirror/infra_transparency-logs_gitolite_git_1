From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/a.hindborg/linux-lkp
Date: Tue, 29 Sep 2026 09:51:20 -0000
Message-Id: <179067548021.2067210.8404388859942814364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/a.hindborg/linux-lkp
user: a.hindborg
changes:
  - ref: refs/heads/rust-block-next
    old: c21085e67d4aaf5d77b806bfa9894fe586a809bb
    new: b6cfe408d16ecb68a8b10b0d738669aeaecbde6f
    log: |
         8e3084a19074517c2c82e06d7366a030ba9abc0f rust: block: fix `Send` bound for `GenDisk`
         4924f91544dd4e9d8d0ed238c0a33c2469a92570 rust: block: gen_disk: set fops.owner from driver module pointer
         f7e49be58774f86703d50144e1318ce55a3639f2 rust: block: Fix GenDiskBuilder block size documentation
         3dd73c4914d93012b0d66789dbeaf7cd96a0593d rnull: fix geometry store check-then-act across lock scopes
         7f19f1d12b65ea61178f2132978b7e2bf9e01528 rnull: configfs: add power to configfs features
         b6cfe408d16ecb68a8b10b0d738669aeaecbde6f rust: block: require `Sync` for `Operations::QueueData`
         
