From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 03 Nov 2022 16:41:18 -0000
Message-Id: <166749367895.23838.9405839133838608303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-wxn-v8
    old: 2563cbfcf8285cffb34698719758f600d56d90af
    new: 963bc844e640144277f42837ed0509e8b0a0cbae
    log: |
         dfda47fd70c1090770dc0f49d358a124a5842cf6 arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
         cf8a06b26ff598c0d901a6ff441573d467d2b980 arm64: head: allocate more pages for the kernel mapping
         c3ac7bb9e2248f5bd27a213037fa650acc35e787 arm64: head: move memstart_offset_seed handling to C code
         9a1494cad12cb2b53f2c6a9b164100db7a760e56 arm64: head: move early kernel mapping and relocation code to C code
         c44f50ea7c381bb241017ce3b7ef6468bdadd676 arm64: mm: avoid fixmap for early swapper_pg_dir updates
         820efc3a7265e7a04f783b5e6f85878ff420217d arm64: mm: omit redundant remap of kernel image
         f5795ed416813b947713de4a1e7ebcc79d09ce37 mm: add arch hook to validate mmap() prot flags
         963bc844e640144277f42837ed0509e8b0a0cbae arm64: mm: add support for WXN memory translation attribute
         
