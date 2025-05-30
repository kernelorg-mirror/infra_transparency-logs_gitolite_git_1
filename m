From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 30 May 2025 14:08:04 -0000
Message-Id: <174861408448.1953012.3571189315954872821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 9b19ae8ef8a8e948aaee3d5b008944c9eedf3cb7
    new: 249795046644e1be82d36e3e7f46497949b3d650
    log: |
         8e3d82ede28fbf835a5fc4de2c1381b7a2aa4dd4 README: explicitly document compiler requirements
         d33f479ba8d9c5db058b50c5594a1eb111860ce9 README: update C runtime library section
         2077cb39f2beffb15b41e73095f00a17684eca12 Remove dietlibc stat::st_mtim workaround
         249795046644e1be82d36e3e7f46497949b3d650 tools/depmod: use nsec granularity when checking timestamps
         
