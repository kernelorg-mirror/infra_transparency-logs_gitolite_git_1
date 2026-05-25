From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 25 May 2026 13:03:58 -0000
Message-Id: <177971423854.3118281.12518756931788612677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: c6fcc03330fde184543f0cd3435516580a6da16d
    new: d7e10365c32e1b5bb3d62bc9f41a651b10387160
    log: |
         4a5c544709565d0f6910be5c3134ae33972cfc76 Linux 5.10.256-rt152
         3599e6b3cc1ada96883d496a50a210d3afbb6987 net: skbuff: preserve shared-frag marker during coalescing
         fbeab9555564a1b98e8582cd106dfe46c4606991 net: skbuff: propagate shared-frag marker through frag-transfer helpers
         7adbe121223f7e32ab7e2592a72093f80f4e11a8 Linux 5.10.257
         15a2cec28e25af4b17f191ab4b8e0c7f90555096 Merge tag 'v5.10.257' into v5.10-rt
         d7e10365c32e1b5bb3d62bc9f41a651b10387160 Linux 5.10.257-rt153-rc1
         
  - ref: refs/tags/v5.10.257-rt153-rc1
    old: 0000000000000000000000000000000000000000
    new: da265c0f7396525bae7d7f9e46c4010d871862cf
