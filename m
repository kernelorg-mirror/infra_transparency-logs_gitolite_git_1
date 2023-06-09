From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 09 Jun 2023 17:21:38 -0000
Message-Id: <168633129806.12737.1348389986426897341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.5-provision-support
    old: f9ea952518b9b9431f122719df32351aa26d1f86
    new: c96fa61ca4387972831eaa66169732b3889dd953
    log: |
         90ed93c305a06830a9800d63254b8c355e06af52 dm flakey: clone pages on write bio before corrupting them
         30d10fc453e08fc9bbbd75374e2ecc52c063d870 dm flakey: introduce random_read_corrupt and random_write_corrupt options
         1b42cf99f6bca99bc50b16e1da3a03e4dabfc821 dm thin: remove return code variable in pool_map
         56fa445f80e1133527f6589b82a6aa22aa58e69e dm thin: update .io_hints methods to not require handling discards last
         a9f9412099944ffd93cbb84a768b0158b8a52d75 block: Don't invalidate pagecache for invalid falloc modes
         c234bf9668c5127db913cdc9262e16c1812dbc89 block: Introduce provisioning primitives
         159cb08b2368d31a5458ce91f704226d868c322a loop: Add support for provision requests
         d3d16dc12f2a766a05b3d87133b8dd997ef2ffa7 dm: Add block provisioning support
         3ba45f766d40978394ea78b28eaed45301562bce dm thin: Add REQ_OP_PROVISION support
         c96fa61ca4387972831eaa66169732b3889dd953 dm thin: complete interface for REQ_OP_PROVISION support
         
