From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Mon, 12 Oct 2026 05:39:24 -0000
Message-Id: <179178356480.209227.2549154338409499292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-next
    old: a12f22b2c9398541d75d86d18be0a9ec92909fe0
    new: daff0977b2e36c777a00b4ca9fabc019834e60aa
    log: |
         cad3f4daef8a8793a953c632c2fcb0a6560da46a rust: time: make Delta::ZERO generic over the time unit
         daff0977b2e36c777a00b4ca9fabc019834e60aa rust: time: add Delta::as_jiffies_unsigned()
         
