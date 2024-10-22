From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 22 Oct 2024 19:01:01 -0000
Message-Id: <172962366112.2564119.14875533500383690191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.12-fixes
    old: b73ebc6bf92b39b7dbebe68f13624ae1075b1894
    new: 192a3cacf129cc345e1d4ef9316f8556b0c1d2da
    log: |
         92aa8881df8bcd92b4f9601313bbe3326b4cd7bd sched_ext: fix fmt__str variables in kfuncs
         192a3cacf129cc345e1d4ef9316f8556b0c1d2da selftests/sched_ext: add order-only dependency of runner.o on BPFOBJ
         
  - ref: refs/heads/for-next
    old: 4116510763ced6ebb7ade542ba71c83cf53bb3b4
    new: 2a5ae982885085a26f29b8374774224c398c2ba8
    log: |
         92aa8881df8bcd92b4f9601313bbe3326b4cd7bd sched_ext: fix fmt__str variables in kfuncs
         a529fcffa337530b371076ae30ae79c690112697 Merge branch 'for-6.12-fixes' into for-next
         192a3cacf129cc345e1d4ef9316f8556b0c1d2da selftests/sched_ext: add order-only dependency of runner.o on BPFOBJ
         2a5ae982885085a26f29b8374774224c398c2ba8 Merge branch 'for-6.12-fixes' into for-next
         
