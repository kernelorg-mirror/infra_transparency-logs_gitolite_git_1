Content-Type: multipart/mixed; boundary="===============2516756848200885846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 18 Jun 2022 11:15:17 -0000
Message-Id: <165555091737.30893.16277363668313328574@gitolite.kernel.org>

--===============2516756848200885846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.iov_iter_get_pages
    old: eaf51d32a6d0a79ce7096996fd432ebb03b725e1
    new: fe8e2809c7db0ec65403b31b50906f3f481a9b10
    log: revlist-eaf51d32a6d0-fe8e2809c7db.txt

--===============2516756848200885846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf51d32a6d0-fe8e2809c7db.txt

3893e9565ad55a8514f5f819545bf9df5a339c76 iov_iter: massage calling conventions for first_{iovec,bvec}_segment()
b1c0de384e9f1a4cb3327dc4d3d311e30fb8fbfa found_iovec_segment(): just return address
1e5aaf48bff66f29a25a21ce9a453a5293c64f28 fold __pipe_get_pages() into pipe_get_pages()
e64d637d648390e4ac0643747ae174c3be15f243 iov_iter: saner helper for page array allocation
b70cd7f965b1252334ff793f58d6da47573094f7 iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
7f2a772c0821975a8d4a0975fe12654b98ea86d2 block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
bda520ea2dc3216947f7c641e2f4fcef553332e9 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
c937e02100a4a86fb80a71d1f937b3998c6affc2 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
18550ec0d8c55846b6bf4d717f894c17e1d19e1a 9p: convert to advancing variant of iov_iter_get_pages_alloc()
a19e37a2b8f5f833a359ae85d58b10b10e82a62e ceph: switch the last caller of iov_iter_get_pages_alloc()
808b5178c97c4e6789ff727988c571d77b42acf7 get rid of non-advancing variants
3716730ccb8e075f1cd90faf539d04420c99d529 pipe_get_pages(): switch to append_pipe()
fe8e2809c7db0ec65403b31b50906f3f481a9b10 expand those iov_iter_advance()...

--===============2516756848200885846==--
