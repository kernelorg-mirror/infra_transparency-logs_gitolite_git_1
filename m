Content-Type: multipart/mixed; boundary="===============7267585731462166504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Fri, 27 Mar 2026 05:55:31 -0000
Message-Id: <177459093108.1862037.1970811644382974758@gitolite.kernel.org>

--===============7267585731462166504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 931c3aa56706101e0a741e7399f3c25910c98a01
    new: b8eab940a000d523f5e0c892729bb8b8f5ea29e9
    log: revlist-931c3aa56706-b8eab940a000.txt

--===============7267585731462166504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931c3aa56706-b8eab940a000.txt

45d0bd7fce03c8e1c1488e7baaad1320a5201c69 patches/next: wordsmith two hotfixes for next revision posting
12551f6f623a393dc9a65c7dfc02129c63f3f32b patches/next: wordsmith damon_call() deadlock race
597e1ecc6394849da3b5ab6deb5ca2f87fdb5c07 patches/next: damon_call() race deadlock: wordsmith
d37aef8b5299c384f05df0dac03bca97e875ee7a patches/posted: add repeat_call leak v1
3605b7cd409a536454c9fb03c9c2f7be9f50b91c patches/posted: add msgid for repeat_call_control leak fix
0f3c84d24ff4b1416c38ff8f7c37b7bb97042f6a patches/posted: add damon_call() race deadlock fix rfc v2
4412aefb0e82bb26765b521008468d6680a786c6 patches/posted: add msgid for damon_call() race deadlock fix rfc v2
179d07765c52d190a9e5680f534dc3dc52697c5c patches/next: add damos_walk() vs kdamond exit race fix
880c4a87b81fffd941eaba8ef396810945ce5b38 patches/next: make damos_walk() race fix a part of a series
4e569aebea64b05bc8d55612023e58177468d63b todo: add an item for quota goal nid validation
8e90d02180fa4d1294be2d8a5ab04803a2ef8bcc patches/next: wordsmith damon_call()/damos_walk() vs kdamond exit race fix
4f1a572e99fba44c3c9681b24b78208facb14e72 patches/next: add goal->nid validation
b8eab940a000d523f5e0c892729bb8b8f5ea29e9 patches/next: goal->nid validation: add repro

--===============7267585731462166504==--
