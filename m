From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 28 May 2026 20:45:19 -0000
Message-Id: <178000111927.2661700.13348980406668147925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: c10ba5c9c62e2158cfa8a8be1f4c6fab67c799ec
    new: d7231d8cb262b1e350c00271bf53d54414b4f3b1
    log: |
         159921d63da16ff1d4764e73ddf9e1556b54dfc8 kbuild: rpm-pkg: append %{?dist} macro to Release tag
         d7231d8cb262b1e350c00271bf53d54414b4f3b1 scripts: modpost: detect and report truncated buf_printf() output
         
