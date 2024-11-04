From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 04 Nov 2024 13:48:27 -0000
Message-Id: <173072810713.1079167.1483970598690026268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 37b159092d669a74fd0f90f784e9ed5f595ae7cc
    new: f4dc8a8f97f615cc0bcb08062954df52db2e5aa1
    log: |
         fec5318e2c1f531db81c6d82b3f3f9496ae17caf Drop cifs-fix-creating-native-symlinks-pointing-to-curren.patch from 6.1
         3b2377d5e99a96c34f4b407f490976672c181f38 Removed the dropped commits script to dropped_commits.sh
         f4dc8a8f97f615cc0bcb08062954df52db2e5aa1 dropped_commits: track git ranges rather than re-doing work
         
