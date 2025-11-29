From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 29 Nov 2025 20:59:25 -0000
Message-Id: <176444996542.3039393.4471137256629382659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-trusted-next
    old: e17683902ada8494523393aec80cd16938fcd3de
    new: 62cd5d480b9762ce70d720a81fa5b373052ae05f
    log: |
         127fa2ae9e2b1f9b9d876dfaa39fe3640cec5764 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
         62cd5d480b9762ce70d720a81fa5b373052ae05f KEYS: trusted: Fix a memory leak in tpm2_load_cmd
         
