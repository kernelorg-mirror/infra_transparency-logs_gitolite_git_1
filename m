From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 06 Feb 2023 08:40:30 -0000
Message-Id: <167567283006.31421.5933839372625188898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 5bde6b3dafa21e12c04b4a99f1353def1761d1eb
    new: daaa6964c9e5292f94c0131722749768b17864bb
    log: |
         79187b8c433aaa0e69b13c037907c69416ad0b55 Revert "tests: consistently use GLib types in tests"
         daaa6964c9e5292f94c0131722749768b17864bb tests: rework error handling and stop overusing g_error()
         
