From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 10 Jun 2021 14:00:24 -0000
Message-Id: <162333362499.13296.10545042938561392560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.audit
    old: 24ed25ef0f37ae007c9c3e7c94976c274fa9be97
    new: 565799de3ee0a295842a07a5f9a459db5e793beb
    log: |
         663a40ab49308b5acaba8a335190fce66e17d969 selinux: slow_avc_audit has become non-blocking
         565799de3ee0a295842a07a5f9a459db5e793beb kill unused 'flags' argument in avc_has_perm_flags() and avc_audit()
         
