From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 07 Jan 2025 18:28:54 -0000
Message-Id: <173627453489.84925.13633072137333503018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-next
    old: 9e9423843565e569386c81fcab731d27ba42c117
    new: 3c9ca856fd121f4a7dbe7f8e83e236c2a74a7032
    log: |
         31ad47d22fac3d8d7a3a2822d0c632d97be08748 afs: Make /afs/.<cell> as well as /afs/<cell> mountpoints
         bcc4d777ff8d795855d18b5ee337ea073aae4daf afs: Add rootcell checks
         3c9ca856fd121f4a7dbe7f8e83e236c2a74a7032 afs: Make /afs/@cell and /afs/.@cell symlinks
         
