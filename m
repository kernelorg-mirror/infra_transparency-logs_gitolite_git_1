Content-Type: multipart/mixed; boundary="===============7918790620321037239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 19 Jun 2024 22:49:56 -0000
Message-Id: <171883739635.6702.9754358476117343168@gitolite.kernel.org>

--===============7918790620321037239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/fault-injection-statickeys
    old: 6b5ede6046a883e4158ee4ddf10eab112c1df9da
    new: 5686fb7049a7c337b623683bef094c519212ff68
    log: |
         9950859b4c512e655f7b628789a484301eaf9af0 static key support for error injection functions
         6a4137c195bd2422ac158e30dcdda4c4ce7b99ad fault-inject: add support for static keys around fault injection sites
         5f60a023bf4ba86c7074c2b15504568b21c4d32e error-injection: support static keys around injectable functions
         cdb354ff3d2e1254a0726e7b3867184693163391 bpf: support error injection static keys for perf_event attached progs
         e5389dce4aa6749d3927d7728445c968becfe5f9 bpf: support error injection static keys for multi_link attached progs
         9d3938c7ed56e49b1db036d218c26d2f76d920ab bpf: do not create bpf_non_sleepable_error_inject list when unnecessary
         c8673bc6eb412c3c84f7b41aaa0a974d526c0f86 mm, slab: add static key for should_failslab()
         5686fb7049a7c337b623683bef094c519212ff68 mm, page_alloc: add static key for should_fail_alloc_page()
         

--===============7918790620321037239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1718837391 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1718837391-794bed806e25ae603f4ff16a3bf9f2f032800c89

6b5ede6046a883e4158ee4ddf10eab112c1df9da 5686fb7049a7c337b623683bef094c519212ff68 refs/heads/b4/fault-injection-statickeys
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmZzYI8ACgkQu+CwddJF
iJritQgAlUE0R2BYwABbEu6ajnoGcg0y8ZAAAJXz6IDLWDNRURtw/e+HzES9gBsC
4+ZItyOXcQpbXnQbGJFy8jWWtByYhNbn1gUKstPmM9G68XuZpXR3NdRutdAIJN/Z
xwK2gZCsNkJzRDmv3c7XAmxRxT7LztSFOG5iYXRfqMYR+bDEac5XC33M9JSFUCv7
tfTCo9cluUOIa/7Bz9v7iyPuLmr0Hke+ZVemjRtEEAmqU+9bwFJkDYLtOBLQn9KA
gVys3qiHcKZYyoFUeHi9dpasPFUOafbWCPam7qt59OK3/WsGTOc1hXNLVaCBkryQ
d8BpIOTBRQyYSbVx6/UYBwHF/W5AWA==
=CWAl
-----END PGP SIGNATURE-----

--===============7918790620321037239==--
