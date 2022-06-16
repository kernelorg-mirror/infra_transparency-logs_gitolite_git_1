From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Jun 2022 13:14:58 -0000
Message-Id: <165538529870.5693.16541333035134964776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 90b13bda8fa935bc45cb1f6cdd4b8dde84c2576a
    new: 93341d15780f3d94c4d8f36598b8bc0119b7da24
    log: |
         93341d15780f3d94c4d8f36598b8bc0119b7da24 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         
  - ref: refs/heads/queue/4.19
    old: ff2c7d23ab3ac160466d52d601816f1a59857869
    new: c71085e1e28060dfad73733c379e2f6c351fd5d7
    log: |
         c71085e1e28060dfad73733c379e2f6c351fd5d7 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         
  - ref: refs/heads/queue/4.9
    old: 442f93587e1b4b9f895ad24fc2c8c0b4393a8464
    new: 6c9fa02e99d0ad0669c35c310d99ff5124ec397b
    log: |
         6c9fa02e99d0ad0669c35c310d99ff5124ec397b 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         
  - ref: refs/heads/queue/5.10
    old: 4f0112e1cc34a8291df37685a834a116e3bc7026
    new: 6ec01e5ef5c3519479607f53ee52ffd7ebbd425f
    log: |
         24d75db7c50f805a98d6585787b284485a828727 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         dbd553b9b2c8964804484702bc04cf6e8f234ffb nfsd: Replace use of rwsem with errseq_t
         9a5053496f61d6f67499663c07f51d99f3dfaab1 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
         6ec01e5ef5c3519479607f53ee52ffd7ebbd425f arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
         
  - ref: refs/heads/queue/5.15
    old: d119c0b15de2757a6bdd11b7e252755d0624fdda
    new: ef9dd313c0ff9709b476f9dc1b9f96739a495f6b
    log: |
         130c891ead0c9e0efc87aa433123a07d0fc889da Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
         8e3019ac19093d728d6974470b27974b7fb91fc9 nfsd: Replace use of rwsem with errseq_t
         6386133df1a147379cb193f1c323e61ffb530f84 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
         ef9dd313c0ff9709b476f9dc1b9f96739a495f6b arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
         
  - ref: refs/heads/queue/5.18
    old: ccdb73677a9799661e463961ee8c7dd3cc60bbaa
    new: daa8176ba2c09320fa7d9a88289e8e09c898ca71
    log: |
         daa8176ba2c09320fa7d9a88289e8e09c898ca71 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
         
  - ref: refs/heads/queue/5.4
    old: a4e590b0d0a2e475658231690cfd7523e0348440
    new: 34e97df16fc6011a92b040f67b24992a4cd5f294
    log: |
         64da7a8db61fc00db2223c52a565b0b079e3c5d0 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         7e1928a67d0709d05ffac8773aec91ba7de6cc57 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
         34e97df16fc6011a92b040f67b24992a4cd5f294 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
         
