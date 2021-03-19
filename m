From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 19 Mar 2021 19:17:47 -0000
Message-Id: <161618146783.22587.16349163561939685308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 98c5ec77c7c5e19e2112825525db5cede8d3f939
    new: 68b64ad601c99c58104130f0ec8958628fe01988
    log: |
         c1fd78a77704318de34ba4b780cd99a5ef96d162 arm64: mm: add missing P4D definitions and use them consistently
         87143f404f338dbf0b51374ea48ab05e598af564 arm64: mm: use XN table mapping attributes for the linear region
         59511cfd08f32d0e9d363ffa0fdaaa75afdc52b1 arm64: mm: use XN table mapping attributes for user/kernel mappings
         68b64ad601c99c58104130f0ec8958628fe01988 Merge branch 'for-next/xntable' into for-next/core
         
  - ref: refs/heads/for-next/kselftest
    old: 0000000000000000000000000000000000000000
    new: 1e28eed17697bcf343c6743f0028cc3b5dd88bf0
  - ref: refs/heads/for-next/xntable
    old: 0000000000000000000000000000000000000000
    new: 59511cfd08f32d0e9d363ffa0fdaaa75afdc52b1
