From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 07 Apr 2022 14:21:58 -0000
Message-Id: <164934131887.9046.9614825923236550133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: 775068c9451fe93309fcccdcd1bc0b7702cc7016
    new: 9f14f7ba76b9dcd3fc6b3ea397e32147d74aa00b
    log: |
         8046e0d67033ba9ec044e99ff13433fa514ef33a cifs: Wrap netfs_io_subrequest to make cifs_io_subrequest
         2ed11cb718aca8d6f8993fda59ed76168e2071f2 cifs: Put credits into cifs_io_subrequest, not on the stack
         4bd87f89fb495f9ba11c9423b27e9c896ce4e7cd cifs: Hold the open file on netfs_io_request, not netfs_io_subrequest
         f8c2dc4f75126fa9015d3f00d1b8c8b90a445c4f cifs: Clamp length according to credits and rsize
         04a90a80d483346c403c15da44ec55285fd843c8 cifs: Expose netfs subrequest debug ID and index in read tracepoints
         fd039b14215040163a700e6dc5cf2927b66b9538 cifs: Split the smb3_add_credits tracepoint
         9f14f7ba76b9dcd3fc6b3ea397e32147d74aa00b mm, netfs, fscache: Stop read optimisation when folio removed from pagecache
         
