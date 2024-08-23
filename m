From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 23 Aug 2024 12:40:00 -0000
Message-Id: <172441680032.22560.18038887815869109557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 232590ea7fc125986a526e03081b98e5783f70d2
    new: dc36c6c6f68748e2c6a01fc2f1a9e934baf6cf10
    log: |
         996b37da1e0f51314d4186b326742c2a95a9f0dd backing-file: convert to using fops->splice_write
         82d55e76bf2f11f43eb6b1860d7140d2b13dd028 cifs: Fix lack of credit renegotiation on read retry
         942ad91e2956e5c1693dff9a860516ff2a57d586 netfs, cifs: Fix handling of short DIO read
         dc36c6c6f68748e2c6a01fc2f1a9e934baf6cf10 Merge patch series "netfs, cifs: DIO read and read-retry fixes"
         
