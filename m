From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 27 May 2024 17:36:15 -0000
Message-Id: <171683137557.31010.3978015345783040885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 95348e463eabc803341c67d562f9e0a5f0a48fe6
    new: a63bf556160fb19591183383da6757f52119981d
    log: |
         98e948fb60d41447fd8d2d0c3b8637fc6b6dc26d bpf: Allow delete from sockmap/sockhash only if update is allowed
         3b9ce0491a43e9af7f108b2f1bced7cd35931660 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
         a63bf556160fb19591183383da6757f52119981d selftests/bpf: Cover verifier checks for mutating sockmap/sockhash
         
