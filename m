From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 20 Mar 2025 23:14:52 -0000
Message-Id: <174251249211.3157972.18058714718621438182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/hmm
    old: 739eeb5e6e18d4dcaf09ba9b04b26fbd45bb070f
    new: 1fdf14532cf2503eaf437ea9a1521d634b96826a
    log: |
         e8562da829432d04a0de1830146984c89844f35e pds_core: make pdsc_auxbus_dev_del() void
         b699bdc720c0255d1bb76cecba7382c1f2107af5 pds_core: specify auxiliary_device to be created
         7e9dd0d1e9c50cedef403d4bef6a2c1dc22ac79d pds_core: add new fwctl auxiliary_device
         d1d26572ef3224756c29b46008e27d753a37ef39 pds_fwctl: initial driver framework
         6ffe4c02bcd79134a768729cf4bcf77e120fa36e pds_fwctl: add rpc and query support
         1fdf14532cf2503eaf437ea9a1521d634b96826a pds_fwctl: add Documentation entries
         
