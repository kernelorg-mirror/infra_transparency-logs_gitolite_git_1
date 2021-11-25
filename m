From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 25 Nov 2021 22:39:38 -0000
Message-Id: <163787997894.1107.10978820389799639943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: e4f7ac90c2b09766e4acf771908987391c836413
    new: 2fe256a429cb6c0b0064563af4158470143a363c
    log: |
         992c4225419a38663d6239bc2f525b4ac0429188 libbpf: Unify low-level map creation APIs w/ new bpf_map_create()
         a9606f405f2c8f24751b0a7326655a657a63ad60 libbpf: Use bpf_map_create() consistently internally
         99a12a32fee4f740af2f36bb8f64e11c026f3389 libbpf: Prevent deprecation warnings in xsk.c
         2fe256a429cb6c0b0064563af4158470143a363c selftests/bpf: Migrate selftests to bpf_map_create()
         
