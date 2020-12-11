From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Fri, 11 Dec 2020 14:51:56 -0000
Message-Id: <160769831676.20994.11826813788169901891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/per-userspace-rlimit/v2.2
    old: cf5d6cd40d2eb7e9d016de45ad0148d28b7f9139
    new: f2fb7c7294132c77fd7f3a5e3d934d8683f1c2af
    log: |
         f9c1fba78b8b9a71562d4eaf943148fd7a4c3a08 Increase size of ucounts to atomic_long_t
         09bc7e49befe1a03f64f2849257bc9885ee349f3 Move RLIMIT_NPROC counter to ucounts
         ad27065462c7846d411aa123e345b631a13b1f68 Move RLIMIT_MSGQUEUE counter to ucounts
         450d09269330a47d467df156c655f02700c30ca3 Move RLIMIT_SIGPENDING counter to ucounts
         91c6ceeaeaedc0b47f4954fa58b9fd60e40fee04 Move RLIMIT_MEMLOCK counter to ucounts
         f2fb7c7294132c77fd7f3a5e3d934d8683f1c2af Move RLIMIT_NPROC check to the place where we increment the counter
         
