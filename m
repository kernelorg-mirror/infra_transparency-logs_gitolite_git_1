From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 15 Aug 2023 21:59:13 -0000
Message-Id: <169213675355.32047.14369618206209206890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 429e2140a119c3e2ebc3dcd668d5e85124e53e90
    new: 97e6d483ba16b8ccd7fdc1ab7c4b51223885225d
    log: |
         7a0fd5e1678505534573b3c14c6ff69ed8592596 compiler_types: Introduce the Clang __preserve_most function attribute
         b16c42c8fde808b4f047d94f1f2aeda93487670d list_debug: Introduce inline wrappers for debug checks
         aebc7b0d8d91bbc69e976909963046bc48bca4fd list: Introduce CONFIG_LIST_HARDENED
         aa9f10d57056cea51d41283d3785bccbbb9f459e hardening: Move BUG_ON_DATA_CORRUPTION to hardening options
         23391fc7ba339a52439917a9d506735b0e3848a7 Merge branch 'for-linus/hardening' into for-next/kspp
         97e6d483ba16b8ccd7fdc1ab7c4b51223885225d Merge branch 'for-next/hardening' into for-next/kspp
         
