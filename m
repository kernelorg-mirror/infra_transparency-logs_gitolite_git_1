From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 01 Oct 2024 14:13:06 -0000
Message-Id: <172779198619.2577090.1180386164043229597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 42d5658f0ae7ce55b81230465aa7a01e2051071b
    new: ea16db2c0e3b5c3f3de82b517af9f91dc3e7de4e
    log: |
         806c3045c6ea0765a7aa35b17ef4727e644aba91 depmod: Fix typo in comment
         568e9516fc3853a7abe860f29ef056663e1bbe24 depmod: Use memdup
         d070b1077091ef67a400feebfb2a82fd43152868 depmod: Check memdup return value
         19c0df1b75bf7e9e3b733ea9a4850b867c34cb87 depmod: Read modules.order only once
         a1186faeac14763d11872ec93b572738a7a7e09a depmod: Support modules.order with duplicate lines
         ea16db2c0e3b5c3f3de82b517af9f91dc3e7de4e depmod: Check amount of memories
         
