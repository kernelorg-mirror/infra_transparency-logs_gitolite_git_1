From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 08 Aug 2021 15:38:41 -0000
Message-Id: <162843712156.22357.9302064164611703123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: c0135a6f045770739389443648cb6a45af05a8b1
    new: ab9b671c554960fde00658ff1b1122960e010db0
    log: |
         4b7ea02dc05b231bbdc23793431ee44ae5b42180 common/rc: only force nfs4.2 non-default SEEK_HOLE behaviour
         da693469b7a1c6a48a7ec2f9f97c676272d1908f btrfs: verify the behavior of deleting non-existing device
         c124d3a3116da44ed896d778c12eee34f5635f1c xfs: quota state command should report upg grace times separately
         de1196dcd9b618d777604cdaa030f0c06e7a8c64 overlay/078: Fix cleanup with unpatched kernel
         9c1f3149271f556c031b6a348acfae5ce47ce18f dmflakey: support external log and realtime devices
         ab9b671c554960fde00658ff1b1122960e010db0 dmerror: export configuration so that subprograms don't have to reinit
         
