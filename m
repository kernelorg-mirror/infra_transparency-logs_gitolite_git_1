From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 05 Oct 2023 17:54:32 -0000
Message-Id: <169652847294.20473.11143699466833048725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 0c42fc96cc020b7879b38c8e8597ffbbf34e0eda
    new: b57587f11f8116c3835e994caed81fc4d8ab5dbd
    log: |
         690acef3c47f96cd89853fad90f02ba80a497306 dt-bindings: gpio: vf610: update gpio-ranges
         1619a094443659a16a39be9ee17567fd01723f4d dt-bindings: gpio: vf610: correct i.MX8ULP and i.MX93
         2b575631fe5f4e7948954e70fcff409b67ed42c3 dt-bindings: gpio: vf610: add i.MX95 compatible
         76bc907b142cca4a043e0a18be4d8a4e6d2df328 gpio: vf610: add i.MX8ULP of_device_id entry
         b57587f11f8116c3835e994caed81fc4d8ab5dbd gpio: vf610: simplify code by dropping data check
         
