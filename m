From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 24 Nov 2023 11:24:03 -0000
Message-Id: <170082504356.16062.17999891655896807053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: aeae96f6ff55cfc95b2957957cf08f5fc9feb8f0
    new: daa0261bbaac7ba89f02096c414a584eeec7acb8
    log: |
         897e474ee895b4944e461cfcf81218eb64e2f017 *: Remove trailing white space
         2facf79eefb06e61f7563cdee5f07343cb593dd1 scripts/LinuxManBook/prepare_linux_man_book.pl: Don't support trailing white space nor \r
         a457755cb71c94464e70a85278ff307bfb0de8ec CONTRIBUTING: Say it's us who recommend signing emails
         30991417c37300391d67289a755263502e37336f pthread_key_create.3: tfix
         21b83453fb6de13aff705e7bfe59b4dc0c0724c9 proc_crypto.5: spfix
         ffe9c13048e649778e058426c9dcdf3afc50def6 proc_pid_mountinfo.5: spfix
         9dfb7cd11c4bbdf0705b5ff060c0fe8ce1030cd9 proc_pid_oom_score_adj.5: tfix
         8b2f8f777071f17fb0e7c5f3a10aafa33f3bfb02 proc_sys_user.5: tfix
         daa0261bbaac7ba89f02096c414a584eeec7acb8 scripts/LinuxManBook/build_linux_man_book.sh: Call pic(1), and call it after preconv(1)
         
