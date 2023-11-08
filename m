Content-Type: multipart/mixed; boundary="===============8954642277853382871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 08 Nov 2023 16:50:03 -0000
Message-Id: <169946220316.6070.2348551561668554948@gitolite.kernel.org>

--===============8954642277853382871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.7
    old: 1b0a151c10a6d823f033023b9fdd9af72a89591b
    new: 37d9486874ec925fa298bcd7ba628a9b206e812f
    log: revlist-1b0a151c10a6-37d9486874ec.txt

--===============8954642277853382871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0a151c10a6-37d9486874ec.txt

744eac783f9e105358eed05b42dcc5c5789744b3 nvme-auth: use crypto_shash_tfm_digest()
0e32fdd7968eb9a39aa4d4111aef0fda8684af9e nvme-tcp: Fix a memory leak
983a338b96c8a25b81e773b643f80634358e81bc nvme: update firmware version after commit
1147dd0503564fa0e03489a039f9e0c748a03db4 nvme: fix error-handling for io_uring nvme-passthrough
75276847f4e262a52ccaf1a1c6b929280ddf77f6 nvme-auth: auth success1 msg always includes resp
fc1e03eacac8e5ff8664ce2ebadabba8604f09f4 nvme-auth: add flag for bi-directional auth
6f66d046eade7a5b979e349ac52026ddfe2776b3 nvme-auth: always set valid seq_num in dhchap reply
fd1418de10b9ca03d78404cf00a95138689ea369 nvme-tcp: avoid open-coding nvme_tcp_teardown_admin_queue()
55adcdbbdd349de935de677ccb59ff8be8c67f6a nvme-loop: always quiesce and cancel commands before destroying admin q
4733b65d82bdb19bca5ba47ff6c9b24bce1b3f9f nvme: start keep-alive after admin queue setup
6affe08aea5f3b630565676e227b41d55a6f009c nvme: common: make keyring and auth separate modules
706add13676da7ad213b65e92b94af5efc8c4131 nvme: keyring: fix conditional compilation
37d9486874ec925fa298bcd7ba628a9b206e812f Merge tag 'nvme-6.7-2023-11-8' of git://git.infradead.org/nvme into block-6.7

--===============8954642277853382871==--
