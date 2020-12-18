From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 18 Dec 2020 03:48:22 -0000
Message-Id: <160826330281.32385.2232823340716831932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 0193940e50c4d5bc7ae767336598183aba6ae464
    new: 01c108938e62e651b52da512dbbc562cd0cb7a7a
    log: |
         554a78fbf038a38600e1d4587c273963d29e15ca hwsim: add --no-register option
         799ab03f594ed03d4cf5b3f93b0045060500a5bb hwsim: check pending_create_msg before replying
         eaf176220c9ca2a553694977e39411a10a335937 auto-t: fix hwsim.py to use Destroy rather than Remove
         6a1853b01a07d68fbddc8e6c4425c4d21a5fbe3a hwsim: change radio Create() to take a dictionary
         5525f32cddac73f908f2b0ce7e7c769bd5f2b444 auto-t: update hwsim radio create to use dictionary
         e8031bab2a3058a59515b1b57a5ef7f194aaca43 test-runner: add wait_for_dbus_service
         fe0879f7d1a73f74dce18f8fdc31f69f0874e2e7 test-runner: start hwsim always (optionally --no-register)
         5567caf64a6d7a6d02e2f15ceb2979cfacac59a0 hwsim: add iftype/cipher disabling through DBus
         55e7caa8e0b4eb505482a9e091c7d6777e23f59a auto-t: add iftype/cipher disable to hwsim.py
         01c108938e62e651b52da512dbbc562cd0cb7a7a test-runner: Use DBus for hwsim radios
         
