From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Wed, 08 Sep 2021 09:21:10 -0000
Message-Id: <163109287014.12571.17462971030191186200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/topic/post-processing
    old: 0bb81edc56482d59f1ebb614fcdccd85cecf5b54
    new: 6b4c2e260ed231a43c90f14aff851e0e2072dcdc
    log: |
         dd4f85f276fa6ae3d34bc394e4770cbfb29b38c0 nvmem: core: parse nvmem cell-type from device tree
         f31d6b34ef7503b3e7a5d90c35a820f249d3b70a nvmem: core: add nvmem cell post processing callback
         6b4c2e260ed231a43c90f14aff851e0e2072dcdc nvmem: imx-ocotp: add support for post porcessing.
         
