From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Jun 2022 16:58:21 -0000
Message-Id: <165539870179.22224.11470154953547629096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fc6c1d97826be86f986319d4aac26bb04eeaea02
    new: 0ab89691f12fabfdc11d7a34541e897e2681eaf2
    log: |
         0ab89691f12fabfdc11d7a34541e897e2681eaf2 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         
  - ref: refs/heads/queue/4.19
    old: acfa8eedfa543e0ee160ca68849826c77ae8bd70
    new: 8c650d71179b355d1f511c5ff0d9bbbb19fc23e2
    log: |
         8c650d71179b355d1f511c5ff0d9bbbb19fc23e2 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         
  - ref: refs/heads/queue/4.9
    old: b55f148110cf9b64cb23ababc8f4c16dee250f06
    new: 2b35e4ccb4ae582bbcf310b36f43d40cad6081eb
    log: |
         2b35e4ccb4ae582bbcf310b36f43d40cad6081eb 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         
  - ref: refs/heads/queue/5.10
    old: 41f3c97f021b89e377cf6d4f151239cb18bb532f
    new: 11045e387afceb3ec043bbd191df9c9379b641c3
    log: |
         54622636c2fca5c9c628335d5b509589e5dd2a7c 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         8cb4dc3f332a6653f0f644758e48591dbf7616df nfsd: Replace use of rwsem with errseq_t
         086f17d1b99fc8d97132b4353caa3cf928674ef3 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
         11045e387afceb3ec043bbd191df9c9379b641c3 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
         
  - ref: refs/heads/queue/5.15
    old: 342289db2727ad6e1e756a4b09e645614fbe23a2
    new: 7ad443a7addbb9de444b21023bacf296e2427894
    log: |
         275c1db265a554a740964b30c5c109e8bdd138d3 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
         ef278211154333dc029891e0704787e0dc8d237e nfsd: Replace use of rwsem with errseq_t
         b73741ff1f6350ab0ca704fb7c4e739688b92d0e arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
         7ad443a7addbb9de444b21023bacf296e2427894 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
         
  - ref: refs/heads/queue/5.18
    old: 0dd78ea23ca64b3ac537118a4df5a79571511e5a
    new: 27cfe091eed3c00d4121fb8fa20df11052141716
    log: |
         fe68855bddf08e3407351f6c04b40598a9c8d268 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
         0c09dc512c8dfe6a3de07f8ec2171fae7366a81c arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
         c244803d03d9a878e53d51fcf8e41b4ab9a53f3a arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
         27cfe091eed3c00d4121fb8fa20df11052141716 io_uring: reinstate the inflight tracking
         
  - ref: refs/heads/queue/5.4
    old: 73e9657500ac4ae768b0c171d23e00eb153d111f
    new: 8838ac18e2a77f9633af9922db8bf598fdd5a5fa
    log: |
         127d7162308b3e5402ff9c326b69e9b35771b3d1 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         91d73c407dce2d5fc8910e5a92a0191a97bde68b bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
         8838ac18e2a77f9633af9922db8bf598fdd5a5fa nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
         
