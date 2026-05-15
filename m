From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tatashin/linux
Date: Fri, 15 May 2026 00:35:55 -0000
Message-Id: <177880535559.2981416.4859109713717145623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tatashin/linux
user: tatashin
changes:
  - ref: refs/heads/luo-reboot-sync/v3
    old: 04c0013300f58f76230ba84799c71d080c5dcdc3
    new: 66c9b5cee480571e40efa6a25f8144daaaa14357
    log: |
         c8d3ee5cf79af426bf9e8f39bae77ad030407274 liveupdate: skip serialization for context-preserving kexec
         8d3b30aef8d5036f233ff308ed6476fec5022fe8 liveupdate: block session mutations during reboot
         7eed2c4b6173f7c4740e35073f5944f62e1321c0 liveupdate: fix u-a-f in luo_file_unpreserve_files() and luo_file_finish()
         38345c041bb67c9d3fd0ca47d7b96c46ab4945b8 liveupdate: fix TOCTOU race in luo_session_retrieve()
         66c9b5cee480571e40efa6a25f8144daaaa14357 liveupdate: Remove unused ser field from struct luo_session
         
