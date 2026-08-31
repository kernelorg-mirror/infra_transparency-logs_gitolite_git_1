From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 31 Aug 2026 23:52:55 -0000
Message-Id: <178822037540.2218826.1877528651260747288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 7b120a771943ffc3cbce787daecdd23eccb0505f
    new: 9d0f206eb38dbf9e56f94285dcf5138146bde89c
    log: |
         dc0df5a0c62ccea1d0e08d39a4dc9064de81d411 page_pool: keep frag_offset aligned for odd-sized requests
         dee44f41f206becb41c492899c1996cfd7f82a1b vsock/virtio: validate packet source for connected sockets
         ad9a7da3fa39c2d616ec0dd3cf6e30531d032fe7 vsock/vmci: validate packet source for connected sockets
         9d0f206eb38dbf9e56f94285dcf5138146bde89c Merge branch 'vsock-validate-packet-sources-after-bound-lookup-fallback'
         
