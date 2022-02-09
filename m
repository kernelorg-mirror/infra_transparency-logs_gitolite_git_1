From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Feb 2022 18:31:14 -0000
Message-Id: <164443147436.2392.1557320028021225510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aad8c26136d414c6e789ddf1c7f1ec92dafe2778
    new: 19ccded85c4ab848080c934c18fc841a7ec277d6
    log: |
         b488fc55c2ab2d6d9e6c7949ebaed77f8fc1b5c5 cgroup-v1: Require capabilities to set release_agent
         0a90155c33429ecfcfbba588af459a1d7ebddd46 moxart: fix potential use-after-free on remove path
         19ccded85c4ab848080c934c18fc841a7ec277d6 x86/mm, mm/hwpoison: Fix the unmap kernel 1:1 pages check condition
         
  - ref: refs/heads/queue/4.19
    old: 0f6be9612f6d397081f9fc3da7a09df504a85820
    new: cbad8d6a1af04ae07a6b2543f37302e4e8cda2e5
    log: |
         a7c91ad6522aa2cb65f7d47c16555443db05c221 cgroup-v1: Require capabilities to set release_agent
         cbad8d6a1af04ae07a6b2543f37302e4e8cda2e5 moxart: fix potential use-after-free on remove path
         
  - ref: refs/heads/queue/4.9
    old: 1910142c7cca2da237950f5927ce8da13e2f31fa
    new: 6f3ba7974e04e3a712663fb281722f9391746035
    log: |
         668a3ff4f7c085a8202cbae3a3af8979ae6ddd64 cgroup-v1: Require capabilities to set release_agent
         6f3ba7974e04e3a712663fb281722f9391746035 moxart: fix potential use-after-free on remove path
         
  - ref: refs/heads/queue/5.10
    old: 80e97b5438956579cee126d4129def534fbfb1cd
    new: 99e9c27877be42fcf6e27348575c32e16b2893bc
    log: |
         f2b05dadc68029a60864093e9664e316475e1832 moxart: fix potential use-after-free on remove path
         99af49e2b4ce8b5e3689193c49bfe264f0c88899 KVM: s390: Return error on SIDA memop on normal guest
         99e9c27877be42fcf6e27348575c32e16b2893bc crypto: api - Move cryptomgr soft dependency into algapi
         
  - ref: refs/heads/queue/5.15
    old: ee72240fa5671500e07ad692c3a5e9e6c2e95023
    new: de33e2987159a63421426cdd29271629422ad574
    log: |
         c55743e89035dffb948fad5342c192f0aa61fc65 moxart: fix potential use-after-free on remove path
         0f75903bec8131f916928fb64c3d2fde3c75aa3d arm64: Add Cortex-A510 CPU part definition
         87ef70595e305582a41c0967eedcfd62dfe0692d KVM: s390: Return error on SIDA memop on normal guest
         f8689705c6f945dad8749de06c292a210fcbc8c2 ksmbd: fix SMB 3.11 posix extension mount failure
         de33e2987159a63421426cdd29271629422ad574 crypto: api - Move cryptomgr soft dependency into algapi
         
  - ref: refs/heads/queue/5.16
    old: af930efe3aa1d56d6797f6fdf4951a336b6b837e
    new: 52e2ba413e617a948a4a20860134764447565523
    log: |
         0e76bcba06be03ddc3bad8354a8634bc4074d911 ata: libata-core: Fix ata_dev_config_cpr()
         52e2ba413e617a948a4a20860134764447565523 moxart: fix potential use-after-free on remove path
         
  - ref: refs/heads/queue/5.4
    old: 8a38e8a8e4005ce4e86d289ba2ab54199144d2ed
    new: 3cecf9c76697c5293ee05571404f0e3816910b8b
    log: |
         3cecf9c76697c5293ee05571404f0e3816910b8b moxart: fix potential use-after-free on remove path
         
