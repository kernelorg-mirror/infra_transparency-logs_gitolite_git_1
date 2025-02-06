Content-Type: multipart/mixed; boundary="===============3979561090010976562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 06 Feb 2025 11:07:27 -0000
Message-Id: <173884004724.3179280.11357809923266466276@gitolite.kernel.org>

--===============3979561090010976562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.misc
    old: c1d2f516d14ce9c8eafc31dca7d5c28e2be63691
    new: 521fbc6e86530743a67b4c5e92f0a8f1fdf00e97
    log: |
         521fbc6e86530743a67b4c5e92f0a8f1fdf00e97 vfs: inline getname()
         
  - ref: refs/heads/vfs.all
    old: b9ef82bf2deba8c4d88b5692e3d8587329cc1d44
    new: 1b21929ed60ca9d2e73ce8d02fa88ac15c207058
    log: revlist-b9ef82bf2deb-1b21929ed60c.txt
  - ref: refs/heads/vfs-6.15.pipe
    old: 0000000000000000000000000000000000000000
    new: f2ffc48de2017c690f3e7cb34ae7acf40842babc
  - ref: refs/heads/kernel-6.15.tasklist_lock
    old: 0000000000000000000000000000000000000000
    new: 1618df99ecaabce2456d2158a6d6339012bf944c
  - ref: refs/heads/vfs-6.15.mount.api
    old: 0000000000000000000000000000000000000000
    new: e8fe0d4b2e5dff6dac4f29303484f22b87800825

--===============3979561090010976562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ef82bf2deb-1b21929ed60c.txt

521fbc6e86530743a67b4c5e92f0a8f1fdf00e97 vfs: inline getname()
262b2fa99cbe02a715ce23981c2c30685ccf3a93 pipe: introduce struct file_operations pipeanon_fops
f017b0a4951fac8f150232661b2cc0b67e0c57f0 pipe: don't update {a,c,m}time for anonymous pipes
f2ffc48de2017c690f3e7cb34ae7acf40842babc Merge patch series "pipe: don't update {a,c,m}time for anonymous pipes"
e776deb457684ded8b49d86a117bac4086cd83af exit: perform add_device_randomness() without tasklist_lock
df704065c1698e258ed17ddfc65e715824f34064 exit: hoist get_pid() in release_task() outside of tasklist_lock
e88fed94388f62a28acfef4954348abe79557d19 pid: sprinkle tasklist_lock asserts
88dec855ce117f52bcf88748ddcbb25b10f4f2fc pid: perform free_pid() calls outside of tasklist_lock
5ca27e0557d722dd648f949dde6e4997f6255f18 pid: drop irq disablement around pidmap_lock
1618df99ecaabce2456d2158a6d6339012bf944c Merge patch series "reduce tasklist_lock hold time on exit and do some pid cleanup"
f584714cffb9f7b3f1ae1d27bd57f099642fcfe8 pstore: convert to the new mount API
cc0876f817d6d1636795e97c20c3b2b1e177718c vfs: Convert devpts to use the new mount API
cb0e0a8bf4e1e1c8cd6d11ccaa355a23e1853566 devtmpfs: replace ->mount with ->get_tree in public instance
bdfa77e7c6bfda57d28fba24a5195fca2392c08a vfs: remove some unused old mount api code
e8fe0d4b2e5dff6dac4f29303484f22b87800825 Merge patch series "fs: last of the pseudofs mount api conversions"
70e3682621b4d6b79c5c533da0bd1b2d594268b2 Merge branch 'vfs.fixes' into vfs.all
cc9594f814c147f2f36d10d6428f13edc2d48fa2 Merge branch 'vfs-6.15.misc' into vfs.all
4e07babd0a97f6cba3747265e1b748145e8f0a88 Merge branch 'vfs-6.15.mount' into vfs.all
069b6a74ef597b92f0cfa1b6c4135ed86e1e3365 Merge branch 'vfs-6.15.pidfs' into vfs.all
3553f09e57fe3601b4ddbf4cc1f56a9f2beb4318 Merge branch 'vfs-6.15.pipe' into vfs.all
d1c4a719c66a90402018354f38c88a7e275df9b2 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
1b21929ed60ca9d2e73ce8d02fa88ac15c207058 Merge branch 'vfs-6.15.mount.api' into vfs.all

--===============3979561090010976562==--
