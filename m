From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 06 Jan 2025 11:12:48 -0000
Message-Id: <173616196891.2724331.1673838074310924093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 71358f64c41b969580eba6cae278fed8b631dabf
    new: 94dfee45999cf05bddd5747dad2f028414dbc05d
    log: |
         0c0214df28f0dba8de084cb4dedc0c459dfbc083 fanotify: Fix crash in fanotify_init(2)
         94dfee45999cf05bddd5747dad2f028414dbc05d Merge fix for access beyond end of bitmap in fanotify_init(2).
         
