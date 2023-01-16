From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Mon, 16 Jan 2023 07:49:36 -0000
Message-Id: <167385537636.4406.6520673178962060879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: f9566a2c1931e94b12fc1f5a492b653389fe199a
    new: 9971144ae862e83f1f5d8cb84c0b62f2542dcdec
    log: |
         dea580722bf35a35c1462349e08569abdc5e5d00 iwd: Rename autoconnect fields to clarify meaning
         909b880396e35144d38cbe3aff52ed727b5f97cc iwd: Fix typo in create_known_network name
         372fd6dde5cee26b4d0d6b8bdf903f7d410a646b iwd: fix iwd autoconnect being set wrongly on new connections
         9971144ae862e83f1f5d8cb84c0b62f2542dcdec service: Fix an additional case of autoconnect breakage under iwd
         
