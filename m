From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 24 Mar 2025 13:52:27 -0000
Message-Id: <174282434714.3490516.263066815973840699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: caa26876bc75041833c9644491cc2670d623f750
    new: 5a9a737ce8d334415028bcd95026747e109cdd2c
    log: |
         11a5728bf5f729a8244cd8d999641fe2722e15ea irqtop,lsirq: use scols debug
         f5e79a429ec331509ba55449b7fdeb3cba1bfc54 lib/fileeq.c Fix a typo in message.
         5b237d26baf063009ad2e8bea930947b1153c5d9 column: fix compiler warning for non-widechar compilation
         906b597b5781b007116c5cbe51bb75b53024f173 autotools: don't use wide-character ncurses if --disable-widechar
         778fbe77eff16fb33b222224275fc329e6435cc2 misc: never include wchar.h
         5a9a737ce8d334415028bcd95026747e109cdd2c meson: fix po-man installation
         
