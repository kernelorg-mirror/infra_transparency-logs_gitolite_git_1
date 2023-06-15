From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 15 Jun 2023 07:37:04 -0000
Message-Id: <168681462473.31927.10174628452586236707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.39
    old: 53ff0fcdab12d69c60c971c69a3d0d173fa46ca9
    new: 205e88e51c11d039cd80c9f1104bee5555a4ddaa
    log: |
         1e9fc724e4586a1fc0b0fefb4b5c2d98613553c8 meson: install chfn setuid
         fa818dc8df7701a49f8ea2a5921627f4a30f5688 meson: install chsh setuid
         8549017af9b8cc3f74d782ab5a2edef7c3f606d3 meson: install su setuid
         58c107277a088a24a05ce0b08dcab2c42835ee1b meson: install newgrp setuid
         4c3c0500640e0cae735f652a97eb2a5c1b9646d0 meson: install mount setuid
         64e67f720fbcfe09e60a5470d9a89f7036941b8a meson: install umount setuid
         f5a411883d607b86cbf0aa30379db35af522c097 meson: install wall setgid
         bc58e3b35d0eff082ca9c24c9ac807685e78c9ce meson: install write setgid
         bbe24d5b10b8a6dff289490c5ad074f7830da769 meson: implement HAVE_PTY
         aebfa97d5420e64b3bbf3092df763f6a52c59d1a meson: add conditionalization for test progs
         205e88e51c11d039cd80c9f1104bee5555a4ddaa meson: conditionalize waitpid
         
