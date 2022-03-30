From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 30 Mar 2022 20:02:14 -0000
Message-Id: <164867053433.9229.4421033112685100021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 6f7743426b4182cfd55ba3e1bde9a7d53cc310d5
    new: 45f86d71484f0edb365d740cb8403ec1bc85d9d8
    log: |
         ce94013baef7257cee50334aa0ddd327640b44c9 p2p: Fix Device Address updates from Probe Requests
         0201cde7cec6f3171c8dff4ee759512c840dd185 test-runner: Fix checks in exit_vm
         83299ef6aadb7f413220001a48ae73f4ebe9d2d8 test-runner: Don't require SUDO_GID to be set for logs
         45f86d71484f0edb365d740cb8403ec1bc85d9d8 test-runner: Replace exit with sys.exit
         
