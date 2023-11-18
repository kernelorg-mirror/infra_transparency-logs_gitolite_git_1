From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 18 Nov 2023 19:49:15 -0000
Message-Id: <170033695539.26248.9275553696759818586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ff8867af01daa7ea770bebf5f91199b7434b74e5
    new: 16b3129e14bf2e7505512568b11c437c840a0c19
    log: |
         db840d389bad60ce6f3aadc1079da13e7e993a16 bpf: move verbose_linfo() into kernel/bpf/log.c
         42feb6620accded89cad5f455665e21281813d79 bpf: move verifier state printing code to kernel/bpf/log.c
         009f5465be3636e9ce795cfbd5d3109d8978774d bpf: extract register state printing
         67d43dfbb42d6575304daea67733c88fbf536a1c bpf: print spilled register state in stack slot
         0c95c9fdb696f35c7864785ba84cb9a50152daff bpf: emit map name in register state if applicable and available
         1db747d75b1dbe17bf4283ed87bd3b7a92010f34 bpf: omit default off=0 and imm=0 in register state log
         0f8dbdbc641b45a5fa31d497f9fc83ffe1174fa3 bpf: smarter verifier log number printing logic
         46862ee854b4f5a315d63b677ca3af14a89aefeb bpf: emit frameno for PTR_TO_STACK regs if it differs from current one
         16b3129e14bf2e7505512568b11c437c840a0c19 Merge branch 'bpf-verifier-log-improvements'
         
