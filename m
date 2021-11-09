From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 09 Nov 2021 11:23:22 -0000
Message-Id: <163645700213.29221.850119034386970518@gitolite.kernel.org>
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
    new: b302698e29d0ab47f4d7a6a51f1f488102aa7c76
    log: |
         dd0577abfde54d031b99361a6770b5f44f19a4d8 static_call: Avoid building empty .static_call_sites
         3d7b1461a32f1eb2c2f6e75b9431c249ab1677c6 objtool: Optimize re-writing jump_label
         c4cc5e98b24431c1dee5060260062f4caf303a41 objtool: Add --dry-run
         b302698e29d0ab47f4d7a6a51f1f488102aa7c76 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
         
