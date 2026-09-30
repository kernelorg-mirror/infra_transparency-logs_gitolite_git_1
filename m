From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 30 Sep 2026 11:17:13 -0000
Message-Id: <179076703388.3212785.9584593477970145970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: ba5855e74bcd761123e39f4708834a0015a74a8b
    new: 2eda6a119a0024f5b94319947a0e4c4fe0ec1df4
    log: |
         a7378b68f816103c68406e6fde71a1afab7224bd isofs: bound empty directory blocks in isofs_read_level3_size()
         8474b0d97f2c136f9870b85852e5b76bd4e4103e isofs: Simplify isofs_read_level3_size()
         272011bdd9147524b50effea12052299d35c7b06 isofs: return long Joliet names whole
         5d5cc259718dcfadd5b42f53a2d28d3302289a85 isofs: report the Joliet name length in statfs
         83cead2e1a5c4a2303e5cb495756c6eb5cfc87b0 isofs: pass the name buffer size to get_rock_ridge_filename()
         4b0b4f23c30ee8cc5350e8e0d3e7f42e874f022a isofs: shrink the name conversion buffer
         2eda6a119a0024f5b94319947a0e4c4fe0ec1df4 Pull isofs name buffer cleanups and continuation entry fixes.
         
