From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 23 Mar 2026 21:35:04 -0000
Message-Id: <177430170472.1844114.8918539132663105748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: e607c82d5edcfddbda7a461861a08af3a97941ca
    new: 952551eabadc302141daf0a900951497d200dd9a
    log: |
         f987479b129d6000dddb710ed35e9b3f64348070 resize.f2fs: fix to avoid zeroing main area blocks in migrate_ssa()
         973f7c1cbb4b9012ec86e053081530b13a00f323 resize.f2fs: clean up the code in migrate_ssa()
         726048fb68142df27b4a89c9a1ad9cd7f94b1e3d resize.f2fs: add more logs in migrate_ssa()
         44ba8327c9991d01e0aa1f42671bc522b5213fe4 f2fs-tools: fix to use HDIO_GETGEO instead of HDIO_GETGIO
         c949acc29a5a8705285263f630a7d830adba772c f2fs-tools: fix to avoid uninitialized variable access
         c188a3e303d9c158b0b6fd2536872a9d79e9e8f9 f2fs-tools: invalidate block device page cache before reading metadata
         77ac51a2859f7c172f7b71b022ebebe566ef019e f2fs_io: add flags parameter to fiemap subcommand
         952551eabadc302141daf0a900951497d200dd9a fsck.f2fs: recognize STOP_CP_REASON_READ_{META,NODE,DATA}
         
