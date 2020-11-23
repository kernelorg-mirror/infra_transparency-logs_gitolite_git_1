From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 23 Nov 2020 16:07:27 -0000
Message-Id: <160614764769.25726.10502182863456061313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: e0b19c5b50edd522a8232ef5caac1177d1564b36
    new: d01ce2930feab656681dc9fdf792d115c32451c3
    log: |
         bdcc471b64d11a1a8ddf3ef20a762658cc32859a standards.7: Add LFS (Large File Summit)
         6c9fd46b055e50ad9b83466692256b3ca0f8098b pthread_tryjoin_np.3: Note that pthread_timedjoin_np() uses CLOCK_REALTIME, but there's a bug
         9bc4ab60e6ed81f08d489c0a84db6f6629dee817 lseek64.3: tfix
         d01ce2930feab656681dc9fdf792d115c32451c3 attributes.7: SEE ALSO: add signal-safety(7)
         
