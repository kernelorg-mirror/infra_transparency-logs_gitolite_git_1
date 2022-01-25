From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 25 Jan 2022 17:43:11 -0000
Message-Id: <164313259152.8577.3522184207659469938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 4bb2c9063f7908b9ea12e783fec8eaefe438a382
    new: 24375b3fc070619b5eff72902a2a8d1c571ff3e7
    log: |
         d4e0dad4a0cd00d1518f2105ccbfee17e2aa44a7 Makefile: Enable -Warray-bounds
         e8765fcdf46547a31c84414b8755e2d0b908a985 Makefile: Enable -Wzero-length-bounds
         6cf1c62fb6876babed9441d75924d5aa7a2c14fa Merge branch 'for-next/array-bounds' into for-next/kspp
         f78af12430c86dcf5343cfba04bdef1ce47b1e38 Merge branch 'for-next/memcpy' into for-next/kspp
         24375b3fc070619b5eff72902a2a8d1c571ff3e7 Merge branch 'for-next/overflow' into for-next/kspp
         
