From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 31 Jan 2023 15:50:03 -0000
Message-Id: <167518020367.29408.18111139630356421081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.2
    old: b600de2d7d3a16f9007fad1bdae82a3951a26af2
    new: 29baef789c838bd5c02f50c88adbbc6b955aaf61
    log: |
         29baef789c838bd5c02f50c88adbbc6b955aaf61 block: ublk: extending queue_size to fix overflow
         
  - ref: refs/heads/for-6.3/block
    old: 4a6a7bc21d4726c5772e47525e6039852555b391
    new: 48a9051980242128f844defe44c7e83217f79872
    log: |
         48a9051980242128f844defe44c7e83217f79872 ublk_drv: only allow owner to open unprivileged disk
         
  - ref: refs/heads/for-6.3/iov-extract
    old: e651bca4aa50e6a4d90411b6ec6d044a4853a757
    new: 68281fd8c608e904432b24e3f4e23084057a951c
    log: |
         68281fd8c608e904432b24e3f4e23084057a951c mm: move FOLL_PIN debug accounting under CONFIG_DEBUG_VM
         
  - ref: refs/heads/for-next
    old: 9fd123928ba0fda20a956ca8070ba53282213077
    new: 5205630e80b6ab1c1ed507234fd728701ce0538d
    log: |
         48a9051980242128f844defe44c7e83217f79872 ublk_drv: only allow owner to open unprivileged disk
         78b1687fe2e6e5bfe015681fc675cf76cf94b094 Merge branch 'for-6.3/block' into for-next
         68281fd8c608e904432b24e3f4e23084057a951c mm: move FOLL_PIN debug accounting under CONFIG_DEBUG_VM
         5205630e80b6ab1c1ed507234fd728701ce0538d Merge branch 'for-6.3/iov-extract' into for-next
         
