From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 04 Dec 2023 18:15:29 -0000
Message-Id: <170171372948.24545.952726581121859219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 11d086270e1cc4309d8a87c8e424343fae80af70
    new: 45d734ef52673a39017461fd069a97ae18b8d382
    log: |
         6003785ef825e4f89242d467620d1c69d4a7a0e3 string_copying.7: Don't say 'width' when 'size' is meant
         2d77337a843f863a4408c2d7254bd9492d2fdccf string_copying.7: Say 'known-length' for character sequences whose length is known
         45d734ef52673a39017461fd069a97ae18b8d382 string_copying.7: Don't say 'size' when 'len' is meant
         
