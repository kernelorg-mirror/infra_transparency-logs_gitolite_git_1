From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 17 Aug 2023 14:21:29 -0000
Message-Id: <169228208992.3713.15577179878324331924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 9f9a7f057f079977fe587811c21cdc35689995b8
    new: 3172c8432af03e2b9b736babbc7a70a11b4893bc
    log: |
         154fc7e818a8f1cf56cb2154dbd27b3f86a83b8f gfs2: Switch to wait_event in gfs2_logd
         6a9f0eef3b22c2d11b20c1a861743ddf555d9a57 gfs2: low-memory forced flush fixes
         3d910a08e981dee0d768482607ced662c053f3e8 gfs2: journal flush threshold fixes and cleanup
         8fa25e3cde623eaa688e426890f6bd6722db9a10 gfs2: Remove explicit SDF_ bit numbers
         3172c8432af03e2b9b736babbc7a70a11b4893bc gfs2: prevent gfs2_logd from spinning
         
