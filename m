From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 23 Mar 2026 10:42:32 -0000
Message-Id: <177426255267.1280080.8301261908612433830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.1-merge
    old: c1f955437440f92632e2efca4b591371bb3caefc
    new: 388bb26b3d33de3c53a492824a4c5804151a0014
    log: |
         8da6fd088472f4db6199fb68af6ec87fa26247ca xfs: Use xarray to track SB UUIDs instead of plain array.
         92e9dff9ca5026805798b13b967760f8058794e8 xfs: fix iomap hole map reporting for zoned zero range
         2f46c239fce617ac26cc40d9520b1c0cf05cd34f xfs: flush dirty pagecache over hole in zoned mode zero range
         a35bb0dec9552aa2bc69a24e3126c68c257bf55e iomap, xfs: lift zero range hole mapping flush into xfs
         c35a3e273e86e89f73abc4e75e33648fac20eec9 xfs: flush eof folio before insert range size update
         a8eb41376df987887b33dbf7078d5b13c85f3e0c xfs: look up cow fork extent earlier for buffered iomap_begin
         c770f997a4227b6fc5f62275b2337622213e35af xfs: only flush when COW fork blocks overlap data fork holes
         ce9d27ca8b2eafdd2457a15aafdab74218843138 xfs: replace zero range flush with folio batch
         388bb26b3d33de3c53a492824a4c5804151a0014 xfs: report cow mappings with dirty pagecache for iomap zero range
         
