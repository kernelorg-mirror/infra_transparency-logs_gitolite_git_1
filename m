From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Sat, 04 Jul 2026 02:52:09 -0000
Message-Id: <178313352943.1611778.10603651871472081003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: a43157ef762d61af9b840b694477de71f68fc64a
    new: 3479d55831da48f361ac2e0727fa0aa8631abca8
    log: |
         bbb9a953ba72052c5b0d8a3ddb0e4b74691e2c07 gce-do-setup: do the role and service account setup last
         9fcb17bfd092fc5687301827d489a1fbf17766ca ltm: add --watch-skip-initial when establishing branch watcher
         dfadb2014da446ecb967de51904ee531f7be8bd5 send_mail.py: new Python script to send e-mailed reports
         c176d8738cb78f3d987c2eacc30919f6812ba1db test-appliance: use the new send_mail.py script for sending reports
         242119b3f04f68e3967fd9c2e4e077e3529e2b30 Change the last places that still referenced bookworm to use trixie
         844dad4cb6f13df788a74f1b3d7d1f07a193143b Add AGENTS.md files that summarize the structure of the repository
         1585bce78b08ab8013f2da84136c3da9fec69355 kvm-do-setup: don't assume that mke2fs is located in /sbin
         3479d55831da48f361ac2e0727fa0aa8631abca8 Configure scripts to use a newer version of bash if necessary
         
