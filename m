From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 26 Apr 2021 09:45:07 -0000
Message-Id: <161943030734.26959.7733946460385788176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: aea0440ad023ab0662299326f941214b0d7480bd
    new: 97fce126e279690105ee15be652b465fd96f9997
    log: |
         2f156712be4ab4c2707e096d619dc8bfbd01d388 memstick: r592: ignore kfifo_out() return code again
         97fce126e279690105ee15be652b465fd96f9997 mmc: block: Issue a cache flush only when it's enabled
         
  - ref: refs/tags/v5.12
    old: 0000000000000000000000000000000000000000
    new: 7bfec074490204bec4a5e3bdfa18bc304c0e3020
