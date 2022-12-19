From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 11:42:55 -0000
Message-Id: <167145017510.12579.11549616992639447802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0814a07e0241aa99d5ff96aa2f61e4b8949f6f8f
    new: 31619e679f22c5a0ecf76d745d61663ae1626fed
    log: |
         be4dce74767d0fc934ac36295d7cc2b3e4d83def libtraceevent: Fix build with binutils 2.35
         761374117c98e6e3926c9894033707053eee8921 once: add DO_ONCE_SLOW() for sleepable contexts
         6c48ae7ce5ceea79e718fb87d6e833b4302f88ea mm/khugepaged: fix GUP-fast interaction by sending IPI
         f5a40055d4f94bca6a9b1c6580b6dbcd59b8d2ae mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         99e3fc4632aed14aca169638e64357dc99db4c21 block: unhash blkdev part inode when the part is deleted
         d3dd0e105edf8945c1c1ca0de4cddc18b45763b4 nfp: fix use-after-free in area_cache_get()
         3915e1785cddc722b2d210dd615f0b09c592f679 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         a51ffa21457ee22ec8b0e60e9d6af722c8954dbb can: sja1000: fix size of OCR_MODE_MASK define
         cd00cf2d76e63cfaa7ea1813ea61ef692aa42c15 can: mcba_usb: Fix termination command argument
         31619e679f22c5a0ecf76d745d61663ae1626fed ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/4.19
    old: f4d72e2fbbf131322898d7e0b799786e6b313bc8
    new: c8fd546b3e11391277886f25abfc8fc414d9adfa
    log: |
         22f8e2eb18e0770808a998735638a0818a10af86 mm/khugepaged: fix GUP-fast interaction by sending IPI
         a3bbb9beeaf0a4ca68cf078117f63926ac4d758d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         218b8abce539b92c3d99a8598ad12047080c1a90 block: unhash blkdev part inode when the part is deleted
         6673ec11207ad89feec4cdcfcbaa21220c0a7885 nfp: fix use-after-free in area_cache_get()
         f6bfe5f31e0546a26504fd33bcd53945bb12682a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         4463e2aeb6d8a121e1be1a7cd56a143266e4312e pinctrl: meditatek: Startup with the IRQs disabled
         fb3b5396e564689a403991b37f27379bd1a9baef can: sja1000: fix size of OCR_MODE_MASK define
         2fba18b153b980ff97f3c517a99787ce74eecdff can: mcba_usb: Fix termination command argument
         c8fd546b3e11391277886f25abfc8fc414d9adfa ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/4.9
    old: 49dddf04ed932b28c098b72345e1d87e95c760f4
    new: 3b8da420e6978d93b50a4ea03e538752f09350dd
    log: |
         459636d2d5aee386a2a8bfc13de8d60d21187ba6 mm/khugepaged: fix GUP-fast interaction by sending IPI
         56dc1bc0efbc81cd008ec7458dad9761793a6ad3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         ed76aa736a21aa05b6bb5e6419b1d2f2dde147da block: unhash blkdev part inode when the part is deleted
         bbe81a32c77a1e81190f06cde4fe49b9440d195a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         f3912b767f174a78f13832176ff46a79b4555598 can: sja1000: fix size of OCR_MODE_MASK define
         3b8da420e6978d93b50a4ea03e538752f09350dd ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/6.1
    old: f2f253519e6d333684b23aa78bd3d5a3222f1663
    new: ff3fccce0bd0f5bd9a8d5ab9a9cae393bc0aa070
    log: |
         d19548c820bf31bd7a0ee6257c3c29839f342029 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         ff3fccce0bd0f5bd9a8d5ab9a9cae393bc0aa070 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         
