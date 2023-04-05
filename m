From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 05 Apr 2023 18:52:14 -0000
Message-Id: <168072073456.7272.3685278937917597935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 57b4f760f94da13104cd596d5fb1643ae09c4d49
    new: a42077b787680cbc365a96446b30f32399fa3f6f
    log: |
         cb8865fd865f5b2f656d0d91f3b0146ef1acb10d .gitignore: Unignore .kunitconfig
         5ffb8629b133fecf7cdd36134ae6d6a1efb46eb5 kunit: tool: Add support for overriding the QEMU serial port
         8110a3cab05ee4a26f36015f0423fb2b5cea1392 kunit: tool: Add support for SH under QEMU
         a42077b787680cbc365a96446b30f32399fa3f6f kunit: add tests for using current KUnit test field
         
