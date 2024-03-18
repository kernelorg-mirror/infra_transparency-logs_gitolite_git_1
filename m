From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 18 Mar 2024 18:18:17 -0000
Message-Id: <171078589707.14268.8235365534111429262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: ab3bb12022d6657098f8b0cf37797660ab13ddeb
    new: a6a3ce3b229bfc2bbabc726375082b445da0118d
    log: |
         52fd6742d6c1d6b77548a5945d0459f3d002de03 selftests/exec: execveat: Improve debug reporting
         a6a3ce3b229bfc2bbabc726375082b445da0118d selftests/exec: Convert remaining /bin/sh to /bin/bash
         
