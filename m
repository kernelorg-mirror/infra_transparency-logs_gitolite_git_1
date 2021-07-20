From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 20 Jul 2021 16:21:04 -0000
Message-Id: <162679806432.5806.7749594331829637493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/fixes
    old: f8c2602733c953ed7a16e060640b8e96f9d94b9b
    new: 0cde560a8bfc3cb790715f39d4535129cca9e6ae
    log: |
         463f36c76fa4ec015c640ff63ccf52e7527abee0 s390/boot: fix use of expolines in the DMA code
         7d244643758e4cb51a29f948f6be3edd15d92cc3 s390/cpumf: fix semicolon.cocci warnings
         0cde560a8bfc3cb790715f39d4535129cca9e6ae s390: update defconfigs
         
