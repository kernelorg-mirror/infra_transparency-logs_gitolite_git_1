From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Mon, 11 Mar 2024 13:46:25 -0000
Message-Id: <171016478512.5044.409974836087202103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/rpi/cfe-streams-bsp
    old: b9906eb36a50eb45318115f07472006fab2eadb1
    new: bd0670156bf27d147369c8df8eb64d34fc63e6e6
    log: |
         2c379b7d5b0b13d6e90318fcb934f8d2badb293f cfe: move get_vc_dt from csi2.c to cfe.c
         65914c6f7d2e485dc0244fabe3e24fe61f37f9fc cfe: handle error from cfe_start_channel (and some error handling cleanup)
         bd0670156bf27d147369c8df8eb64d34fc63e6e6 cfe: drop unnecessary debug print
         
