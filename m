From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 30 Oct 2026 00:28:56 -0000
Message-Id: <179332013600.499524.6555281111914280515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/bootconfig/fixes
    old: e28458ef30ad66ce7cd2299ec5ee8a8a016d67ff
    new: 8a8e0d937ddcf567ea4d8e1aee1fecf72a2941c4
    log: |
         cc6853a4320d426a6a7f956370e1db4342b95e1a tools/bootconfig: Preserve event trigger filters in ftrace2bconf.sh
         bf30986ba5acb803bb1e5e039224edfc22d768ed tools/bootconfig: Recognize underscores in histogram variables
         8a8e0d937ddcf567ea4d8e1aee1fecf72a2941c4 init/bootconfig: pass init arguments in documented order
         
