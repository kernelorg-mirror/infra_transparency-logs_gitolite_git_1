From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 28 Mar 2021 21:44:38 -0000
Message-Id: <161696787815.16219.509379947376417186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 4a9575ffc930f750c8b9b0ea69fe294ad0f8c89f
    new: 9e4d6ba55879291d4856adfad0d637d819e8f88c
    log: |
         3a586b14db1b0f446134aa8a380343de0b02960c scsi: qedi: Fix error return code of qedi_alloc_global_queues()
         9e4d6ba55879291d4856adfad0d637d819e8f88c scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
         
  - ref: refs/heads/queue-4.19
    old: f10a4b467a6db6864788ef008890dff68c5527bb
    new: 13954ababc9f6388270a0ee9900bdafb38255e2a
    log: |
         d61e79152f420fc4b661211eb436f13d5c418fa3 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
         13954ababc9f6388270a0ee9900bdafb38255e2a scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
         
