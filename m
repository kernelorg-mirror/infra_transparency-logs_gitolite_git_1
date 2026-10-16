From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 16 Oct 2026 20:12:57 -0000
Message-Id: <179218157797.1639679.4356363693692661847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: e8386a3360adb6ec327def1557d2c0fd62c49386
    new: ceb24c7052cc4649e3b52a51a7cca7dfe4896cec
    log: |
         ceb24c7052cc4649e3b52a51a7cca7dfe4896cec ima: reject a kexec buffer whose declared size exceeds the buffer
         
