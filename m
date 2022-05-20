From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 20 May 2022 14:33:20 -0000
Message-Id: <165305720041.21756.15742110666970709928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 32ed8073aa01dc7a7e5a58d64d9a697e067e4582
    new: c570459e6dd26720475a3f3eea34240f885d0bcd
    log: |
         ecf33668e3981af7649a02e6794d4dd6cbc171dd habanalabs: order memory manager messages
         d2888ca0231da99a4e75d15b783ee98735192aff habanalabs: do MMU prefetch as deferred work
         46366558838dd45090daabdc58a60eeef803781c habanalabs: remove hdev from hl_ctx_get args
         d056413430704280de577a29b228e7d2ee3f1681 habanalabs: fix missing handle shift during mmap
         c570459e6dd26720475a3f3eea34240f885d0bcd habanalabs: use separate structure info for each error collect data
         
