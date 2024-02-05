From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 05 Feb 2024 09:00:41 -0000
Message-Id: <170712364121.19424.10471961002855004904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 31a765c6a9693e06306467c7929d16d010ad970c
    new: 2cab1e365fc9a074fe068954016545eadd303a94
    log: |
         f7cc79e3bdbe4dd7fb88086c50e9c90b768ac89f overflow: Introduce inc_wrap() and dec_wrap()
         007d7f8e4cd56c3e4fdf3853524f8dff3bd28fde MAINTAINERS: Add UBSAN section
         c589340d71e6b4e1be92926b9f4ef976101b4b03 ubsan: Use Clang's -fsanitize-trap=undefined option
         a4e9a3fc5f9a660992ddc1d85b8fc7723dcc3e0c ubsan: Silence W=1 warnings in self-test
         2cab1e365fc9a074fe068954016545eadd303a94 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
         
