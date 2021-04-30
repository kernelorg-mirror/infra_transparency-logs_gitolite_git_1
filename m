From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 30 Apr 2021 16:38:32 -0000
Message-Id: <161980071228.17820.913555436012587048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 84ca680611e6a7f7185530f1e6efc210ef91af26
    new: 184b19c9926495b811904f4e7926b74c1857f710
    log: |
         d973c347be2ad1108f0a92eb2b48e82f8385cc81 ap: Fix l_settings leak
         184b19c9926495b811904f4e7926b74c1857f710 ap: Fix possible memleak of 'rates'
         
