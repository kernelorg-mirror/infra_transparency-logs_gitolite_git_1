From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Thu, 09 Mar 2023 21:37:44 -0000
Message-Id: <167839786484.7016.12463836630634750563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.misc
    old: afb176cd50c4a8ac3e9069a94da4b041cf7f4c4a
    new: 42d0c4bdf753063b6eec55415003184d3ca24f6e
    log: |
         42d0c4bdf753063b6eec55415003184d3ca24f6e filelocks: use mount idmapping for setlease permission check
         
