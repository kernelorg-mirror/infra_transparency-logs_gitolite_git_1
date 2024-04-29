From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kpsingh/linux
Date: Mon, 29 Apr 2024 19:57:14 -0000
Message-Id: <171442063437.8311.16216925727880577377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kpsingh/linux
user: kpsingh
changes:
  - ref: refs/heads/static_calls
    old: f672ca08142322e391e8d8be0d3443cb704b6d3e
    new: 654713c5bec96290562355c40aca6b98bb5c01c4
    log: |
         a9557cf7846c77a39908cd66cc8b446ef45ec0cc security: Count the LSMs enabled at compile time
         9f4739e305b0d7307557a2aefd5434e38a9c792a security: Replace indirect LSM hook calls with static calls
         46e4b86e299093f4158e3c75627c66f5ed5ea7a6 security: Update non standard hooks to use static calls
         654713c5bec96290562355c40aca6b98bb5c01c4 bpf: Only enable BPF LSM hooks when an LSM program is attached
         
