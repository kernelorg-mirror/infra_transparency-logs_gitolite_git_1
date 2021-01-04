From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 04 Jan 2021 11:13:19 -0000
Message-Id: <160975879940.17133.7377917259683695582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: f6fbcc42a06f089915152b1f8ea5a56be85a3ce4
    new: 3d557b24bc824ae833d92cec1acd67e36039404f
    log: |
         5f327f08192e2ff957ea43a2b4a2659663320483 dt-bindings: mtd: partitions: Add binding for Qcom SMEM parser
         803eb124e1a64e42888542c3444bfe6dac412c7f mtd: parsers: Add Qcom SMEM parser
         82bfd11f1b0364cfd75069d1464f92cc2a985660 mtd: rawnand: qcom: Add support for Qcom SMEM parser
         3d557b24bc824ae833d92cec1acd67e36039404f mtd: parsers: afs: Fix freeing the part name memory in failure
         
