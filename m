Content-Type: multipart/mixed; boundary="===============8485754247091507824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 13 Aug 2024 22:31:00 -0000
Message-Id: <172358826043.28338.9042978132624155744@gitolite.kernel.org>

--===============8485754247091507824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: b39ddd28d83d1064693152bb59cca621c785e3d3
    new: 6ce41297668ffbc5ef0aed8261cce87721b420ec
    log: revlist-b39ddd28d83d-6ce41297668f.txt

--===============8485754247091507824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b39ddd28d83d-6ce41297668f.txt

1da91ea87aefe2c25b68c9f96947a9271ba6325d introduce fd_file(), convert all accessors to it.
88a2f6468d013ca1163490dbddfc95135d1c27a1 struct fd: representation change
de12c3391bce10504c0e7bd767516c74110cfce1 add struct fd constructors, get rid of __to_fd()
50470d3899cdf06fd58def74dec87f31e13cda6f Merge remote-tracking branch 'vfs/stable-struct_fd'
b7014005e1e83400b5b54c93afd863e3b4c54237 bpf: convert __bpf_prog_get() to CLASS(fd, ...)
b57c48f806fdb3ff735fdf7a7033af94728f769a bpf: switch fdget_raw() uses to CLASS(fd_raw, ...)
c885ffc3e331ff006546c8263d35a18c900ea060 bpf: factor out fetching bpf_map from FD and adding it to used_maps list
2d74d8e9897c3b6a035926aca31a2815e20278e3 bpf: switch maps to CLASS(fd, ...)
139dc6fa791d4eaa850c7e78b72076da84f20229 bpf: trivial conversions for fdget()
795bc52f75ad1b2a9200e7d97ef1d0d90195e3e8 bpf: more trivial fdget() conversions
a0b8cb42f82ba94e43796034dbf1f43e346396fc security,bpf: constify struct path in bpf_token_create() LSM hook
e811c1ee15c743885be841ca27ea1f5eae6baabb bpf: convert bpf_token_create() to CLASS(fd, ...)
6ce41297668ffbc5ef0aed8261cce87721b420ec Merge branch 'struct_fd' into for-next

--===============8485754247091507824==--
