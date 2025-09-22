From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Mon, 22 Sep 2025 17:08:24 -0000
Message-Id: <175856090479.547739.13641467079182975757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: a4cc916bf57267818385afcde50c6889b848be4d
    new: 00642a06d60c897a8348784e1eee9e5369219ce5
    log: |
         00642a06d60c897a8348784e1eee9e5369219ce5 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
         
