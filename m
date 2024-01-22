Content-Type: multipart/mixed; boundary="===============5676308705511334376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 22 Jan 2024 21:49:26 -0000
Message-Id: <170596016688.8628.4875770180379263778@gitolite.kernel.org>

--===============5676308705511334376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-netfs
    old: df04f1af930d9c05019652765c8272398f0798ee
    new: b9b91165c8bd0466c3fc2e3c8cd0da191f0ca61d
    log: revlist-df04f1af930d-b9b91165c8bd.txt

--===============5676308705511334376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df04f1af930d-b9b91165c8bd.txt

ee4a7799e0e2dfe492f8dbe24407a0ed367212fe cifs: Don't use certain unnecessary folio_*() functions
ef408bd2c5367bb6c73459e7785a5c648755cd0e cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
dfe9dc11e5242c97637f1e37418af4cc3bc25a9d cifs: Share server EOF pos with netfslib
dbbf4df7fa04ddaaba257d1010adf63b80683ea7 cifs: Set zero_point in the copy_file_range() and remap_file_range()
24582674ce39c551420913e994e05887e2466d5f cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
9e5808c9f322c33a7d486040a9370144e4412145 cifs: Use more fields from netfs_io_subrequest
b1b194bb0df96545f1459195bac2e110222fa562 cifs: Make wait_mtu_credits take size_t args
0c3936fe91428e0a6c44ff18c9082077337ba037 cifs: Implement netfslib hooks
b3e5df03b30497a9988ab74db41d775b2cd4857d cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
e13482fcfe4979ad997c85a5aa10fa4cc954e06f cifs: Cut over to using netfslib
fa1d8eaedb8e2ae377cc0456de89b205236eaa9d cifs: Remove some code that's no longer used, part 1
aec840aad9e25baebcb15169579c44c757019074 cifs: Remove some code that's no longer used, part 2
b9b91165c8bd0466c3fc2e3c8cd0da191f0ca61d cifs: Remove some code that's no longer used, part 3

--===============5676308705511334376==--
