From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 31 Aug 2022 23:06:41 -0000
Message-Id: <166198720151.7192.7576465426378103102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: d04b64003d9d7b934165ca0c0e1cdf0a2d3eb2c7
    new: 49b8c5901584eab77af40f8ad19779747b4506d6
    log: |
         d8febc76a43fa104457d8167379787949fff8f89 client/player: Fix checkpatch warning
         f8c3a38e4fe943eaed677a295663426cb7241e0e shared/shell: Fix scan-build error
         a84aa0e6e5e7cd94804386eaf09d430d1cf8e692 media: Fix registering PAC endpoints if ISO socket are not supported
         49b8c5901584eab77af40f8ad19779747b4506d6 media: Fix scan-build warnings
         
