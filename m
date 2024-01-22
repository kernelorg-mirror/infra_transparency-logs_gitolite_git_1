From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Mon, 22 Jan 2024 11:24:04 -0000
Message-Id: <170592264490.7224.7915975263686497311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 59a54c5f3dbde00b8ad30aef27fe35b1fe07bf5c
    log: |
         01da6b99d49f60b1edead44e33569b1a2e9f49b7 thunderbolt: Introduce tb_port_reset()
         b35c1d7b11da8c08b14147bbe87c2c92f7a83f8b thunderbolt: Introduce tb_path_deactivate_hop()
         ec8162b3f0683ae08a21f20517cf49272b07ee0b thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
         59a54c5f3dbde00b8ad30aef27fe35b1fe07bf5c thunderbolt: Reset topology created by the boot firmware
         
