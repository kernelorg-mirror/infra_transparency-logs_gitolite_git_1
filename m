From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 07 Jul 2026 08:34:01 -0000
Message-Id: <178341324195.834397.13960571843617031658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 311e11cfbfbf3bf8030de95b831d5c45766b847a
    new: e4efcc887f8f97c2601f23be5afe5e7f5ec52bdd
    log: |
         7fb52b3bd3a3537e13ba986422b9460a5e8c36ac bpf, sockmap: Disallow update and delete from tc, xdp, socket_filter and flow_dissector
         e4efcc887f8f97c2601f23be5afe5e7f5ec52bdd selftests/bpf: Drop tc/xdp/flow_dissector/socket_filter sockmap mutation tests
         
