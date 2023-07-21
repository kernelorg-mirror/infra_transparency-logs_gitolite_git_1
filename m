From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 21 Jul 2023 16:46:06 -0000
Message-Id: <168995796655.32309.10715146907412943416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: c9194156c1039499533303fc63a66b0f1399896b
    new: c27b9d2e725374dc744a1e8f44fcc28dd0b932ca
    log: |
         7afb2ea42771f2ec860616aa368ec08a37da38fa nfsd: better conform to setfacl's method for setting missing ACEs
         2318f36f1335151bd0ac5803bee90ec7a189e146 nfsd: handle failure to collect pre/post-op attrs more sanely
         3efb5acc6f386669cba66123380bc0269f48efa3 nfsd: remove unsafe BUG_ON from set_change_info
         829fd37c20bdcd43c0767ce5900f868179c51938 lockd: nlm_blocked list race fixes
         3dd680621a99bf94b94b6acee621f1a9ac9840e0 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
         e35021c6d9847f7e13a837fe0f27f710e0e859b7 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
         087000c05acb7dcf3884c112d26a73ee6daec294 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
         59fd51ca03e4f79f8c712d6e1a61d67052433783 SUNRPC: Revert e0a912e8ddba
         c27b9d2e725374dc744a1e8f44fcc28dd0b932ca SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
         
