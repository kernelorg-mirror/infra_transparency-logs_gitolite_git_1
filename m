From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 13 Aug 2021 15:58:49 -0000
Message-Id: <162887032965.27313.24060603189916224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 541dca499ad81d074e7db9a8bc8bf5ab8ad2a8d8
    new: 2af0166970932de84fbe68c5069e661d473dcf9b
    log: |
         5c9de0cf23f9f98d89012633b97f3272bd6ef64a eapol: Store IP address in network byte order
         97a34e6b4aadb9674ee048bdc29bce81ceef2ddd ap: Fix an invalid access in ap_write_wsc_ie
         2af0166970932de84fbe68c5069e661d473dcf9b ap: Make station removal safer
         
