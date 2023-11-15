From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 15 Nov 2023 14:33:00 -0000
Message-Id: <170005878050.11975.3326358396532442146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: efb9cbf66440482ceaa90493d648226ab7ec2ebf
    new: bd6da690c27d75cae432c09162d054b34fa2156f
    log: |
         ba12ab66aa83a2340a51ad6e74b284269745138c RDMA/irdma: Do not modify to SQD on error
         bd6da690c27d75cae432c09162d054b34fa2156f RDMA/irdma: Add wait for suspend on SQD
         
