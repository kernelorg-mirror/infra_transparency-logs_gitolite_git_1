From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 15 Aug 2023 22:23:49 -0000
Message-Id: <169213822934.18100.2542306549458567797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: e49be9bc7c1bd1125933f42a157ca9a2812e3797
    new: 1df83cbf23a27174aee6ea5e52462f03f7e48a10
    log: |
         1df83cbf23a27174aee6ea5e52462f03f7e48a10 selinux: prevent KMSAN warning in selinux_inet_conn_request()
         
