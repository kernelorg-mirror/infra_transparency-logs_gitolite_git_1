From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kpsingh/linux
Date: Sun, 05 May 2024 14:52:42 -0000
Message-Id: <171492076252.29222.6741934305070835133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kpsingh/linux
user: kpsingh
changes:
  - ref: refs/heads/static_calls
    old: 654713c5bec96290562355c40aca6b98bb5c01c4
    new: 8cc2c6bc629cbeac11aedd46e97393c659138ed5
    log: |
         59d2124ec987eefb933619d28e7910fc237e7900 security: Update non standard hooks to use static calls
         8cc2c6bc629cbeac11aedd46e97393c659138ed5 bpf: Only enable BPF LSM hooks when an LSM program is attached
         
