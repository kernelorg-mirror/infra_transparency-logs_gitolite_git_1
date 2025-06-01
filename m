From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 01 Jun 2025 21:55:44 -0000
Message-Id: <174881494413.497371.155065840519760416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: c7622a4e44d9d008e0e5edcc46c71854c50cf4a8
    new: f096bdbf08c9c696a6b5c18a36b75c43f8d86eba
    log: |
         ae95a7e3214092900fc0688224626b203f95f165 dt-bindings: rtc: rzn1: add optional second clock
         a50f00cb87b1c69eb4a08ae5c79e9536da839dfd rtc: rzn1: Disable controller before initialization
         f096bdbf08c9c696a6b5c18a36b75c43f8d86eba rtc: rzn1: support input frequencies other than 32768Hz
         
