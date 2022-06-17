From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 17 Jun 2022 11:22:28 -0000
Message-Id: <165546494818.21798.7955578205283708132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/alx/main
    old: 40cb2368e54e81339c4d1b557d91bd7160496d24
    new: 757307ae356664f6e0ba5f0fa71748483b775208
    log: |
         6c809df77b359bb3a9e06f32547e0aed155408be iovec.3type: Add new page documenting 'struct iovec'
         cb3366169531510bcc7d445e15df68396291a05d Various pages: Defer definition of iovec to iovec(3type)
         757307ae356664f6e0ba5f0fa71748483b775208 process_madvise.2: wfix
         
