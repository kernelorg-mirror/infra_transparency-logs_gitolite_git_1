From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 11 Jul 2024 16:00:23 -0000
Message-Id: <172071362378.23865.9998096723457276293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: c17aecf85800ac91ec67fd7134107526a4bab3b0
    new: cb1f1c7d38b56b6289e4e6dde554321be2dd4530
    log: |
         63d20a94f24fc1cbaf44d0e7c0e0a8077fde0aef mmc: sdhci: Fix max_seg_size for 64KiB PAGE_SIZE
         16198eef11c1929374381d7f6271b4bf6aa44615 mmc: davinci_mmc: Prevent transmitted data size from exceeding sgm's length
         796826bc61b60212570f6795b97bdef64bc16749 mmc: Merge branch fixes into next
         ca04fff3886d449a6549929d487b4179214144fd mmc: davinci_mmc: report all possible bus widths
         cb1f1c7d38b56b6289e4e6dde554321be2dd4530 dt-bindings: mmc: sdhci-sprd: convert to YAML
         
