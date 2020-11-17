From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 17 Nov 2020 19:52:34 -0000
Message-Id: <160564275498.1269.794949297846175034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 298cdeb9052e634733b5c6d9b4e9614ab937ce7c
    new: b54938f0ea05e849393f80f354d014b4ea447833
    log: |
         99a0f0ee1c91d5c65ef9c27efd057bf27e29ab1b sched: Add a per-thread core scheduling interface
         0bf57963bba4062c71d2ed8f9386feecb37e94d8 sched: Release references to the per-task cookie on exit
         cb8717be50652a74d51bca62152a5af99dea4d30 sched: Refactor core cookie into struct
         b9370370a1becc154964474a2a856532a7c4a663 sched: Add a second-level tag for nested CGroup usecase
         ae79de4d6639fab9881e6e7ed3b51a12a4726859 sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
         fdb027d980d26da4ed68e437db54f2c2981c02bd kselftest: Add tests for core-sched interface
         4ede3ea9a37158125357b9e31b45bf30bc22abd6 sched: Move core-scheduler interfacing code to a new file
         7ff9003df6f872d4bf82da97c92e793ba58eeacf Documentation: Add core scheduling documentation
         af6c32d34600bdff97714df01f4c2ad202bba517 sched: Add a coresched command line option
         b54938f0ea05e849393f80f354d014b4ea447833 sched: Debug bits...
         
