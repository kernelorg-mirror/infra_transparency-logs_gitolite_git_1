From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 09 Mar 2023 00:22:45 -0000
Message-Id: <167832136526.13681.9858978599927878887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ed69e0667db5fd0f7eb1fdef329e0985939b0148
    new: 23e403b326786c05f84515760886c2aedec84964
    log: |
         07236eab7a3139da97aef9f5f21f403be82a82ea bpf: factor out fetching basic kfunc metadata
         215bf4962f6c9605710012fad222a5fec001b3ad bpf: add iterator kfuncs registration and validation logic
         06accc8779c1d558a5b5a21f2ac82b0c95827ddd bpf: add support for open-coded iterator loops
         6018e1f407cccf39b804d1f75ad4de7be4e6cc45 bpf: implement numbers iterator
         8c2b5e90505e474f36ecc3b7f3f8298b59d72e91 selftests/bpf: add bpf_for_each(), bpf_for(), and bpf_repeat() macros
         57400dcce6c2cf3985120c4ee28b37a1f4238dbb selftests/bpf: add iterators tests
         f59b146092653bcf014ccdc9bd8bc94e79065ce3 selftests/bpf: add number iterator tests
         7e86a8c4ac8d5dcf7dd58f5a4779d1a6ff0a827d selftests/bpf: implement and test custom testmod_seq iterator
         23e403b326786c05f84515760886c2aedec84964 Merge branch 'BPF open-coded iterators'
         
