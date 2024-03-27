From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 27 Mar 2024 00:19:00 -0000
Message-Id: <171149874052.32750.9472055207697362898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 51e66116babc46cc4d5157d76f86d3accce53aae
    new: fb2d8f25149069184a8e2f3ab415ade2be158116
    log: |
         3ebb254057806b5160ef680b09a31a974b064331 ice: fix enabling RX VLAN filtering
         1261cbd12b755bd550744799153de1299c015edb ice: set vf->num_msix in ice_initialize_vf_entry()
         c62bb23fd2daab9ba7590a1ceeb2608a7a965eea ice: store VF relative MSI-X index in q_vector->vf_reg_idx
         c5961f41792e69d576dcd9eddfc471dbcfc1b9a6 ice: add ice_adapter for shared data across PFs on the same NIC
         00c1b5416faed6f4b6a67c7442f8670e1bd84132 ice: avoid the PTP hardware semaphore in gettimex64 path
         43ffc1c0913a038d30be8ee47adf46842066cd95 ice: fold ice_ptp_read_time into ice_ptp_gettimex64
         843197b2e0acc1a5836eb554192acc4deac63262 ice: move ice_devlink.[ch] to devlink folder
         0c9eab0f74f2ff66a14d4495f86886f3e94d5e55 ice: move devlink port code to a separate file
         fb2d8f25149069184a8e2f3ab415ade2be158116 ice: hold devlink lock for whole init/cleanup
         
