From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 01 Apr 2023 22:09:59 -0000
Message-Id: <168038699976.27479.1366631198086627799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: a033907e7b34505ab281b6207750f55c98c69156
    new: 5b85575ad4280171c382e888b006cb8d12c35bde
    log: |
         5b85575ad4280171c382e888b006cb8d12c35bde bpf: optimize hashmap lookups when key_size is divisible by 4
         
