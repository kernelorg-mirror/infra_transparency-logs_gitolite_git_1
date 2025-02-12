Content-Type: multipart/mixed; boundary="===============0045263426627682008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 12 Feb 2025 09:51:28 -0000
Message-Id: <173935388848.2168035.4366727050295362592@gitolite.kernel.org>

--===============0045263426627682008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a4436c7bf07f98a6381c7dfa2ab3f9a415f9c479
    new: d95f9a6a7242bdcd2081c88caa34785cacd88d3e
    log: revlist-a4436c7bf07f-d95f9a6a7242.txt

--===============0045263426627682008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4436c7bf07f-d95f9a6a7242.txt

c457ec945b4457418af6d5d80f4e6357b15cba9b added POSIX IPC support to lsipc, ipcrm, ipcmk
7a16f0535469dbf94d631cf40ddc539322b6d291 added POSIX IPC paathnames; modified sys-utils/Makemodule.am
1a2c568b9d401a437e474ab492b233d25b7fe294 configured for meson build system
1004b08cecabd9d4b15ba6d32e07f9e6d577a3a6 rectified long formatting error
27704d22e5c235019e02233803c1cbda1e2467ac sys-utils: fixed build system for POSIX IPC tools
0f5e95f22866619c61eed8549c71accc8ab24beb bash completions for IPC tools
64ae7b75c040e8f7ff0ceab5a6a75df160d8c891 sys-utils: warns if mqueue fs is not mounted
abcca578bd4be85d8e4c9aebf847781b55339d1a Fix CodeQL warning
0ec592073bd6a5c9e8bab4fa2f7c163d35d16e94 setpriv: make message for failing PR_GET_PDEATHSIG the same as the other
f0d2f4a37ae880ca2b05e236c9d35215f9166e74 unshare: don't use "=" before a required option argument
0bdb1cf1f24352fb84338cc9e17bed5789a110ba unshare: use single asterisks around long options, double around values
6277a9c137b2c91a259ba1e8db808335f18c1975 textual: remove other inconsistent uses of "=" before option argument
e4b14de33dae8af421dc0bbb2fa48b682525b623 textual: consistently mark "=" as literal before an optional argument
29009a35a4112e1eeb73aafc7a0360094ccf6aad mount: properly mark the arguments of the 'ro' and 'rw' extended options
449f208a34fc1aaf0cbc08e8598ca4a0309e9db0 unshare: don't mark "|" and ":" as part of the placeholders
30dee3488c3920f124c36f656455ddcc670f5f8d textual: give seven error messages the same form as two others
7722cde3d694cb0b3f51931a96e907a23e9b4da0 blkpr: grammarize the description of the tool and its options
b5bc7d74bf3622e7b48f86b9f472685de9a4bbd5 blkzone: correct the wording of an error message, from ioctl to function
074fb62726e9ee54d7290d042028174bb881a7cc renice: put text that belongs together into a single translatable message
97114dcd23a9fbe1cba762dc143a0ed76d85c03e man pages: use the same verb for --version as for --help, like in usages
aed0aad70eb07761a1314b812cc940e2607a6b38 usage: mention also the missing KiB and MiB as permissible suffixes
ca82120f42169d179d66662521055386b98a0358 zramctl: improve grammar in usage and don't gettextize list of algorithms
762e58650a1062e8ae8cf28a0d190cd10a99cdff scriptreplay: add key bindings info to --help
ff5e642a9202be0509133a7f45e24456753d6ae3 Defined macros for POSIX IPC compilation and removed path buffer.
09786b766afed394e4933adbaf6c5f23afbecaee fallocate: keep-size and zero-range are compatible
c16ceb2c88afff0af85855ac78fa78e6d86803be Merge branch 'ipc' of https://github.com/PrasannaPaithankar/util-linux
6a2b05d8ac3c2f1546fc5977ecfa7da2709b114a ipc: coding style cosmetic changes
4aa824ddb69996e5b452fbb8e9c5989051a16d4b lsipc: (man) add note about default outputs
757933dc33fd681bdd553df4570f457fab976f15 Merge branch 'PR/Benno-text-fixes-w7' of https://github.com/karelzak/util-linux-work
3775f4602f9837e5ee73fb69b1be1a11aa7327b5 Merge branch 'PR/scriptreplay-binding-help' of https://github.com/karelzak/util-linux-work
d95f9a6a7242bdcd2081c88caa34785cacd88d3e Merge branch 'master' of https://github.com/aerusso/util-linux

--===============0045263426627682008==--
