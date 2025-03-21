From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 21 Mar 2025 11:57:02 -0000
Message-Id: <174255822275.3799554.9243887415946174236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfs-netdown
    old: b3ee1e4609512dfff642a96b34d7e5dfcdc92d05
    new: d70a417d9c3ba1d1d1f5a5b3ac251a9ce7905046
    log: |
         e5475a0d4d3b1867db1dc5939fd237f95a3d6094 NFS: Add a mount option to make ENETUNREACH errors fatal
         547ae3621b2d251a4fca4f24d57f1d08d8f363ae NFS: Treat ENETUNREACH errors as fatal in containers
         89d575481eee5d8c73bc0e9e9ac5b1a4b2fd066f pNFS/flexfiles: Treat ENETUNREACH errors as fatal in containers
         d70a417d9c3ba1d1d1f5a5b3ac251a9ce7905046 pNFS/flexfiles: Report ENETDOWN as a connection error
         
