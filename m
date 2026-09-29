From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tenstorrent/linux
Date: Tue, 29 Sep 2026 19:16:17 -0000
Message-Id: <179070937744.2506878.6440621683347045023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tenstorrent/linux
user: fustini
changes:
  - ref: refs/heads/tenstorrent-clk-for-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: c64b54ddb692c30b8fb139a2ead32eb4db7faef5
    log: |
         da9f1312b06e4c03d43d21494fb5beea7f9e096d clk: tenstorrent: Assign .num before accessing .hws
         3f0655b51eb01dad30d61ced0a81718211f2776e clk: tenstorrent: Fix refcount leak on shared gate clk enable failure
         d5e56ca6c53bf0ed790bb73707817c92302311ae clk: tenstorrent: use regmap_assign_bits() for conditional set/clear
         c64b54ddb692c30b8fb139a2ead32eb4db7faef5 MAINTAINERS: Update RISC-V Tenstorrent SoC entry
         
