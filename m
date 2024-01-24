From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 24 Jan 2024 18:13:25 -0000
Message-Id: <170612000577.3399.6082734360120451279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sve-sme-doc
    old: 68526ee3886c23c05886f3adf94fa825be92c441
    new: 95bc66b4cfa305428956394ac49bec791ff6d19d
    log: |
         6e599a46363cb837218c264f3c0e4fb1a9a1f378 arm64/fp: Documentation cleanups and clarifications
         94fa37cb971e342bc3c0949fc159930db3b5a27d arm64/sve: Remove bitrotted comment about syscall behaviour
         4abc051e71d9a2fac8f397af59f30f0aaca786c6 arm64/sme: Fix cut'n'paste in ABI document
         f369a3b45556aae0b8cce7756b61bcec462c3853 arm64/fp: Clarify effect of setting an unsupported system VL
         95bc66b4cfa305428956394ac49bec791ff6d19d arm64/sme: Remove spurious 'is' in SME documentation
         
