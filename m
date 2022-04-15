From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Fri, 15 Apr 2022 22:08:36 -0000
Message-Id: <165006051642.19503.8310579323812530365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: d0b3d60f84fff7ab9ce99691fcf0db65b416e9ae
    new: dcd6913ec2afa8ec1030bf63df7ca69622cbf4f9
    log: |
         7eb8b9473317562e0b66bd3e8c467e127d88dac8 lspci: Fix handling of truncated lines for msvcrt.dll
         7f96c3feb701dea64c1941d27ef590cd03781b55 lspci: Fix detection of virtual regions
         861063f33eda73455532d71a55987556dc98448e lspci: Fix detection of extended capabilities
         dcd6913ec2afa8ec1030bf63df7ca69622cbf4f9 lspci: Fix detection of memory space bar
         
