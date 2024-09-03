From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 03 Sep 2024 14:25:59 -0000
Message-Id: <172537355912.4174247.1362842338661467225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: ddfae3830b648d2ed7dd40377fad7dfa38940582
    new: ef7e3b8dd2a578ea8967e9467b787353deb9bf07
    log: |
         79e811323d61e0d629908df00dea5ef49f9e73c2 smb: client: fix double put of @cfile in smb2_rename_path()
         73f4a8f87871bf99ec71a60bec2145d42f034572 smb: client: fix double put of @cfile in smb2_set_path_size()
         f764106ff0e52c8e29756e7dbe7800e418ee3f61 cifs: Fix zero_point init on inode initialisation
         ef7e3b8dd2a578ea8967e9467b787353deb9bf07 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
         
