From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Tue, 14 Dec 2021 16:27:52 -0000
Message-Id: <163949927238.32611.15770069237533891717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/prep-glibc-2.35
    old: 9e8b5c57e10a41e65dfee47fed6804bdd145c92f
    new: b5c40f7a32f8e3fb6c4d53869ca34a3e6542dafa
    log: |
         ae3875ad921ae848648975e6425e9b557a31fded Remove rseq_deref_loadoffp placeholders
         b5c40f7a32f8e3fb6c4d53869ca34a3e6542dafa Update librseq to co-exist with glibc rseq integration
         
