From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Feb 2022 13:18:29 -0000
Message-Id: <164441270981.17495.16317921351607625047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f2b34e969ebd389ed2fe8ed2f5ee4461d122f3e7
    new: aad8c26136d414c6e789ddf1c7f1ec92dafe2778
    log: |
         d24095dc758d2c0cb2c5b7c2f5aee78e6f2775df cgroup-v1: Require capabilities to set release_agent
         90e6950ca7882967f9e5d6a8351647330173917f moxart: fix potential use-after-free on remove path
         aad8c26136d414c6e789ddf1c7f1ec92dafe2778 x86/mm, mm/hwpoison: Fix the unmap kernel 1:1 pages check condition
         
  - ref: refs/heads/queue/4.19
    old: c924dcaefc4c2c83a6fbae53d2e3976293b4c63c
    new: 0f6be9612f6d397081f9fc3da7a09df504a85820
    log: |
         551ab6dbe2af9c657e1236eb8e517322e12b3beb cgroup-v1: Require capabilities to set release_agent
         0f6be9612f6d397081f9fc3da7a09df504a85820 moxart: fix potential use-after-free on remove path
         
  - ref: refs/heads/queue/4.9
    old: 6e7ddb748ee7963ead30f11411092f354a9038c0
    new: 1910142c7cca2da237950f5927ce8da13e2f31fa
    log: |
         255512dd0fc3945d484d705e33738f4dde0d2afb cgroup-v1: Require capabilities to set release_agent
         1910142c7cca2da237950f5927ce8da13e2f31fa moxart: fix potential use-after-free on remove path
         
  - ref: refs/heads/queue/5.10
    old: 1d84b666976759cb3644c479bfe30a463b94b473
    new: 80e97b5438956579cee126d4129def534fbfb1cd
    log: |
         80e97b5438956579cee126d4129def534fbfb1cd moxart: fix potential use-after-free on remove path
         
  - ref: refs/heads/queue/5.15
    old: e070100a805f324ef9db3f627dee1b835839b6d0
    new: ee72240fa5671500e07ad692c3a5e9e6c2e95023
    log: |
         3889531023b087f96363bfe2dfe4661cd194b7fb moxart: fix potential use-after-free on remove path
         ee72240fa5671500e07ad692c3a5e9e6c2e95023 arm64: Add Cortex-A510 CPU part definition
         
  - ref: refs/heads/queue/5.16
    old: e8270ccc685f76d880907330170ca3729f1e10f6
    new: af930efe3aa1d56d6797f6fdf4951a336b6b837e
    log: |
         94d18eda7be869e28bee7ed9f4d85510d896da5b ata: libata-core: Fix ata_dev_config_cpr()
         af930efe3aa1d56d6797f6fdf4951a336b6b837e moxart: fix potential use-after-free on remove path
         
  - ref: refs/heads/queue/5.4
    old: fb1d59791bc0dd36140dd01bc9b8627fa8b616f0
    new: 8a38e8a8e4005ce4e86d289ba2ab54199144d2ed
    log: |
         8a38e8a8e4005ce4e86d289ba2ab54199144d2ed moxart: fix potential use-after-free on remove path
         
