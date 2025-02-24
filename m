From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 24 Feb 2025 12:39:13 -0000
Message-Id: <174040075358.897472.2186535722391825038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 20509a30d88c250879fe1d586ee165d462540baa
    new: 3564de4d10aa0f4b51ab8b7d8b5fa268fa770720
    log: |
         04649d5ab4bb3ec8ac5886f6c70e417b5dbdf4a1 flock: support locking with byte-range
         3564de4d10aa0f4b51ab8b7d8b5fa268fa770720 tests: (flock::range-lock) add a case testing --start/--length
         
