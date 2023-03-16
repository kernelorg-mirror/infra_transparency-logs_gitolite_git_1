From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 16 Mar 2023 11:37:07 -0000
Message-Id: <167896662795.23714.11164023260448439988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: e04bc2d1cffcb5029a204010eb99cacf487fc7e9
    new: 9a6cbf54146bd4e0bf85fc1c2a5047edc6c33b4a
    log: |
         a3c6a3a14759d3e9f67fb88b17dc033cbd855986 accel/habanalabs: align to latest firmware specs
         55204331f0a3baccdd090c9a961ba2cac50de74c accel/habanalabs: do not verify engine modes after being changed
         4c104b8d495bc1d6abb8e74c11b48e2204031fec accel/habanalabs: increase reset poll timeout
         728009f5c7cc5d4637d346ab1b511b8ddf8e8fcd accel/habanalabs: in hw_fini return error code if polling timed-out
         6796c1383c3915cea8e2c9c57e66dac1bb5afabb accel/habanalabs: fix use of var reset_sleep_ms
         e1633ec236b6f6ec804ef542b5ac32257baa88ad accel/habanalabs: in {e/p}dma_core events read the err cause reg
         4208ac2f1614cc09336014de4609fa47363e18c9 accel/habanalabs: fix field names in hl_info_hw_ip_info
         73c0363195683d2466c7399acb938c3e2afd2b74 accel/habanalabs: return tlb inv error code upon failure
         1af54bdfae898073b1efe5ae7b3e3e367243f7bd accel/habanalabs: remove '\n' when passing strings to gaudi2_print_event()
         9a6cbf54146bd4e0bf85fc1c2a5047edc6c33b4a accel/habanalabs: expose dram reserved size by kmd
         
