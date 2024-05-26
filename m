From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sun, 26 May 2024 10:26:36 -0000
Message-Id: <171671919680.8790.17006849457752947482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: f47009f9a76ef953e1fd298f7cd5cb082233cf1a
    new: 176e792f7dc915bb096d14d7abb70f11ded9abb7
    log: |
         5d5f9d7f638d8353de38e713083710f9c62cd881 memalloc: Use void * instead of pointer
         9549169af923964ddf3d137432712c12abd3d3f2 trap: Allow trap to un-ignore SIGINT/SIGQUIT in async subshells
         6e526a3924d952614fb92642ef910a9f7d1cb49a expand: Always compile test fnmatch and glob
         20250295979b75279ae10690e49685fb529beffc expand: Add support for caret
         041ccc75852fd4d041f12543c80d5a0cc5a93bdf man: Remove reference to PS expansion
         8f158f6375cbca0061d1d08f3571fef9fd17678d man: Document the value unlimited for ulimit
         c4a9b31b9b4b0adc6e0ad9352126fc4bea0bc2a7 options: Always reset OPTIND in getoptsreset
         176e792f7dc915bb096d14d7abb70f11ded9abb7 shell: Disable fnmatch by default
         
