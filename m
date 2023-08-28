From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 28 Aug 2023 00:05:45 -0000
Message-Id: <169318114547.6556.3558803190801428225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: aaae5c036de534a5c2a08573ee9b347f172dccea
    new: 799cfcf2d7be48fd3cddcd6f1e0744f996997ca7
    log: |
         ec60fb830a1f6810648d306f09d26ea8f9330423 *.mk: nothing: Add dummy target
         402d0926e9f511382d7f400ff2f84e92782434ce *.mk: MANSECTIONS: Rename variable
         482489d5b22fc3a5faabe706932f8d8c14c6413c *.mk: MANSECTIONS: Deduce values from existing mandirs
         c65c23d942b2147d531071835d46a4f7f5c29695 *.mk: help-variables: Document $(man*ext)
         30c38a8bf8ae8f4a6e71d3b8ac4abf0a40778f1e *.mk: Pipe to install(1)
         799cfcf2d7be48fd3cddcd6f1e0744f996997ca7 *.mk: gzip(1) doesn't need '-' to act as a filter
         
