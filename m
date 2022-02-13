From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 13 Feb 2022 00:47:21 -0000
Message-Id: <164471324136.23124.5865441607733296085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 9b241bfb00b715f14f84be74d2702adbdccab3f3
    new: 456af6c64b9af742acf79328b75be27fb03afeb4
    log: |
         6cba2514b65ac1fb40dd9e78cfc9783170bd0e1e random: group crng functions
         0c283fa2c640685dd1dc6308a5962a8088b940fd random: group entropy extraction functions
         96577d149213348ecc716ebc486faa70fa74877d random: group entropy collection functions
         ccc1cebf403f23b474aaae5280794f9fe1258679 random: group userspace read/write functions
         e43ca554d40f89ab7b5065eb358d3ae3efeca207 random: group sysctl functions
         ff539d3aa034458ec8cb88d4686fc5bf91514681 random: rewrite header introductory comment
         61710d427e99ebf74fca1351a94044881ca69deb random: defer fast pool mixing to worker
         e394cdae36da40e7051725105000956a05c17955 random: do not take pool spinlock at boot
         3208e87358f0c262674cae828010e256750c12d1 random: unify early init crng load accounting
         38a4e48eaf892367b0bb741f180b1beafbf79c8d random: check for crng_init == 0, not crng_ready() in add_device_randomness()
         456af6c64b9af742acf79328b75be27fb03afeb4 random: use trylock in irq handler rather than spinning
         
