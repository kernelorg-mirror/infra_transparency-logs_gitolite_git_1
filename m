From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 02 Nov 2021 08:23:43 -0000
Message-Id: <163584142374.13473.5406524086382019365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-folio
    old: ccbc5b7c671501d0ea1237fc7463f709f04496d9
    new: 6bf9265ad1c0363cd902f48139d05614d65653a9
    log: |
         d61a09f38cc220b69da23967b0d9a1f1252a2c76 afs: Sort out symlink reading
         0bf8ce7ca2055af7ad8fdc52807c95df1bc18350 9p: Convert to using the netfs helper lib to do reads and caching
         12470404e52ba8130ffb6ca8f5f118a6999ebb27 folio: Add a function to change the private data attached to a folio
         3ec9f6c33d18e016bc47f19a0a4fe97fd62e61de folio: Add a function to get the host inode for a folio
         7470fce32e7a85afa6357ccd906a915435122cab netfs, 9p, afs, ceph: Use folios
         6bf9265ad1c0363cd902f48139d05614d65653a9 afs: Use folios in directory handling
         
