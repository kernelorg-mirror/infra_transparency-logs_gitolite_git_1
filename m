From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 25 Jan 2023 04:35:28 -0000
Message-Id: <167462132898.22927.14181059541922717614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 0eb9d19e2201068260e439a5c96dc85f9f3722a2
    new: b613d335a743cf0e0ef0ccba9ad129904e2a26fb
    log: |
         57539b1c0ac2dcccbe64a7675ff466be009c040f bpf: Enable annotating trusted nested pointers
         b613d335a743cf0e0ef0ccba9ad129904e2a26fb bpf: Allow trusted args to walk struct when checking BTF IDs
         
