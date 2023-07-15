From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Sat, 15 Jul 2023 00:41:37 -0000
Message-Id: <168938169792.23058.13666397110067324680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/main
    old: d72eb6dcae8f55b72dcbb69b9ad3d881a24a76f2
    new: c0c61a1d743892b9c3e1d8d4ae39c230e516930a
    log: |
         aa3f0c726e14e9eff18d995cdc7342f3b5bb8ab6 fw_req: remove 'sync' suffix from Hinawa.FwReq.transaction_with_tstamp()
         c0c61a1d743892b9c3e1d8d4ae39c230e516930a fw_req: add Hinawa.FwReq.request() to obsolete usage of 'async'
         
