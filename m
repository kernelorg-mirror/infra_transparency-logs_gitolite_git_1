From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Apr 2026 21:41:17 -0000
Message-Id: <177698047730.2555647.16494017400747662774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 27ae4bcf4df480eb7588e01de8f3c4fb74b11d30
    new: 5e6391da4539c35422c0df1d1d2d9a9bb97cd736
    log: |
         55b2984c96c37f909bbfe8851f13152693951382 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
         0422e7a4883f25101903f3e8105c0808aa5f4ce9 rxrpc: Fix re-decryption of RESPONSE packets
         3476c8bb960f48e49355d6f93fb7673211e0163f rxrpc: Fix error handling in rxgk_extract_token()
         5e6391da4539c35422c0df1d1d2d9a9bb97cd736 Merge branch 'rxrpc-miscellaneous-fixes'
         
