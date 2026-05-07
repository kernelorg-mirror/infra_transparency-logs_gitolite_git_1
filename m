From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 07 May 2026 16:00:52 -0000
Message-Id: <177816965221.547982.3830714129092041178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: e51115ccd4dfd8ea9dc7662240c20d7703464a45
    new: e3dec62da2a5170f7c4f94d1eba567f30068f502
    log: |
         acd0a49506a1a24a4fe532d77f6f5a1301b011bb tools/tester: Fix crash when hciemu_new fails
         a068db99c46f1fc34b1e2f315fd27b29eab0fee5 emulator/hciemu: Add hciemu_new_debug/hciemu_new_num_debug
         e3dec62da2a5170f7c4f94d1eba567f30068f502 tools/tester: Retry with debug on hciemu_new failure
         
