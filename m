From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 18 Oct 2024 14:06:13 -0000
Message-Id: <172926037343.1536913.2311286580215212534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3d9900eb754d277ef6abf21bed827cdc9e79ddb4
    new: b5b51017ea1818712137bc03d0eba49204e5bc4e
    log: |
         c1d01a378f23549e57c6d439cfa740c8b32ecc17 avdtp: Fix triggering disconnect_timeout while discovering capabilities
         ee6f3a837e325184ea1009b94dee20411480844e shared/shell: Fix not handling prompt with color properly
         b30b1eddb4b3d69968f18c943139f4aa0018d1b3 tools/obexctl: Add support to connect using PSM port
         b5b51017ea1818712137bc03d0eba49204e5bc4e obex: Move size emit signal to plugins instead of obex.c
         
