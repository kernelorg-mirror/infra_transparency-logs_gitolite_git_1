From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 22 Jan 2024 17:16:15 -0000
Message-Id: <170594377522.20715.10762689241272871065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sve-sme-doc
    old: 8bcfe54de8ff8a439f69c30e68a63f64f287c8e8
    new: f0019162512fa52f776706578049fac0dee94e3d
    log: |
         dadff083ea6b2f86270d5d174e1a943c0c5b9c05 arm64/fp: Documentation cleanups and clarifications
         fa994d7b168fd7a066d6a34bf6236a3c8d032a11 arm64/sve: Remove bitrotted comment about syscall behaviour
         3d93264f46ef3e0ef43fdbd94a01601bab54a7aa arm64/sme: Fix cut'n'paste in ABI document
         0d7b2697af65b49482ff505a793ed63c298df00c arm64/fp: Clarify effect of setting an unsupported system VL
         f0019162512fa52f776706578049fac0dee94e3d arm64/sme: Remove spurious 'is' in SME documentation
         
