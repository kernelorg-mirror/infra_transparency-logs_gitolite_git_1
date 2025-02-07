From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 07 Feb 2025 23:46:48 -0000
Message-Id: <173897200852.808446.15656461187160357811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 517e8a7835e8cfb398a0aeb0133de50e31cae32b
    new: 310794c219e7b6bd4b21254ac3b871ee989cbece
    log: |
         884c3a18dadfda326dffa364477cc027728219de bpf: verifier: Do not extract constant map keys for irrelevant maps
         973cb1382ead401c476c82f20525e593ae84788f bpf: selftests: Test constant key extraction on irrelevant maps
         7968c6581507052c1c6484ee6c5cbe07381e2dbc bpf: verifier: Disambiguate get_constant_map_key() errors
         310794c219e7b6bd4b21254ac3b871ee989cbece Merge branch 'bpf-some-fixes-for-nullness-elision'
         
