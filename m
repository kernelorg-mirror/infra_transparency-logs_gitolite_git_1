From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/i2c-tools/i2c-tools
Date: Mon, 19 May 2025 16:13:31 -0000
Message-Id: <174767121158.238511.8664122488656365202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/i2c-tools/i2c-tools
user: wsa
changes:
  - ref: refs/heads/master
    old: cd435c853bc9df0058620a471d4191c7de27a2f9
    new: ea51da725b743da00b894dfdc4ab189f5a51e90e
    log: |
         a22fda5ed0c84c669443794a1e02225907eb7cae i2ctransfer: Don't link with libi2c
         4102d1e66e7d01414e2c6fcbe3918ef6727dc755 i2ctransfer: Don't free memory which was never allocated
         93fedbd9da2289674b51a3c982ea5cd3fd3f213c i2ctransfer: Prevent msgs[] overflow with many parameters
         ea51da725b743da00b894dfdc4ab189f5a51e90e i2ctransfer: Zero out memory passed to ioctl()
         
