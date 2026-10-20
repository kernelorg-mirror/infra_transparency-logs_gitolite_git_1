From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Tue, 20 Oct 2026 13:11:27 -0000
Message-Id: <179250188780.1678661.15767350870650323928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 25c56387337390bbbe42d145faa829c35f9c0611
    new: c2e9287333d7be588b3acaed7bbb1c58d7b551be
    log: |
         3e074d711e6b4ecb99ee149afe079d628dfa8322 bindings: python: _internal: sort exports
         766348cc6d2cae49a82c1e808578c33223b7913e bindings: python: _internal: simplify poll_fd calculation
         5524758ab4c3b898b675a1371c7a7fb390546344 bindings: python: _internal: collapse isinstance checks
         5a2d64e1a49d2827d033dc66501121246170cac2 bindings: python: setup: use a context manager to manage files
         f007d1fbed61647da208bea8780837c726467c5d bindings: python: line: sort exports
         cba46d470a37bb37ee71b26ffbcd7095b3bf2779 bindings: python: line_request: simplify __bool__ expression
         18677083510ec995340c04a0cca65838352a2f8c bindings: python: chip: simplify __bool__ expression
         c2e9287333d7be588b3acaed7bbb1c58d7b551be bindings: python: chip: drop redundant exception in reraise
         
