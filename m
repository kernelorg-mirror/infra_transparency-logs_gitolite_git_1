From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 07 Jun 2021 22:03:37 -0000
Message-Id: <162310341778.17569.604947877491277486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: de83176b04be9324f5c44d2474bbb2c333a87c51
    new: c295fba54676581dd88b30c7f40697f704ceb2e0
    log: |
         b1c8a57047592b9fd751f67f18185a5b16268b31 ip-pool: Make host address valid even if prefix_len != 24
         c295fba54676581dd88b30c7f40697f704ceb2e0 ip-pool: Validate prefix lengths in used addresses
         
