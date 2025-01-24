From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 24 Jan 2025 01:59:40 -0000
Message-Id: <173768398089.3744990.2814295810807086767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/torture-init-stress-ng
    old: a32aac6cf9930de54f259c227dc5f6987c027554
    new: db49b0c6c78ec3e14795ad624465969e4538c565
    log: |
         ecc4727380267b351ac7056e3c2862af7f67c839 rcutorture: kvm: Simplify invocation of mkinitrd.sh
         814f167da529a34821cff094ea032ef91df18281 rcutorture: Add a stress-ng build script
         7cfecdf16c680fa990b15771ddd32c722924fcd7 rcutorture: mkinitrd: Allow to run optional commands passed to it
         1cf9b0c453111de01353c546849523e7657cbe0c rcutorture: mkinitrd: Use previous init.c to check if rebuild needed
         db49b0c6c78ec3e14795ad624465969e4538c565 rcutorture: kvm: Invoke stress-ng building it if necessary
         
