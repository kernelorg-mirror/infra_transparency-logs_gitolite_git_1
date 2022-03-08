From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 08 Mar 2022 16:42:00 -0000
Message-Id: <164675772051.22595.15836126707740955062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: c9aa8528868579cb8d6c0068db59dfd32f84155c
    new: 75445c15916421993d47c338a17d49f3449b516f
    log: |
         c63cdb340a7e0bd3734f9f8e27f082a054b45887 rtc-mc146818-lib: fix locking in mc146818_set_time
         75445c15916421993d47c338a17d49f3449b516f rtc: pl031: fix rtc features null pointer dereference
         
