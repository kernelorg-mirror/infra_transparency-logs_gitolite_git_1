From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 17 Aug 2024 18:57:14 -0000
Message-Id: <172392103403.29661.6026730647252305851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: cd5c7e2134fac3b134cf209db2431d01d0df3893
    new: ff4ddcafab3fefb1f4bb0607c06e805205129326
    log: |
         60d9ab0c255d3ae9e3865b76e4f76482dce02116 damo_report: Add a new report type, access
         e1daabb87456b09993860603dad4524874fdc731 damo_args_accesses_format: Use code from damo_report_access instead of damo_show
         2bfb812219bc484ea9a9aca3c998e153f187f774 damo_report_profile: Remove unused import of damo_show
         e79cbd54cfb0b5fb4d5abe57acd3dcecedb5df57 damo_report_times: Remove unused import of damo_show
         26f5fd74c8d377dca85dc7685be66ef91ee77156 tests/unit: Add a test for damo_report_access
         e53e0a51343170a18a9c4687d344a920c7b02d7b tests/unit: Remove damo_show test
         9df29664443213cd69d6ec1a0ea128001c27ea94 damo_show: Reuse damo_report_access code
         77ef4999aa8be9137005714ea6108a3d04642d6d damo_show: Remove trailing newline
         7ced1fa77fdf324a28d607c66f26ca6745dd60e9 damo_show: Remove unused imports
         d4645dd07a4066e4078d20a7f93e4a2d6e11dca4 release_note: Update for next release
         ff4ddcafab3fefb1f4bb0607c06e805205129326 TODO: Add item for 'damo status' deprecation
         
