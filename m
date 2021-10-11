From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 11 Oct 2021 19:47:37 -0000
Message-Id: <163398165707.30641.17917981615343928149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4ca68e8bd02f4ccfb06fa5b4e1b1e22b7daed2dc
    new: bdb71ac07856dd8cdd4729e3864e30728ac7cc4f
    log: |
         fd9a58e2c7b4b8915b7e8ebc09bbc343e44ce5e3 fsck: verify commit graph when implicitly enabled
         9d6813bc2808a5bf43788090fe701c274cb31772 fsck: verify multi-pack-index when implictly enabled
         260f46568c6144eb339b068fb06589390d994ef3 gc: perform incremental repack when implictly enabled
         c30b294708e6067791b1cccd1d5d7a3fd2d6009f ### CI Breakers
         bdb71ac07856dd8cdd4729e3864e30728ac7cc4f Merge branch 'gc/use-repo-settings' into seen
         
