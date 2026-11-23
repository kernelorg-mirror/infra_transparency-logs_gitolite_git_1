From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Mon, 23 Nov 2026 23:09:14 -0000
Message-Id: <179547535440.885244.1361208560736584227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 89d5e8fdd5a74a318d18b7267c4ec5d70b2285f1
    new: 7ad8d77b6a3590b1fb2922664f66c318c0bb9e48
    log: |
         3a0694f1591819ceff968252df3ca40dcc181dda ksmbd: validate startup configuration strings
         d8e5f88af84628e9cafb92afc0b855ebe2873439 ksmbd: bound NTLMSSP session setup challenge blobs
         ccf41c74dcd3f7f7163c8746f0c42d7894987522 ksmbd: reject a security descriptor with OffsetDacl but no DACL_PRESENT
         7ad8d77b6a3590b1fb2922664f66c318c0bb9e48 ksmbd: return only the control flags of the parts in a query reply
         
