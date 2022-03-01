From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 01 Mar 2022 22:57:40 -0000
Message-Id: <164617546014.26814.16455548539631971158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/notifier
    old: 3c87f9e874ba4807cbb5473bab3eb5c2f5d716db
    new: 2f804f5005075c0bdfa42fbac7cca79932de416a
    log: |
         cdb1ac81d1049928e9ec94382060dfa222d0a56d random: do not export add_vmfork_randomness() unless needed
         be3f49d47eee276748ab465c40af798378eede18 random: replace custom notifier chain with standard one
         642cf0f52c3818154c162fe2a769538b302be708 random: provide notifier for VM fork
         2f804f5005075c0bdfa42fbac7cca79932de416a wireguard: device: clear keys on VM fork
         
