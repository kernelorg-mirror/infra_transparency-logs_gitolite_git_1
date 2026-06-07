From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 07 Jun 2026 03:03:55 -0000
Message-Id: <178080143591.535477.16707523405544362769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 4a280e7bb23e0690e7e9fd918b02d3f16b770f58
    new: c13169eea296c17150f9d89dc8d28348d3a052ab
    log: |
         47decd2f0a69721024c3aa9de5ffda8d77c29a76 Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
         33a8d11fa770fdb85030af2c1e1f8f91b043ea03 Revert "NFSD: Defer sub-object cleanup in export put callbacks"
         854b44a145793048948195d89c06e4cf6737e4f9 lockd: Plug nlm_file leak when nlm_do_fopen() fails
         663070e33cc7544c76d47c1253b89270f701ec2e lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
         c13169eea296c17150f9d89dc8d28348d3a052ab lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
         
