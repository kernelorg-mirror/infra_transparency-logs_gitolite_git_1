From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 25 Feb 2025 17:48:22 -0000
Message-Id: <174050570282.2445260.14824366669630664923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/urgent
    old: b8bd16a0ae060862ff6215b27ab626dd7ff12484
    new: 73cfc53cc3b6380eccf013049574485f64cb83ca
    log: |
         68f3ea7ee199ef77551e090dfef5a49046ea8443 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
         73cfc53cc3b6380eccf013049574485f64cb83ca objtool: Fix C jump table annotations for Clang
         
