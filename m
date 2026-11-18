From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 18 Nov 2026 00:45:45 -0000
Message-Id: <179496274548.2131673.3245253761351745110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 1a0766f03401d8d9bdcced09dffa1aaf16d9f4b5
    new: 7b4329e4945b1506f75c67c18730ad0191e09fb0
    log: |
         1add0f7a4038df075c5cd17c3dd01315c7dcea27 man/man7/credentials.7: Mention potential SELinux impact on credentials
         7b4329e4945b1506f75c67c18730ad0191e09fb0 man/man3/opendir.3: fdopendir(): Use wording mirroring that of fdopen(3)
         
