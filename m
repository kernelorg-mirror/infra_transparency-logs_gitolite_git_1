From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 30 Nov 2022 21:57:15 -0000
Message-Id: <166984543517.7092.14727280830314981914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 443f216448ab5ddd1b4d08ad6c9b69628ac25adf
    new: f8186bf65ae6a4ce96d5cf52c2c9481c0e2193ce
    log: |
         b42693415b86f608049cf1b4870adc1dc65e58b0 libbpf: Avoid enum forward-declarations in public API in C++ mode
         f8186bf65ae6a4ce96d5cf52c2c9481c0e2193ce selftests/bpf: Make sure enum-less bpf_enable_stats() API works in C++ mode
         
