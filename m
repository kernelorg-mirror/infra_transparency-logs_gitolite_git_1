From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Thu, 09 Oct 2025 16:32:50 -0000
Message-Id: <176002757064.1418152.13255051176222753066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-nexxt
    old: 8f2689f194b8d1bff41150ae316abdfccf191309
    new: d80df3e4bc3504eb959d1ea227ff1abe9073fc3f
    log: |
         0cb631c4ccb21634ec8228fab902e56860d135a5 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
         d80df3e4bc3504eb959d1ea227ff1abe9073fc3f pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
         
