From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 17 Mar 2022 16:34:22 -0000
Message-Id: <164753486210.26156.15135546817363029874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/next/libgpiod-2.0
    old: 9d5112d0448fb2436e926a36842ff5ca365303c3
    new: 55db767dc41a945245c757f7666249e98d3d12f2
    log: |
         65a821c153561c2740866537e6aa0f8ac1777d63 doc: API documentation tweaks corrections
         4f2b3340beccece209717bf5c1b0a38527208768 core: use num_values rather than num_lines when dealing with subsets of values
         55db767dc41a945245c757f7666249e98d3d12f2 core: rename uAPI related variables and functions to uapi.
         
