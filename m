From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 15 Mar 2021 20:33:27 -0000
Message-Id: <161584040721.14740.13792709958230461481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 97de24e694797100e9c789aea69f64cc90789f2d
    new: 2b5e566c9dc46a0469b219456cfa8919e3bf0519
    log: |
         88d0a6a7c07023293c1d57f304e0e39ac138bd80 network: add network_bss_update
         4577ee01f2510ee565bec20f1d23ff8dc3da05d5 network: replace l_queue_get_entries loop
         2b5e566c9dc46a0469b219456cfa8919e3bf0519 station: use network_bss_update
         
