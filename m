From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 02 Jul 2025 17:43:47 -0000
Message-Id: <175147822779.2152606.11137970177628904570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 564606fec54006e9c29e98adab37610fbb36a398
    new: 65fdafd6765f677494ab0cb35b8237eb742a18e5
    log: |
         07ee18a0bc946b6b407942c88faed089e20f47d1 selftests/bpf: Don't call fsopen() as privileged user
         c3b9faac9bd690263e03b78eb78c75cae5ff7509 bpf: avoid jump misprediction for PTR_TO_MEM | PTR_UNTRUSTED
         a90f5f7370c283863d3872f231debc9b2227b27f selftests/bpf: null checks for rdonly_untrusted_mem should be preserved
         7ec899ac90a205090275cd4a5c96c9606a93f3a1 selftests/bpf: Negative test case for ref_obj_id in args
         65fdafd6765f677494ab0cb35b8237eb742a18e5 bpf: Avoid warning on multiple referenced args in call
         
