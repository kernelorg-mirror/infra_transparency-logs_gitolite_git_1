Content-Type: multipart/mixed; boundary="===============8968199145672610927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 09 Jun 2026 15:19:45 -0000
Message-Id: <178101838541.3547693.10856904521218944770@gitolite.kernel.org>

--===============8968199145672610927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.2.misc
    old: 0da79c259ad0554b36761a7135d4f92eb7c46263
    new: c5d6cac28646b0d5d81ef632be748ae93c1f36c7
    log: |
         4bbcff264b678859cc404669bd145bcd6819804b filelock: fix break_lease() stub signature for CONFIG_FILE_LOCKING=n
         c5d6cac28646b0d5d81ef632be748ae93c1f36c7 vfs: add FS_USERNS_DELEGATABLE flag and set it for NFS
         
  - ref: refs/heads/vfs.all
    old: 4d14e43b656c6ddefa91114975470a6a992b30ee
    new: e7a6d06e3c3e8263ee22743bb56b305e8e0949d0
    log: revlist-4d14e43b656c-e7a6d06e3c3e.txt

--===============8968199145672610927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d14e43b656c-e7a6d06e3c3e.txt

4bbcff264b678859cc404669bd145bcd6819804b filelock: fix break_lease() stub signature for CONFIG_FILE_LOCKING=n
c5d6cac28646b0d5d81ef632be748ae93c1f36c7 vfs: add FS_USERNS_DELEGATABLE flag and set it for NFS
f12c0231828609eeb6ccd2aedc07f48786b0827f Merge branch 'vfs.fixes' into vfs.all
67ba9a678690f27ec569a7d35a1465b9b27f92d7 Merge branch 'vfs-7.2.kfunc' into vfs.all
0ba504a7da23d291ac26d0b48f63731556a00432 Merge branch 'vfs-7.2.exportfs' into vfs.all
25a239871660a33bb5ba0cd359ab9f3757376063 Merge branch 'vfs-7.2.inode' into vfs.all
f49f84447ec7be36336d1c0ebda86882f3773176 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
178ab93b8720776c7d8b3debec6d6358d6280cc0 Merge branch 'vfs-7.2.casefold' into vfs.all
2c4485824376cc59b1ca77b62132794bbe3a40f3 Merge branch 'kernel-7.2.task_exec_state' into vfs.all
97c73958099a4826e2d97030a4f3bf0fe94aa824 Merge branch 'kernel-7.2.misc' into vfs.all
8210854464676d786cae4910174b00768a64dd0f Merge branch 'vfs-7.2.openat2' into vfs.all
92761a329cb61c2350f308f218bd5798bd796308 Merge branch 'vfs-7.2.super' into vfs.all
862125e598da9f8af45211cd4fa593d5c9fb51bd Merge branch 'vfs-7.2.vmsplice' into vfs.all
bbca2391a1319bed8e7954589eb9ef77e64b8f85 Merge branch 'vfs-7.2.writeback' into vfs.all
95241c9e25c3f58aaba3065ce5a313a4affc1cee Merge branch 'vfs-7.2.bh' into vfs.all
db04df5ba8599df22577504c5e99cedd8a419936 Merge branch 'vfs-7.2.eventpoll' into vfs.all
fd551aad2d7591b18f4519846cf9dad67e91203d Merge branch 'vfs-7.2.procfs' into vfs.all
05f370612d8ac7cebd642e840b1a6cad0e9fe485 Merge branch 'vfs-7.2.iomap' into vfs.all
408fd1a1749e8a860800a601f555fe5825b820dd Merge branch 'vfs-7.2.xattr' into vfs.all
e7a6d06e3c3e8263ee22743bb56b305e8e0949d0 Merge branch 'vfs-7.2.misc' into vfs.all

--===============8968199145672610927==--
