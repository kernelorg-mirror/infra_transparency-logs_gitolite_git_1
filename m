From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 25 Nov 2024 03:50:49 -0000
Message-Id: <173250664977.1524337.15851322152955945621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback-dev
    old: b98cac0656f1714e7f25c6848c2957cce4c2bf21
    new: 2769ceb8881bc7b178e054462b2be3b955bbdd5d
    log: |
         c04a6c16d0e9dfcadcb1ff834af4e62a9eb7e7ad media: Move v4l2_loopback_mmap() after forward declarations
         4dc523d6b9a3fd20869f1f6fc9330e28ff97708f media: Move v4l2_loopback_poll() after forward declarations
         c738e71f5821d9ee51702c42870e82c3f8709f15 media: Move v4l2_loopback_write() after forward declarations
         db79aec7caa2a4c09e66ce65cd821a8f7df40d30 media: Move v4l2_loopback_read() after forward declarations
         2769ceb8881bc7b178e054462b2be3b955bbdd5d media: Move v4l2_loopback_{open,close}() after forward declarations
         
