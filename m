From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 16 Mar 2022 22:50:21 -0000
Message-Id: <164747102130.28936.15730576353913984294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: affe1c6d40c44dea76443f9770ca38d6be0cc9ac
    new: 2b8eff6bd546f483d7fd44fa630b66b4b8fe538c
    log: |
         d23e51a23e81103a3f443df6f4eac5bdde74cdf3 Merge branch 'gc/submodule-update-part1' into gc/submodule-update-part2
         3c3558f0953dea2151d2cac92c8148681f9ae9b6 submodule--helper: run update using child process struct
         55b3f12cb54077463709b2ac20cc64eba7dbf673 submodule update: use die_message()
         49fd5b99a59621bf4428ea648b6656c126298212 builtin/submodule--helper.c: rename option struct to "opt"
         c9911c9358e611390e2444f718c73900d17d3d60 submodule--helper: teach update_data more options
         75df9df0f81368816612cdb11a6c4bb054724ea3 submodule--helper: reduce logic in run_update_procedure()
         b3c5f5cb04854b56b39a40696c366053c8f09b58 submodule: move core cmd_update() logic to C
         f3875ab11528e605a0482940155e137537d238df submodule--helper: remove forward declaration
         2b8eff6bd546f483d7fd44fa630b66b4b8fe538c Merge branch 'gc/submodule-update-part2' into seen
         
