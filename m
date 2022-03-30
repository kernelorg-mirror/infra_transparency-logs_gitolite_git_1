From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 30 Mar 2022 16:58:30 -0000
Message-Id: <164865951014.16739.13396027651449805409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: 8f83fc7941f704f55939adaa778afd8ae76662e4
    new: 9ec5060e670727f499db330d72369cb428d39851
    log: |
         c63f3e8afa990b3340ea208c6de15f95798135a9 eventfd: Fix stable-rt v5.4.182-rt71 conflict fixup issue
         9ec5060e670727f499db330d72369cb428d39851 Linux 5.4.182-rt72
         
  - ref: refs/heads/v5.4-rt-rebase
    old: 2095304639819d92887c4aadc76660e92cf6e8ce
    new: 56ae0726a74746bdbab2223270e09abc6be0e6c5
    log: |
         4f8d51abceb532a60a9f65d3b3dee37284e34989 eventfd: Fix stable-rt v5.4.182-rt71 conflict fixup issue
         56ae0726a74746bdbab2223270e09abc6be0e6c5 Linux 5.4.182-rt72 REBASE
         
  - ref: refs/tags/v5.4.182-rt72
    old: 0000000000000000000000000000000000000000
    new: 38c848a43253f3bc7d4f44aef5af2bd0666c40af
  - ref: refs/tags/v5.4.182-rt72-rebase
    old: 0000000000000000000000000000000000000000
    new: e1268dfcd43ec5235d508ca42f0c9f869dab5439
