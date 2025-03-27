From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 27 Mar 2025 10:58:47 -0000
Message-Id: <174307312776.3218319.7524164134997804426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/objtool/urgent
    old: 89721c2ca8aec6f45166acf61ae32f64f2f1d2db
    new: 1c9d28fdf70d4ae3e8dfeadee982461403c6bb50
    log: |
         4e8af314386ec3e0b842f47705321e074b1dd556 objtool, pwm: mediatek: Prevent theoretical divide-by-zero in pwm_mediatek_config()
         42e5650944b8cd4361385cc9414f03a6d6748989 objtool, lkdtm: Obfuscate the do_nothing() pointer
         1c9d28fdf70d4ae3e8dfeadee982461403c6bb50 objtool: Fix NULL printf() '%s' argument in builtin-check.c:save_argv()
         
