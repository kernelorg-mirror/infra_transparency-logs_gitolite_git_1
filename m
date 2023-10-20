From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 20 Oct 2023 15:15:13 -0000
Message-Id: <169781491311.29391.12255095083458961300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/next
    old: 277005e2b75dcffd2f9100c62ebd0deb3627f735
    new: 4cb70b7ebd7056790cc6a48c768209641ca02a50
    log: |
         21deac55f7c30d2ccda3bc7e69f7a2e9f6e5ed28 test/socket-getsetsock-cmd: make send_data() static
         4cb70b7ebd7056790cc6a48c768209641ca02a50 io_uring_prep_cmd_sock: cast pointer to untptr_t first
         
