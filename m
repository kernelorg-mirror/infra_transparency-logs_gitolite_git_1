From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Tue, 31 May 2022 06:27:55 -0000
Message-Id: <165397847541.11467.9135775007493731351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: 81bf1a3205b8ed279bec95d4f0595e72e7d7cf10
    new: c523d67006d7824d30537aceed3df9a0e9148dc0
    log: |
         50550afb6ddaee1aa7adff62c04a06c1171fe17e platform/chrome: cros_ec_proto: assign buffer size from protocol info
         bb210c7dd7d457813ff3a3600eb75719782f122c platform/chrome: cros_ec_proto: remove redundant NULL check
         c6ce67e4bece982bfcf740c2aa19f17c73af8197 platform/chrome: cros_ec_proto: use cros_ec_map_error()
         dca16bdb0a654ebcb3db679490e2fc323537a6bd platform/chrome: cros_ec_proto: separate fill_protocol_info()
         d445ca4b1c8a49732a7f1c62e3ec511d5aed1f03 platform/chrome: cros_ec_proto: separate fill_protocol_info_legacy()
         765029e77187a0efb64a80026258bd7ff6c8e7f5 platform/chrome: cros_ec_proto: use devm_krealloc()
         c523d67006d7824d30537aceed3df9a0e9148dc0 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
         
