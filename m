From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 31 Aug 2026 09:16:44 -0000
Message-Id: <178816780468.1454600.11341609659462097409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-usb-fotg2
    old: 4845f571ba54cd38d7bd567de2203f4711babee3
    new: dc6632265a73bcfc39f529e40c90bfdd159420ca
    log: |
         8398f54fccb3637737e4928105911b232f0f77c1 Modernize the Faraday FOTG210 driver
         4d19d6a55c50914fda2a7d9de2ddc7d5c24d005e usb: ehci: support non-standard port status registers
         394b22364ebd1765ec6a938ec43a559c17756084 usb: ehci: add port reset and speed hooks
         595b56df0657f24f5980ced581b0cc96c2590c48 usb: ehci: support additional controller quirks
         7fdac6b3e86cc74052f0a710c64392efb68c1107 usb: fotg210: use the common EHCI core
         dc6632265a73bcfc39f529e40c90bfdd159420ca usb: fotg210-udc: fix endpoint and resource handling
         
