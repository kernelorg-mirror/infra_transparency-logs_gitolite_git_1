From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 19 Jul 2022 08:44:51 -0000
Message-Id: <165822029165.24367.13744797909983105284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 28ba057456412794198ba6c953aa2042147c2de5
    new: d042656a2170ce1b0d1a72d81a99bc93f0170358
    log: |
         c269df8c5ad316eac47a9078e7a2339e1956637a gpiolib: add support for bias pull disable
         31bea23119cda87088c6bd4085a1e442c6c5974c gpiolib: of: support bias pull disable
         6fd03f0248281b690e168a5a5c22cb3c98b96326 gpiolib: acpi: support bias pull disable
         d042656a2170ce1b0d1a72d81a99bc93f0170358 dt-bindings: gpio: add pull-disable flag
         
