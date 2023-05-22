From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 22 May 2023 14:11:43 -0000
Message-Id: <168476470306.18684.6762374931194317427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: c0d68601cbcefaf69018b3e7aff2687316950ace
    new: f514c6dbe88d858fb628e003bb9e7be709e6ea81
    log: |
         21a165133c85d072051aa214099ad46a49239c46 perf doc: Define man page date when using asciidoctor
         61b3d2107d2aae5dc86bbbbd0c9f6151d694cdc4 perf doc: Add support for KBUILD_BUILD_TIMESTAMP
         983034cd0d212b23a63efb48ecc47d55d70ee301 perf annotate: Handle "decq", "incq", "testq", "tzcnt" instructions on x86
         94f0705eee70cb256d21c9abe7ce44ffbe093555 perf annotate: Parse x86 SIB addressing properly
         6d491b37e70daeb963e3b589b746d99b8b4b1357 perf annotate browser: Add '<' and '>' keys for navigation
         40bf1cb07ee72480dd831d7a13e42728dfad35e2 perf ftrace: Flush output after each writing
         a9650b7f6fc09d1659d7851384200b8ebec52cb6 perf vendor events arm64: Add AmpereOne core PMU events
         f514c6dbe88d858fb628e003bb9e7be709e6ea81 perf symbol: Add LoongArch case in get_plt_sizes()
         
