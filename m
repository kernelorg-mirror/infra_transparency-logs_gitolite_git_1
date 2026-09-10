Content-Type: multipart/mixed; boundary="===============6059461358666270957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 10 Sep 2026 02:47:46 -0000
Message-Id: <178900846640.22094.17177024115369598837@gitolite.kernel.org>

--===============6059461358666270957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.4/scsi-queue
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: e83b47309f73313e75c3888d7839666aba5b2b2a
    log: |
         f07ed527235c44e0aae53100133bb547f5ee448f scsi: target: file: Use kmalloc() to allocate temporary protection buffer
         b4fe0d7d41eacf3c2ffa54eef3e5e93ac8777518 scsi: proc: Use kmalloc() in proc writers
         0abe3fb1c5056b7f2f99178b23db8aa95dd03f85 scsi: ipr: Use kmalloc() to allocate IPR dump buffer memory
         e64b8f3224add21f02c5d64e11371830e631cdba scsi: sym53c8xx_2: Replace __get_free_pages() with kmalloc()
         401b5781ab9182b28a1c6c4e262cc5e1e7716fbb Merge patch series "scsi: replace __get_free_pages() with kmalloc()"
         e83b47309f73313e75c3888d7839666aba5b2b2a scsi: core: Drop Scsi_Host.default_lock
         

--===============6059461358666270957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1789008464 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1789008464-03014ce7da13b8e66fd1c172910d4dffae5404e1

cee9395acd8043be0644b25c34bfa86623f2b935 e83b47309f73313e75c3888d7839666aba5b2b2a refs/heads/7.4/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqiGlAACgkQ7ulgGnXF
3j1FAxAAlrDQ/n9FV/vcK+6kGxo5NLJ2SumIJ7RKPc/X447CMzFodJVWc3+S4YzI
Y7kQYnlf7Eb26QxTKblr7FbkW9Z2XqSxPkm52l5uLpr4qi/nxrmRTR5PaT9xqUvj
IZ8p8ZnE3OCD6yzfNmfoUkcNUH7EvDnXFTuecbVabxMu9QtRiFxZocrtcbeFLD2I
xRy/ltmt2pRwrf3AV224cLMQxr1EoFmcUDcxukGwVQ5cvTHTnex/9gJXyQc77Xg2
iSl8TCfGeXnf4QwNPn6mHQ07xy9Y9woFNNZcrufVR/oYDOGbcYP7BC9mSXhB04uw
NIrUCbElGpMJCg8BzBxJphwou/bMkKfOZ2JCwoGRs+IBajRoUcO55pDNPoCokrne
OcIyLcZoIw2Py5nfb5tomExVMYHN2qqgmXVLipUOCqnGqynT5h74FbrsC6u3Ucgy
DOzJsfIWtRyto6493luUvgGysNvL1hpKJ8g7zEZLPAXH3UBhbO5Cfuah6xD/GIIV
O1J/uRHwNFfKmn68qTCkMAjsNQ0mGBgg+mX99kVF8lPDCZXvNtPjfds3eOuEvmIR
5zKQZ90SAXmHnxxPrK/eieiNowjg/h3gKHqJdf1M5bS7ErEGt3dV/qX0HwGLpPl2
PaZMcqnty6d3WtDkpQmuZFNiZ3T4Qqp0o/mdwFYGkwkNunZIjbY=
=gxYN
-----END PGP SIGNATURE-----

--===============6059461358666270957==--
