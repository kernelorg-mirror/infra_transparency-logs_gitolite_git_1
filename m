From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Sat, 15 May 2021 00:35:29 -0000
Message-Id: <162103892989.1327.9199077453566988551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: e4fd0b11fca67470716aaf1adb8da7292312ce1f
    new: 94d4ac4782e0b0c7a032b28e599b87bfda9105b8
    log: |
         973fce4516ecffbb59b4be5dd43470359efb4703 f2fs: avoid null pointer access when handling IPU error
         3b3215eebb93e0c1c0ff2b8281d5bf933aeeb505 f2fs: support iflag change given the mask
         9f3b3c53536e123c248b095b889d6c5814bfdfee f2fs: compress: fix to free compress page correctly
         72c3de67202fbaa9181a1e321f5405b82ea92fdc f2fs: compress: fix race condition of overwrite vs truncate
         d120a17d7abf2ffa801bbbe5aace2a17f8fbcb5f f2fs: compress: fix to assign cc.cluster_idx correctly
         a73ac042300e9bbf4597074c09e6af1d663a718b f2fs: avoid swapon failure by giving a warning first
         94d4ac4782e0b0c7a032b28e599b87bfda9105b8 f2fs: return EINVAL for hole cases in swap file
         
