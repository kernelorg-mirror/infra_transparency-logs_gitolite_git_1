From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Sun, 13 Jun 2021 02:11:00 -0000
Message-Id: <162355026022.737.1915475717330271303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fpu
    old: e54176c946ba82e19352255c82af459b22bf68aa
    new: 06da31459fc35c080c629f1e86f9319cc0b0300b
    log: |
         a0d88d958a5d4355c2c734473a5d8ed270487d7a x86/fpu: Rewrite xfpregs_set()
         77af183be38ded859753c190e373e9cebe0cda50 x86/fpu: Fail ptrace() requests that try to set invalid MXCSR values
         06da31459fc35c080c629f1e86f9319cc0b0300b x86/fpu: Clean up fpregs_set()
         
