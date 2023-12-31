Content-Type: multipart/mixed; boundary="===============2633099894570671719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Sun, 31 Dec 2023 10:18:17 -0000
Message-Id: <170401789793.28180.17904313524881494611@gitolite.kernel.org>

--===============2633099894570671719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: a017a4f183e8ee79ca8cb00ee76cbf981bbefe54
    new: 1e529948fa3ae6249f1f15dbd77730ea54d0e649
    log: revlist-a017a4f183e8-1e529948fa3a.txt

--===============2633099894570671719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a017a4f183e8-1e529948fa3a.txt

06e2efb6a592966ddc6dc3c24c8eddc63f281de7 media: atomisp: Remove s_routing subdev call
85d1f53bcef4d01d4291cf2d6e05797906c0613e media: atomisp: Remove remaining deferred firmware loading code
3979ee3e642d5858a884a6b465246b0e57a29b76 media: atomisp: Drop is_valid_device() function
ec3be2d9e88a042a41eb778e580c1e05ab9f2dfa media: atomisp: Call pcim_enable_device() and pcim_iomap_regions() later
ff51d4a75b31b43a5e035bb9b439ec3068fc079c media: atomisp: Fix probe error-exit path
3329c9025eaf106b07afbd29fafc836a37af3cbe media: atomisp: Fix atomisp_pci_remove()
ac4d8493922d135bd00b50fcf83aebc2988c5d92 media: atomisp: Group cpu_latency_qos_add_request() call together with other PM calls
df3559201a39996403ea9c59b28f6649ddc586c7 media: atomisp: Fix probe()/remove() power-management
a6bab780248c0428387021488155adc220e59af2 media: atomisp: Replace atomisp_drvfs attr with using driver.dev_groups attr
75e16710d5d03e8a1152ce98dd5cf7e76a0ef835 media: atomisp: Move power-management [un]init into atomisp_pm_[un]init()
7b0f68a6064766f0194590beda6d20d2d4cfa5e4 media: atomisp: Bind and do power-management without firmware
0a5942feefc6cd1bdd751d97bda15f1802201035 media: atomisp: Remove unnecessary msleep(10) from atomisp_mrfld_power() error path
1e529948fa3ae6249f1f15dbd77730ea54d0e649 media: atomisp: Update TODO

--===============2633099894570671719==--
