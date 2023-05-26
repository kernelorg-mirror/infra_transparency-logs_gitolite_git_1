From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 26 May 2023 02:35:30 -0000
Message-Id: <168506853098.21094.4036013251246959554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 192fe71ce5d17b184423b96d76ce648e1b848db4
    new: 0d85b27b0cc6b5cf54567c5ad913a247a71583ce
    log: |
         4ef4aee67eed640064fff95a693c0184cedb7bec cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
         72a7804a667eeac98888610521179f0418883158 cifs: fix smb1 mount regression
         8b4dd44f9b4702d42362b97b81c91b33a6dcea58 smb3: display debug information better for encryption
         cb8b02fd6343228966324528adf920bfb8b8e681 cifs: mapchars mount option ignored
         38c8a9a52082579090e34c033d439ed2cd1a462d smb: move client and server files to common directory fs/smb
         bf8a352d4997147b1e63020ed17cb4ee94392608 cifs: correct references in Documentation to old fs/cifs path
         ab6cacf833ba337b41700ee193d2c8936f1d049e smb3: move Documentation/filesystems/cifs to Documentation/filesystems/smb
         0d85b27b0cc6b5cf54567c5ad913a247a71583ce Merge tag '6.4-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
