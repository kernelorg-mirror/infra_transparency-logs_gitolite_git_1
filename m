From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 18 May 2022 13:52:53 -0000
Message-Id: <165288197325.17859.7614568240981388090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: bded719c642f254b5e453bf65e34fdf7f1af07e5
    new: f3db1da5744b845c6a4ae46f60e447b8764d5877
    log: |
         3cb7e662a9309e1d54d3d3aba530616a20ea9a10 arm64: Kconfig: Fix indentation and add comments
         aea3cb356c9643b0936cb7c898e23edcd7c8f6c9 arm64: Kconfig.platforms: Add comments
         8e1f78a92101e327740ea0dac903bff9ad37a59a arm64/sve: Move sve_free() into SVE code section
         f3db1da5744b845c6a4ae46f60e447b8764d5877 Merge branches 'for-next/sme' and 'for-next/misc' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 01142791b0d11f20becccd0b30ed5e8fbb3822b6
    new: aea3cb356c9643b0936cb7c898e23edcd7c8f6c9
    log: |
         3cb7e662a9309e1d54d3d3aba530616a20ea9a10 arm64: Kconfig: Fix indentation and add comments
         aea3cb356c9643b0936cb7c898e23edcd7c8f6c9 arm64: Kconfig.platforms: Add comments
         
  - ref: refs/heads/for-next/sme
    old: 696207d4258b2ab66dbd1655a7cfb3e978889085
    new: 8e1f78a92101e327740ea0dac903bff9ad37a59a
    log: |
         8e1f78a92101e327740ea0dac903bff9ad37a59a arm64/sve: Move sve_free() into SVE code section
         
