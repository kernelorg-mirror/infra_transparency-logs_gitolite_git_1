From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Jun 2022 13:16:43 -0000
Message-Id: <165538540381.7896.195379707576550567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 93341d15780f3d94c4d8f36598b8bc0119b7da24
    new: fc6c1d97826be86f986319d4aac26bb04eeaea02
    log: |
         fc6c1d97826be86f986319d4aac26bb04eeaea02 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         
  - ref: refs/heads/queue/4.19
    old: c71085e1e28060dfad73733c379e2f6c351fd5d7
    new: acfa8eedfa543e0ee160ca68849826c77ae8bd70
    log: |
         acfa8eedfa543e0ee160ca68849826c77ae8bd70 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         
  - ref: refs/heads/queue/4.9
    old: 6c9fa02e99d0ad0669c35c310d99ff5124ec397b
    new: b55f148110cf9b64cb23ababc8f4c16dee250f06
    log: |
         b55f148110cf9b64cb23ababc8f4c16dee250f06 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         
  - ref: refs/heads/queue/5.10
    old: 6ec01e5ef5c3519479607f53ee52ffd7ebbd425f
    new: 41f3c97f021b89e377cf6d4f151239cb18bb532f
    log: |
         bd0fd06bbb560de1246291db2ddef1876ffa5849 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         9ee605f6754ed006a69d8208fe0e7fcaa54a2b84 nfsd: Replace use of rwsem with errseq_t
         a18275fa8035d05e72fa9294167a764747a07062 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
         41f3c97f021b89e377cf6d4f151239cb18bb532f arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
         
  - ref: refs/heads/queue/5.15
    old: ef9dd313c0ff9709b476f9dc1b9f96739a495f6b
    new: 342289db2727ad6e1e756a4b09e645614fbe23a2
    log: |
         6015e329d37274b12ed0f37fbfe33b9f192aa170 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
         d7bab336f3df799a51100869f616e8d0b537e7e3 nfsd: Replace use of rwsem with errseq_t
         8968afa0d16e420ddb9b6d8fe01d18ce089ef3c4 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
         342289db2727ad6e1e756a4b09e645614fbe23a2 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
         
  - ref: refs/heads/queue/5.18
    old: daa8176ba2c09320fa7d9a88289e8e09c898ca71
    new: 0dd78ea23ca64b3ac537118a4df5a79571511e5a
    log: |
         cbd9afb1093d1bb96c5c2740fbcb876954601ce4 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
         0558e1f1adaf5f3b030290a932d2f89c0494f9ae arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
         0dd78ea23ca64b3ac537118a4df5a79571511e5a arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
         
  - ref: refs/heads/queue/5.4
    old: 34e97df16fc6011a92b040f67b24992a4cd5f294
    new: 73e9657500ac4ae768b0c171d23e00eb153d111f
    log: |
         d95faab2794db507d7fbc639a210a1e3dcd60e28 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         c7bf2e457ee5c894ffdc7a36d0396cbcc75ca2b6 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
         73e9657500ac4ae768b0c171d23e00eb153d111f nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
         
