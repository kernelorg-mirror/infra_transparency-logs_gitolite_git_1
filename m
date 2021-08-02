From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Mon, 02 Aug 2021 21:32:20 -0000
Message-Id: <162793994055.5414.7499055989103367513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: 76a369e1639e29a662b3ddb0eb946d6f906bd1b3
    new: 102c0a9fb502769fee64addea591d97be2e51fd0
    log: |
         ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
         d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
         e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
         5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
         5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
         1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
         4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
         f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
         610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
         102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
         
  - ref: refs/tags/v5.13.0-rc1
    old: 0000000000000000000000000000000000000000
    new: e1757d49be4671ee6fc2f5d0b938ab2212841281
