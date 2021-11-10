From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 10 Nov 2021 10:06:55 -0000
Message-Id: <163653881583.26011.14721468235193466311@gitolite.kernel.org>
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
    new: 4d4081c13b287da406272d77d6a0c7093e739db4
    log: |
         c7083cb4d4dd8cdea3f877dc7f3adf5e4d85a24f static_call: Avoid building empty .static_call_sites
         ea47b684a2d86eeecac4b6b59085e6ed1c92639b objtool: Optimize re-writing jump_label
         6113d7683407443b608447e7ca6bf3336b152403 objtool: Add --dry-run
         4d4081c13b287da406272d77d6a0c7093e739db4 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
         
