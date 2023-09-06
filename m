From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 06 Sep 2023 09:09:19 -0000
Message-Id: <169399135922.25242.15815949536837729499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: a192103a11465e9d517975c50f9944dc80e44d61
    new: a96d1cfb2da040bdf692d22022371b249742abb2
    log: |
         a96a44aba556c42b432929d37d60158aca21ad4c bpf: bpf_sk_storage: Fix invalid wait context lockdep report
         55d49f750b1cb1f177fb1b00ae02cba4613bcfb7 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
         a96d1cfb2da040bdf692d22022371b249742abb2 selftests/bpf: Check bpf_sk_storage has uncharged sk_omem_alloc
         
