From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 04 May 2024 14:39:22 -0000
Message-Id: <171483356200.22467.3676722583816220183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: f40cf40a38fc9b0257799330a8c5a5503707d2b0
    new: 0109de689446da17dc9c2e55af61f46179e3b764
    log: |
         ffddce5d46d930f81df512de39dfc2fb706d5c2d wchar_t.3type: Add page
         d852ab52477a609a254863c7b79b98847bfc2d53 wint_t.3type: Add page
         e1df3f21a5ca67e74090bd6302a40dcc25553ea4 mbsinit.3, mbstate_t.3type: Split page into one for the type and one for the function
         55b0cc2dff842c20c41201dfe34968bd4ee6108d locale_t.3type: Add page
         0109de689446da17dc9c2e55af61f46179e3b764 CONTRIBUTING.d/*: Add instructions for configuring git(1) for this project
         
