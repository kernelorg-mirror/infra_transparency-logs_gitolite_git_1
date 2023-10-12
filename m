From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 12 Oct 2023 00:31:11 -0000
Message-Id: <169707067133.3440.203708063607234321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 1ef09e1281a1add0a86ecd594f748d7fb8bfd78e
    new: d2dc885b8c9ddb6fc374d93a87f8f2d1b97d2caf
    log: |
         feba7b634ef0d003184d6988d96c34ab3c50de59 selftests/bpf: Add missing section name tests for getpeername/getsockname
         fefba7d1ae198dcbf8b3b432de46a4e29f8dbd8c bpf: Propagate modified uaddrlen from cgroup sockaddr programs
         53e380d21441909b12b6e0782b77187ae4b971c4 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
         859051dd165ec6cc915f0f2114699021144fd249 bpf: Implement cgroup sockaddr hooks for unix sockets
         bf90438c78df885c17a3474276ed39abb4a7c026 libbpf: Add support for cgroup unix socket address hooks
         8b3cba987e6d9464bb533d957de923f891b57bf8 bpftool: Add support for cgroup unix socket address hooks
         3243fef6a4c0db2dbb01ee3cf30bd787e65b8d56 documentation/bpf: Document cgroup unix socket address hooks
         af2752ed450e71fc0bd596d0b4b9b805a64ae2c1 selftests/bpf: Make sure mount directory exists
         82ab6b505e8199cc4537f00025a7391973c3847e selftests/bpf: Add tests for cgroup unix socket address hooks
         d2dc885b8c9ddb6fc374d93a87f8f2d1b97d2caf Merge branch 'Add cgroup sockaddr hooks for unix sockets'
         
