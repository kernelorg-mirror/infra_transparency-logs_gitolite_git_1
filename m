From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 10 Aug 2023 15:14:49 -0000
Message-Id: <169168048987.4602.7495817115956553397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6a44e252984143abb352fd3eb33cc7728c452311
    new: ef5ba6e5b84f9fd9fed55233ba9e6c5bce98cfe4
    log: |
         2d2310122393952ca5a6467dbe33fdac0aec44cb i40e: Fix VF reset recognition
         a258b140fa55b3b1c9e10a1316372b10ecbacdc1 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
         7472681804f2263d67d5195f81983f3663d5c862 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
         f8e97c0279a8f637129df90803a137b27b94f020 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
         b32f4a80372b560907a2105c15fd7fb17e12bd9f ice: avoid executing commands on other ports when driving sync
         25d39033a0e542b6aff8b435571a75b9d1829412 i40e: fix livelocks in i40e_reset_subtask()
         466f09463bc51544963399fa1d5afe4e8609f630 i40e: fix misleading debug logs
         c124aef471230792e35557b14181b3a50c687796 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
         9c88fe45db7b4e3f9494c51a8f79c13ad44736a4 iavf: fix FDIR rule fields masks validation
         ef5ba6e5b84f9fd9fed55233ba9e6c5bce98cfe4 igc: Fix the typo in the PTM Control macro
         
