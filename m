From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Mon, 11 Nov 2024 12:53:19 -0000
Message-Id: <173132959961.1335447.4988950808082105506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: frankja
changes:
  - ref: refs/heads/next
    old: 75ec613efa257a43663232b2aa46d1737395bb73
    new: 7a1f3143377adb655a3912b8dea714949f819fa3
    log: |
         ae16b0ab3baeb5e969dd8192a185297b96cd56a9 KVM: s390: selftests: Add uc_map_unmap VM test case
         0185fbc6a2d3cf3cc346d53d91ce6fc5e58c7187 KVM: s390: selftests: Add uc_skey VM test case
         89be2544579932a7d5cdb5e534dfd00624c5f39f KVM: s390: selftests: Verify reject memory region operations for ucontrol VMs
         59f82bf467c8fd42b015db2dda1ca33c520633bb KVM: s390: selftests: Fix whitespace confusion in ucontrol test
         b6380944401fa4d9d48e51c963826d1137c0e5cf KVM: s390: selftests: correct IP.b length in uc_handle_sieic debug output
         66ff6bf59b01903becbdf4077c4204889747922e KVM: s390: add concurrent-function facility to cpu model
         2c2cc827382995d062cfedff41dc2e446c99e736 KVM: s390: add msa11 to cpu model
         85a9e680d427f106d5bb665cf84ae70bbca4291f KVM: s390: add gen17 facilities to CPU model
         7a1f3143377adb655a3912b8dea714949f819fa3 KVM: s390: selftests: Add regression tests for PFCR subfunctions
         
