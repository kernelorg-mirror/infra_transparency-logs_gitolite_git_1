From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Tue, 22 Jun 2021 21:36:33 -0000
Message-Id: <162439779340.22233.8076253134006562740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 62823da1bd46f24e2b498513a809011dfe16cd9b
    new: 5f33f0a1df8ee5c91f2df5bd6c8f35572829476e
    log: |
         17aeb3190272c9c2897746a7ca37b2eb084cabf3 libtraceevent: Workaround address sanitizer warnings
         5fe6b476c7298b525f5b30ef192dd78578ac6e40 libtraceevent: Add eof checks
         e01defa80e85d5a6d68f33c6100a2ad6ee6f2448 libtraceevent: Changed angled brackets to double quotes
         5f33f0a1df8ee5c91f2df5bd6c8f35572829476e libtraceevent: Do not print zero length dynamic strings
         
