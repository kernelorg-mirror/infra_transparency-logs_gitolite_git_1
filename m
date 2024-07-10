From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 10 Jul 2024 10:15:52 -0000
Message-Id: <172060655255.6979.9349929339021775077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: c3b43d3a62cc1c069db13bc1924d3e15e9afcf8b
    new: 2b8e6237f5b8fb8a73052df1c32045f7a3f3305b
    log: |
         346bb648cc963bd9f2c8b16d984cb49030faa05b fmod.3: EXAMPLES: Fix calculation
         0f1f2327069d0c0ebb1f090ca1a183ca51de75f2 perf_event_open.2: Document combining inherit and cpus = -1 preventing the use of mmap
         0aad18bcdd6b9e67c44a63839284f298da278646 __riscv_flush_icache.3, riscv_flush_icache.2: Add page (and link page)
         20b3f06e3213a5a2158688e987fa4a509e0fb9a0 clone.2: ffix
         6939061866330d959b83ea9c6da167b95535ea7b FIONREAD.2const: tfix
         5921d2a382766a3d7a015a25e886b9026b810dec printf.3: the overall syntax is "%argnum$...", not "%$..."
         c011cc992510b0766715133a1071f03cddbbac47 statmount.2: Add page
         2b8e6237f5b8fb8a73052df1c32045f7a3f3305b sigaction.2: setitimer(2)/alarm(2) timers yield si_code=SI_TIMER too
         
