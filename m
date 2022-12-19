Content-Type: multipart/mixed; boundary="===============9123866732594382787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 12:23:51 -0000
Message-Id: <167145263112.8064.5731956432172526839@gitolite.kernel.org>

--===============9123866732594382787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 31619e679f22c5a0ecf76d745d61663ae1626fed
    new: cf297e25afc2334ac5a6d9fb905499880691db8f
    log: revlist-31619e679f22-cf297e25afc2.txt
  - ref: refs/heads/queue/4.19
    old: c8fd546b3e11391277886f25abfc8fc414d9adfa
    new: 90d42b9f52b09cfc337888717aac751f7964927f
    log: |
         d566edf770cef3d8c285c36bdb24083307bc5ccc mm/khugepaged: fix GUP-fast interaction by sending IPI
         64f78bab67d0f0050857a8d89b006f70fc4b5847 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         9bbe8fdbc45e4a602eafe2d605bfe23794eca9f1 block: unhash blkdev part inode when the part is deleted
         684a8215724a5f67b1ce31751efc404712656dd7 nfp: fix use-after-free in area_cache_get()
         4f0c9eec009ce8b5faed13164a5cf2548937911e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         ce61e0fcac9ae2abf2bec649af07d872f44bd576 pinctrl: meditatek: Startup with the IRQs disabled
         2b57c59f73da09515e755cd98a161b7f9ace6aff can: sja1000: fix size of OCR_MODE_MASK define
         db8d85052ca6211db6213e076cf667133384fece can: mcba_usb: Fix termination command argument
         1418e06cc6baa1dfc2c1fbc838de0eaed0f2ea66 ASoC: ops: Correct bounds check for second channel on SX controls
         90d42b9f52b09cfc337888717aac751f7964927f perf script python: Remove explicit shebang from tests/attr.c
         
  - ref: refs/heads/queue/4.9
    old: 3b8da420e6978d93b50a4ea03e538752f09350dd
    new: fd215e1d9909f1dfff34dc29022db16ff6a518d6
    log: |
         1a591a7911dd02293fc704151de95af4303735aa mm/khugepaged: fix GUP-fast interaction by sending IPI
         9557eb37e33af65bdb7cf8f6fec9d4e8a9e6c90a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         7fd296682cc4dc24b4f64e8b8aee417f0e14cd82 block: unhash blkdev part inode when the part is deleted
         3cf58f1032017f6891c604a7841320778b828993 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         15f86d8bc3126fb632b206fc70dfb49f131b8c93 can: sja1000: fix size of OCR_MODE_MASK define
         fd215e1d9909f1dfff34dc29022db16ff6a518d6 ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/6.1
    old: ff3fccce0bd0f5bd9a8d5ab9a9cae393bc0aa070
    new: a55afd542477b9eaf624f65747eed0d0d59ef41d
    log: |
         9a80c9f7149b71acac608d8f24e7c8d931dea797 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         a55afd542477b9eaf624f65747eed0d0d59ef41d libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         

--===============9123866732594382787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31619e679f22-cf297e25afc2.txt

982650c27cb63627a9337af5b7d01235b8d6decd libtraceevent: Fix build with binutils 2.35
1e3d95e775df4ea4217b6c69e0a507ffb9dcb1a5 once: add DO_ONCE_SLOW() for sleepable contexts
71de649fac220f4318258bd1cf25af59db30c394 mm/khugepaged: fix GUP-fast interaction by sending IPI
ca37259da34fe1e4fd9bd8850a51728a754d5a77 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b65572fedabd3f7f27b505f006a7c81609250797 block: unhash blkdev part inode when the part is deleted
889e9d30c92db3fb47380c89497d4b003d4789a0 nfp: fix use-after-free in area_cache_get()
96823cc9e38255fbde86d0edcca594937364c8ae ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
33d4342c4f28f9e28fec326dde06d96bc9c264b0 can: sja1000: fix size of OCR_MODE_MASK define
445f21267f5e4915770ec7cc3897aed21e73d3c7 can: mcba_usb: Fix termination command argument
0d991f79ebfed74e43b51b2b7b813ea9f3385af5 ASoC: ops: Correct bounds check for second channel on SX controls
cf297e25afc2334ac5a6d9fb905499880691db8f perf script python: Remove explicit shebang from tests/attr.c

--===============9123866732594382787==--
