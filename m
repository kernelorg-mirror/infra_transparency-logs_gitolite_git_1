From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 25 Jan 2023 21:28:26 -0000
Message-Id: <167468210675.28371.2510434801096715950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0a48577bb9cfd499d157293e4182484c32d538a6
    new: ec64207fc5ff5fe2d03d1612ddeefae169dceafb
    log: |
         256e740a93780620b3cbd2eaa9d5763ae8fbbd8a ice: Prevent set_channel from changing queues while RDMA active
         a8b8511c6f1a0f84eca99fb71c74d1ec72921a77 ice: remove FW logging code
         b27d3cefcdf113b77c71dec5afe222f1aec73c9b ice: enable devlink to check FW logging status
         f2843cf5f08d370b96b8970566cd855c4533c896 ice: add ability to query/set FW log level and resolution
         3d70331e9293df36b00044204ddbeb933f5cc1d7 ice: disable FW logging on driver unload
         ec64207fc5ff5fe2d03d1612ddeefae169dceafb ice: use debugfs to output FW log data
         
