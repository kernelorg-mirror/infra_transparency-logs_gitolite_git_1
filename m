From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 08 Oct 2021 13:51:17 -0000
Message-Id: <163370107790.29827.5813936025273028991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: f9edb5e6053d831483a13a3c1fdd72887e91efda
    new: 63b0778c9969408a32a9c2f77d85d611529ce219
    log: |
         898c7e636e0c63b39d3fca30616b017817688cf8 wiphy: change wiphy_control_port_capable -> enabled
         fba3b90c113810e277dfefaa5ccea79b199eebc7 handshake: add flags/key index for extended key IDs
         63b0778c9969408a32a9c2f77d85d611529ce219 handshake: add callback for extended key IDs
         
