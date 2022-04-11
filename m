From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nathan/linux
Date: Mon, 11 Apr 2022 18:16:16 -0000
Message-Id: <164970097644.25515.7788903091621790180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nathan/linux
user: nathan
changes:
  - ref: refs/heads/submitted/msm-unused-function
    old: 154e696986a161f06d2ad0bcb5ade45ea2dfc431
    new: 4141354e4736fa22d9577a56530075d7aa3d2d65
    log: |
         f75e582b0c3ee8f0bddc2248cc8b9175f29c5937 drm/msm/disp: check the return value of kzalloc()
         0fe35b8dcb8b3c4b751a1a44f1e128b690af71e4 drm/msm/dpu: Use indexed array initializer to prevent mismatches
         4141354e4736fa22d9577a56530075d7aa3d2d65 drm/msm/gpu: Avoid -Wunused-function with !CONFIG_PM_SLEEP
         
