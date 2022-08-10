From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 10 Aug 2022 08:20:25 -0000
Message-Id: <166011962588.8195.9868693526055780295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 996237d9ba4d092469fbfca18995656c32834ac7
    new: e7f164955f07c394ad0a8a57c24a0c8088630051
    log: |
         8ef49f7f8244424adcf4a546dba4cbbeb0b09c09 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
         8c21c54a53ab21842f5050fa090f26b03c0313d6 can: j1939: j1939_session_destroy(): fix memory leak of skbs
         a4cb6e62ea4d36e53fb3c0f18ea4503d7b76674f can: ems_usb: fix clang's -Wunaligned-access warning
         d80d60b0db6ff3dd2e29247cc2a5166d7e9ae37e can: mcp251x: Fix race condition on receive interrupt
         e7f164955f07c394ad0a8a57c24a0c8088630051 Merge tag 'linux-can-fixes-for-6.0-20220810' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
