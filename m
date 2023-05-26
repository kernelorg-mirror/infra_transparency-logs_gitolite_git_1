From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 26 May 2023 13:50:06 -0000
Message-Id: <168510900685.30666.6183112717957180587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/sendpage-2
    old: 54f8f511a9e0b0db1bc9b9b1a97ef9a1d32d092a
    new: 813dcaea560a13b5471e35487a9654a2b7a8976b
    log: |
         d4767aaa373e01b1434cbfed1539506914162967 chelsio: Convert chtls_sendpage() to use MSG_SPLICE_PAGES
         ceb89e015e26004c57aa11207d8791a1f29ef335 kcm: Support MSG_SPLICE_PAGES
         7ef4db451463404b67af6ff5331c979079e6d93b kcm: Convert kcm_sendpage() to use MSG_SPLICE_PAGES
         df1b39f6150a8348e1aa476711f09e82b3f1c949 tls/sw: Support MSG_SPLICE_PAGES
         919d7af1f0f9ade3cf97e393a27e0c204d64591f tls/sw: Convert tls_sw_sendpage() to use MSG_SPLICE_PAGES
         c10ac41f4635bd2a7eea0d81c03ef1b7e51912b0 tls/device: Support MSG_SPLICE_PAGES
         813dcaea560a13b5471e35487a9654a2b7a8976b tls/device: Convert tls_device_sendpage() to use MSG_SPLICE_PAGES
         
  - ref: refs/heads/sendpage-4
    old: 0000000000000000000000000000000000000000
    new: 3ea4b3b5ff42e0135cb3a7137c1403abc0ff1bbd
