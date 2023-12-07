From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 07 Dec 2023 21:58:24 -0000
Message-Id: <170198630490.15132.9364038684404513318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 8fb5d11965d9b5f93c26e69a09b24162c71e37df
    new: 483af466e4ee3326d150877ea0626e95c67a395e
    log: |
         a833a17aeac73b33f79433d7cee68d5cafd71e4f bpf: Fix verification of indirect var-off stack access
         e28bd359bcc8eb849aaa475f3c3f9705fba26d6e bpf: Add verifier regression test for previous patch
         1d38a9ee81570c4bd61f557832dead4d6f816760 bpf: Guard stack limits against 32bit overflow
         483af466e4ee3326d150877ea0626e95c67a395e Merge branch 'bpf-fix-verification-of-indirect-var-off-stack-access'
         
