From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Wed, 14 Apr 2021 16:16:30 -0000
Message-Id: <161841699027.12567.15417534753504205203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/xfs/shrink_ags
    old: aac7edd2c571fa7ec5061ed0a979c08672357d6f
    new: ef699e721cbd4ad226c5b07b934c5cddf9a83e4d
    log: |
         b3b309df2deb63093181366a760109d90851fdfd xfs: support deactivating AGs
         a8dd4088b4f32b8620bdbe384f65aea8ce54da82 xfs: check ag is empty
         e326657a6e96ed47cda85d75c431c7ecef673581 xfs: introduce max_agcount
         ef699e721cbd4ad226c5b07b934c5cddf9a83e4d xfs: shrink empty AGs
         
