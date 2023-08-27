From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Sun, 27 Aug 2023 11:56:20 -0000
Message-Id: <169313738056.25855.3614503999585957792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: d75ef5994db384856f1590ecac2ad38ebcde1a4a
    new: 04ef91e162ebc24b8a22cf40636165ba7923b9d8
    log: |
         4db89524b084f712a887256391fc19d9f66c8e55 parisc: led: Fix LAN receive and transmit LEDs
         c19c8d4a211bec37ef173c9300abbb4663db6a8c parisc: led: Rewrite driver to use platform LED code
         04ef91e162ebc24b8a22cf40636165ba7923b9d8 parisc: chassis: Do not overwrite string on LCD display
         
