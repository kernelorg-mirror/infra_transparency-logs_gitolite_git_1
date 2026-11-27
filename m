From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Fri, 27 Nov 2026 04:59:40 -0000
Message-Id: <179575558086.622908.5408510546835082248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: 057370d76cc261a075cd7287ab6e664dcae40377
    new: 80f94fc7da85468940f9d8b919723db744aa7d3c
    log: |
         5f50a34803977de7b17f9d34197f826a46768152 platform/chrome: cros_ec_proto: Reset msg->result before sending command
         93b99991f70808d732f941ea565b1fd5c3d71227 platform/chrome: cros_ec_proto: Retry sending command on -EAGAIN
         66f00cf9a5be3deb85a9625184c3a621244f283c platform/chrome: KUnit: Add tests for retrying commands on -EAGAIN
         2bb45a4c536133a829a058f664b4ccb17e43d6fc platform/chrome: cros_ec_proto: Reallocate din/dout buffers atomically
         830537d5456f4905a12b57ad886f17b1e9d4ee81 platform/chrome: cros_ec_proto: Guard protocol v2 fallback
         f3bf02d943f7848e69cabdef8bc67d75749aef8b platform/chrome: KUnit: Update test cases for protocol v2
         a666c89771d9594cbb62601fcb787758f3366934 platform/chrome: KUnit: Add test cases for protocol fallback
         a5bea50c86b51fa4eeda3eee4914228e30cfb88b platform/chrome: cros_ec_proto: Propagate feature probe errors
         80f94fc7da85468940f9d8b919723db744aa7d3c platform/chrome: KUnit: Add feature probe unsupported tests
         
