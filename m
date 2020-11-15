From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 15 Nov 2020 21:13:38 -0000
Message-Id: <160547481889.5117.4689231884557777632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9cfd9c45994b409c7103efc2f265e0af7634cf75
    new: a6af8718b98e1cd37a9ea9a02269c79577fc9138
    log: |
         630f512280604eecae0ddc2b3f8402f7931c56fd drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
         6c27ffabeb19ebf7dd6d4ccc29f1e57d1ef445d8 drm/nouveau/ttm: avoid using nouveau_drm.ttm.type_vram prior to nv50
         5c6fb4b28b165887c42c66731c90eaca818b04c6 drm/nouveau/kms/nv50-: Use atomic encoder callbacks everywhere
         8f598d15ee6577a56d6617d9e4151591db34d8fa Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
         a6af8718b98e1cd37a9ea9a02269c79577fc9138 Merge tag 'drm-fixes-2020-11-16' of git://anongit.freedesktop.org/drm/drm
         
