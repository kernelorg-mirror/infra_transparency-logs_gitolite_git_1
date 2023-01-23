From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Mon, 23 Jan 2023 23:54:28 -0000
Message-Id: <167451806887.24204.2177277000237558980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/drm/compile-test
    old: ac2ff1e9fb5162127c092c1f7dc86b4eb7537b09
    new: 316f541f6872b3dd6eb7d7bf216656c76f74cc2a
    log: |
         f9997209c78f55098976360359082ef08d3b7732 drm/tegra: Include linux/vmalloc.h
         9b19cb2f48e8cb6be9816d97727314b40b8218f2 drm/tegra: Enable COMPILE_TEST on all architectures
         316f541f6872b3dd6eb7d7bf216656c76f74cc2a drm/tilcdc: Enable COMPILE_TEST on all ARM64 platforms
         
