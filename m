From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 05 Aug 2021 04:24:19 -0000
Message-Id: <162813745925.9834.6215810046486826648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: a3b9967c13435e9f0b94a5ace6e68258aed49752
    new: 317e345a6aff01711c7909d0189470358575edc8
    log: |
         9a8129abd6bf179c36c547d2e9c96472cf269fdf mpdu: Update IE ordering for 802.11-2020
         3f69ddb6158091ad55b8214c396d5938cbf4ca1e mpdu: Add ie sorting utility
         b55732066dda0e3ef102e7650d61e74c46c0f1c2 unit: Add simple ie sorting test
         17d653904f0c8fce54f3d1f2b91d73979a5460dd netdev: netdev_connect_common doesn't fail
         60e2a9994f315b0744db20f2a87d9e022afd0c92 netdev: Remove unused variable
         317e345a6aff01711c7909d0189470358575edc8 netdev: Remove prev_bssid member
         
