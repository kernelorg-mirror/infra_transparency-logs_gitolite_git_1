From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Fri, 10 Feb 2023 12:13:49 -0000
Message-Id: <167603122935.18625.258306323196570403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-drivers
    old: 221aa03fb4e0740b1f4d9ecbf3d9af9fd9f7f85e
    new: c4605bde334367b22bbf43cbbef0d1b7c75433dc
    log: |
         fdce765a13384cf411d456472d396d8db2b3114f EDAC/amd64: Don't set up EDAC PCI control on Family 17h+
         6e241bc93c9f0ae6f76ed65b44132948ca70fd76 EDAC/amd64: Remove scrub rate control for Family 17h and later
         6229235f7c6616c96ac06fd1094520b037410f46 EDAC/amd64: Remove PCI Function 6
         cf981562e6270397a2b0dc871a1f11ccc2a687e8 EDAC/amd64: Remove PCI Function 0
         c4605bde334367b22bbf43cbbef0d1b7c75433dc EDAC/amd64: Remove early_channel_count()
         
