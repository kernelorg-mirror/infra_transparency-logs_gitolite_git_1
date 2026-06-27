From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Sat, 27 Jun 2026 12:11:50 -0000
Message-Id: <178256231057.2738529.18370836955979365737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: 37a4b19daeb1dd25fbaa1627be4b32f559686ead
    new: 22b0f2ffd1b008443fdf0f07e240daa5b0e5ff9b
    log: |
         1297b0fec454a36df0788ce0a60c59f89d22330b patch_locator: include code context lines in code snippets
         79792f4049bc94fc0c8a0154ca1b7e9f8ac25872 git_utils: gradually increase extra conflict lines on retry
         e17c403ffe7c57c0d4001a4a92764d9597a64409 Validate resolved version does not resemble a patch
         6797d5be8e93626d236e17b6ecf8cb92760de9d6 Allow inline backticks wrapping in response
         819baa487fb438c627a75ab3dcacbd4f579c3caf fix relocate_tail boundary condition
         812a1657e52822913f22805d1442e33a4fe34f55 Improve conflict relocation with base and remote fallbacks
         c1b27e4915e5ef70327379725d9ec110d8ccc255 Cleanup code snippet range
         219bf6cd6478c97ceefc35eab6e7c17b46fd85da drop Hunk::merge and its call in patch_locator
         361bf2669bd8acc7ed9ce6501eb727cb3ab461d9 Allow clean commits to overlap with conflicts
         22b0f2ffd1b008443fdf0f07e240daa5b0e5ff9b version
         
