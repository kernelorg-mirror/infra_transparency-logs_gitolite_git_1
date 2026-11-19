Content-Type: multipart/mixed; boundary="===============7654256817200680949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 19 Nov 2026 19:00:50 -0000
Message-Id: <179511485038.113865.549230178310382705@gitolite.kernel.org>

--===============7654256817200680949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 2c8144158107abf32ff387db45a315b8563736a5
    new: 2146824ae90c47c799e2d80372b3cb0712c56835
    log: revlist-2c8144158107-2146824ae90c.txt

--===============7654256817200680949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8144158107-2146824ae90c.txt

f73153002b45732607524d11da291985b79ca46b erofs-utils: lib: fix buffer overrun after short positional reads
f2d8e514067d601f8d18583d415edd7c4288ef23 erofs-utils: lib: free inline data on rebuild failure
a22dd9f322bed6671ae54b2db1b3a1f22181bee4 erofs-utils: lib: fix fragment buffer leak on realloc failure
d39343e8a3a4fed53f21ddec490b096a79f8f623 erofs-utils: lib: fix erofs_io_read() caller error handling
5ade95e037470dd271eef0f36bc00934b0c99448 erofs-utils: lib: fix erofs_io_pread() caller error handling
d40dcad6d69269152dd8110d1256964c206270f9 erofs-utils: lib: fix erofs_io_pwrite() caller error handling
23264c68cd1c7844d7a50a14e21a25cb84ca6415 erofs-utils: lib: fix __erofs_io_pwrite() caller error handling
6c632a266835c9c61137e8400da4082d7c9ce244 erofs-utils: lib: return negative errno from erofs_io_{fstat,ftruncate}
5db24088a0bdcb9ef63f033523c671dc18f2adae erofs-utils: ublk: report the handler's real I/O result
2146824ae90c47c799e2d80372b3cb0712c56835 erofs-utils: lib: bound OCI blob reads to the requested length

--===============7654256817200680949==--
