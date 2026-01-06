From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 06 Jan 2026 18:24:58 -0000
Message-Id: <176772389880.3756954.7472024339927245436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 5e098499e132e3412f7e5ca856d1eaa8e6472c55
    new: 36227ab99a781a02b3448b79fb15f2a20dc7f10b
    log: |
         d4469e4ee5da0a93eabfcb89a8c6ecdf7cf1e9be spi: st: remove __maybe_unused for suspend/resume
         2a2d7187f5a7238582c2bbd4a6da7595c20e55a9 spi: stm32-ospi: avoid __maybe_unused and use pm_ptr
         10a6d7507791a667fe1d327056ac3f72934cc7de spi: stm32-qspi: avoid __maybe_unused and use pm_ptr
         75d208bddcca55ec31481420fbb4d6c9703ba195 spi: stm32: avoid __maybe_unused and use pm_ptr
         36227ab99a781a02b3448b79fb15f2a20dc7f10b spi: st: use pm_ptr and remove __maybe_unused
         
