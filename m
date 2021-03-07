From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 07 Mar 2021 04:46:15 -0000
Message-Id: <161509237515.14669.7336051888675392503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 291cd980ab8ce47a394af79e48279724d14734b9
    new: da8358234e1cc8324b4046dd5c92ae24f3fbd485
    log: |
         cb1f3fd143b95f9be6605d69256ae0438c83b84d Implement cap.FuncLauncher()
         da8358234e1cc8324b4046dd5c92ae24f3fbd485 Provide a pair of cap.Prctl{w,}() convenience functions
         
