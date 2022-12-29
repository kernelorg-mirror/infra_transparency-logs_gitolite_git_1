From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 29 Dec 2022 18:50:03 -0000
Message-Id: <167233980324.9059.18209012855906732777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.2
    old: 88d356ca41ba1c3effc2d4208dfbd4392f58cd6d
    new: 1551ed5a178ca030adc92b1eb29157b5e92bf134
    log: |
         8ca4fc323d2e4ab9dabbdd57633af40b0c7e6af9 docs, nvme: add a feature and quirk policy document
         685e6311637e46f3212439ce2789f8a300e5050f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
         61f37154c599cf9f2f84dcbd9be842f8645a7099 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
         f2d1421391bba0b15684d2379a47a089f0e561d0 nvmet: set the LBCC bit for commands that modify data
         2a459f6933e1c459bffb7cc73fd6c900edc714bd nvmet: don't defer passthrough commands with trivial effects to the workqueue
         831ed60c2aca2d7c517b2da22897a90224a97d27 nvme: also return I/O command effects from nvme_command_effects
         6f99ac04c469b5d0a180a4ccea99d25d5dc9d21c nvme: consult the CSE log page for unprivileged passthrough
         76807fcd73b818eb9f245ef1035aed34ecdd9813 nvme-auth: fix smatch warning complaints
         1551ed5a178ca030adc92b1eb29157b5e92bf134 Merge tag 'nvme-6.2-2022-12-29' of git://git.infradead.org/nvme into block-6.2
         
