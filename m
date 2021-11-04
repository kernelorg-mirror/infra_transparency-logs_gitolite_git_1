From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 04 Nov 2021 17:24:14 -0000
Message-Id: <163604665480.32296.9688751651573082309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 87c87ecd00c54ecd677798cb49ef27329e0fab41
    new: 9b13ddeada229313356f9c173132db1b8646a1b2
    log: |
         da4e878978a52bcdf9a4fd6389411cdbf0fd4172 static_call: Avoid building empty .static_call_sites
         c5c44a040f34521fd5d8b74341aec29cab62091b objtool: Optimize re-writing jump_label
         fe2a736a9643ea6806ea3318eec031ae3fbc2779 objtool: Add --dry-run
         9b13ddeada229313356f9c173132db1b8646a1b2 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
         
