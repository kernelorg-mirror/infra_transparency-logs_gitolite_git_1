From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 14 May 2026 08:23:05 -0000
Message-Id: <177874698528.1977152.13260232867880613961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 9dd3e17173bfb8a430e24d40c1efd14d81142231
    new: be4bca92cb86a6f26556c72906a2a2286862b249
    log: |
         41480529abf89bf7bdb81460dd04596ca6b0cec0 RDMA: Use ib_is_udata_in_empty() for places calling ib_is_udata_cleared()
         34705a1ae3e700f2c71080b3fbfb7999548167d0 IB/rdmavt: Don't abuse udata and ib_respond_udata()
         0d1e825104e8bd85f8c01bbb7a2aef703df7f178 RDMA: Convert drivers using min to ib_respond_udata()
         051ac78d04654fda4ee0af2ac21289388cbaecd8 RDMA: Convert drivers using sizeof() to ib_respond_udata()
         07a642d0284c484a1662f68108b47de66c2b03a8 RDMA/cxgb4: Convert to ib_respond_udata()
         17bf245156ac7182f989cbbb833ab54429a90eed RDMA/qedr: Replace qedr_ib_copy_to_udata() with ib_respond_udata()
         f2d022ef99ec625872c48f18c1279f7885f0c02c RDMA/mlx: Replace response_len with ib_respond_udata()
         d06310eda4309783f45848f850a4cd842d67ac86 RDMA: Use proper driver data response structs instead of open coding
         b0e60caf6c9d0c271ce18f068e753f780dc4df08 RDMA: Add missed = {} initialization to uresp structs
         be4bca92cb86a6f26556c72906a2a2286862b249 RDMA: Replace memset with = {} pattern for ib_respond_udata()
         
