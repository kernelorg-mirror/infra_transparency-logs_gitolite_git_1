From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Tue, 18 Jun 2024 10:53:01 -0000
Message-Id: <171870798184.26625.18362383242146314797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/main
    old: 539ad6e6f9a067646a018d77582af0babf8e125e
    new: 66a54b266f6c579e5f37b6253820903a55c3346c
    log: |
         29aa21d94bc7ff10f3f7ef0b7f490f3903f5c6fd test: pass flags to services
         66a54b266f6c579e5f37b6253820903a55c3346c mdadm: Fix socket connection failure when mdmon runs in foreground mode.
         
