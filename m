From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 29 Apr 2024 23:52:19 -0000
Message-Id: <171443473973.22213.3706151217074742180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: cfd3bfe9507b4aa39f7e86772e60b50b799e490e
    new: 1bba3b3d373dbafae891e7cb06b8c82c8d62aba1
    log: |
         f973fccd43d34b096077d5d21d051ef75b22a7ea libbpf: handle nulled-out program in struct_ops correctly
         1bba3b3d373dbafae891e7cb06b8c82c8d62aba1 selftests/bpf: validate nulled-out struct_ops program is handled properly
         
