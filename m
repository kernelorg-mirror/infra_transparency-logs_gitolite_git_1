From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 25 Aug 2021 15:46:43 -0000
Message-Id: <162990640386.21402.13821670880200424825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/overflow
    old: 63f9072db8e1fc1cd47bf5acb48315dd3f618029
    new: bad562d4286a97917afba92ae914073d97b6fffa
    log: |
         d956893c7f94b7cb7caf872ef8897142301f0155 lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
         d56075f98b834c5cb4c2e8bf2d7ee39b7e801f3a string.h: Introduce memset_after() for wiping trailing members/padding
         012c122572e6e486d9e802b0735f9b5c23778c0f xfrm: Use memset_after() to clear padding
         01a38cf9f4cf9695d494a8435d233ea28354d8f9 string.h: Introduce memset_startat() for wiping trailing members and padding
         bad562d4286a97917afba92ae914073d97b6fffa btrfs: Use memset_startat() to clear end of struct
         
