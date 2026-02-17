Content-Type: multipart/mixed; boundary="===============4932870862225095115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Feb 2026 15:49:13 -0000
Message-Id: <177134335328.823767.928709128769187272@gitolite.kernel.org>

--===============4932870862225095115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 5cdf499d821122871d94437df141511ffb7753b5
    new: ac03432f41bbf44ce6e89314b9cbb80dbe107faf
    log: revlist-5cdf499d8211-ac03432f41bb.txt

--===============4932870862225095115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cdf499d8211-ac03432f41bb.txt

7e09ddb4e1992dc0291c987327c3999f1fef0794 containers: Declare container shenanigans
05190546e5d2296774e0a5523e75d8da50f6ae80 fork: Handle copy_process() and do_exit()
1d2e46033a09169e7d8a459320a7a9eeb9d76f2f containers: Implement container_create()
e522615855eeb8edca8037d256b5302db0c23905 containers: Implement container_wait()
52d84245d9d5cdc7f34f0440b2b42f82fea1a33a containers: Implement container_kill()
a2b46b7be627e37aa32cbccf116f2365840092e9 containers: Implement container_fork()
cbed9aa1662b2b381193c58e15b1dc0f01d48c8b net: Pass netns into __sys_socket
f423272c324657cd725b2bea9af24c5f002b0f16 containers: Make fsopen() able to create a superblock in a container
bf4813790cf01ab49dd5a1039d715afc1537a910 containers, vfs: Honour CONTAINER_FEATURE_EMPTY_FS
703a49c6e8974a27ae2e686b589a9066a2cb5df5 vfs: Allow mounting to other namespaces
4e5fae09f619c880be7fe8cb497f6321639082d1 security: Add container LSM hooks
2c8271aa2bac0c245a1194d63de9d1da041d5869 containers: kselftest
ac03432f41bbf44ce6e89314b9cbb80dbe107faf MAINTAINERS: Add entry for CONTAINER NAMESPACE

--===============4932870862225095115==--
