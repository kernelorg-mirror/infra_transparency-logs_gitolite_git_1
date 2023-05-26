From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 26 May 2023 10:06:15 -0000
Message-Id: <168509557593.11013.14987267782727571507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 321a64b328156fd43d3be589c24905a641c7995b
    new: 4aadd2920b81b3d7e5c8ac63c7d5d673f3c8aaeb
    log: |
         59842c5451fe830737600276ba9dee4595341d77 libbpf: Ensure libbpf always opens files with O_CLOEXEC
         4aadd2920b81b3d7e5c8ac63c7d5d673f3c8aaeb libbpf: Ensure FD >= 3 during bpf_map__reuse_fd()
         
