From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 18 Sep 2021 19:57:54 -0000
Message-Id: <163199507465.29352.16855885400724359725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.um
    old: 8e9ba9e0a6d8908d40f7984bd040fd692e0083d8
    new: 023f81e3c1f9f04da522d9f5a4ad1669ef0a728e
    log: |
         115523e509627502ee5f067359877ba9957ed97a um: kill unused cpu()
         69f8f707c55e98d52b7c2c1b17e1995e67100570 um: remove a dangling extern of syscall_trace()
         e461aefcaca5b7da7e090ecca156137e07c59636 um: unexport handle_page_fault()
         237e69dc75332e6bdbf109c5a397b5bc8a2a3d83 um, x86: bury crypto_tfm_ctx_offset
         280c6a3c1ea4afbeea2d407a8ca07bfa7fe6c576 um: common-offsets.h debriding...
         4e06e5aae5f738665456b5a0915a81c41d913d15 um: header debriding - activate_ipi()
         324237d6ab2218a36bb78cdb3c39bb98a0f1eab8 um: header debriding - mem_user.h
         cdc1a0193f947fcee9444a04532dc6ccc0bd582b um: header debriding - net_*.h
         108756f5f66987b724df452886e430f2a1e54036 um: header debriding - os.h
         023f81e3c1f9f04da522d9f5a4ad1669ef0a728e um: header debriding - sigio.h
         
