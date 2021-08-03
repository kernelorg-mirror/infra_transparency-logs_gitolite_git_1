From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 03 Aug 2021 11:51:21 -0000
Message-Id: <162799148118.7888.4589247870083205790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 4d2d8da27cad93107ef4d9cc7614617086186e04
    new: 0f3f1a26fb53e9bca164ce504b13536ef116dffc
    log: |
         2acb02203c1a1445ad9d54dc9cd68da5ce154159 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
         4fd2d3419746952ef03c3ba7fee9079cff8eded6 btrfs: do not BUG_ON in link_to_fixup_dir
         0a262cbb38ad0257c363b73c81de1e1b55215d49 net: bnx2: Fix error return code in bnx2_init_board()
         4153075b682ecced208099013045b006dce8c968 mld: fix panic in mld_newpack()
         c144f36f28d0f7fa4726ee493abc4d87bc7a7117 scsi: libsas: Use _safe() loop in sas_resume_port()
         9df1d321037f35d783ea81943862182d5c778c49 sch_dsmark: fix a NULL deref in qdisc_reset()
         358ddd737c6467543decb9e05e435bd5bcca303c bluetooth: eliminate the potential race condition when removing the HCI controller
         b8c6dc34357e9537e23c083aa2efef5aa2090173 usb: core: reduce power-on-good delay time of root hub
         e3004620cfabf7feb83ac6ee2d6f08ea0d4ca5f1 x86, asm: change the GEN_*_RMWcc() macros to not quote the condition
         0f3f1a26fb53e9bca164ce504b13536ef116dffc x86/asm: Add instruction suffixes to bitops
         
