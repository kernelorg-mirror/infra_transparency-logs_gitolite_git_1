From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 26 Sep 2023 20:17:00 -0000
Message-Id: <169575942046.24143.7223298835830823043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c1735368c670faae047e41c815474d5b64837072
    new: 85b90747fa80e6b5daae9fc82240dbfff869ef1e
    log: |
         9c8caff33d82bff4798b8d5b1c0037502f7c5a23 igc: Simplify setting flags in the TX data descriptor
         d4a5c3ec9f4a6d576ada5637d65eec23bb935269 igc: Add support for PTP .getcyclesx64()
         e208a1cab45326a2878471a32f0cda3d3a738a2e idpf: set scheduling mode for completion queue
         85b90747fa80e6b5daae9fc82240dbfff869ef1e iavf: Avoid a memory allocation in iavf_print_link_message()
         
