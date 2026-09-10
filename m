From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mmc/mmc-utils
Date: Thu, 10 Sep 2026 12:27:55 -0000
Message-Id: <178904327514.448808.8938049965509967855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mmc/mmc-utils
user: ulfh
changes:
  - ref: refs/heads/master
    old: 9b32b7514ff1754e7a40904aad794c4a98ca9cb9
    new: c6692d5f9bf1ab6fbf5694a0b61477621cc4d016
    log: |
         1f46879fb3813ba4a80d6f209c00aae8aa809d03 mmc-utils: Close the device fd on the return paths
         5164a28fd5499a17d8dcb41f7d7e6dde4ed09cc8 mmc-utils: Factor out extcsd revision to string helper
         c6692d5f9bf1ab6fbf5694a0b61477621cc4d016 mmc-utils: Add health command for eMMC health reporting
         
