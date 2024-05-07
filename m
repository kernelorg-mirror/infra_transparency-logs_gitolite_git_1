From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 07 May 2024 05:29:49 -0000
Message-Id: <171505978926.32449.3186754928418321383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/bhi-fixes
    old: 3d1247c1dbce983bf501befe6ecaa3ca17200170
    new: 52c1b98da7794926e9c69086ad87606fff082bda
    log: |
         f5aec37f101e5de9345670893b068e5a8b4fadee x86/syscall: Mark exit[_group] syscall handlers __noreturn
         17cd4a0da1b3e0f4bce62f8950a091ca968fe634 x86/bugs: Remove duplicate Spectre cmdline option descriptions
         52c1b98da7794926e9c69086ad87606fff082bda x86/bugs: Add 'spectre_bhi=vmexit' cmdline option
         
