From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 06 May 2026 22:44:07 -0000
Message-Id: <177810744794.3306962.8897897039856281207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ed5a54e65e68e28da53e78c986f09ce52bb016db
    new: fc5f071448d515ffc0ad29dd26ea2cc8f1787c03
    log: |
         a9ae6d95fded89287605cec92f7cdabc58371ebc net/intel: Replace manual array size calculation with ARRAY_SIZE
         5596822134c4a1cdb2d5b709b3ed16fe7c10c3cd virtchnl: remove unused defines
         3b00ed3236d79f3d3da94305ca049c0afd0858ae virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
         806dcc4efef413d3b4391c7ea6dc83e38df6f7f4 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
         cee82d09465a5fd1ab449a4a1ec1c18f1d28bfbf e1000e: Avoid DMA re-mapping on RX copybreak
         d74e85415a8bd1c925db042aaf64a7711086cd4c ice: wait for reset completion in ice_resume()
         2674b52757dd5fbc67627d647bb8774070ae43a7 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
         fc5f071448d515ffc0ad29dd26ea2cc8f1787c03 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
         
