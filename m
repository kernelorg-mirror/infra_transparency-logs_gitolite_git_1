From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 21 Aug 2022 11:55:49 -0000
Message-Id: <166108294902.6672.8824191735856178702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 13ad1125b941a5f257d9d3ae70485773abd34792
    new: 2c34bb6dea481fa11048e26ffd1ce7400dbc2105
    log: |
         5a93929d9f9a1d82946ddd49e260b6dd1756ad6d RDMA/rtrs-clt: Add event tracing support
         c16762b7bf54d37ee441885279c4cd49e412ec5b RDMA/rtrs-srv: Add event tracing support
         b722d3e63fcc95674bd4dd92bbbfb3bd9de12380 RDMA/rtrs-clt: Output sg index when warning on
         dc13fbf79ec8f983fc398cd200ed12973f390957 RDMA/efa: Support CQ receive entries with source GID
         2c34bb6dea481fa11048e26ffd1ce7400dbc2105 IB: move from strlcpy with unused retval to strscpy
         
