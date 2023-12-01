From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 01 Dec 2023 16:30:15 -0000
Message-Id: <170144821527.28735.6288011692633905959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 52e6a7c2ee69588c084ade60df400832c40f0f30
    new: 195d1f872060ffd38b2e7f965681541b25a07099
    log: |
         78a39e926f250cd0c796d0a72a7e1bb601ca923a handshake: Add cleanup function for handshake_state
         305c4113e835523a930601d9cf9fb6e85833fccf p2p: Simplify handshake_state cleanup
         ba0d35ff384081d09da0b13b996c8bad714988f2 p2p: Simplify cleanup of ies
         fda946e070f798d56015ce7c408104acacb49171 netdev: iov_ie_append: Support iovecs with multiple IEs
         788c7ed0101f0420443eee4fd13381409c7a46b6 p2p: Use handshake to pass vendor ies
         0bb181a368139f1722b0aa2fa7f003fbfe4fa710 wsc: Use handshake to pass vendor ies
         195d1f872060ffd38b2e7f965681541b25a07099 netdev: Remove vendor_ies from netdev_connect signature
         
