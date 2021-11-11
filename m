From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 11 Nov 2021 11:24:06 -0000
Message-Id: <163662984667.11569.14228371760055098579@gitolite.kernel.org>
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
    new: b8c5a3296642a61733d6472173698d78e4bda05b
    log: |
         b0a16ef3a9dd52b775a2ae23946c25ce504e5ac6 static_call: Avoid building empty .static_call_sites
         9a847568165297887e8f4ab74cd85c0a0a60f290 objtool: Optimize re-writing jump_label
         4104cf482dc093e80589bb14a6fddeb92ae79d8d objtool: Add --dry-run
         b8c5a3296642a61733d6472173698d78e4bda05b x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
         
