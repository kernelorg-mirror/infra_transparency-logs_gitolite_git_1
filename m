From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 03 Mar 2026 16:45:25 -0000
Message-Id: <177255632564.1420120.14771422414342712189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: b1d6bd5462f1e16adb805ce293bd11e9d7c47e6c
    new: b0000448094892c9131e485b64be2d5ef62ab73b
    log: |
         de6c7d99f898d82106e3c3b84cd03453201a565c bpf: Relax fixed offset check for PTR_TO_CTX
         f6312e71759ddb10b20fbdb9ee01b9546cabd4e3 selftests/bpf: Add tests for ctx fixed offset support
         b0000448094892c9131e485b64be2d5ef62ab73b Merge branch 'allow-fixed-offsets-for-ptr_to_ctx'
         
