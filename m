From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 23 Dec 2022 18:36:01 -0000
Message-Id: <167182056157.5870.240198899110537537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: 76d62f24db07f22ccf9bc18ca793c27d4ebef721
    new: beca3e311a49cd3c55a056096531737d7afa4361
    log: |
         2f4fec5943407318b9523f01ce1f5d668c028332 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
         beca3e311a49cd3c55a056096531737d7afa4361 pstore: Properly assign mem_type property
         
