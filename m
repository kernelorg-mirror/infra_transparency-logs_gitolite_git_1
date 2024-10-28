Content-Type: multipart/mixed; boundary="===============4330831167577012310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 28 Oct 2024 14:49:34 -0000
Message-Id: <173012697487.965952.2076276112162643253@gitolite.kernel.org>

--===============4330831167577012310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-rsrc
    old: b169145c5c1d8646341e432eba3f3502da1aa1eb
    new: b90eed6726408cb96b8a427b06bf2215f66505d9
    log: revlist-b169145c5c1d-b90eed672640.txt

--===============4330831167577012310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b169145c5c1d-b90eed672640.txt

fd2c28e7072bf19fc5809b53a963aa25101e8497 io_uring/splice: open code 2nd direct file assignment
aee7544988751793e5fda8e047ac81ac732810a0 io_uring/rsrc: kill io_charge_rsrc_node()
ead12caeb8ac993592922fcaa36e1665a10dd993 io_uring/rsrc: get rid of per-ring io_rsrc_node list
2aee89bea35ffb1d350e04322ced5335e012c0eb io_uring/rsrc: get rid of io_rsrc_node allocation cache
1f2bb8b5d88e9fa637e352e33d35d3df4ddce11c io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
69a515878fc00669b788d000f9f4a011cb161c0f io_uring: only initialize io_kiocb rsrc_nodes when needed
c0b9c5097cbc5743fb429b7dcb603bcf0d0de4c4 io_uring/rsrc: unify file and buffer resource tables
d20999e3ac695c1898b1d608575f8cb844b82cab io_uring/rsrc: use io_rsrc_node_lookup() consistently
b8d01ca63b0abee1b71b50d0242a7e8f96c526c2 io_uring/filetable: remove io_file_from_index() helper
3357a7a766f61c9ce74659a3e5e59a74f5a67beb io_uring/filetable: kill io_reset_alloc_hint() helper
b90eed6726408cb96b8a427b06bf2215f66505d9 io_uring/rsrc: add last-lookup cache hit to io_rsrc_node_lookup()

--===============4330831167577012310==--
