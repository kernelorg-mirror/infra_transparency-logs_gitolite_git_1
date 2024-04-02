From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 02 Apr 2024 13:27:15 -0000
Message-Id: <171206443551.26164.9684062400419713866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 922010a72183ab067cd3c5ccfefcc4b8a5206f87
    new: 3a42e042d2c396a69f0f4daa2dbf24471446b11f
    log: |
         94755a00a4e79236d4bfa6dc671a339828fb38ce udf: replace deprecated strncpy/strcpy with strscpy
         3a42e042d2c396a69f0f4daa2dbf24471446b11f Pull udf strscpy() conversion.
         
