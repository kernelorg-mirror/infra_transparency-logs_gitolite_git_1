From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 27 Nov 2025 12:17:47 -0000
Message-Id: <176424586722.1565053.17781696786466717051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 36d747866445a362d486028792e56dbe04fc16fb
    new: f07f4ea53e22429c84b20832fa098b5ecc0d4e35
    log: |
         f07f4ea53e22429c84b20832fa098b5ecc0d4e35 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
         
