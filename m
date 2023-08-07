From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mmc/mmc-utils
Date: Mon, 07 Aug 2023 11:15:08 -0000
Message-Id: <169140690820.9182.13035311479165119759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mmc/mmc-utils
user: ulfh
changes:
  - ref: refs/heads/master
    old: 6d593efc3cd00e4debd0ffc5806246390dc66242
    new: 613495ecaca97a19fa7f8f3ea23306472b36453c
    log: |
         731a1cca552cdb85da9df5d8ffdfb2045870aef3 mmc-utils: Add fill_switch_cmd handler
         6c8944a9000c5d883a00a37341cf9bb7cd8f8d00 mmc-utils: Add arg argument to set_single_cmd
         a1b594ca735e7f631f66019eda21440fd9a987ac mmc-utils: ffu: Simplify ext_csd bytes parsing
         5ba644bf993e005366fdebe848a3505a18aaac50 mmc-utils: ffu: Add ffu multi-command set handler
         4d99f67e1c723282d93158bbdf43e07b59ad606e mmc-utils: ffu: Allow ffu of large images
         613495ecaca97a19fa7f8f3ea23306472b36453c mmc-utils: ffu: Add optional chunk-size argument
         
