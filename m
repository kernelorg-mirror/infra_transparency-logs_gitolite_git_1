From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 25 Dec 2023 07:29:27 -0000
Message-Id: <170348936768.14409.5441289349327573167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 7c5e046bdcb2513f9decb3765d8bf92d604279cf
    new: dff90e4a092b771354287fbe55e557467c9da620
    log: |
         c95f919567d6f1914f13350af61a1b044ac85014 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
         6ec0d7527c4287369b52df3bcefd21a0c4fb2b7c nfc: Do not send datagram if socket state isn't LLCP_BOUND
         dff90e4a092b771354287fbe55e557467c9da620 Merge branch 'nfc-refcounting'
         
