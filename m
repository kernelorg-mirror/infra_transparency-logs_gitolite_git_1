From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 24 Jul 2025 18:19:26 -0000
Message-Id: <175338116685.1431019.15886337664727443530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: bc7a58eef237348f0cf7e1be582f6246faff34b3
    new: 026cea3c61c2d42f47665bf8b1e2357f4bfb812d
    log: |
         fdb7f139864aa332ea8f161beb636dc0599c64f2 ice, libie: move generic adminq descriptors to lib
         5b36bef444432b75e7285e33338eb8bad53fe152 ixgbe: use libie adminq descriptors
         b46012a20006a689529b6b51e05a8ad5320f7e7c i40e: use libie adminq descriptors
         0eb61b3569229c31b06c58fd3bb58a79721ba91a iavf: use libie adminq descriptors
         5feaa7a07b85ebbef418ba4b80e4e0d23dc379f5 libie: add adminq helper for converting err to str
         e99c1618f9dfc0ec87660f8df1dc83693f2724ff ice: use libie_aq_str
         43a11306323402757101a3e97d7a5cc77352505c iavf: use libie_aq_str
         026cea3c61c2d42f47665bf8b1e2357f4bfb812d i40e: use libie_aq_str
         
