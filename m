Content-Type: multipart/mixed; boundary="===============3906463365500161592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 06 Feb 2025 20:11:20 -0000
Message-Id: <173887268048.3632595.17054251844816608618@gitolite.kernel.org>

--===============3906463365500161592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 074b039718ecb55cb5731769bdb55df91b962bff
    new: 1905b22141f28f034aea26bba6a348116ae38f3c
    log: revlist-074b039718ec-1905b22141f2.txt

--===============3906463365500161592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-074b039718ec-1905b22141f2.txt

a216542027b892e6651c1b4e076012140d04afaf btrfs: fix lockdep splat while merging a relocation root
0d85f5c2dd91df6b5da454406756f463ba923b69 btrfs: fix assertion failure when splitting ordered extent after transaction abort
c9c863793395cf0a66c2778a29d72c48c02fbb66 btrfs: do not output error message if a qgroup has been already cleaned up
e2f0943cf37305dbdeaf9846e3c941451bcdef63 btrfs: fix use-after-free when attempting to join an aborted transaction
fdef89ce6fada462aef9cb90a140c93c8c209f0f btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
92514ef226f511f2ca1fb1b8752966097518edc0 Merge tag 'for-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
312aef1c1520c10cf035e27c0b0229bea71f0c68 nfsd: don't ignore the return code of svc_proc_register()
50934b1a613cabba2b917879c3e722882b72f628 svcrdma: do not unregister device for listeners
73f7e16431d6c4b9391baa8fe6c2f88859f1ae3f Merge remote-tracking branch 'mrchuck/nfsd-fixes' into kdevops
280da1ee331527588db27dec5f90bab4df139acf Merge remote-tracking branch 'mrchuck/nfsd-testing' into kdevops
9039ce3d6baad730985ab13b645137573ce639d9 nfsd: overhaul CB_SEQUENCE error handling
496cb24ce7dadaaf212ad4c0c07958add1c69d3c nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
1905b22141f28f034aea26bba6a348116ae38f3c Merge branch 'cb-sequence' into kdevops

--===============3906463365500161592==--
