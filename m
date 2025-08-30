From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 30 Aug 2025 18:40:04 -0000
Message-Id: <175657920401.3708289.7805465743876094724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm.18-testing
    old: 3942da411fc1c8cce651f9ecd503b152078ab8a1
    new: 222f2b6f07b4fd4e3456580b9caa8dc8963cfb10
    log: |
         44d9333fbe6004fdb6093ba0c9ab4fe636c69fc1 NFSD: fix misaligned DIO READ to not use a start_extra_page, exposes rpcrdma bug?
         222f2b6f07b4fd4e3456580b9caa8dc8963cfb10 NFSD: use /end/ of rq_pages for front_pad page, simpler workaround for rpcrdma bug
         
