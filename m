From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 09 May 2022 20:09:51 -0000
Message-Id: <165212699182.14222.15085099437400001468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f0106d92a1e04950a1ddd28fbcdb480cbd050d43
    new: 42e9b8db92d5d8725e9a1bfd93a5c6a257186776
    log: |
         efa90050937c5eabc6c70a466bd886f164388484 tools: Fix memory leak in hciconfig
         a4741ef4bf6c6fb262b38a897312e929c2161cf9 tools: Fix memory leaks in btgatt-server/client
         e9ec1cf8715d72195a94d748777a19b8e2ba4db5 tools: Fix handle leak in rfcomm
         42e9b8db92d5d8725e9a1bfd93a5c6a257186776 device: Fix uninitialized value usage
         
