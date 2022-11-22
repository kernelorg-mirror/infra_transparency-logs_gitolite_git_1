From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 22 Nov 2022 16:19:49 -0000
Message-Id: <166913398900.18775.7946499259671341192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/fpu
    old: 6ea25770b043c7997ab21d1ce95ba5de4d3d85d9
    new: 55228db2697c09abddcb9487c3d9fa5854a932cd
    log: |
         55228db2697c09abddcb9487c3d9fa5854a932cd x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
         
