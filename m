From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 04 Nov 2020 20:38:30 -0000
Message-Id: <160452231068.31889.18443917469515628252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 7a078d2d18801bba7bde7337a823d7342299acf7
    new: 25cf73b9ff88fd4608699a0313f820758b4c252d
    log: |
         f78331f74cacb33d87cd60376dacc5bd397959e2 libbpf: Fix null dereference in xsk_socket__delete
         25cf73b9ff88fd4608699a0313f820758b4c252d libbpf: Fix possible use after free in xsk_socket__delete
         
