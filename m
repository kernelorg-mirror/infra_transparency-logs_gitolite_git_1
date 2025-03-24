From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/hda-emu
Date: Mon, 24 Mar 2025 09:30:44 -0000
Message-Id: <174280864412.3276422.11749608385067417002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/hda-emu
user: tiwai
changes:
  - ref: refs/heads/master
    old: dbc0bf9aa63eb3e264084e8f44aef36e57680756
    new: 9da4c1eef5ba572368b17c19f6979222b946153c
    log: |
         b0ac84f6365a2b64e82f8a8b12257faa63bc007a Fix the previous regmap fix for bit updates
         defa83b60d7548620b838ea11a3032bd4c661101 Fix build with 6.12-rc1
         eafefa81d41f42bf0f61fefa61fc5ac86e2ee06b Add missing __le16, __le64 and co definitions in wrapper.h
         9da4c1eef5ba572368b17c19f6979222b946153c More workarounds for building with 6.14+ kernels
         
