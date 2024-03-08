From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 08 Mar 2024 22:51:52 -0000
Message-Id: <170993831204.14233.10910705725618581262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: a27e89673abf1623c298ea84eaa03f4c57aeca1b
    new: 643714ff18301f41bded2489e8f1f9d1b4782094
    log: |
         643714ff18301f41bded2489e8f1f9d1b4782094 bpf: cap BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
         
