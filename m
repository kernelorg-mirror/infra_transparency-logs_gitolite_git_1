From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 05 Jan 2022 20:04:27 -0000
Message-Id: <164141306746.27352.9166409169290548225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 218d747a4142f281a256687bb513a135c905867b
    new: ca796fe66f7fceff17679ee6cc5fe4b4023de44d
    log: |
         e60b0d12a95dcf16a63225cead4541567f5cb517 bpf: Don't promote bogus looking registers after null check.
         ca796fe66f7fceff17679ee6cc5fe4b4023de44d bpf, selftests: Add verifier test for mem_or_null register with offset.
         
