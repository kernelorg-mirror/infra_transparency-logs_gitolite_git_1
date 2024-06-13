From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
Date: Thu, 13 Jun 2024 13:21:02 -0000
Message-Id: <171828486227.24705.2629883267204140328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: 4f3efc34644d06f55fc650e4aa6b5a6ec22cea5f
    new: 539ad6e6f9a067646a018d77582af0babf8e125e
    log: |
         1a5c0e60308651a20d25ff52511230a20d830330 mdadm: Fix hang race condition in wait_for_zero_forks()
         539ad6e6f9a067646a018d77582af0babf8e125e mdadm: Block SIGCHLD processes before starting children
         
