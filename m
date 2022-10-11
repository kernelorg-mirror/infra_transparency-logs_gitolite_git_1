From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 11 Oct 2022 00:10:25 -0000
Message-Id: <166544702511.8261.17335186876576987700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 2e30960097f6bc1a0dff89c0bcbc4138e3506d7c
    new: f6ac03ebeb07ed70bdb8fbde9e1d69f8e9707565
    log: |
         7a366da2d2ba86316d3ec408f70d19b63916f9ce libbpf: Fix LIBBPF_1.0.0 declaration in libbpf.map
         243e300563b1b39ac669c7698742931427699184 libbpf: Introduce bpf_get_fd_by_id_opts and bpf_map_get_fd_by_id_opts()
         8f13f168ea14333ac971e5404800b7fb3658e782 libbpf: Introduce bpf_prog_get_fd_by_id_opts()
         2ce7cbf2ba71bb03542af739af80e86b6855ae48 libbpf: Introduce bpf_btf_get_fd_by_id_opts()
         97c8f9dd5db839f2387785ee936d0a5b257b31d3 libbpf: Introduce bpf_link_get_fd_by_id_opts()
         a9c7c18b57594c72a63fad749021b743c65a098b selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
         f6ac03ebeb07ed70bdb8fbde9e1d69f8e9707565 Merge branch 'Add _opts variant for bpf_*_get_fd_by_id()'
         
