From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 06 May 2021 18:10:43 -0000
Message-Id: <162032464322.20308.5808471504924021198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7ac86b3dca1b00f5391d346fdea3ac010d230667
    new: 38182162b50aa4e970e5997df0a0c4288147a153
    log: |
         cd2b4f14edaba60f4f8d429d46e3636202a30f5e pcmcia: ds: Remove if with always false condition
         f20a7596a0c13947405e961a8adb77abeddc989f pcmcia: rsrc_nonstatic: Demote kernel-doc abuses
         cc448baf85c8f25282189b7f81c85c3bf10dfd9f pcmcia: cistpl: Demote non-conformant kernel-doc headers to standard comments
         f4468bbbe25eae0839aeada937c4ac8d9a5086d9 pcmcia: pcmcia_cis: Demote non-conforming kernel-doc headers to standard kernel-doc
         6562e2cb8c7fa2f4982cdb28a2740a3bb7ec2c43 pcmcia: ds: Fix function name disparity in header
         1d26d6f2cbd049b4be295db2d6328d6bcfd50af7 pcmcia: pcmcia_resource: Fix some kernel-doc formatting/disparities and demote others
         e9d503fef7da2cc0610ce9cd056d0347ec9cafc4 pcmcia: rsrc_nonstatic: Fix call-back function as reference formatting
         38182162b50aa4e970e5997df0a0c4288147a153 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
         
