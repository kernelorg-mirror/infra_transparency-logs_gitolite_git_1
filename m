From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Wed, 05 Mar 2025 11:02:50 -0000
Message-Id: <174117257080.3901091.3861949340495753916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 1e4e454223f770748775f211455513c79cb3121e
    new: f78d206f3d73446e4c3568946a26f903da2149b4
    log: |
         dc872c5f527a07124b2ad92d8c70d11829f17ac9 Coresight: Add support for new APB clock name
         c367a89dec267c65b556ace5d6aafd07fb1d66b1 Coresight: Add trace_id function to retrieving the trace ID
         182e8c70791d68d332b33d5c6e849628f89cdf0d Coresight: Use coresight_etm_get_trace_id() in traceid_show()
         3c03c49b2fa59c4d456e2d673fe5847fa6cbcdf2 Coresight: Introduce a new struct coresight_path
         d87d76d823d111b09c842855f1d5171a45095d82 Coresight: Allocate trace ID after building the path
         7b365f056d8e02fc70c823bdf736e41a7236a54b Coresight: Change to read the trace ID from coresight_path
         080ee83cc361451a7de7b5486c7f96ce454f7203 Coresight: Change functions to accept the coresight_path
         166df2a18dc9efa820bb2084d162f9b6650efac1 dt-bindings: arm: Add Coresight TMC Control Unit hardware
         f78d206f3d73446e4c3568946a26f903da2149b4 Coresight: Add Coresight TMC Control Unit driver
         
