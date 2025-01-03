From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 03 Jan 2025 09:48:11 -0000
Message-Id: <173589769199.3319861.16107672718858085852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: b6b8bf33da4ddb8c97f254ab66cea19410a5447e
    new: 0a14cfc32abc62f1fd117891d523bd5349eda6e8
    log: |
         52dc9260d469a3731f49c5a78b23f38f2314789e fstab.5 mount.8: add note about field separator
         70c1ffbdf4ecac30536e1af13764adbd883a161d hardlink: fix memory corruption (size calculation)
         16a5abd780b9aa4aa6c70f32baabe2e8ae25fd87 tests: (lsfd) quote '$' in patterns in a case/esac block
         ec55fe96e0970dc0a8bbc7421e7a6e6845686730 tests: (lsfd-functions.bash) add a missing constant
         4153f6ba35f19150c64d4e8814e2c635f85b5c28 lsfd: support AF_VSOCK sockets
         5a295e92ff4a32cffd3c71d6c153bc70628be198 Merge branch 'PR/fstab-space-notes' of https://github.com/karelzak/util-linux-work
         33d4a41c4b087073e03946f3746996e19516c926 Merge branch 'PR/hardlink-mem-issues' of https://github.com/karelzak/util-linux-work
         0a14cfc32abc62f1fd117891d523bd5349eda6e8 Merge branch 'lsfd--vsock' of https://github.com/masatake/util-linux
         
