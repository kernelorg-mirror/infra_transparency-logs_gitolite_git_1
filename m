From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 29 Mar 2021 20:48:55 -0000
Message-Id: <161705093600.17361.11814531994618201960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 28a7dd7fba0959ef727890fc57acd223889b280e
    new: 19ce2d86dddd5f2190515aac73c8c08b6340af03
    log: |
         90485cb2ee82bac0094ea36da4cd7e008f840926 netdev: better handle associate timeouts with auth_protos
         a04d4423f874a4ad9b23d93a175391ea348b9562 sae: add counter for associate retries
         19ce2d86dddd5f2190515aac73c8c08b6340af03 netdev: remove unneeded goto/return code
         
