From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 12 Apr 2022 04:40:12 -0000
Message-Id: <164973841221.16915.17418430173759887582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-run
    old: d9e87bb3158d6ed611bcaddd2f9ce1f05209ac19
    new: 65bf2f00cd95add8016a19fd52f1df72bd6fd447
    log: |
         19815a9f9c0f1f749f130fb25a987a2acb166f36 x86,objtool: Mark ex_handler_msr_mce() __noreturn
         2bac02fe52a36d47f4ce253267c9e99cf9b9b197 x86/uaccess: Don't jump between functions
         bbd04759926bc8d1fd5d6061ca80d93fba678474 objtool: Don't set 'jump_dest' for sibling calls
         cacfc6e301783dd3d9af653526817a25058029bd objtool: Fix sibling call detection in alternatives
         92da01658fbd0aba864f5031fbc7c8f565b4e2b2 objtool: Fix function fallthrough detection for vmlinux
         32fa8637ae95c04d1d3ef950183046b212bd98d9 libsubcmd: Fix OPTION_GROUP sorting
         86994b26d80056c9876bc1ceafbe70889fab7398 objtool: Reorganize options
         099e0c6a2cd454272a89680155af6ba06db41b2a objtool: Make "no frame pointers" the default
         97e1396d1606e720c3ef8a52a0b7c318bcb2fdfe CONFIG_OBJTOOL
         65bf2f00cd95add8016a19fd52f1df72bd6fd447 todo
         
