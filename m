From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 22 Mar 2023 02:08:40 -0000
Message-Id: <167945092011.19429.16777346890246382392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/static-call-null-4
    old: c1177edadb9d386f6cfc17decb9cefc6ae9af878
    new: 41520dea84d189acacdfbfc27c86e2cf02cbb4db
    log: |
         a6f937ea89b79f0d01fc7e76dfa433fd2e4fecaf arm64/static_call: Fix CFI_CLANG + !HAVE_STATIC_CALL incompatibility
         248c19827404b359d72b5ac312b18b9aacb06aac static_call: Make NULL static calls consistent
         8150199c3e41a9d2ab84e0a8060511d6fb51fa1b static_call: Remove static_call_cond()
         41520dea84d189acacdfbfc27c86e2cf02cbb4db static_call: Remove DEFINE_STATIC_CALL_RET0()
         
