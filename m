From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Thu, 27 Aug 2026 20:37:55 -0000
Message-Id: <178786307567.1659696.5211863324609655985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: cb08c447935fd1e82e68d7a45d0d3a95d5fa3e7a
    new: 5d2eef6a4b2e36a8e22d567a8484202eb2db037b
    log: |
         4f66a1b2bfd68a66775be66c3b08d46f320604dc Fix: check whether rseq is registered in rseq_clear_rseq_cs
         5d2eef6a4b2e36a8e22d567a8484202eb2db037b Fix: use weak symbol rather than dlsym to detect libc rseq support
         
