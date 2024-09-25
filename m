From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 25 Sep 2024 12:56:03 -0000
Message-Id: <172726896309.3613595.8252798961743741771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: d364ce3bc3f5aaf0f9f99ce9f433f0e8a8d184b5
    new: db5ca265e3334b48c4e3fa07eef79e8bc578c430
    log: |
         affb32e4f056883f285f8535b766293b85752fb4 selftests/bpf: Fix uprobe consumer test
         950083800e50e4eb97969c48b1fd9709cc22753a selftests/bpf: Bail out quickly from failing consumer test
         704f4f83887e33a4caba3948c1f74a81cff28d04 bpf: Constify struct btf_kind_operations
         4cadee055864b802bbf06bcf3433705126a90f1d selftests/bpf: Add missing va_end.
         db5ca265e3334b48c4e3fa07eef79e8bc578c430 libbpf: Change log level of BTF loading error message
         
