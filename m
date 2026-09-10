From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 10 Sep 2026 11:52:44 -0000
Message-Id: <178904116421.421450.1616812585100609342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 905dc5f0d98e3c081aa36d81989ec7a69df70d92
    new: 63367df6e7255067ad6a83abe0d2799dfa491876
    log: |
         89b48ad5671fa082645f1be7e933236ac21de974 RDMA/mana_ib: advertise pow2 RC SQ support to user space
         0ff7fcd6aac16dd149ad322687a10c8ea7d806b2 RDMA/nldev: Put the device when dellink fails
         c470050f2a7a7748ce35367e828885a8e658d712 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
         4a93466061d38f159b857aad63a9cc3cd3affadb RDMA/irdma: Remove unused post_sq arguments
         63367df6e7255067ad6a83abe0d2799dfa491876 ABI: sysfs-class-infiniband: Drop the entries of the removed qib driver
         
