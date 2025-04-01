From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 01 Apr 2025 13:08:49 -0000
Message-Id: <174351292936.1309162.4432319802153121075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 32c359ebf2cc7fa0385f17def0f8b8709dab2da1
    new: e8e30931ba01efd4bf1ea7e2cb7f0ab954b54265
    log: |
         4dd0c74c2fd4a795990195ef67dc314d8e1bebb4 bash-completion: (setarch) show some options as the 1st arg
         3310fc880ee8d3fa79d928199bbae739d12041e6 procfs: add a helper function to access /proc/$pid/personality
         e6446e135b010914644821c17f401670c5c3dce6 setarch: add -p/--pid option showing the personality of specified process
         e8e30931ba01efd4bf1ea7e2cb7f0ab954b54265 Merge branch 'setarch--show-pid' of https://github.com/masatake/util-linux
         
