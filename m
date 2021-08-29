From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 29 Aug 2021 13:54:18 -0000
Message-Id: <163024525854.32161.9721350048617465037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 53b72e4a4e94cd099ae2679977b5cc4b015e018c
    new: 7e64bb9f1ab0ba5c02daee8a62ea2e8968d81fdc
    log: |
         7e64bb9f1ab0ba5c02daee8a62ea2e8968d81fdc usb: gadget: u_audio: fix race condition on endpoint stop
         
  - ref: refs/heads/pending-4.19
    old: e46fe9d0d30c3954e6f16aa97820987077b2d750
    new: 4cbf6a1792be7c99a2ea81e4aa8c4cef38b844c7
    log: |
         4cbf6a1792be7c99a2ea81e4aa8c4cef38b844c7 usb: gadget: u_audio: fix race condition on endpoint stop
         
  - ref: refs/heads/pending-5.10
    old: b22b0d4ab0edf8ba7a7d5d4ccdada3c641c90a10
    new: dbb106df91f8382ff3767706efd700fd29bcc16d
    log: |
         94c442a8f2c6ef87b31b855106753ddaaa39d72d net: stmmac: add mutex lock to protect est parameters
         4cf2a5f72f5f592715dfdbdf0fd9b6204d162c90 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
         f727e5dffae38481380e6d66d72ae23d6a95e2d6 drm/i915: Fix syncmap memory leak
         0be0a4b568549b823a6246a8536e1b519e93c1be usb: gadget: u_audio: fix race condition on endpoint stop
         dbb106df91f8382ff3767706efd700fd29bcc16d dt-bindings: sifive-l2-cache: Fix 'select' matching
         
  - ref: refs/heads/pending-5.13
    old: 0c9af7e524d73cf672233bbc8e675f535f120752
    new: aac1e1dd4c79d3eebe6fefb05e329ef7cc8ba15b
    log: |
         e234fdc8287c9d93cc24532d9a774d4abc70c518 net: stmmac: add mutex lock to protect est parameters
         3745f2e75b46b559231cce7b85a65f43d9694624 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
         aac1e1dd4c79d3eebe6fefb05e329ef7cc8ba15b usb: gadget: u_audio: fix race condition on endpoint stop
         
  - ref: refs/heads/pending-5.4
    old: 4b6d335fcee0fd8cf211d6b554b41701313416fe
    new: b0391f93f02a09a41f775c58f1e91ea981578771
    log: |
         8b185c1c9ac5f96d6d611dca276412654a0b4987 drm/i915: Fix syncmap memory leak
         b0391f93f02a09a41f775c58f1e91ea981578771 usb: gadget: u_audio: fix race condition on endpoint stop
         
