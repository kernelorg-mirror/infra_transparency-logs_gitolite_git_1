From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Mon, 03 May 2021 22:52:02 -0000
Message-Id: <162008232264.15126.10638770856711880813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: 21d2a1d2a1522cc715c5d3209e6845e036b1bd6a
    new: 7b5533e18905ba3ddbe11f4460ae9122ad00efaa
    log: |
         4519ca6dbb4beb132d479d2f1d74937e2c1c36e6 backport: Handle HTTP 404 from ubuntu mainline storage
         af75673fe969d61b6c5a4b8e5025b069e1c3088d headers: Add skb_queue_len_lockless()
         fa0ac857060adac0805bd1dab9e3fbaa138e3c3c backport: remove wext warning
         88fc8ee70f8a57ac803e629d67d61f8b5b2f1bd2 patches: Refresh on kernel 5.10.34
         7b5533e18905ba3ddbe11f4460ae9122ad00efaa backports: Explicitly open files in binary mode
         
  - ref: refs/tags/v5.10.34-1
    old: 0000000000000000000000000000000000000000
    new: 7c02ed35703f94346e9f4481cfcd7b9cccf529be
