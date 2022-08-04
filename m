Content-Type: multipart/mixed; boundary="===============2203116338248567885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 04 Aug 2022 14:58:13 -0000
Message-Id: <165962509320.16898.4715687278161377692@gitolite.kernel.org>

--===============2203116338248567885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/metadata
    old: ae494b4d8a8357ebb9a8b0b3f8a780b26b44a101
    new: 2a0023ab80a04fb4b34163436c8fb1e06eb5242d
    log: revlist-ae494b4d8a83-2a0023ab80a0.txt

--===============2203116338248567885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae494b4d8a83-2a0023ab80a0.txt

9fff8e344ae7288c289d5377ef792b82335e8743 arm64: stacktrace: move SDEI stack helpers to stacktrace code
c686884f6b95cfbe7247974b05ae04ab82942443 arm64: stacktrace: add stackinfo_on_stack() helper
e1355bc64ab9af2d72eb6155c2389ff9f992484b arm64: stacktrace: rework stack boundary discovery
65126bf183ad77579bc7b24618b809cdf1afd7b2 arm64: stacktrace: remove stack type from fp translator
169e76aee8001634f0dd1b7ba79a8cead6f36032 arm64: stacktrace: track all stack boundaries explicitly
6fe9c5032c85520e71277e390fd8ce2fff35c0a6 arm64: stacktrace: track hyp stacks in unwinder's address space
979a6de658619f9af55ef55ad91fe7bdde017eac arm64: stacktrace: move dump functions to end of file
8c253e37ab42fd933aebb321954754b54cdbb5ee arm64: stacktrace: factor trampoline unwinders into helper functions
117f0fefe7b7d6d16d53f388c635984f0b996eee arm64: stacktrace: factor out kernel unwind state
aa7917ba71e369c9a6862bbc33bc6f11e2b03d91 arm64: stacktrace: add arm64_unwind()
de2103c54de49606167be7825ad54b2c7469e1ce arm64: stacktrace: report unwind metadata
263a0ff4bde5977259223c25cecf21d69a334c8d arm64: stacktrace: unwind exception boundaries better
2a0023ab80a04fb4b34163436c8fb1e06eb5242d WIP: recover return address for first entry

--===============2203116338248567885==--
