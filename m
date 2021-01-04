From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 04 Jan 2021 20:28:14 -0000
Message-Id: <160979209495.30494.4457982977659620864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 0319756259b83be38f493b5cf1e41a41f8339eec
    new: c488480bb72638fa1a1cd5fc00799da08dedf7fc
    log: |
         1157b57dec44937efe728bff9dd3c709e465830a crypto: x86/gcm-aes-ni - prevent misaligned buffers on the stack
         91fe598fcdaa937451ef95fe98d1c579da3b0ee5 crypto: x86/gcm-aes-ni - drop unused asm prototypes
         c0a7a50122b72118124b222d1f82bb12a497e9e6 crypto: x86/gcm-aes-ni - clean up mapping of associated data
         42422ae0a64e8566de65f86e977d464cbae52fdb crypto: x86/gcm-aes-ni - refactor scatterlist processing
         c488480bb72638fa1a1cd5fc00799da08dedf7fc crypto: x86/gcm-aes-ni - replace function pointers with static branches
         
