From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 23 Oct 2024 18:55:38 -0000
Message-Id: <172970973814.3718355.10343497966089543976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/resize-rings
    old: e8ab76983130ae0061baa6bf4193d09b605add70
    new: a50745f3b4f2625009a6e4aeea53e2d3b896b34d
    log: |
         d8a0366f07586eab73dc6859daecf66e5ab4de1b src/register: sanitize old ring state for resize
         a50745f3b4f2625009a6e4aeea53e2d3b896b34d test/resize-rings: don't clear p.flags
         
