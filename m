From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Sat, 04 Dec 2021 21:06:00 -0000
Message-Id: <163865196063.19821.1166578206932616351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: d3e5966446c110c8c481122d1d10b74001522b2b
    new: 7276238069e70bf19041afeb65e56e4b27307bca
    log: |
         7276238069e70bf19041afeb65e56e4b27307bca kcsan: Avoid nested contexts reading inconsistent reorder_access
         
