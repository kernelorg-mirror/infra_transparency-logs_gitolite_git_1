From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Wed, 02 Nov 2022 13:29:45 -0000
Message-Id: <166739578523.10609.14985073661611219075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-queueing-06
    old: eb15b48f1b85d5986f1c2dbaf68c3c27e93f0c0c
    new: 41dd3fad869052ba42204257cb7aa4c73d8dcf7d
    log: |
         dbb03eba96a6d2e70527f580adca11013b978c19 bpf: Implement direct packet access in dequeue progs
         665b8b4b4ef4e7b4de9649e864539776571450a6 dev: Add XDP dequeue hook
         6df5ee66ac9f1a6be6e027d90b3ead2b62afc9aa bpf: Add helper to schedule an interface for TX dequeue
         675a4115110a461210d919c0d91c263a85dcb43a libbpf: Add support for dequeue program type and PIFO map type
         d826a060cdca0345afd760f655a077ce70e8eebb libbpf: Add support for querying dequeue programs
         b27b97925765d3f650760578811fb422abcfc609 selftests/bpf: Add verifier tests for dequeue prog
         f8eb8e04bb57d60a6de67c23f89d20cfdbacecd7 selftests/bpf: Add test for XDP queueing through PIFO maps
         41dd3fad869052ba42204257cb7aa4c73d8dcf7d samples/bpf: Add queueing support to xdp_fwd sample
         
