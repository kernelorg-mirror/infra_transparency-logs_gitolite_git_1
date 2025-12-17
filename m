Content-Type: multipart/mixed; boundary="===============7012284077984696738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 17 Dec 2025 13:27:28 -0000
Message-Id: <176597804886.3346765.986630871128770211@gitolite.kernel.org>

--===============7012284077984696738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 46950a0845de91c422efe6c639091ace42cb92f8
    new: a5342ef55f0a96790bf279a98c9d2a30b19fc9eb
    log: revlist-46950a0845de-a5342ef55f0a.txt

--===============7012284077984696738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46950a0845de-a5342ef55f0a.txt

90f18b452a7113f42ea4e222f819257e692ce57b man/man3/posix_memalign.3: Remove confusing exception
19b5ea61e0ca81a55f1266bc0f290ac3fea59373 man/man3/posix_memalign.3: wfix
82bcf3b0f37da2552a283214d7f558741d85e942 man/man3/posix_memalign.3: STANDARDS: aligned_alloc() conforms to C17, not C11
04f5087e54eb75de430c49e50238186d84d7804c man/man3/posix_memalign.3: STANDARDS: aligned_alloc() conforms to C23
c8ffb2124afd23a4200691d31f96cd3e0cf0c02f man/man3/posix_memalign.3: STANDARDS: aligned_alloc() and posix_memalign() conform to POSIX.1-2024
51b7f9f43587df5a4bdb76df0024003602e8ee7f man/man3/{posix_,}memalign.3: Split memalign() from posix_memalign(3)
a60d6283f21c7f080ba064cb3153103f740a5c79 man/man3/{posix_memalign,pvalloc}.3: Split pvalloc() from posix_memalign(3)
126c39d0fb79014d489f5d47ec4268662abb9b72 man/man3/{posix_memalign,valloc}.3: Split valloc() from posix_memalign(3)
b23cb7bc6d526d2015b3d97781708457e1447e62 man/man3/{aligned_alloc,posix_memalign}.3: Split aligned_alloc() from posix_memalign(3)
1e5a0260edfd3fd4c9a5d4a79e5948cbde2addce man/man3/posix_memalign.3: CAVEATS: Add section, and move paragraph to it
c0b9fd96ac6b32d21746beb39e103eeef4f85635 man/man3/posix_memalign.3: Remove redundant text
34d98453483412215b8ebb39eab77d36eb00751d man/man3/posix_memalign.3: NOTES: Remove superfluous section
a5342ef55f0a96790bf279a98c9d2a30b19fc9eb man/man3/memalign.3: wfix

--===============7012284077984696738==--
