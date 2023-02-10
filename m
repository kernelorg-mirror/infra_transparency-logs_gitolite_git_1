From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Fri, 10 Feb 2023 12:15:45 -0000
Message-Id: <167603134555.22160.7952507306156824824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-for-next
    old: b97ee8ccadb3ad083397fb2f43666c5022dc3e50
    new: 5aeace73e576c1c59e630ffc45f66768815adae0
    log: |
         fdce765a13384cf411d456472d396d8db2b3114f EDAC/amd64: Don't set up EDAC PCI control on Family 17h+
         6e241bc93c9f0ae6f76ed65b44132948ca70fd76 EDAC/amd64: Remove scrub rate control for Family 17h and later
         6229235f7c6616c96ac06fd1094520b037410f46 EDAC/amd64: Remove PCI Function 6
         cf981562e6270397a2b0dc871a1f11ccc2a687e8 EDAC/amd64: Remove PCI Function 0
         c4605bde334367b22bbf43cbbef0d1b7c75433dc EDAC/amd64: Remove early_channel_count()
         5aeace73e576c1c59e630ffc45f66768815adae0 Merge ras/edac-drivers into for-next
         
